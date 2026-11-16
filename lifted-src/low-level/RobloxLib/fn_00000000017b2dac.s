; instruction-faithful ARM64 fallback for RobloxLib::function_17b2dac
0x00000000017b2dac: sub        sp, sp, #0x60
0x00000000017b2db0: stp        x20, x19, [sp, #0x40]
0x00000000017b2db4: stp        x29, x30, [sp, #0x50]
0x00000000017b2db8: add        x29, sp, #0x50
0x00000000017b2dbc: mov        x8, x6
0x00000000017b2dc0: mov        x6, x5
0x00000000017b2dc4: mov        x5, x4
0x00000000017b2dc8: mov        x4, x3
0x00000000017b2dcc: mov        x3, x2
0x00000000017b2dd0: mov        x2, x1
0x00000000017b2dd4: mov        x19, x0
0x00000000017b2dd8: ldp        q0, q1, [x29, #0x10]
0x00000000017b2ddc: ldp        x9, x10, [x29, #0x30]
0x00000000017b2de0: stp        xzr, xzr, [x0, #8]
0x00000000017b2de4: adrp       x11, #0x5cd8000
0x00000000017b2de8: add        x11, x11, #0xc08
0x00000000017b2dec: str        x11, [x0]
0x00000000017b2df0: stp        x9, x10, [sp, #0x28]
0x00000000017b2df4: sub        x0, x29, #0x11
0x00000000017b2df8: add        x1, x19, #0x18
0x00000000017b2dfc: stur       q1, [sp, #0x18]
0x00000000017b2e00: stur       q0, [sp, #8]
0x00000000017b2e04: str        x7, [sp]
0x00000000017b2e08: mov        x7, x8
0x00000000017b2e0c: bl         #0x17b2e38
0x00000000017b2e10: mov        x0, x19
0x00000000017b2e14: ldp        x29, x30, [sp, #0x50]
0x00000000017b2e18: ldp        x20, x19, [sp, #0x40]
0x00000000017b2e1c: add        sp, sp, #0x60
0x00000000017b2e20: ret        
0x00000000017b2e24: mov        x20, x0
0x00000000017b2e28: mov        x0, x19
0x00000000017b2e2c: bl         #0x4b980a4
0x00000000017b2e30: mov        x0, x20
0x00000000017b2e34: bl         #0x4b97984
