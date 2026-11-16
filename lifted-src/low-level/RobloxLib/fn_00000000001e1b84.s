; instruction-faithful ARM64 fallback for RobloxLib::function_1e1b84
0x00000000001e1b84: sub        sp, sp, #0xe0
0x00000000001e1b88: stp        x24, x23, [sp, #0xa0]
0x00000000001e1b8c: stp        x22, x21, [sp, #0xb0]
0x00000000001e1b90: stp        x20, x19, [sp, #0xc0]
0x00000000001e1b94: stp        x29, x30, [sp, #0xd0]
0x00000000001e1b98: add        x29, sp, #0xd0
0x00000000001e1b9c: mov        x21, x2
0x00000000001e1ba0: mov        x19, x1
0x00000000001e1ba4: mov        x20, x0
0x00000000001e1ba8: ldr        x22, [x2]
0x00000000001e1bac: ldr        x23, [x22]
0x00000000001e1bb0: bl         #0x440fbd4
0x00000000001e1bb4: cmp        x0, x23
0x00000000001e1bb8: b.ne       #0x1e1f1c
0x00000000001e1bbc: ldr        x8, [x22, #8]
0x00000000001e1bc0: add        x9, x22, #0x10
0x00000000001e1bc4: cmp        x8, #0
0x00000000001e1bc8: csel       x8, xzr, x9, eq
0x00000000001e1bcc: ldrsb      w9, [x8, #0x17]
0x00000000001e1bd0: tbnz       w9, #0x1f, #0x1e1be8
0x00000000001e1bd4: ldr        q0, [x8]
0x00000000001e1bd8: stur       q0, [x29, #-0x50]
0x00000000001e1bdc: ldr        x8, [x8, #0x10]
0x00000000001e1be0: stur       x8, [x29, #-0x40]
0x00000000001e1be4: b          #0x1e1bf4
0x00000000001e1be8: ldp        x1, x2, [x8]
0x00000000001e1bec: sub        x0, x29, #0x50
0x00000000001e1bf0: bl         #0x23268
0x00000000001e1bf4: ldr        x22, [x21]
0x00000000001e1bf8: ldr        x23, [x22, #0x50]
0x00000000001e1bfc: bl         #0x440fbd4
0x00000000001e1c00: cmp        x0, x23
0x00000000001e1c04: b.ne       #0x1e1f28
0x00000000001e1c08: ldr        x8, [x22, #0x58]
0x00000000001e1c0c: add        x9, x22, #0x60
0x00000000001e1c10: cmp        x8, #0
0x00000000001e1c14: csel       x8, xzr, x9, eq
0x00000000001e1c18: ldrsb      w9, [x8, #0x17]
0x00000000001e1c1c: tbnz       w9, #0x1f, #0x1e1c34
0x00000000001e1c20: ldr        q0, [x8]
0x00000000001e1c24: str        q0, [sp, #0x60]
0x00000000001e1c28: ldr        x8, [x8, #0x10]
0x00000000001e1c2c: str        x8, [sp, #0x70]
0x00000000001e1c30: b          #0x1e1c40
0x00000000001e1c34: ldp        x1, x2, [x8]
0x00000000001e1c38: add        x0, sp, #0x60
0x00000000001e1c3c: bl         #0x23268
0x00000000001e1c40: ldr        x22, [x21]
0x00000000001e1c44: ldr        x23, [x22, #0xa0]
0x00000000001e1c48: bl         #0x440fbd4
0x00000000001e1c4c: cmp        x0, x23
0x00000000001e1c50: b.ne       #0x1e1f38
0x00000000001e1c54: ldr        x8, [x22, #0xa8]
0x00000000001e1c58: add        x9, x22, #0xb0
0x00000000001e1c5c: cmp        x8, #0
0x00000000001e1c60: csel       x8, xzr, x9, eq
0x00000000001e1c64: ldrsb      w9, [x8, #0x17]
0x00000000001e1c68: tbnz       w9, #0x1f, #0x1e1c80
0x00000000001e1c6c: ldr        q0, [x8]
0x00000000001e1c70: str        q0, [sp, #0x40]
0x00000000001e1c74: ldr        x8, [x8, #0x10]
0x00000000001e1c78: str        x8, [sp, #0x50]
0x00000000001e1c7c: b          #0x1e1c8c
0x00000000001e1c80: ldp        x1, x2, [x8]
0x00000000001e1c84: add        x0, sp, #0x40
0x00000000001e1c88: bl         #0x23268
0x00000000001e1c8c: ldr        x22, [x21]
0x00000000001e1c90: ldr        x23, [x22, #0xf0]
0x00000000001e1c94: bl         #0x440fbd4
0x00000000001e1c98: cmp        x0, x23
0x00000000001e1c9c: b.ne       #0x1e1f48
0x00000000001e1ca0: ldr        x8, [x22, #0xf8]
0x00000000001e1ca4: add        x9, x22, #0x100
0x00000000001e1ca8: cmp        x8, #0
0x00000000001e1cac: csel       x8, xzr, x9, eq
0x00000000001e1cb0: ldrsb      w9, [x8, #0x17]
0x00000000001e1cb4: tbnz       w9, #0x1f, #0x1e1ccc
0x00000000001e1cb8: ldr        q0, [x8]
0x00000000001e1cbc: str        q0, [sp, #0x20]
0x00000000001e1cc0: ldr        x8, [x8, #0x10]
0x00000000001e1cc4: str        x8, [sp, #0x30]
0x00000000001e1cc8: b          #0x1e1cd8
0x00000000001e1ccc: ldp        x1, x2, [x8]
0x00000000001e1cd0: add        x0, sp, #0x20
0x00000000001e1cd4: bl         #0x23268
0x00000000001e1cd8: ldr        x22, [x21]
0x00000000001e1cdc: ldr        x23, [x22, #0x140]
0x00000000001e1ce0: bl         #0x440f580
0x00000000001e1ce4: cmp        x0, x23
0x00000000001e1ce8: b.eq       #0x1e1d0c
0x00000000001e1cec: ldr        x23, [x22, #0x140]
0x00000000001e1cf0: bl         #0x440f634
0x00000000001e1cf4: cmp        x0, x23
0x00000000001e1cf8: b.eq       #0x1e1d0c
0x00000000001e1cfc: ldr        x23, [x22, #0x140]
0x00000000001e1d00: bl         #0x440f4cc
0x00000000001e1d04: cmp        x0, x23
0x00000000001e1d08: b.ne       #0x1e1efc
0x00000000001e1d0c: ldr        x8, [x22, #0x150]
0x00000000001e1d10: cbz        x8, #0x1e1d34
0x00000000001e1d14: ldr        x23, [x8, #0x18]
0x00000000001e1d18: bl         #0x1ede88
0x00000000001e1d1c: ldrh       w8, [x23, #0x1b8]
0x00000000001e1d20: ldrh       w9, [x0, #0x1b8]
0x00000000001e1d24: sub        w8, w8, w9
0x00000000001e1d28: ldrh       w9, [x0, #0x1ba]
0x00000000001e1d2c: cmp        w8, w9
0x00000000001e1d30: b.hi       #0x1e1efc
0x00000000001e1d34: add        x8, x22, #0x150
0x00000000001e1d38: ldr        x9, [x22, #0x148]
0x00000000001e1d3c: cmp        x9, #0
0x00000000001e1d40: csel       x8, xzr, x8, eq
0x00000000001e1d44: ldp        x9, x8, [x8]
0x00000000001e1d48: stp        x9, x8, [sp, #0x10]
0x00000000001e1d4c: cbz        x8, #0x1e1d64
0x00000000001e1d50: add        x8, x8, #8
0x00000000001e1d54: ldxr       x9, [x8]
0x00000000001e1d58: add        x9, x9, #1
0x00000000001e1d5c: stxr       w10, x9, [x8]
0x00000000001e1d60: cbnz       w10, #0x1e1d54
0x00000000001e1d64: ldr        x22, [x21]
0x00000000001e1d68: ldr        x23, [x22, #0x190]
0x00000000001e1d6c: bl         #0x440f580
0x00000000001e1d70: cmp        x0, x23
0x00000000001e1d74: b.eq       #0x1e1d98
0x00000000001e1d78: ldr        x23, [x22, #0x190]
0x00000000001e1d7c: bl         #0x440f634
0x00000000001e1d80: cmp        x0, x23
0x00000000001e1d84: b.eq       #0x1e1d98
0x00000000001e1d88: ldr        x23, [x22, #0x190]
0x00000000001e1d8c: bl         #0x440f4cc
0x00000000001e1d90: cmp        x0, x23
0x00000000001e1d94: b.ne       #0x1e1f0c
0x00000000001e1d98: ldr        x8, [x22, #0x1a0]
0x00000000001e1d9c: cbz        x8, #0x1e1dc0
0x00000000001e1da0: ldr        x23, [x8, #0x18]
0x00000000001e1da4: bl         #0x1b2da8
0x00000000001e1da8: ldrh       w8, [x23, #0x1b8]
0x00000000001e1dac: ldrh       w9, [x0, #0x1b8]
0x00000000001e1db0: sub        w8, w8, w9
0x00000000001e1db4: ldrh       w9, [x0, #0x1ba]
0x00000000001e1db8: cmp        w8, w9
0x00000000001e1dbc: b.hi       #0x1e1f0c
0x00000000001e1dc0: add        x8, x22, #0x1a0
0x00000000001e1dc4: ldr        x9, [x22, #0x198]
0x00000000001e1dc8: cmp        x9, #0
0x00000000001e1dcc: csel       x8, xzr, x8, eq
0x00000000001e1dd0: ldp        x9, x8, [x8]
0x00000000001e1dd4: stp        x9, x8, [sp]
0x00000000001e1dd8: cbz        x8, #0x1e1df0
0x00000000001e1ddc: add        x8, x8, #8
0x00000000001e1de0: ldxr       x9, [x8]
0x00000000001e1de4: add        x9, x9, #1
0x00000000001e1de8: stxr       w10, x9, [x8]
0x00000000001e1dec: cbnz       w10, #0x1e1de0
0x00000000001e1df0: ldr        x21, [x21]
0x00000000001e1df4: ldr        x22, [x21, #0x1e0]
0x00000000001e1df8: bl         #0x440fa6c
0x00000000001e1dfc: cmp        x0, x22
0x00000000001e1e00: b.ne       #0x1e1f58
0x00000000001e1e04: ldr        x8, [x21, #0x1f0]
0x00000000001e1e08: stur       x8, [x29, #-0x38]
0x00000000001e1e0c: ldr        x8, [x20, #0x90]
0x00000000001e1e10: add        x0, x19, x8
0x00000000001e1e14: sub        x1, x29, #0x50
0x00000000001e1e18: add        x2, sp, #0x60
0x00000000001e1e1c: add        x3, sp, #0x40
0x00000000001e1e20: add        x4, sp, #0x20
0x00000000001e1e24: add        x5, sp, #0x10
0x00000000001e1e28: mov        x6, sp
0x00000000001e1e2c: sub        x7, x29, #0x38
0x00000000001e1e30: bl         #0x1e1fec
0x00000000001e1e34: ldr        x19, [sp, #8]
0x00000000001e1e38: cbz        x19, #0x1e1e6c
0x00000000001e1e3c: add        x8, x19, #8
0x00000000001e1e40: ldaxr      x9, [x8]
0x00000000001e1e44: sub        x10, x9, #1
0x00000000001e1e48: stlxr      w11, x10, [x8]
0x00000000001e1e4c: cbnz       w11, #0x1e1e40
0x00000000001e1e50: cbnz       x9, #0x1e1e6c
0x00000000001e1e54: ldr        x8, [x19]
0x00000000001e1e58: ldr        x8, [x8, #0x10]
0x00000000001e1e5c: mov        x0, x19
0x00000000001e1e60: blr        x8
0x00000000001e1e64: mov        x0, x19
0x00000000001e1e68: bl         #0x4b9808c
0x00000000001e1e6c: ldr        x19, [sp, #0x18]
0x00000000001e1e70: cbz        x19, #0x1e1ea4
0x00000000001e1e74: add        x8, x19, #8
0x00000000001e1e78: ldaxr      x9, [x8]
0x00000000001e1e7c: sub        x10, x9, #1
0x00000000001e1e80: stlxr      w11, x10, [x8]
0x00000000001e1e84: cbnz       w11, #0x1e1e78
0x00000000001e1e88: cbnz       x9, #0x1e1ea4
0x00000000001e1e8c: ldr        x8, [x19]
0x00000000001e1e90: ldr        x8, [x8, #0x10]
0x00000000001e1e94: mov        x0, x19
0x00000000001e1e98: blr        x8
0x00000000001e1e9c: mov        x0, x19
0x00000000001e1ea0: bl         #0x4b9808c
0x00000000001e1ea4: ldrsb      w8, [sp, #0x37]
0x00000000001e1ea8: tbz        w8, #0x1f, #0x1e1eb4
0x00000000001e1eac: ldr        x0, [sp, #0x20]
0x00000000001e1eb0: bl         #0x47e93a8
0x00000000001e1eb4: ldrsb      w8, [sp, #0x57]
0x00000000001e1eb8: tbz        w8, #0x1f, #0x1e1ec4
0x00000000001e1ebc: ldr        x0, [sp, #0x40]
0x00000000001e1ec0: bl         #0x47e93a8
0x00000000001e1ec4: ldrsb      w8, [sp, #0x77]
0x00000000001e1ec8: tbz        w8, #0x1f, #0x1e1ed4
0x00000000001e1ecc: ldr        x0, [sp, #0x60]
0x00000000001e1ed0: bl         #0x47e93a8
0x00000000001e1ed4: ldursb     w8, [x29, #-0x39]
0x00000000001e1ed8: tbz        w8, #0x1f, #0x1e1ee4
0x00000000001e1edc: ldur       x0, [x29, #-0x50]
0x00000000001e1ee0: bl         #0x47e93a8
0x00000000001e1ee4: ldp        x29, x30, [sp, #0xd0]
0x00000000001e1ee8: ldp        x20, x19, [sp, #0xc0]
0x00000000001e1eec: ldp        x22, x21, [sp, #0xb0]
0x00000000001e1ef0: ldp        x24, x23, [sp, #0xa0]
0x00000000001e1ef4: add        sp, sp, #0xe0
0x00000000001e1ef8: ret        
0x00000000001e1efc: adrp       x0, #0x5228000
0x00000000001e1f00: add        x0, x0, #0x5b2
0x00000000001e1f04: bl         #0x47ee168
0x00000000001e1f08: b          #0x1e1f64
0x00000000001e1f0c: adrp       x0, #0x5228000
0x00000000001e1f10: add        x0, x0, #0x5b2
0x00000000001e1f14: bl         #0x47ee168
0x00000000001e1f18: b          #0x1e1f64
0x00000000001e1f1c: adrp       x0, #0x5228000
0x00000000001e1f20: add        x0, x0, #0x5b2
0x00000000001e1f24: bl         #0x47ee168
0x00000000001e1f28: adrp       x0, #0x5228000
0x00000000001e1f2c: add        x0, x0, #0x5b2
0x00000000001e1f30: bl         #0x47ee168
0x00000000001e1f34: b          #0x1e1f64
0x00000000001e1f38: adrp       x0, #0x5228000
0x00000000001e1f3c: add        x0, x0, #0x5b2
0x00000000001e1f40: bl         #0x47ee168
0x00000000001e1f44: b          #0x1e1f64
0x00000000001e1f48: adrp       x0, #0x5228000
0x00000000001e1f4c: add        x0, x0, #0x5b2
0x00000000001e1f50: bl         #0x47ee168
0x00000000001e1f54: b          #0x1e1f64
0x00000000001e1f58: adrp       x0, #0x5228000
0x00000000001e1f5c: add        x0, x0, #0x5b2
0x00000000001e1f60: bl         #0x47ee168
0x00000000001e1f64: brk        #1
0x00000000001e1f68: mov        x19, x0
0x00000000001e1f6c: b          #0x1e1fb4
0x00000000001e1f70: mov        x19, x0
0x00000000001e1f74: b          #0x1e1fc4
0x00000000001e1f78: mov        x19, x0
0x00000000001e1f7c: b          #0x1e1fd4
0x00000000001e1f80: mov        x19, x0
0x00000000001e1f84: mov        x0, sp
0x00000000001e1f88: bl         #0x1df28
0x00000000001e1f8c: b          #0x1e1f94
0x00000000001e1f90: mov        x19, x0
0x00000000001e1f94: add        x0, sp, #0x10
0x00000000001e1f98: bl         #0x1df28
0x00000000001e1f9c: b          #0x1e1fa4
0x00000000001e1fa0: mov        x19, x0
0x00000000001e1fa4: ldrsb      w8, [sp, #0x37]
0x00000000001e1fa8: tbz        w8, #0x1f, #0x1e1fb4
0x00000000001e1fac: ldr        x0, [sp, #0x20]
0x00000000001e1fb0: bl         #0x47e93a8
0x00000000001e1fb4: ldrsb      w8, [sp, #0x57]
0x00000000001e1fb8: tbz        w8, #0x1f, #0x1e1fc4
0x00000000001e1fbc: ldr        x0, [sp, #0x40]
0x00000000001e1fc0: bl         #0x47e93a8
0x00000000001e1fc4: ldrsb      w8, [sp, #0x77]
0x00000000001e1fc8: tbz        w8, #0x1f, #0x1e1fd4
0x00000000001e1fcc: ldr        x0, [sp, #0x60]
0x00000000001e1fd0: bl         #0x47e93a8
0x00000000001e1fd4: ldursb     w8, [x29, #-0x39]
0x00000000001e1fd8: tbz        w8, #0x1f, #0x1e1fe4
0x00000000001e1fdc: ldur       x0, [x29, #-0x50]
0x00000000001e1fe0: bl         #0x47e93a8
0x00000000001e1fe4: mov        x0, x19
0x00000000001e1fe8: bl         #0x4b97984
