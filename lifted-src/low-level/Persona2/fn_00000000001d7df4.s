; instruction-faithful ARM64 fallback for Persona2::function_1d7df4
0x00000000001d7df4: str        x22, [sp, #-0x30]!
0x00000000001d7df8: stp        x20, x19, [sp, #0x10]
0x00000000001d7dfc: stp        x29, x30, [sp, #0x20]
0x00000000001d7e00: add        x29, sp, #0x20
0x00000000001d7e04: mov        x19, x21
0x00000000001d7e08: mov        x22, x0
0x00000000001d7e0c: mov        x0, x20
0x00000000001d7e10: mov        w1, #0x142
0x00000000001d7e14: mov        w2, #7
0x00000000001d7e18: bl         #0x4c2500
0x00000000001d7e1c: mov        x20, x0
0x00000000001d7e20: mov        x0, x22
0x00000000001d7e24: mov        x21, x19
0x00000000001d7e28: bl         #0x1d8130
0x00000000001d7e2c: mov        x0, x20
0x00000000001d7e30: ldp        x29, x30, [sp, #0x20]
0x00000000001d7e34: ldp        x20, x19, [sp, #0x10]
0x00000000001d7e38: ldr        x22, [sp], #0x30
0x00000000001d7e3c: ret        
