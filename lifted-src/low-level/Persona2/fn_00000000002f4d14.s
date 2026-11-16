; instruction-faithful ARM64 fallback for Persona2::function_2f4d14
0x00000000002f4d14: str        x19, [sp, #-0x20]!
0x00000000002f4d18: stp        x29, x30, [sp, #0x10]
0x00000000002f4d1c: add        x29, sp, #0x10
0x00000000002f4d20: mov        x19, x8
0x00000000002f4d24: bl         #0x2f49d0
0x00000000002f4d28: cbnz       x21, #0x2f4d30
0x00000000002f4d2c: str        x0, [x19]
0x00000000002f4d30: ldp        x29, x30, [sp, #0x10]
0x00000000002f4d34: ldr        x19, [sp], #0x20
0x00000000002f4d38: ret        
