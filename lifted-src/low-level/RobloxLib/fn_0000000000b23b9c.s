; instruction-faithful ARM64 fallback for RobloxLib::function_b23b9c
0x0000000000b23b9c: sub        sp, sp, #0x120
0x0000000000b23ba0: stp        d9, d8, [sp, #0xb0]
0x0000000000b23ba4: stp        x28, x27, [sp, #0xc0]
0x0000000000b23ba8: stp        x26, x25, [sp, #0xd0]
0x0000000000b23bac: stp        x24, x23, [sp, #0xe0]
0x0000000000b23bb0: stp        x22, x21, [sp, #0xf0]
0x0000000000b23bb4: stp        x20, x19, [sp, #0x100]
0x0000000000b23bb8: stp        x29, x30, [sp, #0x110]
0x0000000000b23bbc: add        x29, sp, #0x110
0x0000000000b23bc0: adrp       x8, #0x5ba4000
0x0000000000b23bc4: ldr        x8, [x8, #0x338]
0x0000000000b23bc8: ldr        x8, [x8]
0x0000000000b23bcc: stur       x8, [x29, #-0x68]
0x0000000000b23bd0: ldrb       w8, [x0, #0xa0]
0x0000000000b23bd4: tbnz       w8, #0, #0xb23edc
0x0000000000b23bd8: mov        x20, x3
0x0000000000b23bdc: mov        x21, x2
0x0000000000b23be0: mov        x22, x1
0x0000000000b23be4: mov        x19, x0
0x0000000000b23be8: mov        x23, #0
0x0000000000b23bec: add        x24, sp, #0x40
0x0000000000b23bf0: movi       v0.16b, #0
0x0000000000b23bf4: str        q0, [x24, #0x50]
0x0000000000b23bf8: stp        q0, q0, [sp, #0x70]
0x0000000000b23bfc: stp        q0, q0, [sp, #0x50]
0x0000000000b23c00: str        q0, [sp, #0x40]
0x0000000000b23c04: orr        x25, x24, #8
0x0000000000b23c08: mov        w26, #0x3f800000
0x0000000000b23c0c: fmov       s8, #1.00000000
0x0000000000b23c10: mov        x0, x22
0x0000000000b23c14: mov        x1, x23
0x0000000000b23c18: bl         #0x46ae73c
0x0000000000b23c1c: stp        s0, s1, [sp, #0x30]
0x0000000000b23c20: str        s2, [sp, #0x38]
0x0000000000b23c24: str        w26, [sp, #0x3c]
0x0000000000b23c28: add        x1, sp, #0x30
0x0000000000b23c2c: mov        x0, x21
0x0000000000b23c30: bl         #0x46b8d38
0x0000000000b23c34: stp        s0, s1, [sp, #8]
0x0000000000b23c38: stp        s2, s3, [sp, #0x10]
0x0000000000b23c3c: add        x0, sp, #8
0x0000000000b23c40: bl         #0x123652c
0x0000000000b23c44: ldr        s3, [sp, #0x14]
0x0000000000b23c48: fdiv       s3, s8, s3
0x0000000000b23c4c: fmul       s0, s0, s3
0x0000000000b23c50: fmul       s1, s1, s3
0x0000000000b23c54: fmul       s2, s2, s3
0x0000000000b23c58: stp        s0, s1, [x25, #-8]
0x0000000000b23c5c: str        s2, [x25], #0xc
0x0000000000b23c60: add        x23, x23, #1
0x0000000000b23c64: cmp        x23, #8
0x0000000000b23c68: b.ne       #0xb23c10
0x0000000000b23c6c: ldr        x8, [sp, #0x40]
0x0000000000b23c70: str        x8, [sp, #8]
0x0000000000b23c74: ldr        w8, [sp, #0x48]
0x0000000000b23c78: str        w8, [sp, #0x10]
0x0000000000b23c7c: ldur       x8, [sp, #0x4c]
0x0000000000b23c80: stur       x8, [sp, #0x14]
0x0000000000b23c84: ldr        w8, [sp, #0x54]
0x0000000000b23c88: str        w8, [sp, #0x1c]
0x0000000000b23c8c: ldr        q0, [x20]
0x0000000000b23c90: stur       q0, [sp, #0x20]
0x0000000000b23c94: add        x0, x19, #0x40
0x0000000000b23c98: add        x1, sp, #8
0x0000000000b23c9c: bl         #0xac2084
0x0000000000b23ca0: ldur       x8, [sp, #0x4c]
0x0000000000b23ca4: str        x8, [sp, #8]
0x0000000000b23ca8: ldr        w8, [sp, #0x54]
0x0000000000b23cac: str        w8, [sp, #0x10]
0x0000000000b23cb0: ldur       x8, [sp, #0x64]
0x0000000000b23cb4: stur       x8, [sp, #0x14]
0x0000000000b23cb8: ldr        w8, [sp, #0x6c]
0x0000000000b23cbc: str        w8, [sp, #0x1c]
0x0000000000b23cc0: ldr        q0, [x20]
0x0000000000b23cc4: stur       q0, [sp, #0x20]
0x0000000000b23cc8: add        x0, x19, #0x40
0x0000000000b23ccc: add        x1, sp, #8
0x0000000000b23cd0: bl         #0xac2084
0x0000000000b23cd4: ldr        x8, [sp, #0x58]
0x0000000000b23cd8: str        x8, [sp, #8]
0x0000000000b23cdc: ldr        w8, [sp, #0x60]
0x0000000000b23ce0: str        w8, [sp, #0x10]
0x0000000000b23ce4: ldur       x8, [sp, #0x64]
0x0000000000b23ce8: stur       x8, [sp, #0x14]
0x0000000000b23cec: ldr        w8, [sp, #0x6c]
0x0000000000b23cf0: str        w8, [sp, #0x1c]
0x0000000000b23cf4: ldr        q0, [x20]
0x0000000000b23cf8: stur       q0, [sp, #0x20]
0x0000000000b23cfc: add        x0, x19, #0x40
0x0000000000b23d00: add        x1, sp, #8
0x0000000000b23d04: bl         #0xac2084
0x0000000000b23d08: ldr        x8, [sp, #0x40]
0x0000000000b23d0c: str        x8, [sp, #8]
0x0000000000b23d10: ldr        w8, [sp, #0x48]
0x0000000000b23d14: str        w8, [sp, #0x10]
0x0000000000b23d18: ldr        x8, [sp, #0x58]
0x0000000000b23d1c: stur       x8, [sp, #0x14]
0x0000000000b23d20: ldr        w8, [sp, #0x60]
0x0000000000b23d24: str        w8, [sp, #0x1c]
0x0000000000b23d28: ldr        q0, [x20]
0x0000000000b23d2c: stur       q0, [sp, #0x20]
0x0000000000b23d30: add        x0, x19, #0x40
0x0000000000b23d34: add        x1, sp, #8
0x0000000000b23d38: bl         #0xac2084
0x0000000000b23d3c: ldr        x8, [sp, #0x70]
0x0000000000b23d40: str        x8, [sp, #8]
0x0000000000b23d44: ldr        w8, [sp, #0x78]
0x0000000000b23d48: str        w8, [sp, #0x10]
0x0000000000b23d4c: ldur       x8, [sp, #0x7c]
0x0000000000b23d50: stur       x8, [sp, #0x14]
0x0000000000b23d54: ldr        w8, [sp, #0x84]
0x0000000000b23d58: str        w8, [sp, #0x1c]
0x0000000000b23d5c: ldr        q0, [x20]
0x0000000000b23d60: stur       q0, [sp, #0x20]
0x0000000000b23d64: add        x0, x19, #0x40
0x0000000000b23d68: add        x1, sp, #8
0x0000000000b23d6c: bl         #0xac2084
0x0000000000b23d70: ldur       x8, [sp, #0x7c]
0x0000000000b23d74: str        x8, [sp, #8]
0x0000000000b23d78: ldr        w8, [sp, #0x84]
0x0000000000b23d7c: ldr        w9, [sp, #0x9c]
0x0000000000b23d80: str        w8, [sp, #0x10]
0x0000000000b23d84: ldur       x8, [x24, #0x54]
0x0000000000b23d88: stur       x8, [sp, #0x14]
0x0000000000b23d8c: str        w9, [sp, #0x1c]
0x0000000000b23d90: ldr        q0, [x20]
0x0000000000b23d94: stur       q0, [sp, #0x20]
0x0000000000b23d98: add        x0, x19, #0x40
0x0000000000b23d9c: add        x1, sp, #8
0x0000000000b23da0: bl         #0xac2084
0x0000000000b23da4: ldr        x8, [sp, #0x88]
0x0000000000b23da8: str        x8, [sp, #8]
0x0000000000b23dac: ldr        w8, [sp, #0x90]
0x0000000000b23db0: ldr        w9, [sp, #0x9c]
0x0000000000b23db4: str        w8, [sp, #0x10]
0x0000000000b23db8: ldur       x8, [x24, #0x54]
0x0000000000b23dbc: stur       x8, [sp, #0x14]
0x0000000000b23dc0: str        w9, [sp, #0x1c]
0x0000000000b23dc4: ldr        q0, [x20]
0x0000000000b23dc8: stur       q0, [sp, #0x20]
0x0000000000b23dcc: add        x0, x19, #0x40
0x0000000000b23dd0: add        x1, sp, #8
0x0000000000b23dd4: bl         #0xac2084
0x0000000000b23dd8: ldr        x8, [sp, #0x70]
0x0000000000b23ddc: str        x8, [sp, #8]
0x0000000000b23de0: ldr        w8, [sp, #0x78]
0x0000000000b23de4: str        w8, [sp, #0x10]
0x0000000000b23de8: ldr        x8, [sp, #0x88]
0x0000000000b23dec: stur       x8, [sp, #0x14]
0x0000000000b23df0: ldr        w8, [sp, #0x90]
0x0000000000b23df4: str        w8, [sp, #0x1c]
0x0000000000b23df8: ldr        q0, [x20]
0x0000000000b23dfc: stur       q0, [sp, #0x20]
0x0000000000b23e00: add        x0, x19, #0x40
0x0000000000b23e04: add        x1, sp, #8
0x0000000000b23e08: bl         #0xac2084
0x0000000000b23e0c: ldur       x8, [x24, #0x54]
0x0000000000b23e10: str        x8, [sp, #8]
0x0000000000b23e14: ldr        w8, [sp, #0x9c]
0x0000000000b23e18: ldr        w9, [sp, #0x6c]
0x0000000000b23e1c: str        w8, [sp, #0x10]
0x0000000000b23e20: ldur       x8, [sp, #0x64]
0x0000000000b23e24: stur       x8, [sp, #0x14]
0x0000000000b23e28: str        w9, [sp, #0x1c]
0x0000000000b23e2c: ldr        q0, [x20]
0x0000000000b23e30: stur       q0, [sp, #0x20]
0x0000000000b23e34: add        x0, x19, #0x40
0x0000000000b23e38: add        x1, sp, #8
0x0000000000b23e3c: bl         #0xac2084
0x0000000000b23e40: ldr        x8, [sp, #0x88]
0x0000000000b23e44: str        x8, [sp, #8]
0x0000000000b23e48: ldr        w8, [sp, #0x90]
0x0000000000b23e4c: str        w8, [sp, #0x10]
0x0000000000b23e50: ldr        x8, [sp, #0x58]
0x0000000000b23e54: stur       x8, [sp, #0x14]
0x0000000000b23e58: ldr        w8, [sp, #0x60]
0x0000000000b23e5c: str        w8, [sp, #0x1c]
0x0000000000b23e60: ldr        q0, [x20]
0x0000000000b23e64: stur       q0, [sp, #0x20]
0x0000000000b23e68: add        x0, x19, #0x40
0x0000000000b23e6c: add        x1, sp, #8
0x0000000000b23e70: bl         #0xac2084
0x0000000000b23e74: ldur       x8, [sp, #0x7c]
0x0000000000b23e78: str        x8, [sp, #8]
0x0000000000b23e7c: ldr        w8, [sp, #0x84]
0x0000000000b23e80: str        w8, [sp, #0x10]
0x0000000000b23e84: ldur       x8, [sp, #0x4c]
0x0000000000b23e88: stur       x8, [sp, #0x14]
0x0000000000b23e8c: ldr        w8, [sp, #0x54]
0x0000000000b23e90: str        w8, [sp, #0x1c]
0x0000000000b23e94: ldr        q0, [x20]
0x0000000000b23e98: stur       q0, [sp, #0x20]
0x0000000000b23e9c: add        x0, x19, #0x40
0x0000000000b23ea0: add        x1, sp, #8
0x0000000000b23ea4: bl         #0xac2084
0x0000000000b23ea8: ldr        x8, [sp, #0x70]
0x0000000000b23eac: str        x8, [sp, #8]
0x0000000000b23eb0: ldr        w8, [sp, #0x78]
0x0000000000b23eb4: str        w8, [sp, #0x10]
0x0000000000b23eb8: ldr        x8, [sp, #0x40]
0x0000000000b23ebc: stur       x8, [sp, #0x14]
0x0000000000b23ec0: ldr        w8, [sp, #0x48]
0x0000000000b23ec4: str        w8, [sp, #0x1c]
0x0000000000b23ec8: ldr        q0, [x20]
0x0000000000b23ecc: stur       q0, [sp, #0x20]
0x0000000000b23ed0: add        x0, x19, #0x40
0x0000000000b23ed4: add        x1, sp, #8
0x0000000000b23ed8: bl         #0xac2084
0x0000000000b23edc: ldur       x8, [x29, #-0x68]
0x0000000000b23ee0: adrp       x9, #0x5ba4000
0x0000000000b23ee4: ldr        x9, [x9, #0x338]
0x0000000000b23ee8: ldr        x9, [x9]
0x0000000000b23eec: cmp        x9, x8
0x0000000000b23ef0: b.ne       #0xb23f18
0x0000000000b23ef4: ldp        x29, x30, [sp, #0x110]
0x0000000000b23ef8: ldp        x20, x19, [sp, #0x100]
0x0000000000b23efc: ldp        x22, x21, [sp, #0xf0]
0x0000000000b23f00: ldp        x24, x23, [sp, #0xe0]
0x0000000000b23f04: ldp        x26, x25, [sp, #0xd0]
0x0000000000b23f08: ldp        x28, x27, [sp, #0xc0]
0x0000000000b23f0c: ldp        d9, d8, [sp, #0xb0]
0x0000000000b23f10: add        sp, sp, #0x120
0x0000000000b23f14: ret        
0x0000000000b23f18: bl         #0x4b98620
