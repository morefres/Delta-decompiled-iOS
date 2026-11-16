; instruction-faithful ARM64 fallback for Persona2::function_2c9348
0x00000000002c9348: str        x19, [sp, #-0x20]!
0x00000000002c934c: stp        x29, x30, [sp, #0x10]
0x00000000002c9350: add        x29, sp, #0x10
0x00000000002c9354: mov        x2, x4
0x00000000002c9358: mov        x1, x3
0x00000000002c935c: mov        x19, x8
0x00000000002c9360: mov        x3, x5
0x00000000002c9364: bl         #0x2c8e10
0x00000000002c9368: cbnz       x21, #0x2c9370
0x00000000002c936c: stp        x0, x1, [x19]
0x00000000002c9370: ldp        x29, x30, [sp, #0x10]
0x00000000002c9374: ldr        x19, [sp], #0x20
0x00000000002c9378: ret        
