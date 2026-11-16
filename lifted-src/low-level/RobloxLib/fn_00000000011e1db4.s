; instruction-faithful ARM64 fallback for RobloxLib::function_11e1db4
0x00000000011e1db4: stp        x28, x27, [sp, #-0x30]!
0x00000000011e1db8: stp        x20, x19, [sp, #0x10]
0x00000000011e1dbc: stp        x29, x30, [sp, #0x20]
0x00000000011e1dc0: add        x29, sp, #0x20
0x00000000011e1dc4: sub        sp, sp, #0x230
0x00000000011e1dc8: mov        x19, x0
0x00000000011e1dcc: adrp       x1, #0x65e5000
0x00000000011e1dd0: add        x1, x1, #0x6d8
0x00000000011e1dd4: mov        x20, sp
0x00000000011e1dd8: mov        x0, sp
0x00000000011e1ddc: bl         #0x2071d8
0x00000000011e1de0: add        x1, x20, #0x58
0x00000000011e1de4: mov        x0, x19
0x00000000011e1de8: bl         #0x11e1ff4
0x00000000011e1dec: mov        x0, sp
0x00000000011e1df0: bl         #0x67e8b0
0x00000000011e1df4: adrp       x19, #0x5c51000
0x00000000011e1df8: add        x19, x19, #0xcd8
0x00000000011e1dfc: add        x0, x20, #0x58
0x00000000011e1e00: add        x1, x19, #0x18
0x00000000011e1e04: bl         #0x207488
0x00000000011e1e08: mov        x0, sp
0x00000000011e1e0c: add        x1, x19, #8
0x00000000011e1e10: bl         #0x20743c
0x00000000011e1e14: add        sp, sp, #0x230
0x00000000011e1e18: ldp        x29, x30, [sp, #0x20]
0x00000000011e1e1c: ldp        x20, x19, [sp, #0x10]
0x00000000011e1e20: ldp        x28, x27, [sp], #0x30
0x00000000011e1e24: ret        
0x00000000011e1e28: mov        x19, x0
0x00000000011e1e2c: mov        x0, sp
0x00000000011e1e30: bl         #0x2072a8
0x00000000011e1e34: mov        x0, x19
0x00000000011e1e38: bl         #0x4b97984
