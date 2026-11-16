; instruction-faithful ARM64 fallback for RobloxLib::function_e11da8
0x0000000000e11da8: sub        sp, sp, #0x30
0x0000000000e11dac: stp        x20, x19, [sp, #0x10]
0x0000000000e11db0: stp        x29, x30, [sp, #0x20]
0x0000000000e11db4: add        x29, sp, #0x20
0x0000000000e11db8: mov        x19, x0
0x0000000000e11dbc: adrp       x8, #0x5c80000
0x0000000000e11dc0: add        x8, x8, #0xcc0
0x0000000000e11dc4: stp        x8, x1, [x0]
0x0000000000e11dc8: str        xzr, [x0, #0x10]
0x0000000000e11dcc: bl         #0x695394
0x0000000000e11dd0: mov        x20, x19
0x0000000000e11dd4: str        xzr, [x20, #0x18]!
0x0000000000e11dd8: stp        xzr, xzr, [x20, #8]
0x0000000000e11ddc: stp        x0, xzr, [x20, #0x18]
0x0000000000e11de0: mov        w8, #-1
0x0000000000e11de4: str        w8, [x20, #0x28]
0x0000000000e11de8: strb       wzr, [x20, #0x2c]
0x0000000000e11dec: bl         #0x43426fc
0x0000000000e11df0: strb       w0, [x19, #0x44]
0x0000000000e11df4: mov        x0, x19
0x0000000000e11df8: ldp        x29, x30, [sp, #0x20]
0x0000000000e11dfc: ldp        x20, x19, [sp, #0x10]
0x0000000000e11e00: add        sp, sp, #0x30
0x0000000000e11e04: ret        
0x0000000000e11e08: mov        x19, x0
0x0000000000e11e0c: str        x20, [sp, #8]
0x0000000000e11e10: add        x0, sp, #8
0x0000000000e11e14: bl         #0xe098bc
0x0000000000e11e18: mov        x0, x19
0x0000000000e11e1c: bl         #0x4b97984
