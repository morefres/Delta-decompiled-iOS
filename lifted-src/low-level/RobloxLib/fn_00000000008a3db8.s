; instruction-faithful ARM64 fallback for RobloxLib::function_8a3db8
0x00000000008a3db8: stp        x24, x23, [sp, #-0x40]!
0x00000000008a3dbc: stp        x22, x21, [sp, #0x10]
0x00000000008a3dc0: stp        x20, x19, [sp, #0x20]
0x00000000008a3dc4: stp        x29, x30, [sp, #0x30]
0x00000000008a3dc8: add        x29, sp, #0x30
0x00000000008a3dcc: mov        x22, x2
0x00000000008a3dd0: mov        x23, x1
0x00000000008a3dd4: mov        x20, x0
0x00000000008a3dd8: mov        x19, x8
0x00000000008a3ddc: add        x24, x0, #0x10
0x00000000008a3de0: mov        w0, #0x78
0x00000000008a3de4: bl         #0x47e9370
0x00000000008a3de8: mov        x21, x0
0x00000000008a3dec: stp        x0, x24, [x19]
0x00000000008a3df0: str        xzr, [x19, #0x10]
0x00000000008a3df4: stp        xzr, xzr, [x0], #0x10
0x00000000008a3df8: mov        x1, x23
0x00000000008a3dfc: mov        x2, x22
0x00000000008a3e00: bl         #0x8a3e48
0x00000000008a3e04: mov        w8, #1
0x00000000008a3e08: strb       w8, [x19, #0x10]
0x00000000008a3e0c: add        x0, x20, #0x18
0x00000000008a3e10: add        x1, x21, #0x10
0x00000000008a3e14: bl         #0xe893c
0x00000000008a3e18: str        x0, [x21, #8]
0x00000000008a3e1c: ldp        x29, x30, [sp, #0x30]
0x00000000008a3e20: ldp        x20, x19, [sp, #0x20]
0x00000000008a3e24: ldp        x22, x21, [sp, #0x10]
0x00000000008a3e28: ldp        x24, x23, [sp], #0x40
0x00000000008a3e2c: ret        
0x00000000008a3e30: mov        x20, x0
0x00000000008a3e34: mov        x0, x19
0x00000000008a3e38: mov        x1, #0
0x00000000008a3e3c: bl         #0x2131b8
0x00000000008a3e40: mov        x0, x20
0x00000000008a3e44: bl         #0x4b97984
