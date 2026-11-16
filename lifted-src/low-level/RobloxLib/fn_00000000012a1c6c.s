; instruction-faithful ARM64 fallback for RobloxLib::function_12a1c6c
0x00000000012a1c6c: sub        sp, sp, #0x70
0x00000000012a1c70: stp        x24, x23, [sp, #0x30]
0x00000000012a1c74: stp        x22, x21, [sp, #0x40]
0x00000000012a1c78: stp        x20, x19, [sp, #0x50]
0x00000000012a1c7c: stp        x29, x30, [sp, #0x60]
0x00000000012a1c80: add        x29, sp, #0x60
0x00000000012a1c84: mov        x19, x0
0x00000000012a1c88: bl         #0x12a1fd8
0x00000000012a1c8c: adrp       x8, #0x5c29000
0x00000000012a1c90: add        x8, x8, #0xbc0
0x00000000012a1c94: add        x9, x8, #0x2a8
0x00000000012a1c98: mov        x20, x0
0x00000000012a1c9c: str        x9, [x20, #0x98]!
0x00000000012a1ca0: adrp       x9, #0x4c35000
0x00000000012a1ca4: ldr        q0, [x9, #0xec0]
0x00000000012a1ca8: str        q0, [x0, #0xa0]
0x00000000012a1cac: add        x8, x8, #0x10
0x00000000012a1cb0: str        x8, [x0]
0x00000000012a1cb4: mov        x21, x0
0x00000000012a1cb8: str        xzr, [x21, #0xc0]!
0x00000000012a1cbc: adrp       x1, #0x5302000
0x00000000012a1cc0: add        x1, x1, #0x2e7
0x00000000012a1cc4: add        x0, x0, #0xc8
0x00000000012a1cc8: bl         #0x69813c
0x00000000012a1ccc: add        x0, x19, #0xd8
0x00000000012a1cd0: mov        w1, #0xa
0x00000000012a1cd4: mov        w2, #0
0x00000000012a1cd8: bl         #0x12a3194
0x00000000012a1cdc: stp        xzr, xzr, [x19, #0x108]
0x00000000012a1ce0: adrp       x1, #0x5302000
0x00000000012a1ce4: add        x1, x1, #0x306
0x00000000012a1ce8: add        x0, x19, #0x118
0x00000000012a1cec: bl         #0x69813c
0x00000000012a1cf0: strb       wzr, [x19, #0x128]
0x00000000012a1cf4: fmov       v0.2d, #-2.00000000
0x00000000012a1cf8: str        q0, [x19, #0x130]
0x00000000012a1cfc: bl         #0x47001f8
0x00000000012a1d00: mov        x22, x0
0x00000000012a1d04: bl         #0x4700394
0x00000000012a1d08: adrp       x8, #0x4c35000
0x00000000012a1d0c: add        x8, x8, #0xed0
0x00000000012a1d10: str        x8, [x19, #0xb8]
0x00000000012a1d14: adrp       x8, #0x6114000
0x00000000012a1d18: ldr        s0, [x8, #0x648]
0x00000000012a1d1c: scvtf      s0, s0
0x00000000012a1d20: adrp       x9, #0x6114000
0x00000000012a1d24: adrp       x8, #0x6114000
0x00000000012a1d28: tbnz       w0, #0, #0x12a1d88
0x00000000012a1d2c: ucvtf      s1, x22
0x00000000012a1d30: ldr        s2, [x9, #0x660]
0x00000000012a1d34: scvtf      s2, s2
0x00000000012a1d38: mov        v0.s[1], v2.s[0]
0x00000000012a1d3c: movi       v2.2s, #0x3e, lsl #24
0x00000000012a1d40: fmul       v0.2s, v0.2s, v2.2s
0x00000000012a1d44: fmul       v0.2s, v0.2s, v1.s[0]
0x00000000012a1d48: mov        w9, #0x126f
0x00000000012a1d4c: movk       w9, #0x3a83, lsl #16
0x00000000012a1d50: dup        v1.2s, w9
0x00000000012a1d54: fmul       v0.2s, v0.2s, v1.2s
0x00000000012a1d58: str        d0, [x19, #0x120]
0x00000000012a1d5c: adrp       x9, #0x6114000
0x00000000012a1d60: ldr        w10, [x9, #0x6c0]
0x00000000012a1d64: mov        w9, #5
0x00000000012a1d68: sub        w9, w9, w10
0x00000000012a1d6c: str        w9, [x19, #0xb0]
0x00000000012a1d70: ldr        w8, [x8, #0x750]
0x00000000012a1d74: cmn        w8, #1
0x00000000012a1d78: b.ne       #0x12a1dbc
0x00000000012a1d7c: mov        w8, #4
0x00000000012a1d80: sub        w8, w8, w10
0x00000000012a1d84: b          #0x12a1dc8
0x00000000012a1d88: ldr        s1, [x9, #0x660]
0x00000000012a1d8c: scvtf      s1, s1
0x00000000012a1d90: mov        v0.s[1], v1.s[0]
0x00000000012a1d94: mov        w9, #0x126f
0x00000000012a1d98: movk       w9, #0x3a83, lsl #16
0x00000000012a1d9c: dup        v1.2s, w9
0x00000000012a1da0: fmul       v0.2s, v0.2s, v1.2s
0x00000000012a1da4: str        d0, [x19, #0x120]
0x00000000012a1da8: mov        w9, #5
0x00000000012a1dac: str        w9, [x19, #0xb0]
0x00000000012a1db0: ldr        w8, [x8, #0x750]
0x00000000012a1db4: cmn        w8, #1
0x00000000012a1db8: b.eq       #0x12a1f44
0x00000000012a1dbc: sub        w9, w9, #1
0x00000000012a1dc0: cmp        w9, w8
0x00000000012a1dc4: csel       w8, w9, w8, lt
0x00000000012a1dc8: str        w8, [x19, #0xd0]
0x00000000012a1dcc: adrp       x8, #0x6114000
0x00000000012a1dd0: ldrsw      x1, [x8, #0x6a8]
0x00000000012a1dd4: mov        x0, sp
0x00000000012a1dd8: mov        w2, #0
0x00000000012a1ddc: bl         #0x12a3194
0x00000000012a1de0: ldr        q0, [sp]
0x00000000012a1de4: stur       q0, [x19, #0xd8]
0x00000000012a1de8: ldr        x8, [sp, #0x10]
0x00000000012a1dec: stur       x8, [x19, #0xe8]
0x00000000012a1df0: mov        x22, x19
0x00000000012a1df4: ldr        x0, [x22, #0xf0]!
0x00000000012a1df8: cbz        x0, #0x12a1e0c
0x00000000012a1dfc: str        x0, [x19, #0xf8]
0x00000000012a1e00: bl         #0x47e93a8
0x00000000012a1e04: stp        xzr, xzr, [x22]
0x00000000012a1e08: str        xzr, [x22, #0x10]
0x00000000012a1e0c: ldur       q0, [sp, #0x18]
0x00000000012a1e10: str        q0, [x19, #0xf0]
0x00000000012a1e14: ldr        x8, [sp, #0x28]
0x00000000012a1e18: str        x8, [x19, #0x100]
0x00000000012a1e1c: adrp       x23, #0x6114000
0x00000000012a1e20: ldr        x0, [x23, #0x620]
0x00000000012a1e24: and        w8, w0, #0xff
0x00000000012a1e28: cmp        w8, #6
0x00000000012a1e2c: b.lo       #0x12a1e58
0x00000000012a1e30: lsr        x8, x0, #8
0x00000000012a1e34: and        w8, w8, #0xff
0x00000000012a1e38: cmp        w8, #3
0x00000000012a1e3c: b.lo       #0x12a1e58
0x00000000012a1e40: adrp       x8, #0x6114000
0x00000000012a1e44: ldr        x1, [x8, #0x628]
0x00000000012a1e48: adrp       x2, #0x5302000
0x00000000012a1e4c: add        x2, x2, #0x329
0x00000000012a1e50: mov        x3, #0
0x00000000012a1e54: bl         #0x47ee848
0x00000000012a1e58: adrp       x8, #0x60f0000
0x00000000012a1e5c: ldr        x0, [x8, #0xbe0]
0x00000000012a1e60: cbz        x0, #0x12a1f28
0x00000000012a1e64: ldr        x8, [x0]
0x00000000012a1e68: ldr        x8, [x8, #8]
0x00000000012a1e6c: blr        x8
0x00000000012a1e70: mov        x22, x0
0x00000000012a1e74: cbz        x0, #0x12a1f28
0x00000000012a1e78: ldr        x0, [x23, #0x620]
0x00000000012a1e7c: and        w8, w0, #0xff
0x00000000012a1e80: cmp        w8, #6
0x00000000012a1e84: b.lo       #0x12a1eb0
0x00000000012a1e88: lsr        x8, x0, #8
0x00000000012a1e8c: and        w8, w8, #0xff
0x00000000012a1e90: cmp        w8, #3
0x00000000012a1e94: b.lo       #0x12a1eb0
0x00000000012a1e98: adrp       x8, #0x6114000
0x00000000012a1e9c: ldr        x1, [x8, #0x628]
0x00000000012a1ea0: adrp       x2, #0x5302000
0x00000000012a1ea4: add        x2, x2, #0x365
0x00000000012a1ea8: mov        x3, #0
0x00000000012a1eac: bl         #0x47ee848
0x00000000012a1eb0: ldr        x0, [x22, #0x18]
0x00000000012a1eb4: adrp       x1, #0x5232000
0x00000000012a1eb8: add        x1, x1, #0x87a
0x00000000012a1ebc: mov        w2, #0xd
0x00000000012a1ec0: bl         #0x4764dd4
0x00000000012a1ec4: tbz        w1, #0, #0x12a1f18
0x00000000012a1ec8: mov        x8, x0
0x00000000012a1ecc: str        x0, [x19, #0x130]
0x00000000012a1ed0: ldr        x0, [x23, #0x620]
0x00000000012a1ed4: and        w9, w0, #0xff
0x00000000012a1ed8: cmp        w9, #6
0x00000000012a1edc: b.lo       #0x12a1f18
0x00000000012a1ee0: lsr        x9, x0, #8
0x00000000012a1ee4: and        w9, w9, #0xff
0x00000000012a1ee8: cmp        w9, #3
0x00000000012a1eec: b.lo       #0x12a1f18
0x00000000012a1ef0: fmov       d0, x8
0x00000000012a1ef4: adrp       x8, #0x6114000
0x00000000012a1ef8: ldr        x1, [x8, #0x628]
0x00000000012a1efc: fcvt       s0, d0
0x00000000012a1f00: adrp       x2, #0x5302000
0x00000000012a1f04: add        x2, x2, #0x3a6
0x00000000012a1f08: fmov       s1, wzr
0x00000000012a1f0c: fmov       s2, wzr
0x00000000012a1f10: fmov       s3, wzr
0x00000000012a1f14: bl         #0x47ef01c
0x00000000012a1f18: ldr        x8, [x22]
0x00000000012a1f1c: ldr        x8, [x8, #0x10]
0x00000000012a1f20: mov        x0, x22
0x00000000012a1f24: blr        x8
0x00000000012a1f28: mov        x0, x19
0x00000000012a1f2c: ldp        x29, x30, [sp, #0x60]
0x00000000012a1f30: ldp        x20, x19, [sp, #0x50]
0x00000000012a1f34: ldp        x22, x21, [sp, #0x40]
0x00000000012a1f38: ldp        x24, x23, [sp, #0x30]
0x00000000012a1f3c: add        sp, sp, #0x70
0x00000000012a1f40: ret        
0x00000000012a1f44: cmp        x22, #5
0x00000000012a1f48: b.lo       #0x12a1f54
0x00000000012a1f4c: mov        w8, #4
0x00000000012a1f50: b          #0x12a1dc8
0x00000000012a1f54: mov        w8, #3
0x00000000012a1f58: b          #0x12a1dc8
0x00000000012a1f5c: b          #0x12a1f64
0x00000000012a1f60: bl         #0x18bd8
0x00000000012a1f64: mov        x23, x0
0x00000000012a1f68: ldr        x8, [x22]
0x00000000012a1f6c: ldr        x8, [x8, #0x10]
0x00000000012a1f70: mov        x0, x22
0x00000000012a1f74: blr        x8
0x00000000012a1f78: b          #0x12a1f8c
0x00000000012a1f7c: bl         #0x18bd8
0x00000000012a1f80: bl         #0x18bd8
0x00000000012a1f84: b          #0x12a1f88
0x00000000012a1f88: mov        x23, x0
0x00000000012a1f8c: add        x0, x19, #0x118
0x00000000012a1f90: bl         #0x698120
0x00000000012a1f94: ldr        x0, [x19, #0x110]
0x00000000012a1f98: cbz        x0, #0x12a1fa0
0x00000000012a1f9c: bl         #0x4b9808c
0x00000000012a1fa0: ldr        x0, [x19, #0xf0]
0x00000000012a1fa4: cbz        x0, #0x12a1fb0
0x00000000012a1fa8: str        x0, [x19, #0xf8]
0x00000000012a1fac: bl         #0x47e93a8
0x00000000012a1fb0: add        x0, x19, #0xc8
0x00000000012a1fb4: bl         #0x698120
0x00000000012a1fb8: mov        x0, x21
0x00000000012a1fbc: bl         #0x2c998
0x00000000012a1fc0: mov        x0, x20
0x00000000012a1fc4: bl         #0x1ef9d4
0x00000000012a1fc8: mov        x0, x19
0x00000000012a1fcc: bl         #0x4182bf0
0x00000000012a1fd0: mov        x0, x23
0x00000000012a1fd4: bl         #0x4b97984
