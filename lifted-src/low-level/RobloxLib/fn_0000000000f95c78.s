; instruction-faithful ARM64 fallback for RobloxLib::function_f95c78
0x0000000000f95c78: sub        sp, sp, #0xb0
0x0000000000f95c7c: stp        x28, x27, [sp, #0x50]
0x0000000000f95c80: stp        x26, x25, [sp, #0x60]
0x0000000000f95c84: stp        x24, x23, [sp, #0x70]
0x0000000000f95c88: stp        x22, x21, [sp, #0x80]
0x0000000000f95c8c: stp        x20, x19, [sp, #0x90]
0x0000000000f95c90: stp        x29, x30, [sp, #0xa0]
0x0000000000f95c94: add        x29, sp, #0xa0
0x0000000000f95c98: mov        x23, x7
0x0000000000f95c9c: mov        x26, x6
0x0000000000f95ca0: mov        x20, x4
0x0000000000f95ca4: mov        x22, x3
0x0000000000f95ca8: mov        x24, x2
0x0000000000f95cac: mov        x21, x1
0x0000000000f95cb0: mov        x19, x0
0x0000000000f95cb4: bl         #0xf910c8
0x0000000000f95cb8: mov        x25, x0
0x0000000000f95cbc: adrp       x8, #0x62b9000
0x0000000000f95cc0: add        x8, x8, #0xc78
0x0000000000f95cc4: ldarb      w8, [x8]
0x0000000000f95cc8: tbz        w8, #0, #0xf95d70
0x0000000000f95ccc: ldp        q0, q1, [x26]
0x0000000000f95cd0: stp        q0, q1, [sp, #0x10]
0x0000000000f95cd4: ldr        q0, [x26, #0x20]
0x0000000000f95cd8: str        q0, [sp, #0x30]
0x0000000000f95cdc: ldr        x8, [x26, #0x30]
0x0000000000f95ce0: str        x8, [sp, #0x40]
0x0000000000f95ce4: strb       wzr, [sp]
0x0000000000f95ce8: adrp       x2, #0x62b9000
0x0000000000f95cec: add        x2, x2, #0xc38
0x0000000000f95cf0: add        x5, sp, #0x10
0x0000000000f95cf4: mov        x0, x19
0x0000000000f95cf8: mov        x1, x25
0x0000000000f95cfc: mov        x3, x21
0x0000000000f95d00: mov        x4, x24
0x0000000000f95d04: mov        x6, x23
0x0000000000f95d08: mov        x7, x23
0x0000000000f95d0c: bl         #0x440b370
0x0000000000f95d10: adrp       x8, #0x5c94000
0x0000000000f95d14: add        x8, x8, #0xce8
0x0000000000f95d18: str        x8, [x19]
0x0000000000f95d1c: add        x8, x8, #0x138
0x0000000000f95d20: str        x8, [x19, #0xb0]
0x0000000000f95d24: mov        w0, #0x20
0x0000000000f95d28: bl         #0x47e9370
0x0000000000f95d2c: adrp       x8, #0x5c95000
0x0000000000f95d30: add        x8, x8, #0x260
0x0000000000f95d34: stp        x8, x22, [x0]
0x0000000000f95d38: stp        x20, x21, [x0, #0x10]
0x0000000000f95d3c: str        x0, [x19, #0xb8]
0x0000000000f95d40: ldurh      w8, [x19, #0xa9]
0x0000000000f95d44: and        w8, w8, #0xfffffff9
0x0000000000f95d48: sturh      w8, [x19, #0xa9]
0x0000000000f95d4c: mov        x0, x19
0x0000000000f95d50: ldp        x29, x30, [sp, #0xa0]
0x0000000000f95d54: ldp        x20, x19, [sp, #0x90]
0x0000000000f95d58: ldp        x22, x21, [sp, #0x80]
0x0000000000f95d5c: ldp        x24, x23, [sp, #0x70]
0x0000000000f95d60: ldp        x26, x25, [sp, #0x60]
0x0000000000f95d64: ldp        x28, x27, [sp, #0x50]
0x0000000000f95d68: add        sp, sp, #0xb0
0x0000000000f95d6c: ret        
0x0000000000f95d70: adrp       x0, #0x62b9000
0x0000000000f95d74: add        x0, x0, #0xc78
0x0000000000f95d78: bl         #0x428c
0x0000000000f95d7c: cbz        w0, #0xf95ccc
0x0000000000f95d80: bl         #0xf872f0
0x0000000000f95d84: ldr        x27, [x0, #8]
0x0000000000f95d88: adrp       x0, #0x520c000
0x0000000000f95d8c: add        x0, x0, #0xff5
0x0000000000f95d90: bl         #0x4757498
0x0000000000f95d94: mov        x2, x0
0x0000000000f95d98: stp        xzr, xzr, [sp, #0x10]
0x0000000000f95d9c: add        x8, sp, #0x10
0x0000000000f95da0: str        x8, [sp, #8]
0x0000000000f95da4: strb       wzr, [sp]
0x0000000000f95da8: adrp       x0, #0x62b9000
0x0000000000f95dac: add        x0, x0, #0xc38
0x0000000000f95db0: mov        x1, x27
0x0000000000f95db4: mov        w3, #0x33
0x0000000000f95db8: mov        w4, #0
0x0000000000f95dbc: mov        w5, #0
0x0000000000f95dc0: mov        w6, #0
0x0000000000f95dc4: mov        w7, #1
0x0000000000f95dc8: bl         #0x44108e4
0x0000000000f95dcc: adrp       x0, #0x4410000
0x0000000000f95dd0: add        x0, x0, #0x9b0
0x0000000000f95dd4: adrp       x1, #0x62b9000
0x0000000000f95dd8: add        x1, x1, #0xc38
0x0000000000f95ddc: adrp       x2, #0
0x0000000000f95de0: add        x2, x2, #0
0x0000000000f95de4: bl         #0x4b984dc
0x0000000000f95de8: adrp       x0, #0x62b9000
0x0000000000f95dec: add        x0, x0, #0xc78
0x0000000000f95df0: bl         #0x43e8
0x0000000000f95df4: b          #0xf95ccc
0x0000000000f95df8: b          #0xf95dfc
0x0000000000f95dfc: mov        x19, x0
0x0000000000f95e00: adrp       x0, #0x62b9000
0x0000000000f95e04: add        x0, x0, #0xc78
0x0000000000f95e08: bl         #0x4450
0x0000000000f95e0c: mov        x0, x19
0x0000000000f95e10: bl         #0x4b97984
