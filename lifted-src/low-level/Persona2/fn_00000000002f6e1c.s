; instruction-faithful ARM64 fallback for Persona2::function_2f6e1c
0x00000000002f6e1c: str        x19, [sp, #-0x20]!
0x00000000002f6e20: stp        x29, x30, [sp, #0x10]
0x00000000002f6e24: add        x29, sp, #0x10
0x00000000002f6e28: mov        x19, x8
0x00000000002f6e2c: bl         #0x2f68c4
0x00000000002f6e30: cbnz       x21, #0x2f6e38
0x00000000002f6e34: str        x0, [x19]
0x00000000002f6e38: ldp        x29, x30, [sp, #0x10]
0x00000000002f6e3c: ldr        x19, [sp], #0x20
0x00000000002f6e40: ret        
