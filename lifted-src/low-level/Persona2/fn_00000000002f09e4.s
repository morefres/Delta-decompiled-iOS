; instruction-faithful ARM64 fallback for Persona2::function_2f09e4
0x00000000002f09e4: str        x19, [sp, #-0x20]!
0x00000000002f09e8: stp        x29, x30, [sp, #0x10]
0x00000000002f09ec: add        x29, sp, #0x10
0x00000000002f09f0: mov        x19, x8
0x00000000002f09f4: bl         #0x2f0810
0x00000000002f09f8: cbnz       x21, #0x2f0a00
0x00000000002f09fc: str        x0, [x19]
0x00000000002f0a00: ldp        x29, x30, [sp, #0x10]
0x00000000002f0a04: ldr        x19, [sp], #0x20
0x00000000002f0a08: ret        
