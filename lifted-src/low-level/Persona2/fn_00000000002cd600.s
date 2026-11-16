; instruction-faithful ARM64 fallback for Persona2::function_2cd600
0x00000000002cd600: str        x19, [sp, #-0x20]!
0x00000000002cd604: stp        x29, x30, [sp, #0x10]
0x00000000002cd608: add        x29, sp, #0x10
0x00000000002cd60c: mov        x19, x8
0x00000000002cd610: bl         #0x2cd280
0x00000000002cd614: cbnz       x21, #0x2cd624
0x00000000002cd618: stp        x0, x1, [x19]
0x00000000002cd61c: str        x2, [x19, #0x10]
0x00000000002cd620: strb       w3, [x19, #0x18]
0x00000000002cd624: ldp        x29, x30, [sp, #0x10]
0x00000000002cd628: ldr        x19, [sp], #0x20
0x00000000002cd62c: ret        
