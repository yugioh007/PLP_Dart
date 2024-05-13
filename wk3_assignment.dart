//A Dart program that prompts the user for a number and then prints a message to the console based on the following criteria:

// #1 If the number is greater than 10, print "Your number is greater than 10"

/*
import 'dart:io';

void main() {
  // Prompt the user for input
  print('Enter a number:');
  String input = stdin.readLineSync()!; // Read user input from the console

  // Convert the input string to an integer
  int number =
      int.tryParse(input) ?? 0; // Use 0 as the default value if parsing fails

  // Check if the number is greater than 10 and print the message
  if (number > 10) {
    print('Your number is greater than 10 ');
  }
}


*/

// #2. A Dart program that prompts the user for a number and then prints a message to the console based on the following criteria:
// If the number is less than 10, print "Your number is less than 10"
import 'dart:io';

/*
void main() {
  // Prompt the user for input
  print('Enter a number:');
  String input = stdin.readLineSync()!; // Read user input from the console

  // Convert the input string to an integer
  int number =
      int.tryParse(input) ?? 0; // Use 0 as the default value if parsing fails

  // Check if the number is less than 10 and print the message
  if (number < 10) {
    print('Your number is less than 10');
  }
}

*/

// #3. A Dart program that prompts the user for a number and then prints a message to the console based on the following criteria:
// If the number is equal to 10, print "Your number is equal to 10"

import 'dart:io';

void main() {
  // Prompt the user for input
  print('Enter a number:');
  String input = stdin.readLineSync()!; // Read user input from the console

  // Convert the input string to an integer
  int number =
      int.tryParse(input) ?? 0; // Use 0 as the default value if parsing fails

  // Check if the number is equal to 10 and print the message
  if (number == 10) {
    print('Your number is equal to 10');
  }
}
