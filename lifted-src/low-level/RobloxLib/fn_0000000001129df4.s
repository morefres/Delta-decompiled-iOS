; instruction-faithful ARM64 fallback for RobloxLib::function_1129df4
0x0000000001129df4: sub        sp, sp, #0x30
0x0000000001129df8: stp        x20, x19, [sp, #0x10]
0x0000000001129dfc: stp        x29, x30, [sp, #0x20]
0x0000000001129e00: add        x29, sp, #0x20
0x0000000001129e04: mov        x19, x1
0x0000000001129e08: mov        x20, x0
0x0000000001129e0c: mov        x0, sp
0x0000000001129e10: mov        w2, #0
0x0000000001129e14: bl         #0x20f3b0
0x0000000001129e18: ldr        x1, [sp]
0x0000000001129e1c: ldr        w2, [sp, #8]
0x0000000001129e20: ldr        x5, [x19, #0x20]
0x0000000001129e24: mov        x0, x20
0x0000000001129e28: mov        x3, #0
0x0000000001129e2c: mov        x4, #0
0x0000000001129e30: bl         #0x1129e44
0x0000000001129e34: ldp        x29, x30, [sp, #0x20]
0x0000000001129e38: ldp        x20, x19, [sp, #0x10]
0x0000000001129e3c: add        sp, sp, #0x30
0x0000000001129e40: ret        
