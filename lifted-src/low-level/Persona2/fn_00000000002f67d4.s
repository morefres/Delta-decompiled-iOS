; instruction-faithful ARM64 fallback for Persona2::function_2f67d4
0x00000000002f67d4: str        x19, [sp, #-0x20]!
0x00000000002f67d8: stp        x29, x30, [sp, #0x10]
0x00000000002f67dc: add        x29, sp, #0x10
0x00000000002f67e0: mov        x19, x8
0x00000000002f67e4: bl         #0x2f63cc
0x00000000002f67e8: cbnz       x21, #0x2f67f0
0x00000000002f67ec: str        x0, [x19]
0x00000000002f67f0: ldp        x29, x30, [sp, #0x10]
0x00000000002f67f4: ldr        x19, [sp], #0x20
0x00000000002f67f8: ret        
