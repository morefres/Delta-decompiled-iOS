; instruction-faithful ARM64 fallback for RobloxLib::function_e38d0c
0x0000000000e38d0c: sub        sp, sp, #0x80
0x0000000000e38d10: stp        x26, x25, [sp, #0x30]
0x0000000000e38d14: stp        x24, x23, [sp, #0x40]
0x0000000000e38d18: stp        x22, x21, [sp, #0x50]
0x0000000000e38d1c: stp        x20, x19, [sp, #0x60]
0x0000000000e38d20: stp        x29, x30, [sp, #0x70]
0x0000000000e38d24: add        x29, sp, #0x70
0x0000000000e38d28: mov        x24, x1
0x0000000000e38d2c: mov        x19, x0
0x0000000000e38d30: movi       v0.16b, #0
0x0000000000e38d34: mov        x25, x0
0x0000000000e38d38: str        q0, [x25, #0x10]!
0x0000000000e38d3c: mov        x20, x0
0x0000000000e38d40: str        q0, [x20, #0x40]!
0x0000000000e38d44: mov        x21, x0
0x0000000000e38d48: str        q0, [x21, #0x50]!
0x0000000000e38d4c: mov        x22, x0
0x0000000000e38d50: str        q0, [x22, #0x60]!
0x0000000000e38d54: mov        x23, x0
0x0000000000e38d58: str        q0, [x23, #0x70]!
0x0000000000e38d5c: adrp       x8, #0x5c80000
0x0000000000e38d60: add        x8, x8, #0xfc0
0x0000000000e38d64: stp        x8, x1, [x0]
0x0000000000e38d68: stp        q0, q0, [x0, #0x20]
0x0000000000e38d6c: adrp       x8, #0x62ac000
0x0000000000e38d70: add        x8, x8, #0xcb0
0x0000000000e38d74: ldarb      w8, [x8]
0x0000000000e38d78: tbz        w8, #0, #0xe38e24
0x0000000000e38d7c: ldr        x24, [x24, #0x108]
0x0000000000e38d80: adrp       x1, #0x52ce000
0x0000000000e38d84: add        x1, x1, #0x130
0x0000000000e38d88: add        x0, sp, #8
0x0000000000e38d8c: bl         #0x18aac
0x0000000000e38d90: adrp       x1, #0x62ac000
0x0000000000e38d94: add        x1, x1, #0xc68
0x0000000000e38d98: add        x8, sp, #0x20
0x0000000000e38d9c: add        x4, sp, #8
0x0000000000e38da0: mov        x0, x24
0x0000000000e38da4: mov        w2, #3
0x0000000000e38da8: mov        w3, #0x18
0x0000000000e38dac: bl         #0x40b4be4
0x0000000000e38db0: add        x1, sp, #0x20
0x0000000000e38db4: mov        x0, x23
0x0000000000e38db8: bl         #0x1a230
0x0000000000e38dbc: ldr        x20, [sp, #0x28]
0x0000000000e38dc0: cbz        x20, #0xe38df4
0x0000000000e38dc4: add        x8, x20, #8
0x0000000000e38dc8: ldaxr      x9, [x8]
0x0000000000e38dcc: sub        x10, x9, #1
0x0000000000e38dd0: stlxr      w11, x10, [x8]
0x0000000000e38dd4: cbnz       w11, #0xe38dc8
0x0000000000e38dd8: cbnz       x9, #0xe38df4
0x0000000000e38ddc: ldr        x8, [x20]
0x0000000000e38de0: ldr        x8, [x8, #0x10]
0x0000000000e38de4: mov        x0, x20
0x0000000000e38de8: blr        x8
0x0000000000e38dec: mov        x0, x20
0x0000000000e38df0: bl         #0x4b9808c
0x0000000000e38df4: ldrsb      w8, [sp, #0x1f]
0x0000000000e38df8: tbz        w8, #0x1f, #0xe38e04
0x0000000000e38dfc: ldr        x0, [sp, #8]
0x0000000000e38e00: bl         #0x47e93a8
0x0000000000e38e04: mov        x0, x19
0x0000000000e38e08: ldp        x29, x30, [sp, #0x70]
0x0000000000e38e0c: ldp        x20, x19, [sp, #0x60]
0x0000000000e38e10: ldp        x22, x21, [sp, #0x50]
0x0000000000e38e14: ldp        x24, x23, [sp, #0x40]
0x0000000000e38e18: ldp        x26, x25, [sp, #0x30]
0x0000000000e38e1c: add        sp, sp, #0x80
0x0000000000e38e20: ret        
0x0000000000e38e24: adrp       x0, #0x62ac000
0x0000000000e38e28: add        x0, x0, #0xcb0
0x0000000000e38e2c: bl         #0x428c
0x0000000000e38e30: cbz        w0, #0xe38d7c
0x0000000000e38e34: adrp       x0, #0x62ac000
0x0000000000e38e38: add        x0, x0, #0xc68
0x0000000000e38e3c: mov        w1, #0
0x0000000000e38e40: mov        w2, #0
0x0000000000e38e44: mov        w3, #2
0x0000000000e38e48: mov        w4, #0
0x0000000000e38e4c: mov        w5, #0
0x0000000000e38e50: bl         #0x40b66f4
0x0000000000e38e54: adrp       x0, #0x62ac000
0x0000000000e38e58: add        x0, x0, #0xc80
0x0000000000e38e5c: mov        w1, #0
0x0000000000e38e60: mov        w2, #0xc
0x0000000000e38e64: mov        w3, #7
0x0000000000e38e68: mov        w4, #2
0x0000000000e38e6c: mov        w5, #0
0x0000000000e38e70: bl         #0x40b66f4
0x0000000000e38e74: adrp       x0, #0x62ac000
0x0000000000e38e78: add        x0, x0, #0xc98
0x0000000000e38e7c: mov        w1, #0
0x0000000000e38e80: mov        w2, #0x10
0x0000000000e38e84: mov        w3, #1
0x0000000000e38e88: mov        w4, #3
0x0000000000e38e8c: mov        w5, #0
0x0000000000e38e90: bl         #0x40b66f4
0x0000000000e38e94: adrp       x0, #0x62ac000
0x0000000000e38e98: add        x0, x0, #0xcb0
0x0000000000e38e9c: bl         #0x43e8
0x0000000000e38ea0: b          #0xe38d7c
0x0000000000e38ea4: mov        x24, x0
0x0000000000e38ea8: adrp       x0, #0x62ac000
0x0000000000e38eac: add        x0, x0, #0xcb0
0x0000000000e38eb0: bl         #0x4450
0x0000000000e38eb4: b          #0xe38ed4
0x0000000000e38eb8: mov        x24, x0
0x0000000000e38ebc: ldrsb      w8, [sp, #0x1f]
0x0000000000e38ec0: tbz        w8, #0x1f, #0xe38ed4
0x0000000000e38ec4: ldr        x0, [sp, #8]
0x0000000000e38ec8: bl         #0x47e93a8
0x0000000000e38ecc: b          #0xe38ed4
0x0000000000e38ed0: mov        x24, x0
0x0000000000e38ed4: mov        x0, x23
0x0000000000e38ed8: bl         #0x1df28
0x0000000000e38edc: mov        x0, x22
0x0000000000e38ee0: bl         #0x1df28
0x0000000000e38ee4: mov        x0, x21
0x0000000000e38ee8: bl         #0x1df28
0x0000000000e38eec: mov        x0, x20
0x0000000000e38ef0: bl         #0x1df28
0x0000000000e38ef4: ldr        x0, [x19, #0x28]
0x0000000000e38ef8: cbz        x0, #0xe38f04
0x0000000000e38efc: str        x0, [x19, #0x30]
0x0000000000e38f00: bl         #0x47e93a8
0x0000000000e38f04: ldr        x0, [x25]
0x0000000000e38f08: cbz        x0, #0xe38f14
0x0000000000e38f0c: str        x0, [x19, #0x18]
0x0000000000e38f10: bl         #0x47e93a8
0x0000000000e38f14: mov        x0, x24
0x0000000000e38f18: bl         #0x4b97984
