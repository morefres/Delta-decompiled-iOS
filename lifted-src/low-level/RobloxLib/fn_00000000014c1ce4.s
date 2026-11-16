; instruction-faithful ARM64 fallback for RobloxLib::function_14c1ce4
0x00000000014c1ce4: stp        x24, x23, [sp, #-0x40]!
0x00000000014c1ce8: stp        x22, x21, [sp, #0x10]
0x00000000014c1cec: stp        x20, x19, [sp, #0x20]
0x00000000014c1cf0: stp        x29, x30, [sp, #0x30]
0x00000000014c1cf4: add        x29, sp, #0x30
0x00000000014c1cf8: sub        sp, sp, #0x280
0x00000000014c1cfc: mov        x20, x1
0x00000000014c1d00: mov        x21, x0
0x00000000014c1d04: adrp       x8, #0x6118000
0x00000000014c1d08: ldrsw      x19, [x8, #0xff8]
0x00000000014c1d0c: bl         #0x132cb8c
0x00000000014c1d10: cbz        w0, #0x14c1db4
0x00000000014c1d14: bl         #0xad5bf8
0x00000000014c1d18: mov        x22, x0
0x00000000014c1d1c: cbz        x0, #0x14c1d24
0x00000000014c1d20: ldr        x0, [x22, #0x18]
0x00000000014c1d24: ucvtf      s0, x21
0x00000000014c1d28: adrp       x23, #0x6116000
0x00000000014c1d2c: add        x23, x23, #0x5f0
0x00000000014c1d30: ldr        x3, [x23]
0x00000000014c1d34: adrp       x1, #0x65e6000
0x00000000014c1d38: add        x1, x1, #0x1e0
0x00000000014c1d3c: mov        w2, #0
0x00000000014c1d40: mov        x4, x19
0x00000000014c1d44: bl         #0x132d0f8
0x00000000014c1d48: cbz        x22, #0x14c1d54
0x00000000014c1d4c: ldr        x0, [x22, #0x18]
0x00000000014c1d50: b          #0x14c1d58
0x00000000014c1d54: mov        x0, #0
0x00000000014c1d58: ucvtf      s0, x20
0x00000000014c1d5c: ldr        x3, [x23]
0x00000000014c1d60: adrp       x1, #0x65e6000
0x00000000014c1d64: add        x1, x1, #0x1f8
0x00000000014c1d68: mov        w2, #0
0x00000000014c1d6c: mov        x4, x19
0x00000000014c1d70: bl         #0x132d0f8
0x00000000014c1d74: cbz        x22, #0x14c1d80
0x00000000014c1d78: ldr        x0, [x22, #0x18]
0x00000000014c1d7c: b          #0x14c1d84
0x00000000014c1d80: mov        x0, #0
0x00000000014c1d84: ldr        x3, [x23]
0x00000000014c1d88: adrp       x1, #0x65e6000
0x00000000014c1d8c: add        x1, x1, #0x210
0x00000000014c1d90: fmov       s0, #1.00000000
0x00000000014c1d94: mov        w2, #3
0x00000000014c1d98: mov        x4, x19
0x00000000014c1d9c: bl         #0x132d0f8
0x00000000014c1da0: cbz        x22, #0x14c1db4
0x00000000014c1da4: ldr        x8, [x22]
0x00000000014c1da8: ldr        x8, [x8, #0x10]
0x00000000014c1dac: mov        x0, x22
0x00000000014c1db0: blr        x8
0x00000000014c1db4: adrp       x8, #0x62da000
0x00000000014c1db8: add        x8, x8, #0x2d0
0x00000000014c1dbc: ldarb      w8, [x8]
0x00000000014c1dc0: adrp       x22, #0x62da000
0x00000000014c1dc4: tbz        w8, #0, #0x14c1f38
0x00000000014c1dc8: ldrb       w8, [x22, #0x2c8]
0x00000000014c1dcc: cmp        w8, #1
0x00000000014c1dd0: b.ne       #0x14c1f20
0x00000000014c1dd4: adrp       x1, #0x65e6000
0x00000000014c1dd8: add        x1, x1, #0x228
0x00000000014c1ddc: add        x22, sp, #0x18
0x00000000014c1de0: add        x0, sp, #0x18
0x00000000014c1de4: bl         #0x254d30
0x00000000014c1de8: add        x0, x22, #0x58
0x00000000014c1dec: bl         #0x67288c
0x00000000014c1df0: add        x0, x22, #0x58
0x00000000014c1df4: bl         #0x672a44
0x00000000014c1df8: add        x0, x22, #0x58
0x00000000014c1dfc: bl         #0x672178
0x00000000014c1e00: adrp       x1, #0x520c000
0x00000000014c1e04: add        x1, x1, #0xa35
0x00000000014c1e08: mov        x0, sp
0x00000000014c1e0c: bl         #0x18aac
0x00000000014c1e10: add        x0, x22, #0x58
0x00000000014c1e14: mov        x1, sp
0x00000000014c1e18: bl         #0x671e20
0x00000000014c1e1c: ldrsb      w8, [sp, #0x17]
0x00000000014c1e20: tbz        w8, #0x1f, #0x14c1e2c
0x00000000014c1e24: ldr        x0, [sp]
0x00000000014c1e28: bl         #0x47e93a8
0x00000000014c1e2c: adrp       x8, #0x6674000
0x00000000014c1e30: add        x8, x8, #0x648
0x00000000014c1e34: ldrb       w9, [x8, #0x17]
0x00000000014c1e38: sxtb       w10, w9
0x00000000014c1e3c: ldp        x11, x12, [x8]
0x00000000014c1e40: cmp        w10, #0
0x00000000014c1e44: csel       x4, x12, x9, lt
0x00000000014c1e48: csel       x3, x11, x8, lt
0x00000000014c1e4c: adrp       x1, #0x523e000
0x00000000014c1e50: add        x1, x1, #0xb3d
0x00000000014c1e54: add        x0, x22, #0x58
0x00000000014c1e58: mov        w2, #0xa
0x00000000014c1e5c: mov        w5, #1
0x00000000014c1e60: bl         #0x66f738
0x00000000014c1e64: bl         #0x4785680
0x00000000014c1e68: ldrb       w8, [x0, #0x17]
0x00000000014c1e6c: sxtb       w9, w8
0x00000000014c1e70: ldp        x10, x11, [x0]
0x00000000014c1e74: cmp        w9, #0
0x00000000014c1e78: csel       x3, x10, x0, lt
0x00000000014c1e7c: csel       x4, x11, x8, lt
0x00000000014c1e80: adrp       x1, #0x523e000
0x00000000014c1e84: add        x1, x1, #0xb48
0x00000000014c1e88: add        x0, x22, #0x58
0x00000000014c1e8c: mov        w2, #7
0x00000000014c1e90: mov        w5, #1
0x00000000014c1e94: bl         #0x66f738
0x00000000014c1e98: adrp       x1, #0x531b000
0x00000000014c1e9c: add        x1, x1, #0x245
0x00000000014c1ea0: add        x0, x22, #0x58
0x00000000014c1ea4: mov        w2, #0xc
0x00000000014c1ea8: mov        x3, x21
0x00000000014c1eac: mov        w4, #1
0x00000000014c1eb0: bl         #0x66efe0
0x00000000014c1eb4: adrp       x1, #0x531b000
0x00000000014c1eb8: add        x1, x1, #0x252
0x00000000014c1ebc: add        x0, x22, #0x58
0x00000000014c1ec0: mov        w2, #0x13
0x00000000014c1ec4: mov        x3, x20
0x00000000014c1ec8: mov        w4, #1
0x00000000014c1ecc: bl         #0x66efe0
0x00000000014c1ed0: adrp       x8, #0x6116000
0x00000000014c1ed4: add        x8, x8, #0x5f0
0x00000000014c1ed8: ldr        x20, [x8]
0x00000000014c1edc: cbz        x20, #0x14c1ef0
0x00000000014c1ee0: mov        x0, x20
0x00000000014c1ee4: bl         #0x4b99844
0x00000000014c1ee8: mov        x2, x0
0x00000000014c1eec: b          #0x14c1ef4
0x00000000014c1ef0: mov        x2, #0
0x00000000014c1ef4: add        x0, x22, #0x58
0x00000000014c1ef8: mov        x1, x20
0x00000000014c1efc: mov        x3, x19
0x00000000014c1f00: mov        w4, #1
0x00000000014c1f04: bl         #0x66ece8
0x00000000014c1f08: add        x0, sp, #0x18
0x00000000014c1f0c: bl         #0x6851ac
0x00000000014c1f10: adrp       x1, #0x5c52000
0x00000000014c1f14: add        x1, x1, #0xe10
0x00000000014c1f18: add        x0, sp, #0x18
0x00000000014c1f1c: bl         #0x231f78
0x00000000014c1f20: add        sp, sp, #0x280
0x00000000014c1f24: ldp        x29, x30, [sp, #0x30]
0x00000000014c1f28: ldp        x20, x19, [sp, #0x20]
0x00000000014c1f2c: ldp        x22, x21, [sp, #0x10]
0x00000000014c1f30: ldp        x24, x23, [sp], #0x40
0x00000000014c1f34: ret        
0x00000000014c1f38: adrp       x0, #0x62da000
0x00000000014c1f3c: add        x0, x0, #0x2d0
0x00000000014c1f40: bl         #0x428c
0x00000000014c1f44: cbz        w0, #0x14c1dc8
0x00000000014c1f48: adrp       x1, #0x65e6000
0x00000000014c1f4c: add        x1, x1, #0x228
0x00000000014c1f50: add        x0, sp, #0x18
0x00000000014c1f54: bl         #0x254d30
0x00000000014c1f58: add        x0, sp, #0x18
0x00000000014c1f5c: bl         #0x687eb0
0x00000000014c1f60: eor        w23, w0, #1
0x00000000014c1f64: adrp       x1, #0x5c52000
0x00000000014c1f68: add        x1, x1, #0xe10
0x00000000014c1f6c: add        x0, sp, #0x18
0x00000000014c1f70: bl         #0x231f78
0x00000000014c1f74: strb       w23, [x22, #0x2c8]
0x00000000014c1f78: adrp       x0, #0x62da000
0x00000000014c1f7c: add        x0, x0, #0x2d0
0x00000000014c1f80: bl         #0x43e8
0x00000000014c1f84: b          #0x14c1dc8
0x00000000014c1f88: mov        x19, x0
0x00000000014c1f8c: adrp       x1, #0x5c52000
0x00000000014c1f90: add        x1, x1, #0xe10
0x00000000014c1f94: add        x0, sp, #0x18
0x00000000014c1f98: bl         #0x231f78
0x00000000014c1f9c: b          #0x14c1fa4
0x00000000014c1fa0: mov        x19, x0
0x00000000014c1fa4: adrp       x0, #0x62da000
0x00000000014c1fa8: add        x0, x0, #0x2d0
0x00000000014c1fac: bl         #0x4450
0x00000000014c1fb0: b          #0x14c2008
0x00000000014c1fb4: bl         #0x18bd8
0x00000000014c1fb8: mov        x19, x0
0x00000000014c1fbc: ldrsb      w8, [sp, #0x17]
0x00000000014c1fc0: tbz        w8, #0x1f, #0x14c1ff8
0x00000000014c1fc4: ldr        x0, [sp]
0x00000000014c1fc8: bl         #0x47e93a8
0x00000000014c1fcc: b          #0x14c1ff8
0x00000000014c1fd0: b          #0x14c1ff4
0x00000000014c1fd4: mov        x19, x0
0x00000000014c1fd8: cbz        x22, #0x14c2008
0x00000000014c1fdc: ldr        x8, [x22]
0x00000000014c1fe0: ldr        x8, [x8, #0x10]
0x00000000014c1fe4: mov        x0, x22
0x00000000014c1fe8: blr        x8
0x00000000014c1fec: b          #0x14c2008
0x00000000014c1ff0: bl         #0x18bd8
0x00000000014c1ff4: mov        x19, x0
0x00000000014c1ff8: adrp       x1, #0x5c52000
0x00000000014c1ffc: add        x1, x1, #0xe10
0x00000000014c2000: add        x0, sp, #0x18
0x00000000014c2004: bl         #0x231f78
0x00000000014c2008: mov        x0, x19
0x00000000014c200c: bl         #0x4b97984
