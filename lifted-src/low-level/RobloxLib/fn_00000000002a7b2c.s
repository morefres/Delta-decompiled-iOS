; instruction-faithful ARM64 fallback for RobloxLib::function_2a7b2c
0x00000000002a7b2c: sub        sp, sp, #0x70
0x00000000002a7b30: stp        x26, x25, [sp, #0x20]
0x00000000002a7b34: stp        x24, x23, [sp, #0x30]
0x00000000002a7b38: stp        x22, x21, [sp, #0x40]
0x00000000002a7b3c: stp        x20, x19, [sp, #0x50]
0x00000000002a7b40: stp        x29, x30, [sp, #0x60]
0x00000000002a7b44: add        x29, sp, #0x60
0x00000000002a7b48: mov        x21, x3
0x00000000002a7b4c: mov        x19, x0
0x00000000002a7b50: ldr        x8, [x1]
0x00000000002a7b54: lsr        x9, x8, #0x20
0x00000000002a7b58: ubfiz      x10, x8, #3, #0x1d
0x00000000002a7b5c: add        x10, x10, #8
0x00000000002a7b60: eor        x10, x10, x8, lsr #32
0x00000000002a7b64: mov        x11, #0x2d69
0x00000000002a7b68: movk       x11, #0xeb38, lsl #16
0x00000000002a7b6c: movk       x11, #0xea08, lsl #32
0x00000000002a7b70: movk       x11, #0x9ddf, lsl #48
0x00000000002a7b74: mul        x10, x10, x11
0x00000000002a7b78: eor        x9, x9, x10, lsr #47
0x00000000002a7b7c: eor        x9, x9, x10
0x00000000002a7b80: mul        x9, x9, x11
0x00000000002a7b84: eor        x9, x9, x9, lsr #47
0x00000000002a7b88: mul        x23, x9, x11
0x00000000002a7b8c: ldr        x22, [x0, #8]
0x00000000002a7b90: cbz        x22, #0x2a7bb8
0x00000000002a7b94: fmov       d0, x22
0x00000000002a7b98: cnt        v0.8b, v0.8b
0x00000000002a7b9c: uaddlv     h0, v0.8b
0x00000000002a7ba0: fmov       w9, s0
0x00000000002a7ba4: cmp        x9, #1
0x00000000002a7ba8: b.hi       #0x2a7bbc
0x00000000002a7bac: sub        x10, x22, #1
0x00000000002a7bb0: and        x24, x23, x10
0x00000000002a7bb4: b          #0x2a7bd0
0x00000000002a7bb8: b          #0x2a7c34
0x00000000002a7bbc: mov        x24, x23
0x00000000002a7bc0: cmp        x23, x22
0x00000000002a7bc4: b.lo       #0x2a7bd0
0x00000000002a7bc8: udiv       x10, x23, x22
0x00000000002a7bcc: msub       x24, x10, x22, x23
0x00000000002a7bd0: ldr        x10, [x19]
0x00000000002a7bd4: ldr        x10, [x10, x24, lsl #3]
0x00000000002a7bd8: cbz        x10, #0x2a7c34
0x00000000002a7bdc: ldr        x20, [x10]
0x00000000002a7be0: cbz        x20, #0x2a7c34
0x00000000002a7be4: sub        x10, x22, #1
0x00000000002a7be8: ldr        x11, [x20, #8]
0x00000000002a7bec: cmp        x11, x23
0x00000000002a7bf0: b.ne       #0x2a7c04
0x00000000002a7bf4: ldr        x11, [x20, #0x10]
0x00000000002a7bf8: cmp        x11, x8
0x00000000002a7bfc: b.ne       #0x2a7c2c
0x00000000002a7c00: b          #0x2a7dac
0x00000000002a7c04: cmp        x9, #1
0x00000000002a7c08: b.hi       #0x2a7c14
0x00000000002a7c0c: and        x11, x11, x10
0x00000000002a7c10: b          #0x2a7c24
0x00000000002a7c14: cmp        x11, x22
0x00000000002a7c18: b.lo       #0x2a7c24
0x00000000002a7c1c: udiv       x12, x11, x22
0x00000000002a7c20: msub       x11, x12, x22, x11
0x00000000002a7c24: cmp        x11, x24
0x00000000002a7c28: b.ne       #0x2a7c34
0x00000000002a7c2c: ldr        x20, [x20]
0x00000000002a7c30: cbnz       x20, #0x2a7be8
0x00000000002a7c34: add        x25, x19, #0x10
0x00000000002a7c38: mov        w0, #0x50
0x00000000002a7c3c: bl         #0x47e9370
0x00000000002a7c40: mov        x20, x0
0x00000000002a7c44: stp        x0, x25, [sp, #8]
0x00000000002a7c48: mov        w8, #1
0x00000000002a7c4c: str        x8, [sp, #0x18]
0x00000000002a7c50: stp        xzr, x23, [x0]
0x00000000002a7c54: ldr        x8, [x21]
0x00000000002a7c58: ldp        x9, x8, [x8]
0x00000000002a7c5c: stp        x9, x8, [x0, #0x10]
0x00000000002a7c60: cbz        x8, #0x2a7c78
0x00000000002a7c64: add        x8, x8, #8
0x00000000002a7c68: ldxr       x9, [x8]
0x00000000002a7c6c: add        x9, x9, #1
0x00000000002a7c70: stxr       w10, x9, [x8]
0x00000000002a7c74: cbnz       w10, #0x2a7c68
0x00000000002a7c78: stp        xzr, xzr, [x20, #0x20]
0x00000000002a7c7c: mov        w8, #2
0x00000000002a7c80: strh       w8, [x20, #0x30]
0x00000000002a7c84: stp        xzr, xzr, [x20, #0x40]
0x00000000002a7c88: str        xzr, [x20, #0x38]
0x00000000002a7c8c: ldr        x8, [x19, #0x18]
0x00000000002a7c90: add        x8, x8, #1
0x00000000002a7c94: ucvtf      s0, x8
0x00000000002a7c98: ldr        s1, [x19, #0x20]
0x00000000002a7c9c: cbz        x22, #0x2a7cb0
0x00000000002a7ca0: ucvtf      s2, x22
0x00000000002a7ca4: fmul       s2, s1, s2
0x00000000002a7ca8: fcmp       s2, s0
0x00000000002a7cac: b.pl       #0x2a7d18
0x00000000002a7cb0: lsl        x8, x22, #1
0x00000000002a7cb4: mov        w9, #1
0x00000000002a7cb8: sub        x10, x22, #1
0x00000000002a7cbc: tst        x22, x10
0x00000000002a7cc0: cset       w10, ne
0x00000000002a7cc4: cmp        x22, #3
0x00000000002a7cc8: csel       x9, x9, x10, lo
0x00000000002a7ccc: orr        x8, x9, x8
0x00000000002a7cd0: fdiv       s0, s0, s1
0x00000000002a7cd4: fcvtpu     x9, s0
0x00000000002a7cd8: cmp        x8, x9
0x00000000002a7cdc: csel       x1, x8, x9, hi
0x00000000002a7ce0: mov        x0, x19
0x00000000002a7ce4: bl         #0x212f8c
0x00000000002a7ce8: ldr        x22, [x19, #8]
0x00000000002a7cec: sub        x8, x22, #1
0x00000000002a7cf0: tst        x22, x8
0x00000000002a7cf4: b.ne       #0x2a7d00
0x00000000002a7cf8: and        x24, x8, x23
0x00000000002a7cfc: b          #0x2a7d18
0x00000000002a7d00: cmp        x23, x22
0x00000000002a7d04: b.hs       #0x2a7d10
0x00000000002a7d08: mov        x24, x23
0x00000000002a7d0c: b          #0x2a7d18
0x00000000002a7d10: udiv       x8, x23, x22
0x00000000002a7d14: msub       x24, x8, x22, x23
0x00000000002a7d18: ldr        x9, [x19]
0x00000000002a7d1c: ldr        x8, [x9, x24, lsl #3]
0x00000000002a7d20: cbz        x8, #0x2a7d30
0x00000000002a7d24: ldr        x9, [x8]
0x00000000002a7d28: str        x9, [x20]
0x00000000002a7d2c: b          #0x2a7d78
0x00000000002a7d30: ldr        x8, [x25]
0x00000000002a7d34: str        x8, [x20]
0x00000000002a7d38: str        x20, [x25]
0x00000000002a7d3c: str        x25, [x9, x24, lsl #3]
0x00000000002a7d40: ldr        x8, [x20]
0x00000000002a7d44: cbz        x8, #0x2a7d7c
0x00000000002a7d48: ldr        x8, [x8, #8]
0x00000000002a7d4c: sub        x9, x22, #1
0x00000000002a7d50: tst        x22, x9
0x00000000002a7d54: b.ne       #0x2a7d60
0x00000000002a7d58: and        x8, x8, x9
0x00000000002a7d5c: b          #0x2a7d70
0x00000000002a7d60: cmp        x8, x22
0x00000000002a7d64: b.lo       #0x2a7d70
0x00000000002a7d68: udiv       x9, x8, x22
0x00000000002a7d6c: msub       x8, x9, x22, x8
0x00000000002a7d70: ldr        x9, [x19]
0x00000000002a7d74: add        x8, x9, x8, lsl #3
0x00000000002a7d78: str        x20, [x8]
0x00000000002a7d7c: ldr        x8, [x19, #0x18]
0x00000000002a7d80: add        x8, x8, #1
0x00000000002a7d84: str        x8, [x19, #0x18]
0x00000000002a7d88: mov        w1, #1
0x00000000002a7d8c: mov        x0, x20
0x00000000002a7d90: ldp        x29, x30, [sp, #0x60]
0x00000000002a7d94: ldp        x20, x19, [sp, #0x50]
0x00000000002a7d98: ldp        x22, x21, [sp, #0x40]
0x00000000002a7d9c: ldp        x24, x23, [sp, #0x30]
0x00000000002a7da0: ldp        x26, x25, [sp, #0x20]
0x00000000002a7da4: add        sp, sp, #0x70
0x00000000002a7da8: ret        
0x00000000002a7dac: mov        x1, #0
0x00000000002a7db0: b          #0x2a7d8c
0x00000000002a7db4: mov        x19, x0
0x00000000002a7db8: add        x0, sp, #8
0x00000000002a7dbc: mov        x1, #0
0x00000000002a7dc0: bl         #0x2a7dcc
0x00000000002a7dc4: mov        x0, x19
0x00000000002a7dc8: bl         #0x4b97984
