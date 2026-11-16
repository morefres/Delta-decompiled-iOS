; instruction-faithful ARM64 fallback for RobloxLib::function_7d1a84
0x00000000007d1a84: stp        x28, x27, [sp, #-0x60]!
0x00000000007d1a88: stp        x26, x25, [sp, #0x10]
0x00000000007d1a8c: stp        x24, x23, [sp, #0x20]
0x00000000007d1a90: stp        x22, x21, [sp, #0x30]
0x00000000007d1a94: stp        x20, x19, [sp, #0x40]
0x00000000007d1a98: stp        x29, x30, [sp, #0x50]
0x00000000007d1a9c: add        x29, sp, #0x50
0x00000000007d1aa0: sub        sp, sp, #0x1f0
0x00000000007d1aa4: mov        x20, x0
0x00000000007d1aa8: adrp       x8, #0x5ba4000
0x00000000007d1aac: ldr        x8, [x8, #0x338]
0x00000000007d1ab0: ldr        x8, [x8]
0x00000000007d1ab4: stur       x8, [x29, #-0x60]
0x00000000007d1ab8: ldrb       w8, [x1, #0x17]
0x00000000007d1abc: sxtb       w9, w8
0x00000000007d1ac0: ldp        x10, x11, [x1]
0x00000000007d1ac4: cmp        w9, #0
0x00000000007d1ac8: csel       x0, x10, x1, lt
0x00000000007d1acc: csel       x1, x11, x8, lt
0x00000000007d1ad0: sub        x8, x29, #0x100
0x00000000007d1ad4: bl         #0x47fe324
0x00000000007d1ad8: adrp       x1, #0x5228000
0x00000000007d1adc: add        x1, x1, #0x4be
0x00000000007d1ae0: sub        x0, x29, #0x100
0x00000000007d1ae4: mov        w2, #6
0x00000000007d1ae8: bl         #0x47fd628
0x00000000007d1aec: str        x0, [sp, #0x130]
0x00000000007d1af0: strb       w1, [sp, #0x138]
0x00000000007d1af4: add        x8, sp, #0x118
0x00000000007d1af8: add        x0, sp, #0x130
0x00000000007d1afc: bl         #0x388b8c
0x00000000007d1b00: movi       v0.16b, #0
0x00000000007d1b04: stp        q0, q0, [sp, #0xf0]
0x00000000007d1b08: stp        q0, q0, [sp, #0xd0]
0x00000000007d1b0c: ldr        x0, [x20]
0x00000000007d1b10: bl         #0x4b9cd20
0x00000000007d1b14: mov        x29, x29
0x00000000007d1b18: bl         #0x4b99184
0x00000000007d1b1c: mov        x19, x0
0x00000000007d1b20: add        x2, sp, #0xd0
0x00000000007d1b24: sub        x3, x29, #0xe0
0x00000000007d1b28: mov        w4, #0x10
0x00000000007d1b2c: bl         #0x4b9e3a0
0x00000000007d1b30: mov        x21, x0
0x00000000007d1b34: cbz        x0, #0x7d20e0
0x00000000007d1b38: ldr        x8, [sp, #0xe0]
0x00000000007d1b3c: add        x25, sp, #0xb8
0x00000000007d1b40: add        x24, sp, #0x118
0x00000000007d1b44: ldr        x23, [x8]
0x00000000007d1b48: mov        x22, #0
0x00000000007d1b4c: ldr        x8, [sp, #0xe0]
0x00000000007d1b50: ldr        x8, [x8]
0x00000000007d1b54: cmp        x8, x23
0x00000000007d1b58: b.eq       #0x7d1b64
0x00000000007d1b5c: mov        x0, x19
0x00000000007d1b60: bl         #0x4b990ac
0x00000000007d1b64: ldr        x8, [sp, #0xd8]
0x00000000007d1b68: ldr        x26, [x8, x22, lsl #3]
0x00000000007d1b6c: add        x8, sp, #0xb8
0x00000000007d1b70: mov        w0, #0
0x00000000007d1b74: bl         #0x7c7f28
0x00000000007d1b78: ldrb       w9, [sp, #0x12f]
0x00000000007d1b7c: sxtb       w8, w9
0x00000000007d1b80: ldr        x10, [sp, #0x120]
0x00000000007d1b84: cmp        w8, #0
0x00000000007d1b88: csel       x2, x10, x9, lt
0x00000000007d1b8c: ldrb       w9, [sp, #0xcf]
0x00000000007d1b90: sxtb       w27, w9
0x00000000007d1b94: ldr        x10, [sp, #0xc0]
0x00000000007d1b98: cmp        w27, #0
0x00000000007d1b9c: csel       x9, x10, x9, lt
0x00000000007d1ba0: cmp        x2, x9
0x00000000007d1ba4: b.ne       #0x7d1bd8
0x00000000007d1ba8: ldr        x9, [sp, #0x118]
0x00000000007d1bac: cmp        w8, #0
0x00000000007d1bb0: csel       x0, x9, x24, lt
0x00000000007d1bb4: ldr        x8, [sp, #0xb8]
0x00000000007d1bb8: cmp        w27, #0
0x00000000007d1bbc: csel       x1, x8, x25, lt
0x00000000007d1bc0: bl         #0x4b98ed8
0x00000000007d1bc4: cmp        w0, #0
0x00000000007d1bc8: cset       w28, ne
0x00000000007d1bcc: tbnz       w27, #0x1f, #0x7d1be0
0x00000000007d1bd0: cbz        w28, #0x7d20b8
0x00000000007d1bd4: b          #0x7d1bec
0x00000000007d1bd8: mov        w28, #1
0x00000000007d1bdc: tbz        w27, #0x1f, #0x7d1bd0
0x00000000007d1be0: ldr        x0, [sp, #0xb8]
0x00000000007d1be4: bl         #0x47e93a8
0x00000000007d1be8: cbz        w28, #0x7d20b8
0x00000000007d1bec: sub        x0, x29, #0x100
0x00000000007d1bf0: adrp       x1, #0x5233000
0x00000000007d1bf4: add        x1, x1, #0x9b0
0x00000000007d1bf8: mov        w2, #6
0x00000000007d1bfc: bl         #0x47fd628
0x00000000007d1c00: str        x0, [sp, #0xa8]
0x00000000007d1c04: strb       w1, [sp, #0xb0]
0x00000000007d1c08: add        x8, sp, #0xb8
0x00000000007d1c0c: add        x0, sp, #0xa8
0x00000000007d1c10: bl         #0x388b8c
0x00000000007d1c14: ldr        x8, [x20, #8]
0x00000000007d1c18: ldr        x0, [x8]
0x00000000007d1c1c: cbz        x0, #0x7d1c30
0x00000000007d1c20: add        x8, sp, #0x90
0x00000000007d1c24: mov        x2, x26
0x00000000007d1c28: bl         #0x4ba3f00
0x00000000007d1c2c: b          #0x7d1c38
0x00000000007d1c30: stp        xzr, xzr, [sp, #0x90]
0x00000000007d1c34: str        xzr, [sp, #0xa0]
0x00000000007d1c38: adrp       x8, #0x60da000
0x00000000007d1c3c: ldr        x0, [x8, #0xf88]
0x00000000007d1c40: bl         #0x4b99040
0x00000000007d1c44: mov        x28, x0
0x00000000007d1c48: ldrb       w8, [sp, #0xcf]
0x00000000007d1c4c: sxtb       w9, w8
0x00000000007d1c50: ldp        x10, x11, [sp, #0xb8]
0x00000000007d1c54: cmp        w9, #0
0x00000000007d1c58: csel       x0, x10, x25, lt
0x00000000007d1c5c: csel       x1, x11, x8, lt
0x00000000007d1c60: bl         #0x46fe85c
0x00000000007d1c64: mov        x29, x29
0x00000000007d1c68: bl         #0x4b99184
0x00000000007d1c6c: mov        x27, x0
0x00000000007d1c70: mov        x0, x28
0x00000000007d1c74: mov        x2, x27
0x00000000007d1c78: bl         #0x4ba0800
0x00000000007d1c7c: mov        x28, x0
0x00000000007d1c80: mov        x0, x26
0x00000000007d1c84: mov        x2, x28
0x00000000007d1c88: bl         #0x4ba0be0
0x00000000007d1c8c: mov        x26, x0
0x00000000007d1c90: mov        x0, x28
0x00000000007d1c94: bl         #0x4b99154
0x00000000007d1c98: mov        x0, x27
0x00000000007d1c9c: bl         #0x4b99154
0x00000000007d1ca0: cbz        w26, #0x7d1d70
0x00000000007d1ca4: add        x8, sp, #0x78
0x00000000007d1ca8: mov        w0, #1
0x00000000007d1cac: bl         #0x7c7f28
0x00000000007d1cb0: ldrb       w9, [sp, #0x12f]
0x00000000007d1cb4: sxtb       w8, w9
0x00000000007d1cb8: ldr        x10, [sp, #0x120]
0x00000000007d1cbc: cmp        w8, #0
0x00000000007d1cc0: csel       x2, x10, x9, lt
0x00000000007d1cc4: ldrb       w9, [sp, #0x8f]
0x00000000007d1cc8: sxtb       w27, w9
0x00000000007d1ccc: ldr        x10, [sp, #0x80]
0x00000000007d1cd0: cmp        w27, #0
0x00000000007d1cd4: csel       x9, x10, x9, lt
0x00000000007d1cd8: cmp        x2, x9
0x00000000007d1cdc: b.ne       #0x7d1d04
0x00000000007d1ce0: ldr        x9, [sp, #0x118]
0x00000000007d1ce4: cmp        w8, #0
0x00000000007d1ce8: csel       x0, x9, x24, lt
0x00000000007d1cec: ldr        x8, [sp, #0x78]
0x00000000007d1cf0: cmp        w27, #0
0x00000000007d1cf4: add        x9, sp, #0x78
0x00000000007d1cf8: csel       x1, x8, x9, lt
0x00000000007d1cfc: bl         #0x4b98ed8
0x00000000007d1d00: cbz        w0, #0x7d1e3c
0x00000000007d1d04: add        x8, sp, #0x60
0x00000000007d1d08: mov        w0, #2
0x00000000007d1d0c: bl         #0x7c7f28
0x00000000007d1d10: ldrb       w9, [sp, #0x12f]
0x00000000007d1d14: sxtb       w8, w9
0x00000000007d1d18: ldr        x10, [sp, #0x120]
0x00000000007d1d1c: cmp        w8, #0
0x00000000007d1d20: csel       x2, x10, x9, lt
0x00000000007d1d24: ldrb       w9, [sp, #0x77]
0x00000000007d1d28: sxtb       w27, w9
0x00000000007d1d2c: ldr        x10, [sp, #0x68]
0x00000000007d1d30: cmp        w27, #0
0x00000000007d1d34: csel       x9, x10, x9, lt
0x00000000007d1d38: cmp        x2, x9
0x00000000007d1d3c: b.ne       #0x7d1dc8
0x00000000007d1d40: ldr        x9, [sp, #0x118]
0x00000000007d1d44: cmp        w8, #0
0x00000000007d1d48: csel       x0, x9, x24, lt
0x00000000007d1d4c: ldr        x8, [sp, #0x60]
0x00000000007d1d50: cmp        w27, #0
0x00000000007d1d54: add        x9, sp, #0x60
0x00000000007d1d58: csel       x1, x8, x9, lt
0x00000000007d1d5c: bl         #0x4b98ed8
0x00000000007d1d60: cmp        w0, #0
0x00000000007d1d64: cset       w26, eq
0x00000000007d1d68: tbz        w27, #0x1f, #0x7d1dd8
0x00000000007d1d6c: b          #0x7d1dd0
0x00000000007d1d70: add        x8, sp, #0x78
0x00000000007d1d74: bl         #0x1a2c99c
0x00000000007d1d78: ldr        x0, [sp, #0x78]
0x00000000007d1d7c: ldr        x8, [x0]
0x00000000007d1d80: ldr        x9, [x8, #8]
0x00000000007d1d84: mov        x8, sp
0x00000000007d1d88: add        x2, sp, #0x90
0x00000000007d1d8c: adrp       x1, #0x60f4000
0x00000000007d1d90: add        x1, x1, #0x820
0x00000000007d1d94: blr        x9
0x00000000007d1d98: ldrsb      w8, [sp, #0x17]
0x00000000007d1d9c: tbz        w8, #0x1f, #0x7d1da8
0x00000000007d1da0: ldr        x0, [sp]
0x00000000007d1da4: bl         #0x47e93a8
0x00000000007d1da8: ldr        x26, [sp, #0x80]
0x00000000007d1dac: cbz        x26, #0x7d2098
0x00000000007d1db0: add        x8, x26, #8
0x00000000007d1db4: ldaxr      x9, [x8]
0x00000000007d1db8: sub        x10, x9, #1
0x00000000007d1dbc: stlxr      w11, x10, [x8]
0x00000000007d1dc0: cbnz       w11, #0x7d1db4
0x00000000007d1dc4: b          #0x7d207c
0x00000000007d1dc8: mov        w26, #0
0x00000000007d1dcc: tbz        w27, #0x1f, #0x7d1dd8
0x00000000007d1dd0: ldr        x0, [sp, #0x60]
0x00000000007d1dd4: bl         #0x47e93a8
0x00000000007d1dd8: ldrb       w27, [sp, #0x8f]
0x00000000007d1ddc: tbnz       w27, #7, #0x7d1e44
0x00000000007d1de0: cbz        w26, #0x7d1e50
0x00000000007d1de4: add        x8, sp, #0x78
0x00000000007d1de8: bl         #0x1a2c99c
0x00000000007d1dec: ldr        x0, [sp, #0x78]
0x00000000007d1df0: ldr        x8, [x0]
0x00000000007d1df4: ldr        x9, [x8, #8]
0x00000000007d1df8: add        x8, sp, #0x48
0x00000000007d1dfc: add        x2, sp, #0x90
0x00000000007d1e00: adrp       x1, #0x60f4000
0x00000000007d1e04: add        x1, x1, #0x820
0x00000000007d1e08: blr        x9
0x00000000007d1e0c: ldrsb      w8, [sp, #0x5f]
0x00000000007d1e10: tbz        w8, #0x1f, #0x7d1e1c
0x00000000007d1e14: ldr        x0, [sp, #0x48]
0x00000000007d1e18: bl         #0x47e93a8
0x00000000007d1e1c: ldr        x26, [sp, #0x80]
0x00000000007d1e20: cbz        x26, #0x7d2098
0x00000000007d1e24: add        x8, x26, #8
0x00000000007d1e28: ldaxr      x9, [x8]
0x00000000007d1e2c: sub        x10, x9, #1
0x00000000007d1e30: stlxr      w11, x10, [x8]
0x00000000007d1e34: cbnz       w11, #0x7d1e28
0x00000000007d1e38: b          #0x7d207c
0x00000000007d1e3c: mov        w26, #1
0x00000000007d1e40: tbz        w27, #7, #0x7d1de0
0x00000000007d1e44: ldr        x0, [sp, #0x78]
0x00000000007d1e48: bl         #0x47e93a8
0x00000000007d1e4c: cbnz       w26, #0x7d1de4
0x00000000007d1e50: add        x8, sp, #0x78
0x00000000007d1e54: mov        w0, #4
0x00000000007d1e58: bl         #0x7c7f28
0x00000000007d1e5c: ldrb       w9, [sp, #0x12f]
0x00000000007d1e60: sxtb       w8, w9
0x00000000007d1e64: ldr        x10, [sp, #0x120]
0x00000000007d1e68: cmp        w8, #0
0x00000000007d1e6c: csel       x2, x10, x9, lt
0x00000000007d1e70: ldrb       w9, [sp, #0x8f]
0x00000000007d1e74: sxtb       w26, w9
0x00000000007d1e78: ldr        x10, [sp, #0x80]
0x00000000007d1e7c: cmp        w26, #0
0x00000000007d1e80: csel       x9, x10, x9, lt
0x00000000007d1e84: cmp        x2, x9
0x00000000007d1e88: b.ne       #0x7d1f14
0x00000000007d1e8c: ldr        x9, [sp, #0x118]
0x00000000007d1e90: cmp        w8, #0
0x00000000007d1e94: csel       x0, x9, x24, lt
0x00000000007d1e98: ldr        x8, [sp, #0x78]
0x00000000007d1e9c: cmp        w26, #0
0x00000000007d1ea0: add        x9, sp, #0x78
0x00000000007d1ea4: csel       x1, x8, x9, lt
0x00000000007d1ea8: bl         #0x4b98ed8
0x00000000007d1eac: cmp        w0, #0
0x00000000007d1eb0: cset       w27, eq
0x00000000007d1eb4: tbnz       w26, #0x1f, #0x7d1f1c
0x00000000007d1eb8: cbz        w27, #0x7d1f28
0x00000000007d1ebc: add        x8, sp, #0x78
0x00000000007d1ec0: bl         #0x1a2c99c
0x00000000007d1ec4: ldr        x0, [sp, #0x78]
0x00000000007d1ec8: ldr        x8, [x0]
0x00000000007d1ecc: ldr        x9, [x8, #8]
0x00000000007d1ed0: add        x8, sp, #0x30
0x00000000007d1ed4: add        x2, sp, #0x90
0x00000000007d1ed8: adrp       x1, #0x60f4000
0x00000000007d1edc: add        x1, x1, #0x840
0x00000000007d1ee0: blr        x9
0x00000000007d1ee4: ldrsb      w8, [sp, #0x47]
0x00000000007d1ee8: tbz        w8, #0x1f, #0x7d1ef4
0x00000000007d1eec: ldr        x0, [sp, #0x30]
0x00000000007d1ef0: bl         #0x47e93a8
0x00000000007d1ef4: ldr        x26, [sp, #0x80]
0x00000000007d1ef8: cbz        x26, #0x7d2098
0x00000000007d1efc: add        x8, x26, #8
0x00000000007d1f00: ldaxr      x9, [x8]
0x00000000007d1f04: sub        x10, x9, #1
0x00000000007d1f08: stlxr      w11, x10, [x8]
0x00000000007d1f0c: cbnz       w11, #0x7d1f00
0x00000000007d1f10: b          #0x7d207c
0x00000000007d1f14: mov        w27, #0
0x00000000007d1f18: tbz        w26, #0x1f, #0x7d1eb8
0x00000000007d1f1c: ldr        x0, [sp, #0x78]
0x00000000007d1f20: bl         #0x47e93a8
0x00000000007d1f24: cbnz       w27, #0x7d1ebc
0x00000000007d1f28: add        x8, sp, #0x78
0x00000000007d1f2c: mov        w0, #5
0x00000000007d1f30: bl         #0x7c7f28
0x00000000007d1f34: ldrb       w9, [sp, #0x12f]
0x00000000007d1f38: sxtb       w8, w9
0x00000000007d1f3c: ldr        x10, [sp, #0x120]
0x00000000007d1f40: cmp        w8, #0
0x00000000007d1f44: csel       x2, x10, x9, lt
0x00000000007d1f48: ldrb       w9, [sp, #0x8f]
0x00000000007d1f4c: sxtb       w27, w9
0x00000000007d1f50: ldr        x10, [sp, #0x80]
0x00000000007d1f54: cmp        w27, #0
0x00000000007d1f58: csel       x9, x10, x9, lt
0x00000000007d1f5c: cmp        x2, x9
0x00000000007d1f60: b.ne       #0x7d1f88
0x00000000007d1f64: ldr        x9, [sp, #0x118]
0x00000000007d1f68: cmp        w8, #0
0x00000000007d1f6c: csel       x0, x9, x24, lt
0x00000000007d1f70: ldr        x8, [sp, #0x78]
0x00000000007d1f74: cmp        w27, #0
0x00000000007d1f78: add        x9, sp, #0x78
0x00000000007d1f7c: csel       x1, x8, x9, lt
0x00000000007d1f80: bl         #0x4b98ed8
0x00000000007d1f84: cbz        w0, #0x7d2014
0x00000000007d1f88: add        x8, sp, #0x60
0x00000000007d1f8c: mov        w0, #6
0x00000000007d1f90: bl         #0x7c7f28
0x00000000007d1f94: ldrb       w9, [sp, #0x12f]
0x00000000007d1f98: sxtb       w8, w9
0x00000000007d1f9c: ldr        x10, [sp, #0x120]
0x00000000007d1fa0: cmp        w8, #0
0x00000000007d1fa4: csel       x2, x10, x9, lt
0x00000000007d1fa8: ldrb       w9, [sp, #0x77]
0x00000000007d1fac: sxtb       w27, w9
0x00000000007d1fb0: ldr        x10, [sp, #0x68]
0x00000000007d1fb4: cmp        w27, #0
0x00000000007d1fb8: csel       x9, x10, x9, lt
0x00000000007d1fbc: cmp        x2, x9
0x00000000007d1fc0: b.ne       #0x7d1ff4
0x00000000007d1fc4: ldr        x9, [sp, #0x118]
0x00000000007d1fc8: cmp        w8, #0
0x00000000007d1fcc: csel       x0, x9, x24, lt
0x00000000007d1fd0: ldr        x8, [sp, #0x60]
0x00000000007d1fd4: cmp        w27, #0
0x00000000007d1fd8: add        x9, sp, #0x60
0x00000000007d1fdc: csel       x1, x8, x9, lt
0x00000000007d1fe0: bl         #0x4b98ed8
0x00000000007d1fe4: cmp        w0, #0
0x00000000007d1fe8: cset       w26, eq
0x00000000007d1fec: tbz        w27, #0x1f, #0x7d2004
0x00000000007d1ff0: b          #0x7d1ffc
0x00000000007d1ff4: mov        w26, #0
0x00000000007d1ff8: tbz        w27, #0x1f, #0x7d2004
0x00000000007d1ffc: ldr        x0, [sp, #0x60]
0x00000000007d2000: bl         #0x47e93a8
0x00000000007d2004: ldrb       w27, [sp, #0x8f]
0x00000000007d2008: tbnz       w27, #7, #0x7d201c
0x00000000007d200c: cbnz       w26, #0x7d2028
0x00000000007d2010: b          #0x7d2098
0x00000000007d2014: mov        w26, #1
0x00000000007d2018: tbz        w27, #7, #0x7d200c
0x00000000007d201c: ldr        x0, [sp, #0x78]
0x00000000007d2020: bl         #0x47e93a8
0x00000000007d2024: cbz        w26, #0x7d2098
0x00000000007d2028: add        x8, sp, #0x78
0x00000000007d202c: bl         #0x1a2c99c
0x00000000007d2030: ldr        x0, [sp, #0x78]
0x00000000007d2034: ldr        x8, [x0]
0x00000000007d2038: ldr        x9, [x8, #8]
0x00000000007d203c: add        x8, sp, #0x18
0x00000000007d2040: add        x2, sp, #0x90
0x00000000007d2044: adrp       x1, #0x60f4000
0x00000000007d2048: add        x1, x1, #0x860
0x00000000007d204c: blr        x9
0x00000000007d2050: ldrsb      w8, [sp, #0x2f]
0x00000000007d2054: tbz        w8, #0x1f, #0x7d2060
0x00000000007d2058: ldr        x0, [sp, #0x18]
0x00000000007d205c: bl         #0x47e93a8
0x00000000007d2060: ldr        x26, [sp, #0x80]
0x00000000007d2064: cbz        x26, #0x7d2098
0x00000000007d2068: add        x8, x26, #8
0x00000000007d206c: ldaxr      x9, [x8]
0x00000000007d2070: sub        x10, x9, #1
0x00000000007d2074: stlxr      w11, x10, [x8]
0x00000000007d2078: cbnz       w11, #0x7d206c
0x00000000007d207c: cbnz       x9, #0x7d2098
0x00000000007d2080: ldr        x8, [x26]
0x00000000007d2084: ldr        x8, [x8, #0x10]
0x00000000007d2088: mov        x0, x26
0x00000000007d208c: blr        x8
0x00000000007d2090: mov        x0, x26
0x00000000007d2094: bl         #0x4b9808c
0x00000000007d2098: ldrsb      w8, [sp, #0xa7]
0x00000000007d209c: tbz        w8, #0x1f, #0x7d20a8
0x00000000007d20a0: ldr        x0, [sp, #0x90]
0x00000000007d20a4: bl         #0x47e93a8
0x00000000007d20a8: ldrsb      w8, [sp, #0xcf]
0x00000000007d20ac: tbz        w8, #0x1f, #0x7d20b8
0x00000000007d20b0: ldr        x0, [sp, #0xb8]
0x00000000007d20b4: bl         #0x47e93a8
0x00000000007d20b8: add        x22, x22, #1
0x00000000007d20bc: cmp        x22, x21
0x00000000007d20c0: b.ne       #0x7d1b4c
0x00000000007d20c4: add        x2, sp, #0xd0
0x00000000007d20c8: sub        x3, x29, #0xe0
0x00000000007d20cc: mov        x0, x19
0x00000000007d20d0: mov        w4, #0x10
0x00000000007d20d4: bl         #0x4b9e3a0
0x00000000007d20d8: mov        x21, x0
0x00000000007d20dc: cbnz       x0, #0x7d1b48
0x00000000007d20e0: mov        x0, x19
0x00000000007d20e4: bl         #0x4b99154
0x00000000007d20e8: ldrsb      w8, [sp, #0x12f]
0x00000000007d20ec: tbz        w8, #0x1f, #0x7d20f8
0x00000000007d20f0: ldr        x0, [sp, #0x118]
0x00000000007d20f4: bl         #0x47e93a8
0x00000000007d20f8: sub        x0, x29, #0x100
0x00000000007d20fc: bl         #0x47fdfac
0x00000000007d2100: ldur       x8, [x29, #-0x60]
0x00000000007d2104: adrp       x9, #0x5ba4000
0x00000000007d2108: ldr        x9, [x9, #0x338]
0x00000000007d210c: ldr        x9, [x9]
0x00000000007d2110: cmp        x9, x8
0x00000000007d2114: b.ne       #0x7d2138
0x00000000007d2118: add        sp, sp, #0x1f0
0x00000000007d211c: ldp        x29, x30, [sp, #0x50]
0x00000000007d2120: ldp        x20, x19, [sp, #0x40]
0x00000000007d2124: ldp        x22, x21, [sp, #0x30]
0x00000000007d2128: ldp        x24, x23, [sp, #0x20]
0x00000000007d212c: ldp        x26, x25, [sp, #0x10]
0x00000000007d2130: ldp        x28, x27, [sp], #0x60
0x00000000007d2134: ret        
0x00000000007d2138: bl         #0x4b98620
0x00000000007d213c: b          #0x7d2208
0x00000000007d2140: mov        x20, x0
0x00000000007d2144: b          #0x7d2214
0x00000000007d2148: b          #0x7d214c
0x00000000007d214c: mov        x20, x0
0x00000000007d2150: b          #0x7d2224
0x00000000007d2154: b          #0x7d2208
0x00000000007d2158: b          #0x7d21e0
0x00000000007d215c: b          #0x7d2198
0x00000000007d2160: b          #0x7d217c
0x00000000007d2164: b          #0x7d21e0
0x00000000007d2168: b          #0x7d2198
0x00000000007d216c: b          #0x7d21e0
0x00000000007d2170: b          #0x7d21e0
0x00000000007d2174: b          #0x7d2198
0x00000000007d2178: b          #0x7d21e0
0x00000000007d217c: mov        x20, x0
0x00000000007d2180: ldrsb      w8, [sp, #0x8f]
0x00000000007d2184: tbz        w8, #0x1f, #0x7d21e4
0x00000000007d2188: ldr        x0, [sp, #0x78]
0x00000000007d218c: bl         #0x47e93a8
0x00000000007d2190: b          #0x7d21e4
0x00000000007d2194: b          #0x7d21e0
0x00000000007d2198: mov        x20, x0
0x00000000007d219c: add        x0, sp, #0x78
0x00000000007d21a0: bl         #0x1df28
0x00000000007d21a4: b          #0x7d21e4
0x00000000007d21a8: b          #0x7d21e0
0x00000000007d21ac: mov        x20, x0
0x00000000007d21b0: b          #0x7d21f4
0x00000000007d21b4: b          #0x7d2208
0x00000000007d21b8: mov        x20, x0
0x00000000007d21bc: mov        x0, x28
0x00000000007d21c0: bl         #0x4b99154
0x00000000007d21c4: b          #0x7d21d4
0x00000000007d21c8: b          #0x7d2208
0x00000000007d21cc: b          #0x7d2208
0x00000000007d21d0: mov        x20, x0
0x00000000007d21d4: mov        x0, x27
0x00000000007d21d8: bl         #0x4b99154
0x00000000007d21dc: b          #0x7d21e4
0x00000000007d21e0: mov        x20, x0
0x00000000007d21e4: ldrsb      w8, [sp, #0xa7]
0x00000000007d21e8: tbz        w8, #0x1f, #0x7d21f4
0x00000000007d21ec: ldr        x0, [sp, #0x90]
0x00000000007d21f0: bl         #0x47e93a8
0x00000000007d21f4: ldrsb      w8, [sp, #0xcf]
0x00000000007d21f8: tbz        w8, #0x1f, #0x7d220c
0x00000000007d21fc: ldr        x0, [sp, #0xb8]
0x00000000007d2200: bl         #0x47e93a8
0x00000000007d2204: b          #0x7d220c
0x00000000007d2208: mov        x20, x0
0x00000000007d220c: mov        x0, x19
0x00000000007d2210: bl         #0x4b99154
0x00000000007d2214: ldrsb      w8, [sp, #0x12f]
0x00000000007d2218: tbz        w8, #0x1f, #0x7d2224
0x00000000007d221c: ldr        x0, [sp, #0x118]
0x00000000007d2220: bl         #0x47e93a8
0x00000000007d2224: sub        x0, x29, #0x100
0x00000000007d2228: bl         #0x47fdfac
0x00000000007d222c: b          #0x7d2234
0x00000000007d2230: mov        x20, x0
0x00000000007d2234: mov        x0, x20
0x00000000007d2238: bl         #0x4b97984
