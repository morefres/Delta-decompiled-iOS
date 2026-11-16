; instruction-faithful ARM64 fallback for RobloxLib::function_ed6b78
0x0000000000ed6b78: sub        sp, sp, #0x130
0x0000000000ed6b7c: stp        x28, x27, [sp, #0x100]
0x0000000000ed6b80: stp        x20, x19, [sp, #0x110]
0x0000000000ed6b84: stp        x29, x30, [sp, #0x120]
0x0000000000ed6b88: add        x29, sp, #0x120
0x0000000000ed6b8c: add        x19, sp, #0x50
0x0000000000ed6b90: adrp       x8, #0x5ba4000
0x0000000000ed6b94: ldr        x8, [x8, #0x338]
0x0000000000ed6b98: ldr        x8, [x8]
0x0000000000ed6b9c: stur       x8, [x29, #-0x28]
0x0000000000ed6ba0: str        xzr, [sp, #0x10]
0x0000000000ed6ba4: movi       v0.2s, #1
0x0000000000ed6ba8: str        s0, [sp, #0x18]
0x0000000000ed6bac: movi       v0.16b, #0
0x0000000000ed6bb0: stp        q0, q0, [sp, #0x60]
0x0000000000ed6bb4: str        q0, [sp, #0x50]
0x0000000000ed6bb8: str        x19, [sp]
0x0000000000ed6bbc: adrp       x0, #0x610c000
0x0000000000ed6bc0: add        x0, x0, #0xf58
0x0000000000ed6bc4: adrp       x1, #0x52db000
0x0000000000ed6bc8: add        x1, x1, #0x3b7
0x0000000000ed6bcc: adrp       x3, #0x52db000
0x0000000000ed6bd0: add        x3, x3, #0x3c1
0x0000000000ed6bd4: adrp       x4, #0xef9000
0x0000000000ed6bd8: add        x4, x4, #0x250
0x0000000000ed6bdc: add        x7, sp, #0x10
0x0000000000ed6be0: mov        w2, #0xd68
0x0000000000ed6be4: mov        x5, #0
0x0000000000ed6be8: mov        x6, #0x2000000
0x0000000000ed6bec: movk       x6, #0x800, lsl #32
0x0000000000ed6bf0: bl         #0xed28fc
0x0000000000ed6bf4: ldr        x0, [sp, #0x68]
0x0000000000ed6bf8: cbz        x0, #0xed6c04
0x0000000000ed6bfc: str        x0, [sp, #0x70]
0x0000000000ed6c00: bl         #0x47e93a8
0x0000000000ed6c04: ldr        x0, [sp, #0x50]
0x0000000000ed6c08: cbz        x0, #0xed6c14
0x0000000000ed6c0c: str        x0, [sp, #0x58]
0x0000000000ed6c10: bl         #0x47e93a8
0x0000000000ed6c14: adrp       x0, #0xecf000
0x0000000000ed6c18: add        x0, x0, #0xec0
0x0000000000ed6c1c: adrp       x1, #0x610c000
0x0000000000ed6c20: add        x1, x1, #0xf58
0x0000000000ed6c24: adrp       x2, #0
0x0000000000ed6c28: add        x2, x2, #0
0x0000000000ed6c2c: bl         #0x4b984dc
0x0000000000ed6c30: movi       v0.16b, #0
0x0000000000ed6c34: stp        q0, q0, [sp, #0x60]
0x0000000000ed6c38: str        q0, [sp, #0x50]
0x0000000000ed6c3c: stp        q0, q0, [sp, #0x20]
0x0000000000ed6c40: str        q0, [sp, #0x10]
0x0000000000ed6c44: adrp       x0, #0x62b0000
0x0000000000ed6c48: add        x0, x0, #0x4e0
0x0000000000ed6c4c: adrp       x1, #0xefa000
0x0000000000ed6c50: add        x1, x1, #0xba0
0x0000000000ed6c54: adrp       x3, #0x52db000
0x0000000000ed6c58: add        x3, x3, #0x3cb
0x0000000000ed6c5c: adrp       x4, #0x524e000
0x0000000000ed6c60: add        x4, x4, #0xad4
0x0000000000ed6c64: add        x6, sp, #0x50
0x0000000000ed6c68: add        x7, sp, #0x10
0x0000000000ed6c6c: mov        x2, #0
0x0000000000ed6c70: mov        w5, #8
0x0000000000ed6c74: bl         #0xed2ef0
0x0000000000ed6c78: ldr        x0, [sp, #0x28]
0x0000000000ed6c7c: cbz        x0, #0xed6c88
0x0000000000ed6c80: str        x0, [sp, #0x30]
0x0000000000ed6c84: bl         #0x47e93a8
0x0000000000ed6c88: ldr        x0, [sp, #0x10]
0x0000000000ed6c8c: cbz        x0, #0xed6c98
0x0000000000ed6c90: str        x0, [sp, #0x18]
0x0000000000ed6c94: bl         #0x47e93a8
0x0000000000ed6c98: adrp       x0, #0xecf000
0x0000000000ed6c9c: add        x0, x0, #0xf14
0x0000000000ed6ca0: adrp       x1, #0x62b0000
0x0000000000ed6ca4: add        x1, x1, #0x4e0
0x0000000000ed6ca8: adrp       x2, #0
0x0000000000ed6cac: add        x2, x2, #0
0x0000000000ed6cb0: bl         #0x4b984dc
0x0000000000ed6cb4: movi       v0.16b, #0
0x0000000000ed6cb8: stp        q0, q0, [sp, #0x60]
0x0000000000ed6cbc: str        q0, [sp, #0x50]
0x0000000000ed6cc0: stp        q0, q0, [sp, #0x20]
0x0000000000ed6cc4: str        q0, [sp, #0x10]
0x0000000000ed6cc8: adrp       x0, #0x62b0000
0x0000000000ed6ccc: add        x0, x0, #0x5a0
0x0000000000ed6cd0: adrp       x1, #0xefa000
0x0000000000ed6cd4: add        x1, x1, #0x704
0x0000000000ed6cd8: adrp       x3, #0x52db000
0x0000000000ed6cdc: add        x3, x3, #0x3dc
0x0000000000ed6ce0: add        x5, sp, #0x50
0x0000000000ed6ce4: add        x6, sp, #0x10
0x0000000000ed6ce8: mov        x2, #0
0x0000000000ed6cec: mov        w4, #8
0x0000000000ed6cf0: bl         #0xed3134
0x0000000000ed6cf4: ldr        x0, [sp, #0x28]
0x0000000000ed6cf8: cbz        x0, #0xed6d04
0x0000000000ed6cfc: str        x0, [sp, #0x30]
0x0000000000ed6d00: bl         #0x47e93a8
0x0000000000ed6d04: ldr        x0, [sp, #0x10]
0x0000000000ed6d08: cbz        x0, #0xed6d14
0x0000000000ed6d0c: str        x0, [sp, #0x18]
0x0000000000ed6d10: bl         #0x47e93a8
0x0000000000ed6d14: adrp       x0, #0xecf000
0x0000000000ed6d18: add        x0, x0, #0xf50
0x0000000000ed6d1c: adrp       x1, #0x62b0000
0x0000000000ed6d20: add        x1, x1, #0x5a0
0x0000000000ed6d24: adrp       x2, #0
0x0000000000ed6d28: add        x2, x2, #0
0x0000000000ed6d2c: bl         #0x4b984dc
0x0000000000ed6d30: movi       v0.16b, #0
0x0000000000ed6d34: stp        q0, q0, [sp, #0x60]
0x0000000000ed6d38: str        q0, [sp, #0x50]
0x0000000000ed6d3c: stp        q0, q0, [sp, #0x20]
0x0000000000ed6d40: str        q0, [sp, #0x10]
0x0000000000ed6d44: adrp       x0, #0x62b0000
0x0000000000ed6d48: add        x0, x0, #0x658
0x0000000000ed6d4c: adrp       x1, #0xeff000
0x0000000000ed6d50: add        x1, x1, #0x8bc
0x0000000000ed6d54: adrp       x3, #0x52db000
0x0000000000ed6d58: add        x3, x3, #0x3f0
0x0000000000ed6d5c: add        x5, sp, #0x50
0x0000000000ed6d60: add        x6, sp, #0x10
0x0000000000ed6d64: mov        x2, #0
0x0000000000ed6d68: mov        w4, #8
0x0000000000ed6d6c: bl         #0xed3224
0x0000000000ed6d70: ldr        x0, [sp, #0x28]
0x0000000000ed6d74: cbz        x0, #0xed6d80
0x0000000000ed6d78: str        x0, [sp, #0x30]
0x0000000000ed6d7c: bl         #0x47e93a8
0x0000000000ed6d80: ldr        x0, [sp, #0x10]
0x0000000000ed6d84: cbz        x0, #0xed6d90
0x0000000000ed6d88: str        x0, [sp, #0x18]
0x0000000000ed6d8c: bl         #0x47e93a8
0x0000000000ed6d90: adrp       x0, #0xecf000
0x0000000000ed6d94: add        x0, x0, #0xf54
0x0000000000ed6d98: adrp       x1, #0x62b0000
0x0000000000ed6d9c: add        x1, x1, #0x658
0x0000000000ed6da0: adrp       x2, #0
0x0000000000ed6da4: add        x2, x2, #0
0x0000000000ed6da8: bl         #0x4b984dc
0x0000000000ed6dac: str        wzr, [sp, #0x58]
0x0000000000ed6db0: str        xzr, [sp, #0x50]
0x0000000000ed6db4: adrp       x8, #0x5c85000
0x0000000000ed6db8: add        x8, x8, #0xb48
0x0000000000ed6dbc: stp        xzr, x8, [sp, #0x60]
0x0000000000ed6dc0: mov        w8, #1
0x0000000000ed6dc4: str        x8, [sp, #0x70]
0x0000000000ed6dc8: mov        w9, #0xffff
0x0000000000ed6dcc: str        w9, [sp, #0x78]
0x0000000000ed6dd0: mov        w9, #0x1f00
0x0000000000ed6dd4: strh       w9, [sp, #0x7c]
0x0000000000ed6dd8: strb       w8, [sp, #0x7e]
0x0000000000ed6ddc: stur       xzr, [sp, #0x7f]
0x0000000000ed6de0: str        xzr, [sp, #0x88]
0x0000000000ed6de4: str        wzr, [sp, #0x90]
0x0000000000ed6de8: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ed6dec: str        xzr, [sp, #0x98]
0x0000000000ed6df0: mov        w10, #0x2f
0x0000000000ed6df4: str        w10, [sp, #0xb0]
0x0000000000ed6df8: strh       w9, [sp, #0xb4]
0x0000000000ed6dfc: strb       w8, [sp, #0xb6]
0x0000000000ed6e00: stur       xzr, [x19, #0x67]
0x0000000000ed6e04: str        wzr, [sp, #0xc8]
0x0000000000ed6e08: str        xzr, [sp, #0xc0]
0x0000000000ed6e0c: stp        xzr, xzr, [sp, #0xd8]
0x0000000000ed6e10: str        xzr, [sp, #0xd0]
0x0000000000ed6e14: mov        w10, #0x39ffff
0x0000000000ed6e18: str        w10, [sp, #0xe8]
0x0000000000ed6e1c: strh       w9, [sp, #0xec]
0x0000000000ed6e20: strb       w8, [sp, #0xee]
0x0000000000ed6e24: stur       xzr, [x19, #0x9f]
0x0000000000ed6e28: add        x0, sp, #0x10
0x0000000000ed6e2c: add        x1, sp, #0x50
0x0000000000ed6e30: mov        w2, #3
0x0000000000ed6e34: bl         #0x1aa94
0x0000000000ed6e38: str        xzr, [sp]
0x0000000000ed6e3c: adrp       x0, #0x62b0000
0x0000000000ed6e40: add        x0, x0, #0x710
0x0000000000ed6e44: adrp       x1, #0x52db000
0x0000000000ed6e48: add        x1, x1, #0x406
0x0000000000ed6e4c: adrp       x2, #0x5210000
0x0000000000ed6e50: add        x2, x2, #0xc41
0x0000000000ed6e54: adrp       x3, #0xecf000
0x0000000000ed6e58: add        x3, x3, #0xf58
0x0000000000ed6e5c: adrp       x5, #0xecf000
0x0000000000ed6e60: add        x5, x5, #0xfb4
0x0000000000ed6e64: add        x7, sp, #0x10
0x0000000000ed6e68: mov        x4, #0
0x0000000000ed6e6c: mov        x6, #0
0x0000000000ed6e70: bl         #0xed33d8
0x0000000000ed6e74: adrp       x0, #0xed0000
0x0000000000ed6e78: add        x0, x0, #0x6c
0x0000000000ed6e7c: adrp       x1, #0x62b0000
0x0000000000ed6e80: add        x1, x1, #0x710
0x0000000000ed6e84: adrp       x2, #0
0x0000000000ed6e88: add        x2, x2, #0
0x0000000000ed6e8c: bl         #0x4b984dc
0x0000000000ed6e90: str        wzr, [sp, #0x58]
0x0000000000ed6e94: str        xzr, [sp, #0x50]
0x0000000000ed6e98: stp        xzr, xzr, [sp, #0x68]
0x0000000000ed6e9c: str        xzr, [sp, #0x60]
0x0000000000ed6ea0: mov        w8, #0x30
0x0000000000ed6ea4: str        w8, [sp, #0x78]
0x0000000000ed6ea8: mov        w8, #0x1f00
0x0000000000ed6eac: strh       w8, [sp, #0x7c]
0x0000000000ed6eb0: mov        w9, #1
0x0000000000ed6eb4: strb       w9, [sp, #0x7e]
0x0000000000ed6eb8: stur       xzr, [sp, #0x7f]
0x0000000000ed6ebc: str        xzr, [sp, #0x88]
0x0000000000ed6ec0: str        wzr, [sp, #0x90]
0x0000000000ed6ec4: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ed6ec8: str        xzr, [sp, #0x98]
0x0000000000ed6ecc: mov        w10, #0x3affff
0x0000000000ed6ed0: str        w10, [sp, #0xb0]
0x0000000000ed6ed4: strh       w8, [sp, #0xb4]
0x0000000000ed6ed8: strb       w9, [sp, #0xb6]
0x0000000000ed6edc: stur       xzr, [x19, #0x67]
0x0000000000ed6ee0: add        x0, sp, #0x10
0x0000000000ed6ee4: add        x1, sp, #0x50
0x0000000000ed6ee8: mov        w2, #2
0x0000000000ed6eec: bl         #0x1aa94
0x0000000000ed6ef0: mov        w8, #0x2000000
0x0000000000ed6ef4: str        x8, [sp]
0x0000000000ed6ef8: adrp       x0, #0x62b0000
0x0000000000ed6efc: add        x0, x0, #0x7d8
0x0000000000ed6f00: adrp       x1, #0x52db000
0x0000000000ed6f04: add        x1, x1, #0x414
0x0000000000ed6f08: adrp       x2, #0x5210000
0x0000000000ed6f0c: add        x2, x2, #0xc41
0x0000000000ed6f10: adrp       x3, #0xed0000
0x0000000000ed6f14: add        x3, x3, #0xe0
0x0000000000ed6f18: adrp       x5, #0xed0000
0x0000000000ed6f1c: add        x5, x5, #0xec
0x0000000000ed6f20: add        x7, sp, #0x10
0x0000000000ed6f24: mov        x4, #0
0x0000000000ed6f28: mov        x6, #0
0x0000000000ed6f2c: bl         #0xed3798
0x0000000000ed6f30: adrp       x0, #0xed0000
0x0000000000ed6f34: add        x0, x0, #0x240
0x0000000000ed6f38: adrp       x1, #0x62b0000
0x0000000000ed6f3c: add        x1, x1, #0x7d8
0x0000000000ed6f40: adrp       x2, #0
0x0000000000ed6f44: add        x2, x2, #0
0x0000000000ed6f48: bl         #0x4b984dc
0x0000000000ed6f4c: str        wzr, [sp, #0x58]
0x0000000000ed6f50: str        xzr, [sp, #0x50]
0x0000000000ed6f54: stp        xzr, xzr, [sp, #0x68]
0x0000000000ed6f58: str        xzr, [sp, #0x60]
0x0000000000ed6f5c: mov        w8, #0x31
0x0000000000ed6f60: str        w8, [sp, #0x78]
0x0000000000ed6f64: mov        w8, #0x1f00
0x0000000000ed6f68: strh       w8, [sp, #0x7c]
0x0000000000ed6f6c: mov        w9, #1
0x0000000000ed6f70: strb       w9, [sp, #0x7e]
0x0000000000ed6f74: stur       xzr, [sp, #0x7f]
0x0000000000ed6f78: str        xzr, [sp, #0x88]
0x0000000000ed6f7c: str        wzr, [sp, #0x90]
0x0000000000ed6f80: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ed6f84: str        xzr, [sp, #0x98]
0x0000000000ed6f88: mov        w10, #0x37ffff
0x0000000000ed6f8c: str        w10, [sp, #0xb0]
0x0000000000ed6f90: strh       w8, [sp, #0xb4]
0x0000000000ed6f94: strb       w9, [sp, #0xb6]
0x0000000000ed6f98: stur       xzr, [x19, #0x67]
0x0000000000ed6f9c: add        x0, sp, #0x10
0x0000000000ed6fa0: add        x1, sp, #0x50
0x0000000000ed6fa4: mov        w2, #2
0x0000000000ed6fa8: bl         #0x1aa94
0x0000000000ed6fac: str        xzr, [sp]
0x0000000000ed6fb0: adrp       x0, #0x62b0000
0x0000000000ed6fb4: add        x0, x0, #0x8a0
0x0000000000ed6fb8: adrp       x1, #0x52db000
0x0000000000ed6fbc: add        x1, x1, #0x429
0x0000000000ed6fc0: adrp       x2, #0x520c000
0x0000000000ed6fc4: add        x2, x2, #0xc69
0x0000000000ed6fc8: adrp       x3, #0xed0000
0x0000000000ed6fcc: add        x3, x3, #0x2b4
0x0000000000ed6fd0: adrp       x5, #0xed0000
0x0000000000ed6fd4: add        x5, x5, #0x2bc
0x0000000000ed6fd8: add        x7, sp, #0x10
0x0000000000ed6fdc: mov        x4, #0
0x0000000000ed6fe0: mov        x6, #0
0x0000000000ed6fe4: bl         #0xed3af0
0x0000000000ed6fe8: adrp       x0, #0xed0000
0x0000000000ed6fec: add        x0, x0, #0x3a0
0x0000000000ed6ff0: adrp       x1, #0x62b0000
0x0000000000ed6ff4: add        x1, x1, #0x8a0
0x0000000000ed6ff8: adrp       x2, #0
0x0000000000ed6ffc: add        x2, x2, #0
0x0000000000ed7000: bl         #0x4b984dc
0x0000000000ed7004: str        wzr, [sp, #0x58]
0x0000000000ed7008: str        xzr, [sp, #0x50]
0x0000000000ed700c: stp        xzr, xzr, [sp, #0x68]
0x0000000000ed7010: str        xzr, [sp, #0x60]
0x0000000000ed7014: mov        w8, #0xffff
0x0000000000ed7018: str        w8, [sp, #0x78]
0x0000000000ed701c: mov        w8, #0x1500
0x0000000000ed7020: strh       w8, [sp, #0x7c]
0x0000000000ed7024: mov        w8, #1
0x0000000000ed7028: strb       w8, [sp, #0x7e]
0x0000000000ed702c: stur       xzr, [sp, #0x7f]
0x0000000000ed7030: str        xzr, [sp, #0x88]
0x0000000000ed7034: str        wzr, [sp, #0x90]
0x0000000000ed7038: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ed703c: str        xzr, [sp, #0x98]
0x0000000000ed7040: mov        w9, #0x3bffff
0x0000000000ed7044: str        w9, [sp, #0xb0]
0x0000000000ed7048: mov        w9, #0x1f00
0x0000000000ed704c: strh       w9, [sp, #0xb4]
0x0000000000ed7050: strb       w8, [sp, #0xb6]
0x0000000000ed7054: stur       xzr, [x19, #0x67]
0x0000000000ed7058: add        x0, sp, #0x10
0x0000000000ed705c: add        x1, sp, #0x50
0x0000000000ed7060: mov        w2, #2
0x0000000000ed7064: bl         #0x1aa94
0x0000000000ed7068: mov        x20, #0x2000000
0x0000000000ed706c: movk       x20, #0x800, lsl #32
0x0000000000ed7070: adrp       x0, #0x62b0000
0x0000000000ed7074: add        x0, x0, #0x970
0x0000000000ed7078: adrp       x1, #0x520e000
0x0000000000ed707c: add        x1, x1, #0xfd
0x0000000000ed7080: adrp       x2, #0x520d000
0x0000000000ed7084: add        x2, x2, #0xdf
0x0000000000ed7088: adrp       x3, #0xed0000
0x0000000000ed708c: add        x3, x3, #0x3fc
0x0000000000ed7090: add        x6, sp, #0x10
0x0000000000ed7094: mov        x4, #0
0x0000000000ed7098: mov        x5, #0
0x0000000000ed709c: mov        x7, #0x2000000
0x0000000000ed70a0: movk       x7, #0x800, lsl #32
0x0000000000ed70a4: bl         #0xed4020
0x0000000000ed70a8: adrp       x0, #0xed0000
0x0000000000ed70ac: add        x0, x0, #0x404
0x0000000000ed70b0: adrp       x1, #0x62b0000
0x0000000000ed70b4: add        x1, x1, #0x970
0x0000000000ed70b8: adrp       x2, #0
0x0000000000ed70bc: add        x2, x2, #0
0x0000000000ed70c0: bl         #0x4b984dc
0x0000000000ed70c4: str        wzr, [sp, #0x58]
0x0000000000ed70c8: str        xzr, [sp, #0x50]
0x0000000000ed70cc: stp        xzr, xzr, [sp, #0x68]
0x0000000000ed70d0: str        xzr, [sp, #0x60]
0x0000000000ed70d4: mov        w8, #0x32
0x0000000000ed70d8: str        w8, [sp, #0x78]
0x0000000000ed70dc: mov        w8, #0x1f00
0x0000000000ed70e0: strh       w8, [sp, #0x7c]
0x0000000000ed70e4: mov        w9, #1
0x0000000000ed70e8: strb       w9, [sp, #0x7e]
0x0000000000ed70ec: stur       xzr, [sp, #0x7f]
0x0000000000ed70f0: str        xzr, [sp, #0x88]
0x0000000000ed70f4: str        wzr, [sp, #0x90]
0x0000000000ed70f8: stp        xzr, xzr, [sp, #0xa0]
0x0000000000ed70fc: str        xzr, [sp, #0x98]
0x0000000000ed7100: mov        w10, #0x38ffff
0x0000000000ed7104: str        w10, [sp, #0xb0]
0x0000000000ed7108: strh       w8, [sp, #0xb4]
0x0000000000ed710c: strb       w9, [sp, #0xb6]
0x0000000000ed7110: stur       xzr, [x19, #0x67]
0x0000000000ed7114: add        x0, sp, #0x10
0x0000000000ed7118: add        x1, sp, #0x50
0x0000000000ed711c: mov        w2, #2
0x0000000000ed7120: bl         #0x1aa94
0x0000000000ed7124: str        x20, [sp]
0x0000000000ed7128: adrp       x0, #0x62b0000
0x0000000000ed712c: add        x0, x0, #0xa40
0x0000000000ed7130: adrp       x1, #0x52db000
0x0000000000ed7134: add        x1, x1, #0x431
0x0000000000ed7138: adrp       x2, #0x520c000
0x0000000000ed713c: add        x2, x2, #0xc69
0x0000000000ed7140: adrp       x3, #0xed0000
0x0000000000ed7144: add        x3, x3, #0x460
0x0000000000ed7148: adrp       x5, #0xed0000
0x0000000000ed714c: add        x5, x5, #0x468
0x0000000000ed7150: add        x7, sp, #0x10
0x0000000000ed7154: mov        x4, #0
0x0000000000ed7158: mov        x6, #0
0x0000000000ed715c: bl         #0xed4584
0x0000000000ed7160: adrp       x0, #0xed0000
0x0000000000ed7164: add        x0, x0, #0x54c
0x0000000000ed7168: adrp       x1, #0x62b0000
0x0000000000ed716c: add        x1, x1, #0xa40
0x0000000000ed7170: adrp       x2, #0
0x0000000000ed7174: add        x2, x2, #0
0x0000000000ed7178: bl         #0x4b984dc
0x0000000000ed717c: str        wzr, [sp, #0x18]
0x0000000000ed7180: str        xzr, [sp, #0x10]
0x0000000000ed7184: stp        xzr, xzr, [sp, #0x20]
0x0000000000ed7188: ldp        q0, q1, [sp, #0x10]
0x0000000000ed718c: stp        q0, q1, [sp, #0x50]
0x0000000000ed7190: adrp       x19, #0x610c000
0x0000000000ed7194: add        x19, x19, #0xff8
0x0000000000ed7198: adrp       x2, #0x5277000
0x0000000000ed719c: add        x2, x2, #0xf
0x0000000000ed71a0: adrp       x3, #0x52db000
0x0000000000ed71a4: add        x3, x3, #0x440
0x0000000000ed71a8: add        x5, sp, #0x50
0x0000000000ed71ac: mov        x0, x19
0x0000000000ed71b0: mov        w1, #0xd88
0x0000000000ed71b4: mov        w4, #0x10
0x0000000000ed71b8: bl         #0xed4850
0x0000000000ed71bc: adrp       x8, #0x5c87000
0x0000000000ed71c0: add        x8, x8, #0x1f8
0x0000000000ed71c4: str        x8, [x19]
0x0000000000ed71c8: str        xzr, [x19, #0x98]
0x0000000000ed71cc: strb       wzr, [x19, #0xa0]
0x0000000000ed71d0: adrp       x0, #0xed0000
0x0000000000ed71d4: add        x0, x0, #0x8ec
0x0000000000ed71d8: adrp       x2, #0
0x0000000000ed71dc: add        x2, x2, #0
0x0000000000ed71e0: mov        x1, x19
0x0000000000ed71e4: bl         #0x4b984dc
0x0000000000ed71e8: str        wzr, [sp, #0x18]
0x0000000000ed71ec: str        xzr, [sp, #0x10]
0x0000000000ed71f0: stp        xzr, xzr, [sp, #0x20]
0x0000000000ed71f4: ldp        q0, q1, [sp, #0x10]
0x0000000000ed71f8: stp        q0, q1, [sp, #0x50]
0x0000000000ed71fc: adrp       x19, #0x610d000
0x0000000000ed7200: add        x19, x19, #0xa0
0x0000000000ed7204: adrp       x2, #0x52db000
0x0000000000ed7208: add        x2, x2, #0x44c
0x0000000000ed720c: add        x4, sp, #0x50
0x0000000000ed7210: mov        x0, x19
0x0000000000ed7214: mov        w1, #0xd98
0x0000000000ed7218: mov        w3, #0x10
0x0000000000ed721c: bl         #0xed57a4
0x0000000000ed7220: adrp       x8, #0x5c87000
0x0000000000ed7224: add        x8, x8, #0x318
0x0000000000ed7228: str        x8, [x19]
0x0000000000ed722c: str        xzr, [x19, #0x98]
0x0000000000ed7230: strb       wzr, [x19, #0xa0]
0x0000000000ed7234: adrp       x0, #0xed0000
0x0000000000ed7238: add        x0, x0, #0x940
0x0000000000ed723c: adrp       x2, #0
0x0000000000ed7240: add        x2, x2, #0
0x0000000000ed7244: mov        x1, x19
0x0000000000ed7248: bl         #0x4b984dc
0x0000000000ed724c: movi       v0.16b, #0
0x0000000000ed7250: stp        q0, q0, [sp, #0x50]
0x0000000000ed7254: adrp       x0, #0x610d000
0x0000000000ed7258: add        x0, x0, #0x148
0x0000000000ed725c: adrp       x2, #0x52db000
0x0000000000ed7260: add        x2, x2, #0x470
0x0000000000ed7264: adrp       x3, #0x52db000
0x0000000000ed7268: add        x3, x3, #0x482
0x0000000000ed726c: add        x5, sp, #0x50
0x0000000000ed7270: mov        w1, #0x7b8
0x0000000000ed7274: mov        w4, #8
0x0000000000ed7278: bl         #0xed5c60
0x0000000000ed727c: adrp       x0, #0xed0000
0x0000000000ed7280: add        x0, x0, #0x994
0x0000000000ed7284: adrp       x1, #0x610d000
0x0000000000ed7288: add        x1, x1, #0x148
0x0000000000ed728c: adrp       x2, #0
0x0000000000ed7290: add        x2, x2, #0
0x0000000000ed7294: bl         #0x4b984dc
0x0000000000ed7298: adrp       x0, #0x62b0000
0x0000000000ed729c: add        x0, x0, #0xb08
0x0000000000ed72a0: adrp       x2, #0xed0000
0x0000000000ed72a4: add        x2, x2, #0xc38
0x0000000000ed72a8: mov        w1, #6
0x0000000000ed72ac: bl         #0x47d3d98
0x0000000000ed72b0: adrp       x0, #0x62b0000
0x0000000000ed72b4: add        x0, x0, #0xd68
0x0000000000ed72b8: adrp       x1, #0xed0000
0x0000000000ed72bc: add        x1, x1, #0xdb4
0x0000000000ed72c0: bl         #0x4408bd0
0x0000000000ed72c4: ldur       x8, [x29, #-0x28]
0x0000000000ed72c8: adrp       x9, #0x5ba4000
0x0000000000ed72cc: ldr        x9, [x9, #0x338]
0x0000000000ed72d0: ldr        x9, [x9]
0x0000000000ed72d4: cmp        x9, x8
0x0000000000ed72d8: b.ne       #0xed72f0
0x0000000000ed72dc: ldp        x29, x30, [sp, #0x120]
0x0000000000ed72e0: ldp        x20, x19, [sp, #0x110]
0x0000000000ed72e4: ldp        x28, x27, [sp, #0x100]
0x0000000000ed72e8: add        sp, sp, #0x130
0x0000000000ed72ec: ret        
0x0000000000ed72f0: bl         #0x4b98620
0x0000000000ed72f4: b          #0xed72fc
0x0000000000ed72f8: b          #0xed72fc
0x0000000000ed72fc: mov        x19, x0
0x0000000000ed7300: add        x0, sp, #0x10
0x0000000000ed7304: b          #0xed7310
0x0000000000ed7308: mov        x19, x0
0x0000000000ed730c: add        x0, sp, #0x50
0x0000000000ed7310: bl         #0x19500
0x0000000000ed7314: b          #0xed731c
0x0000000000ed7318: mov        x19, x0
0x0000000000ed731c: mov        x0, x19
0x0000000000ed7320: bl         #0x4b97984
