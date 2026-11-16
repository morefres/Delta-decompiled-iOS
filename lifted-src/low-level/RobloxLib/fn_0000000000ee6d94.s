; instruction-faithful ARM64 fallback for RobloxLib::function_ee6d94
0x0000000000ee6d94: sub        sp, sp, #0x60
0x0000000000ee6d98: stp        x24, x23, [sp, #0x20]
0x0000000000ee6d9c: stp        x22, x21, [sp, #0x30]
0x0000000000ee6da0: stp        x20, x19, [sp, #0x40]
0x0000000000ee6da4: stp        x29, x30, [sp, #0x50]
0x0000000000ee6da8: add        x29, sp, #0x50
0x0000000000ee6dac: mov        x20, x4
0x0000000000ee6db0: mov        x21, x3
0x0000000000ee6db4: mov        x22, x2
0x0000000000ee6db8: mov        x23, x1
0x0000000000ee6dbc: mov        x19, x0
0x0000000000ee6dc0: bl         #0xedd21c
0x0000000000ee6dc4: mov        x1, x0
0x0000000000ee6dc8: mov        x0, x19
0x0000000000ee6dcc: mov        x2, x22
0x0000000000ee6dd0: mov        x3, x21
0x0000000000ee6dd4: mov        x4, x20
0x0000000000ee6dd8: bl         #0x440a59c
0x0000000000ee6ddc: adrp       x8, #0x5c89000
0x0000000000ee6de0: add        x8, x8, #0xca8
0x0000000000ee6de4: str        x8, [x19]
0x0000000000ee6de8: str        x23, [x19, #0x90]
0x0000000000ee6dec: bl         #0x440f418
0x0000000000ee6df0: mov        x1, x0
0x0000000000ee6df4: add        x0, x19, #0x60
0x0000000000ee6df8: mov        x2, #0
0x0000000000ee6dfc: bl         #0x440e7cc
0x0000000000ee6e00: add        x0, x19, #0x60
0x0000000000ee6e04: bl         #0x2d630
0x0000000000ee6e08: stp        xzr, xzr, [x19, #0x60]
0x0000000000ee6e0c: stur       xzr, [x19, #0x70]
0x0000000000ee6e10: stp        xzr, xzr, [sp, #8]
0x0000000000ee6e14: str        xzr, [sp]
0x0000000000ee6e18: mov        x8, sp
0x0000000000ee6e1c: str        x8, [sp, #0x18]
0x0000000000ee6e20: add        x0, sp, #0x18
0x0000000000ee6e24: bl         #0x246dc
0x0000000000ee6e28: mov        x0, x19
0x0000000000ee6e2c: ldp        x29, x30, [sp, #0x50]
0x0000000000ee6e30: ldp        x20, x19, [sp, #0x40]
0x0000000000ee6e34: ldp        x22, x21, [sp, #0x30]
0x0000000000ee6e38: ldp        x24, x23, [sp, #0x20]
0x0000000000ee6e3c: add        sp, sp, #0x60
0x0000000000ee6e40: ret        
0x0000000000ee6e44: mov        x20, x0
0x0000000000ee6e48: mov        x0, x19
0x0000000000ee6e4c: bl         #0x2c924
0x0000000000ee6e50: mov        x0, x20
0x0000000000ee6e54: bl         #0x4b97984
