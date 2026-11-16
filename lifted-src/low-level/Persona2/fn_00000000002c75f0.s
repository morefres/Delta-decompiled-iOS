; instruction-faithful ARM64 fallback for Persona2::function_2c75f0
0x00000000002c75f0: str        x19, [sp, #-0x20]!
0x00000000002c75f4: stp        x29, x30, [sp, #0x10]
0x00000000002c75f8: add        x29, sp, #0x10
0x00000000002c75fc: mov        x19, x8
0x00000000002c7600: bl         #0x2c6fe0
0x00000000002c7604: cbnz       x21, #0x2c760c
0x00000000002c7608: stp        x0, x1, [x19]
0x00000000002c760c: ldp        x29, x30, [sp, #0x10]
0x00000000002c7610: ldr        x19, [sp], #0x20
0x00000000002c7614: ret        
