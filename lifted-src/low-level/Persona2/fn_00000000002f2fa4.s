; instruction-faithful ARM64 fallback for Persona2::function_2f2fa4
0x00000000002f2fa4: str        x19, [sp, #-0x20]!
0x00000000002f2fa8: stp        x29, x30, [sp, #0x10]
0x00000000002f2fac: add        x29, sp, #0x10
0x00000000002f2fb0: mov        x19, x8
0x00000000002f2fb4: bl         #0x2f2d2c
0x00000000002f2fb8: cbnz       x21, #0x2f2fc0
0x00000000002f2fbc: str        x0, [x19]
0x00000000002f2fc0: ldp        x29, x30, [sp, #0x10]
0x00000000002f2fc4: ldr        x19, [sp], #0x20
0x00000000002f2fc8: ret        
