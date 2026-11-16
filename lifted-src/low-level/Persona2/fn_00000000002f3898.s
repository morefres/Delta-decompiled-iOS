; instruction-faithful ARM64 fallback for Persona2::function_2f3898
0x00000000002f3898: str        x19, [sp, #-0x20]!
0x00000000002f389c: stp        x29, x30, [sp, #0x10]
0x00000000002f38a0: add        x29, sp, #0x10
0x00000000002f38a4: mov        x19, x8
0x00000000002f38a8: bl         #0x2f3048
0x00000000002f38ac: cbnz       x21, #0x2f38b4
0x00000000002f38b0: str        x0, [x19]
0x00000000002f38b4: ldp        x29, x30, [sp, #0x10]
0x00000000002f38b8: ldr        x19, [sp], #0x20
0x00000000002f38bc: ret        
