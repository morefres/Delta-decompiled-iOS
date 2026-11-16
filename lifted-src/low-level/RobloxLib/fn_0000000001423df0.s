; instruction-faithful ARM64 fallback for RobloxLib::function_1423df0
0x0000000001423df0: stp        x20, x19, [sp, #-0x20]!
0x0000000001423df4: stp        x29, x30, [sp, #0x10]
0x0000000001423df8: add        x29, sp, #0x10
0x0000000001423dfc: mov        x19, x0
0x0000000001423e00: cbz        w2, #0x1423e10
0x0000000001423e04: mov        x0, x19
0x0000000001423e08: bl         #0x13e3594
0x0000000001423e0c: b          #0x1423e20
0x0000000001423e10: cbz        w3, #0x1423e20
0x0000000001423e14: mov        x0, x1
0x0000000001423e18: bl         #0x3fb2aa8
0x0000000001423e1c: str        xzr, [x19, #0x1e0]
0x0000000001423e20: mov        x0, x19
0x0000000001423e24: mov        w1, #0x1000000
0x0000000001423e28: ldp        x29, x30, [sp, #0x10]
0x0000000001423e2c: ldp        x20, x19, [sp], #0x20
0x0000000001423e30: b          #0x13e2914
