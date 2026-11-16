; instruction-faithful ARM64 fallback for RobloxLib::function_1208dcc
0x0000000001208dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001208dd0: stp        x29, x30, [sp, #0x10]
0x0000000001208dd4: add        x29, sp, #0x10
0x0000000001208dd8: mov        x19, x0
0x0000000001208ddc: ldr        q0, [x1]
0x0000000001208de0: str        q0, [x0]
0x0000000001208de4: stp        xzr, xzr, [x1]
0x0000000001208de8: ldr        q0, [x1, #0x10]
0x0000000001208dec: str        q0, [x0, #0x10]
0x0000000001208df0: stp        xzr, xzr, [x1, #0x10]
0x0000000001208df4: str        xzr, [x0, #0x38]
0x0000000001208df8: add        x0, x0, #0x20
0x0000000001208dfc: add        x1, x1, #0x20
0x0000000001208e00: bl         #0x19204
0x0000000001208e04: ldp        x29, x30, [sp, #0x10]
0x0000000001208e08: ldp        x20, x19, [sp], #0x20
0x0000000001208e0c: ret        
0x0000000001208e10: mov        x20, x0
0x0000000001208e14: ldr        x0, [x19, #0x18]
0x0000000001208e18: cbz        x0, #0x1208e20
0x0000000001208e1c: bl         #0x4b9808c
0x0000000001208e20: ldr        x0, [x19, #8]
0x0000000001208e24: cbz        x0, #0x1208e2c
0x0000000001208e28: bl         #0x4b9808c
0x0000000001208e2c: mov        x0, x20
0x0000000001208e30: bl         #0x4b97984
