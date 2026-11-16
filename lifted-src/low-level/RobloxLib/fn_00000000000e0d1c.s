; instruction-faithful ARM64 fallback for RobloxLib::function_e0d1c
0x00000000000e0d1c: sub        sp, sp, #0x60
0x00000000000e0d20: stp        x24, x23, [sp, #0x20]
0x00000000000e0d24: stp        x22, x21, [sp, #0x30]
0x00000000000e0d28: stp        x20, x19, [sp, #0x40]
0x00000000000e0d2c: stp        x29, x30, [sp, #0x50]
0x00000000000e0d30: add        x29, sp, #0x50
0x00000000000e0d34: mov        x20, x4
0x00000000000e0d38: mov        x21, x3
0x00000000000e0d3c: mov        x22, x2
0x00000000000e0d40: mov        x23, x1
0x00000000000e0d44: mov        x19, x0
0x00000000000e0d48: bl         #0xdeb8c
0x00000000000e0d4c: mov        x1, x0
0x00000000000e0d50: mov        x0, x19
0x00000000000e0d54: mov        x2, x22
0x00000000000e0d58: mov        x3, x21
0x00000000000e0d5c: mov        x4, x20
0x00000000000e0d60: bl         #0x440a59c
0x00000000000e0d64: adrp       x8, #0x5bf9000
0x00000000000e0d68: add        x8, x8, #0x2e8
0x00000000000e0d6c: str        x8, [x19]
0x00000000000e0d70: str        x23, [x19, #0x90]
0x00000000000e0d74: bl         #0x440f418
0x00000000000e0d78: mov        x1, x0
0x00000000000e0d7c: add        x0, x19, #0x60
0x00000000000e0d80: mov        x2, #0
0x00000000000e0d84: bl         #0x440e7cc
0x00000000000e0d88: add        x0, x19, #0x60
0x00000000000e0d8c: bl         #0x2d630
0x00000000000e0d90: stp        xzr, xzr, [x19, #0x60]
0x00000000000e0d94: stur       xzr, [x19, #0x70]
0x00000000000e0d98: stp        xzr, xzr, [sp, #8]
0x00000000000e0d9c: str        xzr, [sp]
0x00000000000e0da0: mov        x8, sp
0x00000000000e0da4: str        x8, [sp, #0x18]
0x00000000000e0da8: add        x0, sp, #0x18
0x00000000000e0dac: bl         #0x246dc
0x00000000000e0db0: mov        x0, x19
0x00000000000e0db4: ldp        x29, x30, [sp, #0x50]
0x00000000000e0db8: ldp        x20, x19, [sp, #0x40]
0x00000000000e0dbc: ldp        x22, x21, [sp, #0x30]
0x00000000000e0dc0: ldp        x24, x23, [sp, #0x20]
0x00000000000e0dc4: add        sp, sp, #0x60
0x00000000000e0dc8: ret        
0x00000000000e0dcc: mov        x20, x0
0x00000000000e0dd0: mov        x0, x19
0x00000000000e0dd4: bl         #0x2c924
0x00000000000e0dd8: mov        x0, x20
0x00000000000e0ddc: bl         #0x4b97984
