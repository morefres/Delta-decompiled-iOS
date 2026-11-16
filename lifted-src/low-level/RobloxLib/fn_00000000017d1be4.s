; instruction-faithful ARM64 fallback for RobloxLib::function_17d1be4
0x00000000017d1be4: sub        sp, sp, #0x80
0x00000000017d1be8: stp        x28, x27, [sp, #0x20]
0x00000000017d1bec: stp        x26, x25, [sp, #0x30]
0x00000000017d1bf0: stp        x24, x23, [sp, #0x40]
0x00000000017d1bf4: stp        x22, x21, [sp, #0x50]
0x00000000017d1bf8: stp        x20, x19, [sp, #0x60]
0x00000000017d1bfc: stp        x29, x30, [sp, #0x70]
0x00000000017d1c00: add        x29, sp, #0x70
0x00000000017d1c04: mov        x19, x0
0x00000000017d1c08: bl         #0x17d1e50
0x00000000017d1c0c: mov        x20, x0
0x00000000017d1c10: strb       wzr, [x20, #0xa1]!
0x00000000017d1c14: adrp       x8, #0x5bfa000
0x00000000017d1c18: add        x8, x8, #0x198
0x00000000017d1c1c: add        x9, x8, #0x10
0x00000000017d1c20: str        x9, [x0]
0x00000000017d1c24: add        x8, x8, #0x288
0x00000000017d1c28: str        x8, [x0, #0x98]
0x00000000017d1c2c: movi       v0.16b, #0
0x00000000017d1c30: mov        x21, x0
0x00000000017d1c34: str        q0, [x21, #0xa8]!
0x00000000017d1c38: stur       q0, [x0, #0xb8]
0x00000000017d1c3c: mov        w8, #0x3f800000
0x00000000017d1c40: str        w8, [x0, #0xc8]
0x00000000017d1c44: adrp       x1, #0x5340000
0x00000000017d1c48: add        x1, x1, #0x98e
0x00000000017d1c4c: add        x0, x0, #0xd0
0x00000000017d1c50: bl         #0x69813c
0x00000000017d1c54: mov        x27, x19
0x00000000017d1c58: movi       v0.16b, #0
0x00000000017d1c5c: str        q0, [x27, #0xd8]!
0x00000000017d1c60: add        x23, x27, #0x28
0x00000000017d1c64: str        q0, [x27, #0x10]
0x00000000017d1c68: stp        xzr, x23, [x27, #0x20]
0x00000000017d1c6c: stp        x23, xzr, [x27, #0x30]
0x00000000017d1c70: add        x24, x27, #0x40
0x00000000017d1c74: stp        x24, x24, [x27, #0x40]
0x00000000017d1c78: add        x25, x27, #0x58
0x00000000017d1c7c: stp        xzr, x25, [x27, #0x50]
0x00000000017d1c80: stp        x25, xzr, [x27, #0x60]
0x00000000017d1c84: add        x26, x27, #0x70
0x00000000017d1c88: stp        x26, x26, [x27, #0x70]
0x00000000017d1c8c: mov        x8, x27
0x00000000017d1c90: stp        q0, q0, [x8, #0x80]!
0x00000000017d1c94: adrp       x1, #0x5340000
0x00000000017d1c98: add        x1, x1, #0x9a2
0x00000000017d1c9c: add        x0, x27, #0xa0
0x00000000017d1ca0: bl         #0x69813c
0x00000000017d1ca4: mov        w8, #0x100
0x00000000017d1ca8: strh       w8, [x27, #0xa8]
0x00000000017d1cac: str        xzr, [x27, #0xb0]
0x00000000017d1cb0: str        wzr, [x27, #0xb8]
0x00000000017d1cb4: stp        xzr, xzr, [x27, #0xc0]
0x00000000017d1cb8: movi       v0.2d, #0xffffffffffffffff
0x00000000017d1cbc: str        d0, [x27, #0xd0]
0x00000000017d1cc0: str        xzr, [x27, #0xd8]
0x00000000017d1cc4: stur       wzr, [x27, #0xdf]
0x00000000017d1cc8: bl         #0x695394
0x00000000017d1ccc: str        x0, [x27, #0x108]
0x00000000017d1cd0: movi       v0.16b, #0
0x00000000017d1cd4: stur       q0, [x27, #0xe8]
0x00000000017d1cd8: stur       q0, [x27, #0xf8]
0x00000000017d1cdc: adrp       x1, #0x5340000
0x00000000017d1ce0: add        x1, x1, #0x9b8
0x00000000017d1ce4: add        x0, x27, #0x110
0x00000000017d1ce8: bl         #0x69813c
0x00000000017d1cec: stp        xzr, xzr, [x27, #0x118]
0x00000000017d1cf0: adrp       x1, #0x5211000
0x00000000017d1cf4: add        x1, x1, #0x3e7
0x00000000017d1cf8: add        x0, sp, #8
0x00000000017d1cfc: bl         #0x18aac
0x00000000017d1d00: add        x1, sp, #8
0x00000000017d1d04: mov        x0, x19
0x00000000017d1d08: bl         #0x4185868
0x00000000017d1d0c: ldrsb      w8, [sp, #0x1f]
0x00000000017d1d10: tbz        w8, #0x1f, #0x17d1d1c
0x00000000017d1d14: ldr        x0, [sp, #8]
0x00000000017d1d18: bl         #0x47e93a8
0x00000000017d1d1c: mov        x0, x19
0x00000000017d1d20: ldp        x29, x30, [sp, #0x70]
0x00000000017d1d24: ldp        x20, x19, [sp, #0x60]
0x00000000017d1d28: ldp        x22, x21, [sp, #0x50]
0x00000000017d1d2c: ldp        x24, x23, [sp, #0x40]
0x00000000017d1d30: ldp        x26, x25, [sp, #0x30]
0x00000000017d1d34: ldp        x28, x27, [sp, #0x20]
0x00000000017d1d38: add        sp, sp, #0x80
0x00000000017d1d3c: ret        
0x00000000017d1d40: mov        x22, x0
0x00000000017d1d44: ldrsb      w8, [sp, #0x1f]
0x00000000017d1d48: tbz        w8, #0x1f, #0x17d1d5c
0x00000000017d1d4c: ldr        x0, [sp, #8]
0x00000000017d1d50: bl         #0x47e93a8
0x00000000017d1d54: b          #0x17d1d5c
0x00000000017d1d58: mov        x22, x0
0x00000000017d1d5c: add        x28, x27, #0x88
0x00000000017d1d60: add        x0, x27, #0x120
0x00000000017d1d64: bl         #0x2c998
0x00000000017d1d68: add        x0, x27, #0x118
0x00000000017d1d6c: bl         #0x2c998
0x00000000017d1d70: add        x0, x27, #0x110
0x00000000017d1d74: bl         #0x698120
0x00000000017d1d78: add        x0, x27, #0xe8
0x00000000017d1d7c: bl         #0x17d57dc
0x00000000017d1d80: add        x0, x27, #0xc0
0x00000000017d1d84: bl         #0x1df28
0x00000000017d1d88: add        x0, x27, #0xa0
0x00000000017d1d8c: bl         #0x698120
0x00000000017d1d90: str        x28, [sp, #8]
0x00000000017d1d94: add        x0, sp, #8
0x00000000017d1d98: bl         #0x17d5c24
0x00000000017d1d9c: mov        x0, x26
0x00000000017d1da0: bl         #0x17d5854
0x00000000017d1da4: mov        x0, x25
0x00000000017d1da8: bl         #0x17d5854
0x00000000017d1dac: mov        x0, x24
0x00000000017d1db0: bl         #0x17d5854
0x00000000017d1db4: mov        x0, x23
0x00000000017d1db8: bl         #0x17d5854
0x00000000017d1dbc: ldr        x0, [x19, #0xe8]
0x00000000017d1dc0: cbz        x0, #0x17d1de0
0x00000000017d1dc4: add        x8, x0, #4
0x00000000017d1dc8: ldaxr      w9, [x8]
0x00000000017d1dcc: subs       w9, w9, #1
0x00000000017d1dd0: stlxr      w10, w9, [x8]
0x00000000017d1dd4: cbnz       w10, #0x17d1dc8
0x00000000017d1dd8: b.ne       #0x17d1de0
0x00000000017d1ddc: bl         #0x47f26a8
0x00000000017d1de0: ldr        x0, [x19, #0xe0]
0x00000000017d1de4: cbz        x0, #0x17d1e04
0x00000000017d1de8: add        x8, x0, #4
0x00000000017d1dec: ldaxr      w9, [x8]
0x00000000017d1df0: subs       w9, w9, #1
0x00000000017d1df4: stlxr      w10, w9, [x8]
0x00000000017d1df8: cbnz       w10, #0x17d1dec
0x00000000017d1dfc: b.ne       #0x17d1e04
0x00000000017d1e00: bl         #0x47f26a8
0x00000000017d1e04: ldr        x0, [x27]
0x00000000017d1e08: cbz        x0, #0x17d1e28
0x00000000017d1e0c: add        x8, x0, #4
0x00000000017d1e10: ldaxr      w9, [x8]
0x00000000017d1e14: subs       w9, w9, #1
0x00000000017d1e18: stlxr      w10, w9, [x8]
0x00000000017d1e1c: cbnz       w10, #0x17d1e10
0x00000000017d1e20: b.ne       #0x17d1e28
0x00000000017d1e24: bl         #0x47f26a8
0x00000000017d1e28: add        x0, x19, #0xd0
0x00000000017d1e2c: bl         #0x698120
0x00000000017d1e30: mov        x0, x21
0x00000000017d1e34: bl         #0x8ef9c
0x00000000017d1e38: mov        x0, x20
0x00000000017d1e3c: bl         #0x5c818
0x00000000017d1e40: mov        x0, x19
0x00000000017d1e44: bl         #0x4182bf0
0x00000000017d1e48: mov        x0, x22
0x00000000017d1e4c: bl         #0x4b97984
