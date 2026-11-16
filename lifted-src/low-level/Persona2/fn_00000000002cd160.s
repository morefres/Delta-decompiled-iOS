; instruction-faithful ARM64 fallback for Persona2::function_2cd160
0x00000000002cd160: str        x19, [sp, #-0x20]!
0x00000000002cd164: stp        x29, x30, [sp, #0x10]
0x00000000002cd168: add        x29, sp, #0x10
0x00000000002cd16c: mov        x19, x8
0x00000000002cd170: bl         #0x2ccfb0
0x00000000002cd174: cbnz       x21, #0x2cd17c
0x00000000002cd178: str        x0, [x19]
0x00000000002cd17c: ldp        x29, x30, [sp, #0x10]
0x00000000002cd180: ldr        x19, [sp], #0x20
0x00000000002cd184: ret        
