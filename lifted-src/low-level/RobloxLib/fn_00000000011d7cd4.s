; instruction-faithful ARM64 fallback for RobloxLib::function_11d7cd4
0x00000000011d7cd4: stp        x20, x19, [sp, #-0x20]!
0x00000000011d7cd8: stp        x29, x30, [sp, #0x10]
0x00000000011d7cdc: add        x29, sp, #0x10
0x00000000011d7ce0: mov        x19, x1
0x00000000011d7ce4: movi       v0.16b, #0
0x00000000011d7ce8: stp        q0, q0, [x1, #0xe0]
0x00000000011d7cec: stp        q0, q0, [x1, #0xc0]
0x00000000011d7cf0: stp        q0, q0, [x1, #0xa0]
0x00000000011d7cf4: stp        q0, q0, [x1, #0x80]
0x00000000011d7cf8: stp        q0, q0, [x1, #0x60]
0x00000000011d7cfc: stp        q0, q0, [x1, #0x40]
0x00000000011d7d00: stp        q0, q0, [x1, #0x20]
0x00000000011d7d04: stp        q0, q0, [x1]
0x00000000011d7d08: bl         #0x695394
0x00000000011d7d0c: stp        xzr, xzr, [x19]
0x00000000011d7d10: stp        xzr, x0, [x19, #0x10]
0x00000000011d7d14: bl         #0x695394
0x00000000011d7d18: stp        xzr, xzr, [x19, #0x20]
0x00000000011d7d1c: stp        xzr, x0, [x19, #0x30]
0x00000000011d7d20: bl         #0x695394
0x00000000011d7d24: stp        xzr, xzr, [x19, #0x40]
0x00000000011d7d28: stp        xzr, x0, [x19, #0x50]
0x00000000011d7d2c: bl         #0x695394
0x00000000011d7d30: stp        xzr, xzr, [x19, #0x60]
0x00000000011d7d34: stp        xzr, x0, [x19, #0x70]
0x00000000011d7d38: bl         #0x695394
0x00000000011d7d3c: stp        xzr, xzr, [x19, #0x80]
0x00000000011d7d40: stp        xzr, x0, [x19, #0x90]
0x00000000011d7d44: bl         #0x695394
0x00000000011d7d48: stp        xzr, xzr, [x19, #0xa0]
0x00000000011d7d4c: stp        xzr, x0, [x19, #0xb0]
0x00000000011d7d50: bl         #0x695394
0x00000000011d7d54: stp        xzr, xzr, [x19, #0xc0]
0x00000000011d7d58: stp        xzr, x0, [x19, #0xd0]
0x00000000011d7d5c: bl         #0x695394
0x00000000011d7d60: stp        xzr, xzr, [x19, #0xe0]
0x00000000011d7d64: stp        xzr, x0, [x19, #0xf0]
0x00000000011d7d68: ldp        x29, x30, [sp, #0x10]
0x00000000011d7d6c: ldp        x20, x19, [sp], #0x20
0x00000000011d7d70: ret        
0x00000000011d7d74: sub        sp, sp, #0x30
0x00000000011d7d78: stp        x20, x19, [sp, #0x10]
0x00000000011d7d7c: stp        x29, x30, [sp, #0x20]
0x00000000011d7d80: add        x29, sp, #0x20
0x00000000011d7d84: mov        x19, x1
0x00000000011d7d88: add        x8, x1, #0xe0
0x00000000011d7d8c: str        x8, [sp, #8]
0x00000000011d7d90: add        x0, sp, #8
0x00000000011d7d94: bl         #0x11d7e14
0x00000000011d7d98: add        x8, x19, #0xc0
0x00000000011d7d9c: str        x8, [sp, #8]
0x00000000011d7da0: add        x0, sp, #8
0x00000000011d7da4: bl         #0x11d7e14
0x00000000011d7da8: add        x8, x19, #0xa0
0x00000000011d7dac: str        x8, [sp, #8]
0x00000000011d7db0: add        x0, sp, #8
0x00000000011d7db4: bl         #0xc5fe3c
0x00000000011d7db8: add        x8, x19, #0x80
0x00000000011d7dbc: str        x8, [sp, #8]
0x00000000011d7dc0: add        x0, sp, #8
0x00000000011d7dc4: bl         #0xc5fe3c
0x00000000011d7dc8: add        x8, x19, #0x60
0x00000000011d7dcc: str        x8, [sp, #8]
0x00000000011d7dd0: add        x0, sp, #8
0x00000000011d7dd4: bl         #0xc5fe3c
0x00000000011d7dd8: add        x8, x19, #0x40
0x00000000011d7ddc: str        x8, [sp, #8]
0x00000000011d7de0: add        x0, sp, #8
0x00000000011d7de4: bl         #0xc5fe3c
0x00000000011d7de8: add        x8, x19, #0x20
0x00000000011d7dec: str        x8, [sp, #8]
0x00000000011d7df0: add        x0, sp, #8
0x00000000011d7df4: bl         #0xc5fe3c
0x00000000011d7df8: str        x19, [sp, #8]
0x00000000011d7dfc: add        x0, sp, #8
0x00000000011d7e00: bl         #0xc5fe3c
0x00000000011d7e04: ldp        x29, x30, [sp, #0x20]
0x00000000011d7e08: ldp        x20, x19, [sp, #0x10]
0x00000000011d7e0c: add        sp, sp, #0x30
0x00000000011d7e10: ret        
