; instruction-faithful ARM64 fallback for Persona2::function_2c90e0
0x00000000002c90e0: str        x19, [sp, #-0x20]!
0x00000000002c90e4: stp        x29, x30, [sp, #0x10]
0x00000000002c90e8: add        x29, sp, #0x10
0x00000000002c90ec: mov        x19, x8
0x00000000002c90f0: bl         #0x2c894c
0x00000000002c90f4: cbnz       x21, #0x2c90fc
0x00000000002c90f8: stp        x0, x1, [x19]
0x00000000002c90fc: ldp        x29, x30, [sp, #0x10]
0x00000000002c9100: ldr        x19, [sp], #0x20
0x00000000002c9104: ret        
