import 'package:flutter/material.dart';
import 'package:slide_to_act/slide_to_act.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[200],
      body: Center(child: Padding(
        padding: const EdgeInsets.all(16),
        child: SlideAction(
          borderRadius: 16,
          elevation: 4,
          innerColor: Colors.blue,
          outerColor: Colors.blue[400],
          sliderButtonIcon: const Icon(
            Icons.double_arrow_rounded,
            color: Colors.white,),
          text: 'Slide to Unlock',
          textStyle: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
          sliderRotate: false,
          onSubmit: () {
            return null;
          },
          ),
      ),
      ),
    );
  }
}
