import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';





class login extends StatefulWidget {
  const login ({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 68),
              Icon(Icons.login),
              const SizedBox(height:15),
              const Padding(
                padding: EdgeInsets.only(top: 15.0),
                child: Text('Connecter',
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,


                  ),
                ),
              ),
              const SizedBox(height: 8.0,),
              const Text('Connectez-vous à votre compte',
                style: TextStyle(
                  color: Colors.black38,
                  fontSize: 14.0,
                  fontWeight: FontWeight.normal,

                ),
              ),
              const SizedBox(height: 8.0,),
              const SizedBox(
                width: 300,
                child: TextField(

                  decoration: InputDecoration(
                      labelText: 'Adresse email',
                      hintText: 'entrer votre adresse email',
                      suffixIcon: Icon(
                        FontAwesomeIcons.squareEnvelope,
                        size: 12.0,
                      )



                  ),

                ),

              ),
              const SizedBox(height: 15.0,),
              const SizedBox(
                width: 300,
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      labelText: 'Mot de passe',
                      hintText: 'entrer votre mot de passe',
                      suffixIcon: Icon(
                        FontAwesomeIcons.lock,
                        size: 12.0,
                      )



                  ),

                ),

              ),





              const SizedBox(height: 30.0,),
              Center(
                child: InkWell(
                  onTap: (){

                  },
                  child: Container(
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.0),
                        color: Color(0xFF7826C9)
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(15.0),
                      child: Center(
                        child: Text(

                          'Login',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,

                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),





    );
  }
}