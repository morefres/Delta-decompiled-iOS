; instruction-faithful ARM64 fallback for RobloxLib::function_1496da4
0x0000000001496da4: stp        x20, x19, [sp, #-0x20]!
0x0000000001496da8: stp        x29, x30, [sp, #0x10]
0x0000000001496dac: add        x29, sp, #0x10
0x0000000001496db0: mov        x19, x1
0x0000000001496db4: mov        x20, x0
0x0000000001496db8: bl         #0x1496df8
0x0000000001496dbc: ldr        q0, [x19]
0x0000000001496dc0: str        q0, [x20]
0x0000000001496dc4: ldp        x8, x9, [x19, #0x10]
0x0000000001496dc8: str        x8, [x20, #0x10]
0x0000000001496dcc: stp        xzr, xzr, [x19]
0x0000000001496dd0: str        xzr, [x19, #0x10]
0x0000000001496dd4: str        x9, [x20, #0x18]
0x0000000001496dd8: add        x0, x20, #0x20
0x0000000001496ddc: add        x1, x19, #0x20
0x0000000001496de0: bl         #0x196cea4
0x0000000001496de4: str        xzr, [x19, #0x18]
0x0000000001496de8: mov        x0, x20
0x0000000001496dec: ldp        x29, x30, [sp, #0x10]
0x0000000001496df0: ldp        x20, x19, [sp], #0x20
0x0000000001496df4: ret        
0x0000000001496df8: ldr        x1, [x0]
0x0000000001496dfc: cbz        x1, #0x1496e2c
0x0000000001496e00: stp        x20, x19, [sp, #-0x20]!
0x0000000001496e04: stp        x29, x30, [sp, #0x10]
0x0000000001496e08: add        x29, sp, #0x10
0x0000000001496e0c: mov        x19, x0
0x0000000001496e10: bl         #0x1496504
0x0000000001496e14: ldr        x0, [x19]
0x0000000001496e18: bl         #0x47e93a8
0x0000000001496e1c: stp        xzr, xzr, [x19]
0x0000000001496e20: str        xzr, [x19, #0x10]
0x0000000001496e24: ldp        x29, x30, [sp, #0x10]
0x0000000001496e28: ldp        x20, x19, [sp], #0x20
0x0000000001496e2c: ret        
