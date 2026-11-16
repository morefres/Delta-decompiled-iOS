; instruction-faithful ARM64 fallback for RobloxLib::function_bb8aa8
0x0000000000bb8aa8: stp        d13, d12, [sp, #-0x90]!
0x0000000000bb8aac: stp        d11, d10, [sp, #0x10]
0x0000000000bb8ab0: stp        d9, d8, [sp, #0x20]
0x0000000000bb8ab4: stp        x28, x27, [sp, #0x30]
0x0000000000bb8ab8: stp        x26, x25, [sp, #0x40]
0x0000000000bb8abc: stp        x24, x23, [sp, #0x50]
0x0000000000bb8ac0: stp        x22, x21, [sp, #0x60]
0x0000000000bb8ac4: stp        x20, x19, [sp, #0x70]
0x0000000000bb8ac8: stp        x29, x30, [sp, #0x80]
0x0000000000bb8acc: add        x29, sp, #0x80
0x0000000000bb8ad0: sub        sp, sp, #0x180
0x0000000000bb8ad4: str        x3, [sp, #0xf8]
0x0000000000bb8ad8: mov        x20, x2
0x0000000000bb8adc: mov        x21, x0
0x0000000000bb8ae0: adrp       x8, #0x5ba4000
0x0000000000bb8ae4: ldr        x8, [x8, #0x338]
0x0000000000bb8ae8: ldr        x8, [x8]
0x0000000000bb8aec: stur       x8, [x29, #-0x90]
0x0000000000bb8af0: add        w8, w0, #3
0x0000000000bb8af4: add        w11, w1, #3
0x0000000000bb8af8: and        w9, w8, #0xfffffffc
0x0000000000bb8afc: and        w10, w11, #0xfffffffc
0x0000000000bb8b00: cmp        w9, w0
0x0000000000bb8b04: ccmp       w10, w1, #0, eq
0x0000000000bb8b08: b.eq       #0xbb9378
0x0000000000bb8b0c: cbz        w1, #0xbb9380
0x0000000000bb8b10: str        wzr, [sp, #0x2c]
0x0000000000bb8b14: str        xzr, [sp, #0x20]
0x0000000000bb8b18: sxtw       x9, w21
0x0000000000bb8b1c: sub        w8, w21, #1
0x0000000000bb8b20: lsr        w8, w8, #2
0x0000000000bb8b24: add        w8, w8, #1
0x0000000000bb8b28: stp        x9, x8, [sp, #0xc8]
0x0000000000bb8b2c: sxtw       x8, w1
0x0000000000bb8b30: str        x8, [sp, #8]
0x0000000000bb8b34: lsl        w8, w21, #2
0x0000000000bb8b38: str        w8, [sp, #0x1c]
0x0000000000bb8b3c: sbfiz      x6, x21, #2, #0x20
0x0000000000bb8b40: adrp       x8, #0x4c0e000
0x0000000000bb8b44: ldr        q0, [x8, #0xe10]
0x0000000000bb8b48: str        q0, [sp, #0xb0]
0x0000000000bb8b4c: adrp       x8, #0x4c0e000
0x0000000000bb8b50: ldr        q0, [x8, #0xe20]
0x0000000000bb8b54: str        q0, [sp, #0xa0]
0x0000000000bb8b58: adrp       x8, #0x4c0e000
0x0000000000bb8b5c: mov        w9, w1
0x0000000000bb8b60: str        x9, [sp, #0x10]
0x0000000000bb8b64: ldr        q0, [x8, #0xe30]
0x0000000000bb8b68: str        q0, [sp, #0x90]
0x0000000000bb8b6c: adrp       x8, #0x4c0e000
0x0000000000bb8b70: ldr        q0, [x8, #0xe40]
0x0000000000bb8b74: str        q0, [sp, #0x80]
0x0000000000bb8b78: adrp       x8, #0x4c0e000
0x0000000000bb8b7c: ldr        q0, [x8, #0xe50]
0x0000000000bb8b80: str        q0, [sp, #0x70]
0x0000000000bb8b84: adrp       x8, #0x4c0e000
0x0000000000bb8b88: ldr        q0, [x8, #0xe60]
0x0000000000bb8b8c: str        q0, [sp, #0x60]
0x0000000000bb8b90: adrp       x8, #0x4c0e000
0x0000000000bb8b94: ldr        q0, [x8, #0xe70]
0x0000000000bb8b98: str        q0, [sp, #0x50]
0x0000000000bb8b9c: adrp       x8, #0x4c0e000
0x0000000000bb8ba0: ldr        q0, [x8, #0xe80]
0x0000000000bb8ba4: str        q0, [sp, #0x40]
0x0000000000bb8ba8: adrp       x8, #0x4c0e000
0x0000000000bb8bac: ldr        q0, [x8, #0xe90]
0x0000000000bb8bb0: str        q0, [sp, #0x30]
0x0000000000bb8bb4: adrp       x8, #0x4c0e000
0x0000000000bb8bb8: ldr        d8, [x8, #0xeb0]
0x0000000000bb8bbc: movi       v9.2s, #7
0x0000000000bb8bc0: movi       v10.8b, #0x33
0x0000000000bb8bc4: adrp       x8, #0x4bee000
0x0000000000bb8bc8: ldr        d11, [x8, #0xdc0]
0x0000000000bb8bcc: adrp       x8, #0x4c0e000
0x0000000000bb8bd0: sub        x5, x29, #0xb8
0x0000000000bb8bd4: ldr        d12, [x8, #0xeb8]
0x0000000000bb8bd8: adrp       x7, #0x4c0e000
0x0000000000bb8bdc: add        x7, x7, #0xed0
0x0000000000bb8be0: sub        x27, x29, #0xa0
0x0000000000bb8be4: sub        x19, x29, #0xa8
0x0000000000bb8be8: sub        x23, x29, #0xb0
0x0000000000bb8bec: mov        w22, #0xff
0x0000000000bb8bf0: cbz        w21, #0xbb934c
0x0000000000bb8bf4: stp        xzr, xzr, [sp, #0xe8]
0x0000000000bb8bf8: ldr        w8, [sp, #0x2c]
0x0000000000bb8bfc: add        x10, x20, w8, uxtw #2
0x0000000000bb8c00: ldr        x8, [sp, #0x20]
0x0000000000bb8c04: ldr        x9, [sp, #8]
0x0000000000bb8c08: sub        x9, x9, x8
0x0000000000bb8c0c: cmp        w9, #4
0x0000000000bb8c10: mov        w8, #4
0x0000000000bb8c14: stp        x9, x10, [sp, #0xd8]
0x0000000000bb8c18: csel       w8, w9, w8, lt
0x0000000000bb8c1c: sxtw       x25, w8
0x0000000000bb8c20: ldr        x8, [sp, #0xf8]
0x0000000000bb8c24: ldr        x9, [x8], #8
0x0000000000bb8c28: str        x8, [sp, #0xf8]
0x0000000000bb8c2c: lsr        x8, x9, #0x20
0x0000000000bb8c30: rev        w8, w8
0x0000000000bb8c34: rev32      x9, x9
0x0000000000bb8c38: tbnz       w9, #1, #0xbb8db4
0x0000000000bb8c3c: dup        v0.2d, x9
0x0000000000bb8c40: ldp        q2, q1, [sp, #0xa0]
0x0000000000bb8c44: and        v1.16b, v0.16b, v1.16b
0x0000000000bb8c48: ushl       v2.2d, v1.2d, v2.2d
0x0000000000bb8c4c: ldr        q3, [sp, #0x90]
0x0000000000bb8c50: ushl       v1.2d, v1.2d, v3.2d
0x0000000000bb8c54: orr        v1.16b, v2.16b, v1.16b
0x0000000000bb8c58: xtn        v4.2s, v1.2d
0x0000000000bb8c5c: ldp        q2, q1, [sp, #0x70]
0x0000000000bb8c60: and        v1.16b, v0.16b, v1.16b
0x0000000000bb8c64: ushl       v2.2d, v1.2d, v2.2d
0x0000000000bb8c68: ldr        q3, [sp, #0x60]
0x0000000000bb8c6c: ushl       v1.2d, v1.2d, v3.2d
0x0000000000bb8c70: orr        v1.16b, v2.16b, v1.16b
0x0000000000bb8c74: xtn        v1.2s, v1.2d
0x0000000000bb8c78: stp        d1, d4, [x29, #-0xa8]
0x0000000000bb8c7c: ldp        q1, q2, [sp, #0x40]
0x0000000000bb8c80: and        v0.16b, v0.16b, v2.16b
0x0000000000bb8c84: ushl       v1.2d, v0.2d, v1.2d
0x0000000000bb8c88: ldr        q2, [sp, #0x30]
0x0000000000bb8c8c: ushl       v0.2d, v0.2d, v2.2d
0x0000000000bb8c90: orr        v0.16b, v1.16b, v0.16b
0x0000000000bb8c94: xtn        v0.2s, v0.2d
0x0000000000bb8c98: stur       d0, [x29, #-0xb0]
0x0000000000bb8c9c: dup        v0.2s, w9
0x0000000000bb8ca0: ushl       v0.2s, v0.2s, v8.2s
0x0000000000bb8ca4: and        v0.8b, v0.8b, v9.8b
0x0000000000bb8ca8: stur       d0, [x29, #-0xb8]
0x0000000000bb8cac: and        w8, w8, #0xffff
0x0000000000bb8cb0: lsr        x10, x9, #0x30
0x0000000000bb8cb4: fmov       s0, w10
0x0000000000bb8cb8: mov        v0.s[1], w8
0x0000000000bb8cbc: shl        v1.2s, v0.2s, #8
0x0000000000bb8cc0: orr        v0.8b, v1.8b, v0.8b
0x0000000000bb8cc4: bic        v0.2s, #0xff, lsl #8
0x0000000000bb8cc8: shl        v1.2s, v0.2s, #4
0x0000000000bb8ccc: orr        v0.8b, v1.8b, v0.8b
0x0000000000bb8cd0: bic        v0.4h, #0xf0
0x0000000000bb8cd4: shl        v1.2s, v0.2s, #2
0x0000000000bb8cd8: orr        v0.8b, v1.8b, v0.8b
0x0000000000bb8cdc: and        v0.8b, v0.8b, v10.8b
0x0000000000bb8ce0: ushl       v1.2s, v0.2s, v11.2s
0x0000000000bb8ce4: fmov       w8, s0
0x0000000000bb8ce8: lsl        w8, w8, #1
0x0000000000bb8cec: mov        v0.s[0], w8
0x0000000000bb8cf0: orr        v0.8b, v1.8b, v0.8b
0x0000000000bb8cf4: and        v0.8b, v0.8b, v12.8b
0x0000000000bb8cf8: dup        v1.2s, v0.s[1]
0x0000000000bb8cfc: orr        v0.8b, v0.8b, v1.8b
0x0000000000bb8d00: fmov       w8, s0
0x0000000000bb8d04: tbnz       w9, #0, #0xbb8ef0
0x0000000000bb8d08: mov        x9, #0
0x0000000000bb8d0c: sub        x10, x29, #0xf8
0x0000000000bb8d10: mov        x11, #0
0x0000000000bb8d14: ubfx       x15, x9, #1, #0x1f
0x0000000000bb8d18: ldr        w12, [x5, x15, lsl #2]
0x0000000000bb8d1c: add        x12, x7, x12, lsl #4
0x0000000000bb8d20: ldr        w13, [x27, x15, lsl #2]
0x0000000000bb8d24: ldr        w14, [x19, x15, lsl #2]
0x0000000000bb8d28: ldr        w15, [x23, x15, lsl #2]
0x0000000000bb8d2c: and        w16, w8, #3
0x0000000000bb8d30: ldr        w16, [x12, w16, uxtw #2]
0x0000000000bb8d34: add        w17, w16, w13
0x0000000000bb8d38: add        w0, w16, w14
0x0000000000bb8d3c: add        w16, w16, w15
0x0000000000bb8d40: orr        w1, w17, w0
0x0000000000bb8d44: orr        w1, w1, w16
0x0000000000bb8d48: bic        w2, w17, w17, asr #31
0x0000000000bb8d4c: cmp        w2, #0xff
0x0000000000bb8d50: csel       w2, w2, w22, lt
0x0000000000bb8d54: bic        w3, w0, w0, asr #31
0x0000000000bb8d58: cmp        w3, #0xff
0x0000000000bb8d5c: csel       w3, w3, w22, lt
0x0000000000bb8d60: bic        w4, w16, w16, asr #31
0x0000000000bb8d64: cmp        w4, #0xff
0x0000000000bb8d68: csel       w4, w4, w22, lt
0x0000000000bb8d6c: orr        w2, w2, w3, lsl #8
0x0000000000bb8d70: orr        w2, w2, w4, lsl #16
0x0000000000bb8d74: lsl        w16, w16, #0x10
0x0000000000bb8d78: orr        w16, w16, w0, lsl #8
0x0000000000bb8d7c: orr        w16, w16, w17
0x0000000000bb8d80: cmp        w1, #0xff
0x0000000000bb8d84: csel       w16, w2, w16, hi
0x0000000000bb8d88: orr        w16, w16, #0xff000000
0x0000000000bb8d8c: str        w16, [x10, x11]
0x0000000000bb8d90: lsr        w8, w8, #2
0x0000000000bb8d94: add        x11, x11, #0x10
0x0000000000bb8d98: cmp        x11, #0x40
0x0000000000bb8d9c: b.ne       #0xbb8d2c
0x0000000000bb8da0: add        x9, x9, #1
0x0000000000bb8da4: add        x10, x10, #4
0x0000000000bb8da8: cmp        x9, #4
0x0000000000bb8dac: b.ne       #0xbb8d10
0x0000000000bb8db0: b          #0xbb9254
0x0000000000bb8db4: sbfx       w10, w9, #0x18, #3
0x0000000000bb8db8: add        w14, w10, w9, lsr #27
0x0000000000bb8dbc: cmp        w14, #0x20
0x0000000000bb8dc0: b.lo       #0xbb8fa0
0x0000000000bb8dc4: mov        x10, #0
0x0000000000bb8dc8: lsr        w11, w9, #0x1b
0x0000000000bb8dcc: ubfx       w12, w9, #0x18, #2
0x0000000000bb8dd0: lsr        w13, w9, #0x14
0x0000000000bb8dd4: ubfx       w14, w9, #0x14, #4
0x0000000000bb8dd8: lsr        w15, w9, #0x10
0x0000000000bb8ddc: ubfx       w16, w9, #0x10, #4
0x0000000000bb8de0: ubfx       w17, w9, #0xc, #4
0x0000000000bb8de4: ubfx       w0, w9, #8, #4
0x0000000000bb8de8: ubfx       w1, w9, #4, #4
0x0000000000bb8dec: lsl        w12, w12, #4
0x0000000000bb8df0: bfi        w12, w11, #6, #2
0x0000000000bb8df4: bfi        w12, w11, #2, #2
0x0000000000bb8df8: orr        w11, w17, w17, lsl #4
0x0000000000bb8dfc: orr        w17, w0, w0, lsl #4
0x0000000000bb8e00: orr        w0, w1, w1, lsl #4
0x0000000000bb8e04: and        x1, x9, #1
0x0000000000bb8e08: ubfx       x2, x9, #2, #2
0x0000000000bb8e0c: orr        x1, x1, x2, lsl #1
0x0000000000bb8e10: adrp       x2, #0x4c0e000
0x0000000000bb8e14: add        x2, x2, #0xf50
0x0000000000bb8e18: ldrb       w1, [x2, x1]
0x0000000000bb8e1c: add        w2, w11, w1
0x0000000000bb8e20: cmp        w2, #0xff
0x0000000000bb8e24: csel       w2, w2, w22, lo
0x0000000000bb8e28: add        w3, w17, w1
0x0000000000bb8e2c: cmp        w3, #0xff
0x0000000000bb8e30: csel       w3, w3, w22, lo
0x0000000000bb8e34: add        w4, w0, w1
0x0000000000bb8e38: cmp        w4, #0xff
0x0000000000bb8e3c: csel       w4, w4, w22, lo
0x0000000000bb8e40: sub        w5, w11, w1
0x0000000000bb8e44: bic        w5, w5, w5, asr #31
0x0000000000bb8e48: lsl        w14, w14, #8
0x0000000000bb8e4c: bfi        w14, w13, #0xc, #4
0x0000000000bb8e50: sub        w13, w17, w1
0x0000000000bb8e54: bic        w13, w13, w13, asr #31
0x0000000000bb8e58: sub        w1, w0, w1
0x0000000000bb8e5c: bic        w1, w1, w1, asr #31
0x0000000000bb8e60: lsl        w16, w16, #0x10
0x0000000000bb8e64: bfi        w16, w15, #0x14, #4
0x0000000000bb8e68: orr        w14, w14, w16
0x0000000000bb8e6c: orr        w12, w12, w14
0x0000000000bb8e70: bfxil      w12, w9, #0x18, #2
0x0000000000bb8e74: orr        w9, w12, #0xff000000
0x0000000000bb8e78: orr        w12, w2, w3, lsl #8
0x0000000000bb8e7c: orr        w12, w12, w4, lsl #16
0x0000000000bb8e80: orr        w12, w12, #0xff000000
0x0000000000bb8e84: stp        w9, w12, [x29, #-0xa0]
0x0000000000bb8e88: lsl        w9, w0, #0x10
0x0000000000bb8e8c: orr        w9, w9, w17, lsl #8
0x0000000000bb8e90: orr        w9, w9, w11
0x0000000000bb8e94: orr        w9, w9, #0xff000000
0x0000000000bb8e98: orr        w11, w5, w13, lsl #8
0x0000000000bb8e9c: orr        w11, w11, w1, lsl #16
0x0000000000bb8ea0: orr        w11, w11, #0xff000000
0x0000000000bb8ea4: stp        w9, w11, [x29, #-0x98]
0x0000000000bb8ea8: sub        x9, x29, #0xf8
0x0000000000bb8eac: mov        x11, #0
0x0000000000bb8eb0: add        x12, x10, x11
0x0000000000bb8eb4: orr        w13, w12, #0x10
0x0000000000bb8eb8: lsr        w13, w8, w13
0x0000000000bb8ebc: lsr        w12, w8, w12
0x0000000000bb8ec0: and        w12, w12, #1
0x0000000000bb8ec4: bfi        w12, w13, #1, #1
0x0000000000bb8ec8: ldr        w12, [x27, w12, uxtw #2]
0x0000000000bb8ecc: str        w12, [x9, x11]
0x0000000000bb8ed0: add        x11, x11, #4
0x0000000000bb8ed4: cmp        x11, #0x10
0x0000000000bb8ed8: b.ne       #0xbb8eb0
0x0000000000bb8edc: add        x10, x10, #1
0x0000000000bb8ee0: add        x9, x9, #0x10
0x0000000000bb8ee4: cmp        x10, #4
0x0000000000bb8ee8: b.ne       #0xbb8eac
0x0000000000bb8eec: b          #0xbb9254
0x0000000000bb8ef0: mov        x9, #0
0x0000000000bb8ef4: sub        x10, x29, #0xf8
0x0000000000bb8ef8: mov        x11, #0
0x0000000000bb8efc: mov        x12, x10
0x0000000000bb8f00: ubfx       x13, x11, #1, #0x1f
0x0000000000bb8f04: ldr        w14, [x5, x13, lsl #2]
0x0000000000bb8f08: and        w15, w8, #3
0x0000000000bb8f0c: add        x14, x7, x14, lsl #4
0x0000000000bb8f10: ldr        w14, [x14, w15, uxtw #2]
0x0000000000bb8f14: ldr        w15, [x27, x13, lsl #2]
0x0000000000bb8f18: add        w15, w15, w14
0x0000000000bb8f1c: ldr        w16, [x19, x13, lsl #2]
0x0000000000bb8f20: add        w16, w16, w14
0x0000000000bb8f24: ldr        w13, [x23, x13, lsl #2]
0x0000000000bb8f28: add        w13, w13, w14
0x0000000000bb8f2c: orr        w14, w16, w15
0x0000000000bb8f30: orr        w14, w14, w13
0x0000000000bb8f34: bic        w17, w15, w15, asr #31
0x0000000000bb8f38: cmp        w17, #0xff
0x0000000000bb8f3c: csel       w17, w17, w22, lt
0x0000000000bb8f40: bic        w0, w16, w16, asr #31
0x0000000000bb8f44: cmp        w0, #0xff
0x0000000000bb8f48: csel       w0, w0, w22, lt
0x0000000000bb8f4c: bic        w1, w13, w13, asr #31
0x0000000000bb8f50: cmp        w1, #0xff
0x0000000000bb8f54: csel       w1, w1, w22, lt
0x0000000000bb8f58: orr        w17, w17, w0, lsl #8
0x0000000000bb8f5c: orr        w17, w17, w1, lsl #16
0x0000000000bb8f60: lsl        w16, w16, #8
0x0000000000bb8f64: orr        w13, w16, w13, lsl #16
0x0000000000bb8f68: orr        w13, w13, w15
0x0000000000bb8f6c: cmp        w14, #0xff
0x0000000000bb8f70: csel       w13, w17, w13, hi
0x0000000000bb8f74: orr        w13, w13, #0xff000000
0x0000000000bb8f78: str        w13, [x12], #0x10
0x0000000000bb8f7c: lsr        w8, w8, #2
0x0000000000bb8f80: add        x11, x11, #1
0x0000000000bb8f84: cmp        x11, #4
0x0000000000bb8f88: b.ne       #0xbb8f00
0x0000000000bb8f8c: add        x9, x9, #1
0x0000000000bb8f90: add        x10, x10, #4
0x0000000000bb8f94: cmp        x9, #4
0x0000000000bb8f98: b.ne       #0xbb8ef8
0x0000000000bb8f9c: b          #0xbb9254
0x0000000000bb8fa0: ubfx       w13, w9, #0x13, #5
0x0000000000bb8fa4: lsl        w10, w9, #0xd
0x0000000000bb8fa8: add        w12, w13, w10, asr #29
0x0000000000bb8fac: cmp        w12, #0x20
0x0000000000bb8fb0: b.lo       #0xbb9110
0x0000000000bb8fb4: mov        x10, #0
0x0000000000bb8fb8: ubfx       w11, w9, #0x1b, #4
0x0000000000bb8fbc: ubfx       x12, x9, #0x17, #9
0x0000000000bb8fc0: and        w12, w12, #0xe
0x0000000000bb8fc4: bfxil      w12, w9, #0x14, #1
0x0000000000bb8fc8: ubfx       x13, x9, #0x10, #0x10
0x0000000000bb8fcc: and        w13, w13, #8
0x0000000000bb8fd0: bfxil      w13, w9, #0xf, #3
0x0000000000bb8fd4: ubfx       w14, w9, #0xb, #4
0x0000000000bb8fd8: ubfx       w15, w9, #7, #4
0x0000000000bb8fdc: ubfx       x16, x9, #3, #4
0x0000000000bb8fe0: orr        w17, w11, w11, lsl #4
0x0000000000bb8fe4: orr        w0, w13, w13, lsl #4
0x0000000000bb8fe8: orr        w14, w14, w14, lsl #4
0x0000000000bb8fec: orr        w15, w15, w15, lsl #4
0x0000000000bb8ff0: orr        w16, w16, w16, lsl #4
0x0000000000bb8ff4: lsl        w11, w11, #8
0x0000000000bb8ff8: orr        w11, w11, w12, lsl #4
0x0000000000bb8ffc: orr        w11, w11, w13
0x0000000000bb9000: and        x13, x9, #4
0x0000000000bb9004: bfi        x13, x9, #1, #1
0x0000000000bb9008: bfi        w12, w12, #4, #4
0x0000000000bb900c: ubfx       x9, x9, #3, #0xc
0x0000000000bb9010: cmp        w11, w9
0x0000000000bb9014: cinc       x9, x13, hs
0x0000000000bb9018: adrp       x11, #0x4c0e000
0x0000000000bb901c: add        x11, x11, #0xf50
0x0000000000bb9020: ldrb       w9, [x11, x9]
0x0000000000bb9024: add        w11, w17, w9
0x0000000000bb9028: cmp        w11, #0xff
0x0000000000bb902c: csel       w11, w11, w22, lo
0x0000000000bb9030: add        w13, w12, w9
0x0000000000bb9034: cmp        w13, #0xff
0x0000000000bb9038: csel       w13, w13, w22, lo
0x0000000000bb903c: orr        w11, w11, w13, lsl #8
0x0000000000bb9040: add        w13, w0, w9
0x0000000000bb9044: cmp        w13, #0xff
0x0000000000bb9048: csel       w13, w13, w22, lo
0x0000000000bb904c: orr        w11, w11, w13, lsl #16
0x0000000000bb9050: sub        w13, w17, w9
0x0000000000bb9054: bic        w13, w13, w13, asr #31
0x0000000000bb9058: sub        w12, w12, w9
0x0000000000bb905c: bic        w12, w12, w12, asr #31
0x0000000000bb9060: orr        w12, w13, w12, lsl #8
0x0000000000bb9064: sub        w13, w0, w9
0x0000000000bb9068: bic        w13, w13, w13, asr #31
0x0000000000bb906c: orr        w12, w12, w13, lsl #16
0x0000000000bb9070: stp        w11, w12, [x29, #-0xa0]
0x0000000000bb9074: add        w11, w14, w9
0x0000000000bb9078: cmp        w11, #0xff
0x0000000000bb907c: csel       w11, w11, w22, lo
0x0000000000bb9080: add        w12, w15, w9
0x0000000000bb9084: cmp        w12, #0xff
0x0000000000bb9088: csel       w12, w12, w22, lo
0x0000000000bb908c: orr        w11, w11, w12, lsl #8
0x0000000000bb9090: add        w12, w16, w9
0x0000000000bb9094: cmp        w12, #0xff
0x0000000000bb9098: csel       w12, w12, w22, lo
0x0000000000bb909c: orr        w11, w11, w12, lsl #16
0x0000000000bb90a0: sub        w12, w14, w9
0x0000000000bb90a4: bic        w12, w12, w12, asr #31
0x0000000000bb90a8: sub        w13, w15, w9
0x0000000000bb90ac: bic        w13, w13, w13, asr #31
0x0000000000bb90b0: orr        w12, w12, w13, lsl #8
0x0000000000bb90b4: sub        w9, w16, w9
0x0000000000bb90b8: bic        w9, w9, w9, asr #31
0x0000000000bb90bc: orr        w9, w12, w9, lsl #16
0x0000000000bb90c0: stp        w11, w9, [x29, #-0x98]
0x0000000000bb90c4: sub        x9, x29, #0xf8
0x0000000000bb90c8: mov        x11, #0
0x0000000000bb90cc: add        x12, x10, x11
0x0000000000bb90d0: orr        w13, w12, #0x10
0x0000000000bb90d4: lsr        w13, w8, w13
0x0000000000bb90d8: lsr        w12, w8, w12
0x0000000000bb90dc: and        w12, w12, #1
0x0000000000bb90e0: bfi        w12, w13, #1, #1
0x0000000000bb90e4: ldr        w12, [x27, w12, uxtw #2]
0x0000000000bb90e8: orr        w12, w12, #0xff000000
0x0000000000bb90ec: str        w12, [x9, x11]
0x0000000000bb90f0: add        x11, x11, #4
0x0000000000bb90f4: cmp        x11, #0x10
0x0000000000bb90f8: b.ne       #0xbb90cc
0x0000000000bb90fc: add        x10, x10, #1
0x0000000000bb9100: add        x9, x9, #0x10
0x0000000000bb9104: cmp        x10, #4
0x0000000000bb9108: b.ne       #0xbb90c8
0x0000000000bb910c: b          #0xbb9254
0x0000000000bb9110: ubfx       w10, w9, #0xb, #5
0x0000000000bb9114: lsl        w11, w9, #0x15
0x0000000000bb9118: add        w11, w10, w11, asr #29
0x0000000000bb911c: cmp        w11, #0x20
0x0000000000bb9120: b.lo       #0xbb930c
0x0000000000bb9124: mov        x10, #0
0x0000000000bb9128: ubfx       w11, w8, #4, #2
0x0000000000bb912c: lsr        x12, x9, #0x26
0x0000000000bb9130: ubfx       w13, w12, #6, #1
0x0000000000bb9134: lsr        x14, x9, #0x2d
0x0000000000bb9138: lsr        x15, x9, #0x33
0x0000000000bb913c: ubfx       w16, w15, #4, #2
0x0000000000bb9140: bfi        w16, w15, #2, #6
0x0000000000bb9144: lsr        x15, x9, #0x39
0x0000000000bb9148: ubfx       x17, x15, #6, #0x1a
0x0000000000bb914c: orr        w15, w17, w15, lsl #1
0x0000000000bb9150: ubfx       x17, x9, #1, #0x1f
0x0000000000bb9154: and        w0, w17, #0x3e
0x0000000000bb9158: bfxil      w0, w9, #0, #1
0x0000000000bb915c: ubfx       w17, w17, #4, #2
0x0000000000bb9160: orr        w17, w17, w0, lsl #2
0x0000000000bb9164: ubfx       x0, x9, #8, #0x18
0x0000000000bb9168: and        w0, w0, #0x18
0x0000000000bb916c: ubfx       x1, x9, #0xb, #0x15
0x0000000000bb9170: and        w1, w1, #0x20
0x0000000000bb9174: bfxil      w0, w9, #7, #3
0x0000000000bb9178: orr        w0, w0, w1
0x0000000000bb917c: lsr        w1, w0, #4
0x0000000000bb9180: orr        w0, w1, w0, lsl #2
0x0000000000bb9184: ubfx       x1, x9, #0x12, #0xe
0x0000000000bb9188: and        w2, w1, #0x40
0x0000000000bb918c: bfxil      w2, w9, #0x11, #6
0x0000000000bb9190: ubfx       w1, w1, #6, #1
0x0000000000bb9194: orr        w1, w1, w2, lsl #1
0x0000000000bb9198: lsr        w9, w9, #0x19
0x0000000000bb919c: ubfx       w2, w9, #4, #2
0x0000000000bb91a0: bfi        w2, w9, #2, #6
0x0000000000bb91a4: sub        w9, w17, w2
0x0000000000bb91a8: sub        w15, w15, w1
0x0000000000bb91ac: add        w17, w2, w9, lsl #2
0x0000000000bb91b0: bfi        w9, w15, #0x10, #0x10
0x0000000000bb91b4: sub        w16, w16, w0
0x0000000000bb91b8: and        w3, w16, #0xffff
0x0000000000bb91bc: orr        x9, x9, x3, lsl #32
0x0000000000bb91c0: dup        v0.2d, x9
0x0000000000bb91c4: ubfx       w9, w14, #4, #2
0x0000000000bb91c8: bfi        w9, w14, #2, #6
0x0000000000bb91cc: sub        w9, w9, w17
0x0000000000bb91d0: bfi        w13, w12, #1, #7
0x0000000000bb91d4: add        w12, w1, w15, lsl #2
0x0000000000bb91d8: sub        w12, w13, w12
0x0000000000bb91dc: bfi        w9, w12, #0x10, #0x10
0x0000000000bb91e0: bfi        w11, w8, #2, #6
0x0000000000bb91e4: add        w8, w0, w16, lsl #2
0x0000000000bb91e8: sub        w8, w11, w8
0x0000000000bb91ec: and        w8, w8, #0xffff
0x0000000000bb91f0: orr        x8, x9, x8, lsl #32
0x0000000000bb91f4: dup        v1.2d, x8
0x0000000000bb91f8: lsl        w8, w2, #2
0x0000000000bb91fc: orr        w8, w8, w1, lsl #18
0x0000000000bb9200: mov        w9, #0x20002
0x0000000000bb9204: orr        w8, w8, w9
0x0000000000bb9208: mov        w9, #2
0x0000000000bb920c: orr        w9, w9, w0, lsl #2
0x0000000000bb9210: lsr        x9, x9, #1
0x0000000000bb9214: bfi        x8, x9, #0x21, #0x1f
0x0000000000bb9218: orr        x8, x8, #0xfff000000000000
0x0000000000bb921c: dup        v2.2d, x8
0x0000000000bb9220: sub        x8, x29, #0xf8
0x0000000000bb9224: mov        x9, #0
0x0000000000bb9228: sqshrun    v3.8b, v2.8h, #2
0x0000000000bb922c: str        s3, [x8, x9]
0x0000000000bb9230: add        v2.8h, v2.8h, v0.8h
0x0000000000bb9234: add        x9, x9, #4
0x0000000000bb9238: cmp        x9, #0x10
0x0000000000bb923c: b.ne       #0xbb9228
0x0000000000bb9240: add        v2.8h, v2.8h, v1.8h
0x0000000000bb9244: add        x10, x10, #1
0x0000000000bb9248: add        x8, x8, #0x10
0x0000000000bb924c: cmp        x10, #4
0x0000000000bb9250: b.ne       #0xbb9224
0x0000000000bb9254: ldr        x8, [sp, #0xd8]
0x0000000000bb9258: cmp        x8, #1
0x0000000000bb925c: b.lt       #0xbb92cc
0x0000000000bb9260: mov        x26, #0
0x0000000000bb9264: ldp        x8, x9, [sp, #0xe8]
0x0000000000bb9268: sub        w8, w21, w8, lsl #2
0x0000000000bb926c: ubfiz      x8, x8, #2, #0x20
0x0000000000bb9270: str        x8, [sp, #0x100]
0x0000000000bb9274: ldr        x8, [sp, #0xc8]
0x0000000000bb9278: sub        x28, x8, x9
0x0000000000bb927c: sub        x23, x29, #0xf8
0x0000000000bb9280: ldr        x24, [sp, #0xe0]
0x0000000000bb9284: cmp        x28, #3
0x0000000000bb9288: b.le       #0xbb9298
0x0000000000bb928c: ldr        q0, [x23]
0x0000000000bb9290: str        q0, [x24]
0x0000000000bb9294: b          #0xbb92b8
0x0000000000bb9298: cmp        x28, #1
0x0000000000bb929c: b.lt       #0xbb92b8
0x0000000000bb92a0: mov        x0, x24
0x0000000000bb92a4: mov        x1, x23
0x0000000000bb92a8: ldr        x2, [sp, #0x100]
0x0000000000bb92ac: mov        x19, x6
0x0000000000bb92b0: bl         #0x4b98ee4
0x0000000000bb92b4: mov        x6, x19
0x0000000000bb92b8: add        x26, x26, #1
0x0000000000bb92bc: add        x23, x23, #0x10
0x0000000000bb92c0: add        x24, x24, x6
0x0000000000bb92c4: cmp        x26, x25
0x0000000000bb92c8: b.lt       #0xbb9284
0x0000000000bb92cc: ldp        x9, x8, [sp, #0xe8]
0x0000000000bb92d0: add        x10, x8, #4
0x0000000000bb92d4: add        x9, x9, #1
0x0000000000bb92d8: ldr        x8, [sp, #0xe0]
0x0000000000bb92dc: add        x8, x8, #0x10
0x0000000000bb92e0: str        x8, [sp, #0xe0]
0x0000000000bb92e4: ldr        x8, [sp, #0xd0]
0x0000000000bb92e8: stp        x9, x10, [sp, #0xe8]
0x0000000000bb92ec: cmp        x9, x8
0x0000000000bb92f0: sub        x5, x29, #0xb8
0x0000000000bb92f4: adrp       x7, #0x4c0e000
0x0000000000bb92f8: add        x7, x7, #0xed0
0x0000000000bb92fc: sub        x19, x29, #0xa8
0x0000000000bb9300: sub        x23, x29, #0xb0
0x0000000000bb9304: b.ne       #0xbb8c20
0x0000000000bb9308: b          #0xbb934c
0x0000000000bb930c: lsl        w15, w14, #3
0x0000000000bb9310: orr        w14, w15, w14, lsr #2
0x0000000000bb9314: ubfx       x15, x9, #0x1b, #5
0x0000000000bb9318: extr       w15, w15, w9, #0x1d
0x0000000000bb931c: stp        w15, w14, [x29, #-0xa0]
0x0000000000bb9320: lsr        w14, w13, #2
0x0000000000bb9324: orr        w13, w14, w13, lsl #3
0x0000000000bb9328: lsl        w14, w12, #3
0x0000000000bb932c: orr        w12, w14, w12, lsr #2
0x0000000000bb9330: stp        w13, w12, [x29, #-0xa8]
0x0000000000bb9334: lsr        w12, w10, #2
0x0000000000bb9338: lsl        w13, w11, #3
0x0000000000bb933c: orr        w10, w12, w10, lsl #3
0x0000000000bb9340: orr        w11, w13, w11, lsr #2
0x0000000000bb9344: stp        w10, w11, [x29, #-0xb0]
0x0000000000bb9348: b          #0xbb8c9c
0x0000000000bb934c: ldr        x9, [sp, #0x20]
0x0000000000bb9350: add        x9, x9, #4
0x0000000000bb9354: ldr        w8, [sp, #0x2c]
0x0000000000bb9358: ldr        w10, [sp, #0x1c]
0x0000000000bb935c: add        w8, w8, w10
0x0000000000bb9360: str        w8, [sp, #0x2c]
0x0000000000bb9364: str        x9, [sp, #0x20]
0x0000000000bb9368: ldr        x8, [sp, #0x10]
0x0000000000bb936c: cmp        x9, x8
0x0000000000bb9370: b.lo       #0xbb8bf0
0x0000000000bb9374: b          #0xbb9380
0x0000000000bb9378: cmp        w11, #4
0x0000000000bb937c: b.hs       #0xbb93c4
0x0000000000bb9380: ldur       x8, [x29, #-0x90]
0x0000000000bb9384: adrp       x9, #0x5ba4000
0x0000000000bb9388: ldr        x9, [x9, #0x338]
0x0000000000bb938c: ldr        x9, [x9]
0x0000000000bb9390: cmp        x9, x8
0x0000000000bb9394: b.ne       #0xbb9afc
0x0000000000bb9398: add        sp, sp, #0x180
0x0000000000bb939c: ldp        x29, x30, [sp, #0x80]
0x0000000000bb93a0: ldp        x20, x19, [sp, #0x70]
0x0000000000bb93a4: ldp        x22, x21, [sp, #0x60]
0x0000000000bb93a8: ldp        x24, x23, [sp, #0x50]
0x0000000000bb93ac: ldp        x26, x25, [sp, #0x40]
0x0000000000bb93b0: ldp        x28, x27, [sp, #0x30]
0x0000000000bb93b4: ldp        d9, d8, [sp, #0x20]
0x0000000000bb93b8: ldp        d11, d10, [sp, #0x10]
0x0000000000bb93bc: ldp        d13, d12, [sp], #0x90
0x0000000000bb93c0: ret        
0x0000000000bb93c4: mov        w9, #0
0x0000000000bb93c8: lsr        w10, w8, #2
0x0000000000bb93cc: lsr        w11, w11, #2
0x0000000000bb93d0: str        w11, [sp, #0x100]
0x0000000000bb93d4: adrp       x13, #0x4c0e000
0x0000000000bb93d8: ldr        q0, [x13, #0xe10]
0x0000000000bb93dc: adrp       x13, #0x4c0e000
0x0000000000bb93e0: ldr        q1, [x13, #0xe20]
0x0000000000bb93e4: adrp       x14, #0x4c0e000
0x0000000000bb93e8: add        w11, w21, w21, lsl #1
0x0000000000bb93ec: str        x11, [sp, #0xf0]
0x0000000000bb93f0: ldr        q2, [x14, #0xe30]
0x0000000000bb93f4: adrp       x14, #0x4c0e000
0x0000000000bb93f8: ldr        q3, [x14, #0xe40]
0x0000000000bb93fc: adrp       x14, #0x4c0e000
0x0000000000bb9400: ldr        q4, [x14, #0xe50]
0x0000000000bb9404: adrp       x14, #0x4c0e000
0x0000000000bb9408: ldr        q5, [x14, #0xe60]
0x0000000000bb940c: adrp       x14, #0x4c0e000
0x0000000000bb9410: ldr        q6, [x14, #0xe70]
0x0000000000bb9414: adrp       x14, #0x4c0e000
0x0000000000bb9418: adrp       x15, #0x4c0e000
0x0000000000bb941c: ldr        q7, [x14, #0xe80]
0x0000000000bb9420: adrp       x14, #0x4c0e000
0x0000000000bb9424: movi       v16.2s, #7
0x0000000000bb9428: movi       v17.8b, #0x33
0x0000000000bb942c: ldr        q18, [x15, #0xe90]
0x0000000000bb9430: adrp       x15, #0x4bee000
0x0000000000bb9434: adrp       x17, #0x4c0e000
0x0000000000bb9438: ldr        d19, [x14, #0xeb0]
0x0000000000bb943c: sub        x14, x29, #0xb0
0x0000000000bb9440: ldr        d20, [x15, #0xdc0]
0x0000000000bb9444: adrp       x15, #0x4c0e000
0x0000000000bb9448: add        x15, x15, #0xed0
0x0000000000bb944c: sub        x16, x29, #0xf8
0x0000000000bb9450: ldr        d21, [x17, #0xeb8]
0x0000000000bb9454: sub        x17, x29, #0xa0
0x0000000000bb9458: sub        x0, x29, #0xa8
0x0000000000bb945c: mov        w1, #0xff
0x0000000000bb9460: adrp       x3, #0x4c0e000
0x0000000000bb9464: add        x3, x3, #0xf50
0x0000000000bb9468: cmp        w8, #4
0x0000000000bb946c: b.hs       #0xbb948c
0x0000000000bb9470: ldr        x11, [sp, #0xf0]
0x0000000000bb9474: add        x20, x20, x11, lsl #2
0x0000000000bb9478: add        w9, w9, #1
0x0000000000bb947c: ldr        w11, [sp, #0x100]
0x0000000000bb9480: cmp        w9, w11
0x0000000000bb9484: b.ne       #0xbb9468
0x0000000000bb9488: b          #0xbb9380
0x0000000000bb948c: mov        w4, #0
0x0000000000bb9490: ldr        x11, [sp, #0xf8]
0x0000000000bb9494: ldr        x6, [x11], #8
0x0000000000bb9498: str        x11, [sp, #0xf8]
0x0000000000bb949c: lsr        x5, x6, #0x20
0x0000000000bb94a0: rev        w5, w5
0x0000000000bb94a4: rev32      x6, x6
0x0000000000bb94a8: tbnz       w6, #1, #0xbb9608
0x0000000000bb94ac: dup        v22.2d, x6
0x0000000000bb94b0: and        v23.16b, v22.16b, v0.16b
0x0000000000bb94b4: ushl       v24.2d, v23.2d, v1.2d
0x0000000000bb94b8: ushl       v23.2d, v23.2d, v2.2d
0x0000000000bb94bc: orr        v23.16b, v24.16b, v23.16b
0x0000000000bb94c0: xtn        v23.2s, v23.2d
0x0000000000bb94c4: stur       d23, [x29, #-0xf8]
0x0000000000bb94c8: and        v23.16b, v22.16b, v3.16b
0x0000000000bb94cc: ushl       v24.2d, v23.2d, v4.2d
0x0000000000bb94d0: ushl       v23.2d, v23.2d, v5.2d
0x0000000000bb94d4: orr        v23.16b, v24.16b, v23.16b
0x0000000000bb94d8: xtn        v24.2s, v23.2d
0x0000000000bb94dc: and        v22.16b, v22.16b, v6.16b
0x0000000000bb94e0: ushl       v23.2d, v22.2d, v7.2d
0x0000000000bb94e4: ushl       v22.2d, v22.2d, v18.2d
0x0000000000bb94e8: orr        v22.16b, v23.16b, v22.16b
0x0000000000bb94ec: xtn        v22.2s, v22.2d
0x0000000000bb94f0: stp        d22, d24, [x29, #-0xa8]
0x0000000000bb94f4: dup        v22.2s, w6
0x0000000000bb94f8: ushl       v22.2s, v22.2s, v19.2s
0x0000000000bb94fc: and        v22.8b, v22.8b, v16.8b
0x0000000000bb9500: stur       d22, [x29, #-0xb0]
0x0000000000bb9504: and        w11, w5, #0xffff
0x0000000000bb9508: lsr        x12, x6, #0x30
0x0000000000bb950c: fmov       s22, w12
0x0000000000bb9510: mov        v22.s[1], w11
0x0000000000bb9514: shl        v23.2s, v22.2s, #8
0x0000000000bb9518: orr        v22.8b, v23.8b, v22.8b
0x0000000000bb951c: bic        v22.2s, #0xff, lsl #8
0x0000000000bb9520: shl        v23.2s, v22.2s, #4
0x0000000000bb9524: orr        v22.8b, v23.8b, v22.8b
0x0000000000bb9528: bic        v22.4h, #0xf0
0x0000000000bb952c: shl        v23.2s, v22.2s, #2
0x0000000000bb9530: orr        v22.8b, v23.8b, v22.8b
0x0000000000bb9534: and        v22.8b, v22.8b, v17.8b
0x0000000000bb9538: ushl       v23.2s, v22.2s, v20.2s
0x0000000000bb953c: fmov       w11, s22
0x0000000000bb9540: lsl        w11, w11, #1
0x0000000000bb9544: mov        v22.s[0], w11
0x0000000000bb9548: orr        v22.8b, v23.8b, v22.8b
0x0000000000bb954c: and        v22.8b, v22.8b, v21.8b
0x0000000000bb9550: dup        v23.2s, v22.s[1]
0x0000000000bb9554: orr        v22.8b, v22.8b, v23.8b
0x0000000000bb9558: fmov       w5, s22
0x0000000000bb955c: tbnz       w6, #0, #0xbb9744
0x0000000000bb9560: mov        w6, #0
0x0000000000bb9564: lsr        w11, w6, #1
0x0000000000bb9568: ldr        w12, [x14, w11, uxtw #2]
0x0000000000bb956c: add        x7, x15, x12, lsl #4
0x0000000000bb9570: ldr        w19, [x16, w11, uxtw #2]
0x0000000000bb9574: ldr        w22, [x17, w11, uxtw #2]
0x0000000000bb9578: ldr        w23, [x0, w11, uxtw #2]
0x0000000000bb957c: mov        w24, #4
0x0000000000bb9580: mov        x25, x6
0x0000000000bb9584: and        w11, w5, #3
0x0000000000bb9588: ldr        w11, [x7, w11, uxtw #2]
0x0000000000bb958c: add        w12, w11, w19
0x0000000000bb9590: add        w13, w11, w22
0x0000000000bb9594: add        w11, w11, w23
0x0000000000bb9598: orr        w2, w12, w13
0x0000000000bb959c: orr        w2, w2, w11
0x0000000000bb95a0: bic        w26, w12, w12, asr #31
0x0000000000bb95a4: cmp        w26, #0xff
0x0000000000bb95a8: csel       w26, w26, w1, lt
0x0000000000bb95ac: bic        w27, w13, w13, asr #31
0x0000000000bb95b0: cmp        w27, #0xff
0x0000000000bb95b4: csel       w27, w27, w1, lt
0x0000000000bb95b8: bic        w28, w11, w11, asr #31
0x0000000000bb95bc: cmp        w28, #0xff
0x0000000000bb95c0: csel       w28, w28, w1, lt
0x0000000000bb95c4: orr        w26, w26, w27, lsl #8
0x0000000000bb95c8: orr        w26, w26, w28, lsl #16
0x0000000000bb95cc: lsl        w11, w11, #0x10
0x0000000000bb95d0: orr        w11, w11, w13, lsl #8
0x0000000000bb95d4: orr        w11, w11, w12
0x0000000000bb95d8: cmp        w2, #0xff
0x0000000000bb95dc: csel       w11, w26, w11, hi
0x0000000000bb95e0: orr        w11, w11, #0xff000000
0x0000000000bb95e4: str        w11, [x20, w25, uxtw #2]
0x0000000000bb95e8: lsr        w5, w5, #2
0x0000000000bb95ec: add        w25, w25, w21
0x0000000000bb95f0: subs       x24, x24, #1
0x0000000000bb95f4: b.ne       #0xbb9584
0x0000000000bb95f8: add        w6, w6, #1
0x0000000000bb95fc: cmp        w6, #4
0x0000000000bb9600: b.ne       #0xbb9564
0x0000000000bb9604: b          #0xbb9aa8
0x0000000000bb9608: sbfx       w7, w6, #0x18, #3
0x0000000000bb960c: add        w24, w7, w6, lsr #27
0x0000000000bb9610: cmp        w24, #0x20
0x0000000000bb9614: b.lo       #0xbb97f0
0x0000000000bb9618: mov        w7, #0
0x0000000000bb961c: mov        x19, #0
0x0000000000bb9620: lsr        w22, w6, #0x1b
0x0000000000bb9624: ubfx       w23, w6, #0x18, #2
0x0000000000bb9628: lsr        w24, w6, #0x14
0x0000000000bb962c: ubfx       w25, w6, #0x14, #4
0x0000000000bb9630: lsr        w26, w6, #0x10
0x0000000000bb9634: ubfx       w27, w6, #0x10, #4
0x0000000000bb9638: ubfx       w28, w6, #0xc, #4
0x0000000000bb963c: ubfx       w30, w6, #8, #4
0x0000000000bb9640: ubfx       w12, w6, #4, #4
0x0000000000bb9644: lsl        w23, w23, #4
0x0000000000bb9648: bfi        w23, w22, #6, #2
0x0000000000bb964c: bfi        w23, w22, #2, #2
0x0000000000bb9650: orr        w22, w28, w28, lsl #4
0x0000000000bb9654: orr        w28, w30, w30, lsl #4
0x0000000000bb9658: orr        w12, w12, w12, lsl #4
0x0000000000bb965c: and        x30, x6, #1
0x0000000000bb9660: ubfx       x2, x6, #2, #2
0x0000000000bb9664: orr        x2, x30, x2, lsl #1
0x0000000000bb9668: ldrb       w2, [x3, x2]
0x0000000000bb966c: add        w30, w22, w2
0x0000000000bb9670: cmp        w30, #0xff
0x0000000000bb9674: csel       w30, w30, w1, lo
0x0000000000bb9678: add        w11, w28, w2
0x0000000000bb967c: cmp        w11, #0xff
0x0000000000bb9680: csel       w11, w11, w1, lo
0x0000000000bb9684: add        w13, w12, w2
0x0000000000bb9688: cmp        w13, #0xff
0x0000000000bb968c: csel       w13, w13, w1, lo
0x0000000000bb9690: lsl        w25, w25, #8
0x0000000000bb9694: bfi        w25, w24, #0xc, #4
0x0000000000bb9698: sub        w24, w22, w2
0x0000000000bb969c: bic        w24, w24, w24, asr #31
0x0000000000bb96a0: lsl        w27, w27, #0x10
0x0000000000bb96a4: bfi        w27, w26, #0x14, #4
0x0000000000bb96a8: sub        w26, w28, w2
0x0000000000bb96ac: bic        w26, w26, w26, asr #31
0x0000000000bb96b0: sub        w2, w12, w2
0x0000000000bb96b4: bic        w2, w2, w2, asr #31
0x0000000000bb96b8: orr        w25, w25, w27
0x0000000000bb96bc: orr        w23, w23, w25
0x0000000000bb96c0: bfxil      w23, w6, #0x18, #2
0x0000000000bb96c4: orr        w6, w23, #0xff000000
0x0000000000bb96c8: orr        w11, w30, w11, lsl #8
0x0000000000bb96cc: orr        w11, w11, w13, lsl #16
0x0000000000bb96d0: orr        w11, w11, #0xff000000
0x0000000000bb96d4: stp        w6, w11, [x29, #-0xf8]
0x0000000000bb96d8: lsl        w11, w12, #0x10
0x0000000000bb96dc: orr        w11, w11, w28, lsl #8
0x0000000000bb96e0: orr        w11, w11, w22
0x0000000000bb96e4: orr        w11, w11, #0xff000000
0x0000000000bb96e8: orr        w12, w24, w26, lsl #8
0x0000000000bb96ec: orr        w12, w12, w2, lsl #16
0x0000000000bb96f0: orr        w12, w12, #0xff000000
0x0000000000bb96f4: stp        w11, w12, [x29, #-0xf0]
0x0000000000bb96f8: mov        x6, #0
0x0000000000bb96fc: mov        x22, x7
0x0000000000bb9700: add        x11, x19, x6
0x0000000000bb9704: orr        w12, w11, #0x10
0x0000000000bb9708: lsr        w12, w5, w12
0x0000000000bb970c: lsr        w11, w5, w11
0x0000000000bb9710: and        w11, w11, #1
0x0000000000bb9714: bfi        w11, w12, #1, #1
0x0000000000bb9718: ldr        w11, [x16, w11, uxtw #2]
0x0000000000bb971c: str        w11, [x20, w22, uxtw #2]
0x0000000000bb9720: add        x6, x6, #4
0x0000000000bb9724: add        w22, w22, #1
0x0000000000bb9728: cmp        x6, #0x10
0x0000000000bb972c: b.ne       #0xbb9700
0x0000000000bb9730: add        x19, x19, #1
0x0000000000bb9734: add        w7, w7, w21
0x0000000000bb9738: cmp        x19, #4
0x0000000000bb973c: b.ne       #0xbb96f8
0x0000000000bb9740: b          #0xbb9aa8
0x0000000000bb9744: mov        w6, #0
0x0000000000bb9748: mov        x7, #0
0x0000000000bb974c: mov        x19, x6
0x0000000000bb9750: ubfx       x11, x7, #1, #0x1f
0x0000000000bb9754: ldr        w12, [x14, x11, lsl #2]
0x0000000000bb9758: and        w13, w5, #3
0x0000000000bb975c: add        x12, x15, x12, lsl #4
0x0000000000bb9760: ldr        w12, [x12, w13, uxtw #2]
0x0000000000bb9764: ldr        w13, [x16, x11, lsl #2]
0x0000000000bb9768: ldr        w2, [x17, x11, lsl #2]
0x0000000000bb976c: add        w13, w13, w12
0x0000000000bb9770: add        w2, w2, w12
0x0000000000bb9774: ldr        w11, [x0, x11, lsl #2]
0x0000000000bb9778: add        w11, w11, w12
0x0000000000bb977c: orr        w12, w2, w13
0x0000000000bb9780: orr        w12, w12, w11
0x0000000000bb9784: bic        w22, w13, w13, asr #31
0x0000000000bb9788: cmp        w22, #0xff
0x0000000000bb978c: csel       w22, w22, w1, lt
0x0000000000bb9790: bic        w23, w2, w2, asr #31
0x0000000000bb9794: cmp        w23, #0xff
0x0000000000bb9798: csel       w23, w23, w1, lt
0x0000000000bb979c: bic        w24, w11, w11, asr #31
0x0000000000bb97a0: cmp        w24, #0xff
0x0000000000bb97a4: csel       w24, w24, w1, lt
0x0000000000bb97a8: orr        w22, w22, w23, lsl #8
0x0000000000bb97ac: orr        w22, w22, w24, lsl #16
0x0000000000bb97b0: lsl        w2, w2, #8
0x0000000000bb97b4: orr        w11, w2, w11, lsl #16
0x0000000000bb97b8: orr        w11, w11, w13
0x0000000000bb97bc: cmp        w12, #0xff
0x0000000000bb97c0: csel       w11, w22, w11, hi
0x0000000000bb97c4: orr        w11, w11, #0xff000000
0x0000000000bb97c8: str        w11, [x20, w19, uxtw #2]
0x0000000000bb97cc: lsr        w5, w5, #2
0x0000000000bb97d0: add        x7, x7, #1
0x0000000000bb97d4: add        w19, w19, w21
0x0000000000bb97d8: cmp        x7, #4
0x0000000000bb97dc: b.ne       #0xbb9750
0x0000000000bb97e0: add        w6, w6, #1
0x0000000000bb97e4: cmp        w6, #4
0x0000000000bb97e8: b.ne       #0xbb9748
0x0000000000bb97ec: b          #0xbb9aa8
0x0000000000bb97f0: ubfx       w23, w6, #0x13, #5
0x0000000000bb97f4: lsl        w11, w6, #0xd
0x0000000000bb97f8: add        w22, w23, w11, asr #29
0x0000000000bb97fc: cmp        w22, #0x20
0x0000000000bb9800: b.lo       #0xbb9960
0x0000000000bb9804: mov        w7, #0
0x0000000000bb9808: mov        x19, #0
0x0000000000bb980c: ubfx       w11, w6, #0x1b, #4
0x0000000000bb9810: ubfx       x12, x6, #0x17, #9
0x0000000000bb9814: and        w12, w12, #0xe
0x0000000000bb9818: bfxil      w12, w6, #0x14, #1
0x0000000000bb981c: ubfx       x13, x6, #0x10, #0x10
0x0000000000bb9820: and        w13, w13, #8
0x0000000000bb9824: bfxil      w13, w6, #0xf, #3
0x0000000000bb9828: ubfx       w2, w6, #0xb, #4
0x0000000000bb982c: orr        w22, w11, w11, lsl #4
0x0000000000bb9830: orr        w23, w13, w13, lsl #4
0x0000000000bb9834: and        x24, x6, #4
0x0000000000bb9838: bfi        x24, x6, #1, #1
0x0000000000bb983c: lsl        w11, w11, #8
0x0000000000bb9840: orr        w11, w11, w12, lsl #4
0x0000000000bb9844: orr        w11, w11, w13
0x0000000000bb9848: ubfx       x13, x6, #3, #0xc
0x0000000000bb984c: cmp        w11, w13
0x0000000000bb9850: cinc       x11, x24, hs
0x0000000000bb9854: ldrb       w11, [x3, x11]
0x0000000000bb9858: bfi        w12, w12, #4, #4
0x0000000000bb985c: add        w13, w22, w11
0x0000000000bb9860: cmp        w13, #0xff
0x0000000000bb9864: csel       w13, w13, w1, lo
0x0000000000bb9868: add        w24, w12, w11
0x0000000000bb986c: cmp        w24, #0xff
0x0000000000bb9870: csel       w24, w24, w1, lo
0x0000000000bb9874: orr        w13, w13, w24, lsl #8
0x0000000000bb9878: add        w24, w23, w11
0x0000000000bb987c: cmp        w24, #0xff
0x0000000000bb9880: csel       w24, w24, w1, lo
0x0000000000bb9884: orr        w13, w13, w24, lsl #16
0x0000000000bb9888: ubfx       w24, w6, #7, #4
0x0000000000bb988c: ubfx       x6, x6, #3, #4
0x0000000000bb9890: orr        w2, w2, w2, lsl #4
0x0000000000bb9894: orr        w24, w24, w24, lsl #4
0x0000000000bb9898: orr        w6, w6, w6, lsl #4
0x0000000000bb989c: sub        w22, w22, w11
0x0000000000bb98a0: bic        w22, w22, w22, asr #31
0x0000000000bb98a4: sub        w12, w12, w11
0x0000000000bb98a8: bic        w12, w12, w12, asr #31
0x0000000000bb98ac: orr        w12, w22, w12, lsl #8
0x0000000000bb98b0: sub        w22, w23, w11
0x0000000000bb98b4: bic        w22, w22, w22, asr #31
0x0000000000bb98b8: orr        w12, w12, w22, lsl #16
0x0000000000bb98bc: stp        w13, w12, [x29, #-0xf8]
0x0000000000bb98c0: add        w12, w2, w11
0x0000000000bb98c4: cmp        w12, #0xff
0x0000000000bb98c8: csel       w12, w12, w1, lo
0x0000000000bb98cc: add        w13, w24, w11
0x0000000000bb98d0: cmp        w13, #0xff
0x0000000000bb98d4: csel       w13, w13, w1, lo
0x0000000000bb98d8: orr        w12, w12, w13, lsl #8
0x0000000000bb98dc: add        w13, w6, w11
0x0000000000bb98e0: cmp        w13, #0xff
0x0000000000bb98e4: csel       w13, w13, w1, lo
0x0000000000bb98e8: orr        w12, w12, w13, lsl #16
0x0000000000bb98ec: sub        w13, w2, w11
0x0000000000bb98f0: bic        w13, w13, w13, asr #31
0x0000000000bb98f4: sub        w2, w24, w11
0x0000000000bb98f8: bic        w2, w2, w2, asr #31
0x0000000000bb98fc: orr        w13, w13, w2, lsl #8
0x0000000000bb9900: sub        w11, w6, w11
0x0000000000bb9904: bic        w11, w11, w11, asr #31
0x0000000000bb9908: orr        w11, w13, w11, lsl #16
0x0000000000bb990c: stp        w12, w11, [x29, #-0xf0]
0x0000000000bb9910: mov        x6, #0
0x0000000000bb9914: mov        x22, x7
0x0000000000bb9918: add        x11, x19, x6
0x0000000000bb991c: orr        w12, w11, #0x10
0x0000000000bb9920: lsr        w12, w5, w12
0x0000000000bb9924: lsr        w11, w5, w11
0x0000000000bb9928: and        w11, w11, #1
0x0000000000bb992c: bfi        w11, w12, #1, #1
0x0000000000bb9930: ldr        w11, [x16, w11, uxtw #2]
0x0000000000bb9934: orr        w11, w11, #0xff000000
0x0000000000bb9938: str        w11, [x20, w22, uxtw #2]
0x0000000000bb993c: add        x6, x6, #4
0x0000000000bb9940: add        w22, w22, #1
0x0000000000bb9944: cmp        x6, #0x10
0x0000000000bb9948: b.ne       #0xbb9918
0x0000000000bb994c: add        x19, x19, #1
0x0000000000bb9950: add        w7, w7, w21
0x0000000000bb9954: cmp        x19, #4
0x0000000000bb9958: b.ne       #0xbb9910
0x0000000000bb995c: b          #0xbb9aa8
0x0000000000bb9960: ubfx       w7, w6, #0xb, #5
0x0000000000bb9964: lsl        w11, w6, #0x15
0x0000000000bb9968: add        w19, w7, w11, asr #29
0x0000000000bb996c: cmp        w19, #0x20
0x0000000000bb9970: b.lo       #0xbb9abc
0x0000000000bb9974: mov        w7, #0
0x0000000000bb9978: mov        x19, #0
0x0000000000bb997c: ubfx       w22, w5, #4, #2
0x0000000000bb9980: lsr        x23, x6, #0x26
0x0000000000bb9984: lsr        x11, x6, #0x33
0x0000000000bb9988: ubfx       w12, w11, #4, #2
0x0000000000bb998c: bfi        w12, w11, #2, #6
0x0000000000bb9990: lsr        x11, x6, #0x39
0x0000000000bb9994: ubfx       x13, x11, #6, #0x1a
0x0000000000bb9998: orr        w11, w13, w11, lsl #1
0x0000000000bb999c: ubfx       x13, x6, #1, #0x1f
0x0000000000bb99a0: and        w2, w13, #0x3e
0x0000000000bb99a4: bfxil      w2, w6, #0, #1
0x0000000000bb99a8: ubfx       w13, w13, #4, #2
0x0000000000bb99ac: orr        w13, w13, w2, lsl #2
0x0000000000bb99b0: ubfx       x2, x6, #8, #0x18
0x0000000000bb99b4: and        w2, w2, #0x18
0x0000000000bb99b8: ubfx       x24, x6, #0xb, #0x15
0x0000000000bb99bc: and        w24, w24, #0x20
0x0000000000bb99c0: bfxil      w2, w6, #7, #3
0x0000000000bb99c4: orr        w2, w2, w24
0x0000000000bb99c8: lsr        w24, w2, #4
0x0000000000bb99cc: orr        w2, w24, w2, lsl #2
0x0000000000bb99d0: ubfx       x24, x6, #0x12, #0xe
0x0000000000bb99d4: and        w25, w24, #0x40
0x0000000000bb99d8: bfxil      w25, w6, #0x11, #6
0x0000000000bb99dc: ubfx       w24, w24, #6, #1
0x0000000000bb99e0: orr        w24, w24, w25, lsl #1
0x0000000000bb99e4: lsr        w25, w6, #0x19
0x0000000000bb99e8: ubfx       w26, w25, #4, #2
0x0000000000bb99ec: bfi        w26, w25, #2, #6
0x0000000000bb99f0: sub        w13, w13, w26
0x0000000000bb99f4: sub        w11, w11, w24
0x0000000000bb99f8: add        w25, w26, w13, lsl #2
0x0000000000bb99fc: bfi        w13, w11, #0x10, #0x10
0x0000000000bb9a00: sub        w12, w12, w2
0x0000000000bb9a04: and        w27, w12, #0xffff
0x0000000000bb9a08: orr        x13, x13, x27, lsl #32
0x0000000000bb9a0c: ubfx       w27, w23, #6, #1
0x0000000000bb9a10: dup        v22.2d, x13
0x0000000000bb9a14: lsr        x13, x6, #0x2d
0x0000000000bb9a18: ubfx       w6, w13, #4, #2
0x0000000000bb9a1c: bfi        w6, w13, #2, #6
0x0000000000bb9a20: sub        w13, w6, w25
0x0000000000bb9a24: bfi        w27, w23, #1, #7
0x0000000000bb9a28: add        w11, w24, w11, lsl #2
0x0000000000bb9a2c: sub        w11, w27, w11
0x0000000000bb9a30: bfi        w13, w11, #0x10, #0x10
0x0000000000bb9a34: bfi        w22, w5, #2, #6
0x0000000000bb9a38: add        w11, w2, w12, lsl #2
0x0000000000bb9a3c: sub        w11, w22, w11
0x0000000000bb9a40: and        w11, w11, #0xffff
0x0000000000bb9a44: orr        x11, x13, x11, lsl #32
0x0000000000bb9a48: dup        v23.2d, x11
0x0000000000bb9a4c: lsl        w11, w26, #2
0x0000000000bb9a50: orr        w11, w11, w24, lsl #18
0x0000000000bb9a54: mov        w12, #0x20002
0x0000000000bb9a58: orr        w11, w11, w12
0x0000000000bb9a5c: mov        w12, #2
0x0000000000bb9a60: orr        w12, w12, w2, lsl #2
0x0000000000bb9a64: lsr        x12, x12, #1
0x0000000000bb9a68: bfi        x11, x12, #0x21, #0x1f
0x0000000000bb9a6c: orr        x11, x11, #0xfff000000000000
0x0000000000bb9a70: dup        v24.2d, x11
0x0000000000bb9a74: mov        x5, #0
0x0000000000bb9a78: add        x6, x20, w7, uxtw #2
0x0000000000bb9a7c: sqshrun    v25.8b, v24.8h, #2
0x0000000000bb9a80: str        s25, [x6, x5]
0x0000000000bb9a84: add        v24.8h, v24.8h, v22.8h
0x0000000000bb9a88: add        x5, x5, #4
0x0000000000bb9a8c: cmp        x5, #0x10
0x0000000000bb9a90: b.ne       #0xbb9a7c
0x0000000000bb9a94: add        v24.8h, v24.8h, v23.8h
0x0000000000bb9a98: add        x19, x19, #1
0x0000000000bb9a9c: add        w7, w7, w21
0x0000000000bb9aa0: cmp        x19, #4
0x0000000000bb9aa4: b.ne       #0xbb9a74
0x0000000000bb9aa8: add        x20, x20, #0x10
0x0000000000bb9aac: add        w4, w4, #1
0x0000000000bb9ab0: cmp        w4, w10
0x0000000000bb9ab4: b.ne       #0xbb9490
0x0000000000bb9ab8: b          #0xbb9470
0x0000000000bb9abc: lsl        w11, w24, #3
0x0000000000bb9ac0: orr        w11, w11, w24, lsr #2
0x0000000000bb9ac4: ubfx       x12, x6, #0x1b, #5
0x0000000000bb9ac8: extr       w12, w12, w6, #0x1d
0x0000000000bb9acc: stp        w12, w11, [x29, #-0xf8]
0x0000000000bb9ad0: lsr        w11, w23, #2
0x0000000000bb9ad4: orr        w11, w11, w23, lsl #3
0x0000000000bb9ad8: lsl        w12, w22, #3
0x0000000000bb9adc: orr        w12, w12, w22, lsr #2
0x0000000000bb9ae0: stp        w11, w12, [x29, #-0xa0]
0x0000000000bb9ae4: lsr        w11, w7, #2
0x0000000000bb9ae8: lsl        w12, w19, #3
0x0000000000bb9aec: orr        w11, w11, w7, lsl #3
0x0000000000bb9af0: orr        w12, w12, w19, lsr #2
0x0000000000bb9af4: stp        w11, w12, [x29, #-0xa8]
0x0000000000bb9af8: b          #0xbb94f4
0x0000000000bb9afc: bl         #0x4b98620
0x0000000000bb9b00: stp        d13, d12, [sp, #-0x90]!
0x0000000000bb9b04: stp        d11, d10, [sp, #0x10]
0x0000000000bb9b08: stp        d9, d8, [sp, #0x20]
0x0000000000bb9b0c: stp        x28, x27, [sp, #0x30]
0x0000000000bb9b10: stp        x26, x25, [sp, #0x40]
0x0000000000bb9b14: stp        x24, x23, [sp, #0x50]
0x0000000000bb9b18: stp        x22, x21, [sp, #0x60]
0x0000000000bb9b1c: stp        x20, x19, [sp, #0x70]
0x0000000000bb9b20: stp        x29, x30, [sp, #0x80]
0x0000000000bb9b24: add        x29, sp, #0x80
0x0000000000bb9b28: sub        sp, sp, #0x180
0x0000000000bb9b2c: mov        x20, x2
0x0000000000bb9b30: mov        x21, x0
0x0000000000bb9b34: adrp       x8, #0x5ba4000
0x0000000000bb9b38: ldr        x8, [x8, #0x338]
0x0000000000bb9b3c: ldr        x8, [x8]
0x0000000000bb9b40: stur       x8, [x29, #-0x90]
0x0000000000bb9b44: add        w8, w0, #3
0x0000000000bb9b48: add        w11, w1, #3
0x0000000000bb9b4c: str        w8, [sp, #0xe0]
0x0000000000bb9b50: and        w9, w8, #0xfffffffc
0x0000000000bb9b54: and        w10, w11, #0xfffffffc
0x0000000000bb9b58: cmp        w9, w0
0x0000000000bb9b5c: ccmp       w10, w1, #0, eq
0x0000000000bb9b60: b.eq       #0xbba528
0x0000000000bb9b64: cbz        w1, #0xbba530
0x0000000000bb9b68: str        wzr, [sp, #0x2c]
0x0000000000bb9b6c: str        xzr, [sp, #0x20]
0x0000000000bb9b70: sxtw       x9, w21
0x0000000000bb9b74: sub        w8, w21, #1
0x0000000000bb9b78: lsr        w8, w8, #2
0x0000000000bb9b7c: add        w8, w8, #1
0x0000000000bb9b80: stp        x9, x8, [sp, #0xc0]
0x0000000000bb9b84: sxtw       x10, w1
0x0000000000bb9b88: lsl        w8, w21, #2
0x0000000000bb9b8c: str        w8, [sp, #0x1c]
0x0000000000bb9b90: sbfiz      x30, x21, #2, #0x20
0x0000000000bb9b94: adrp       x8, #0x4c0e000
0x0000000000bb9b98: mov        w9, w1
0x0000000000bb9b9c: stp        x10, x9, [sp, #8]
0x0000000000bb9ba0: ldr        q0, [x8, #0xe10]
0x0000000000bb9ba4: str        q0, [sp, #0xb0]
0x0000000000bb9ba8: adrp       x8, #0x4c0e000
0x0000000000bb9bac: ldr        q0, [x8, #0xe20]
0x0000000000bb9bb0: str        q0, [sp, #0xa0]
0x0000000000bb9bb4: adrp       x8, #0x4c0e000
0x0000000000bb9bb8: ldr        q0, [x8, #0xe30]
0x0000000000bb9bbc: str        q0, [sp, #0x90]
0x0000000000bb9bc0: adrp       x8, #0x4c0e000
0x0000000000bb9bc4: ldr        q0, [x8, #0xe40]
0x0000000000bb9bc8: str        q0, [sp, #0x80]
0x0000000000bb9bcc: adrp       x8, #0x4c0e000
0x0000000000bb9bd0: ldr        q0, [x8, #0xe50]
0x0000000000bb9bd4: str        q0, [sp, #0x70]
0x0000000000bb9bd8: adrp       x8, #0x4c0e000
0x0000000000bb9bdc: ldr        q0, [x8, #0xe60]
0x0000000000bb9be0: str        q0, [sp, #0x60]
0x0000000000bb9be4: adrp       x8, #0x4c0e000
0x0000000000bb9be8: ldr        q0, [x8, #0xe70]
0x0000000000bb9bec: str        q0, [sp, #0x50]
0x0000000000bb9bf0: adrp       x8, #0x4c0e000
0x0000000000bb9bf4: ldr        q0, [x8, #0xe80]
0x0000000000bb9bf8: str        q0, [sp, #0x40]
0x0000000000bb9bfc: adrp       x8, #0x4c0e000
0x0000000000bb9c00: ldr        q0, [x8, #0xe90]
0x0000000000bb9c04: str        q0, [sp, #0x30]
0x0000000000bb9c08: adrp       x8, #0x4c0e000
0x0000000000bb9c0c: ldr        d8, [x8, #0xeb0]
0x0000000000bb9c10: movi       v9.2s, #7
0x0000000000bb9c14: movi       v10.8b, #0x33
0x0000000000bb9c18: adrp       x8, #0x4bee000
0x0000000000bb9c1c: ldr        d11, [x8, #0xdc0]
0x0000000000bb9c20: adrp       x8, #0x4c0e000
0x0000000000bb9c24: ldr        d12, [x8, #0xeb8]
0x0000000000bb9c28: sub        x19, x29, #0xb8
0x0000000000bb9c2c: adrp       x24, #0x4c0e000
0x0000000000bb9c30: add        x24, x24, #0xed0
0x0000000000bb9c34: sub        x27, x29, #0xa0
0x0000000000bb9c38: sub        x26, x29, #0xa8
0x0000000000bb9c3c: sub        x25, x29, #0xb0
0x0000000000bb9c40: mov        w22, #0xff
0x0000000000bb9c44: cbz        w21, #0xbba4fc
0x0000000000bb9c48: stp        xzr, xzr, [sp, #0xe0]
0x0000000000bb9c4c: ldr        w8, [sp, #0x2c]
0x0000000000bb9c50: add        x10, x20, w8, uxtw #2
0x0000000000bb9c54: ldr        x8, [sp, #0x20]
0x0000000000bb9c58: ldr        x9, [sp, #8]
0x0000000000bb9c5c: sub        x9, x9, x8
0x0000000000bb9c60: cmp        w9, #4
0x0000000000bb9c64: mov        w8, #4
0x0000000000bb9c68: stp        x9, x10, [sp, #0xd0]
0x0000000000bb9c6c: csel       w8, w9, w8, lt
0x0000000000bb9c70: sxtw       x4, w8
0x0000000000bb9c74: str        x4, [sp, #0x100]
0x0000000000bb9c78: ldp        x8, x10, [x3]
0x0000000000bb9c7c: lsr        x9, x10, #0x20
0x0000000000bb9c80: rev        w9, w9
0x0000000000bb9c84: rev32      x10, x10
0x0000000000bb9c88: rev        x8, x8
0x0000000000bb9c8c: str        x3, [sp, #0xf0]
0x0000000000bb9c90: tbnz       w10, #1, #0xbb9e60
0x0000000000bb9c94: dup        v0.2d, x10
0x0000000000bb9c98: ldp        q2, q1, [sp, #0xa0]
0x0000000000bb9c9c: and        v1.16b, v0.16b, v1.16b
0x0000000000bb9ca0: ushl       v2.2d, v1.2d, v2.2d
0x0000000000bb9ca4: ldr        q3, [sp, #0x90]
0x0000000000bb9ca8: ushl       v1.2d, v1.2d, v3.2d
0x0000000000bb9cac: orr        v1.16b, v2.16b, v1.16b
0x0000000000bb9cb0: xtn        v4.2s, v1.2d
0x0000000000bb9cb4: ldp        q2, q1, [sp, #0x70]
0x0000000000bb9cb8: and        v1.16b, v0.16b, v1.16b
0x0000000000bb9cbc: ushl       v2.2d, v1.2d, v2.2d
0x0000000000bb9cc0: ldr        q3, [sp, #0x60]
0x0000000000bb9cc4: ushl       v1.2d, v1.2d, v3.2d
0x0000000000bb9cc8: orr        v1.16b, v2.16b, v1.16b
0x0000000000bb9ccc: xtn        v1.2s, v1.2d
0x0000000000bb9cd0: stp        d1, d4, [x29, #-0xa8]
0x0000000000bb9cd4: ldp        q1, q2, [sp, #0x40]
0x0000000000bb9cd8: and        v0.16b, v0.16b, v2.16b
0x0000000000bb9cdc: ushl       v1.2d, v0.2d, v1.2d
0x0000000000bb9ce0: ldr        q2, [sp, #0x30]
0x0000000000bb9ce4: ushl       v0.2d, v0.2d, v2.2d
0x0000000000bb9ce8: orr        v0.16b, v1.16b, v0.16b
0x0000000000bb9cec: xtn        v0.2s, v0.2d
0x0000000000bb9cf0: stur       d0, [x29, #-0xb0]
0x0000000000bb9cf4: dup        v0.2s, w10
0x0000000000bb9cf8: ushl       v0.2s, v0.2s, v8.2s
0x0000000000bb9cfc: and        v0.8b, v0.8b, v9.8b
0x0000000000bb9d00: stur       d0, [x29, #-0xb8]
0x0000000000bb9d04: and        w9, w9, #0xffff
0x0000000000bb9d08: lsr        x11, x10, #0x30
0x0000000000bb9d0c: fmov       s0, w11
0x0000000000bb9d10: mov        v0.s[1], w9
0x0000000000bb9d14: shl        v1.2s, v0.2s, #8
0x0000000000bb9d18: orr        v0.8b, v1.8b, v0.8b
0x0000000000bb9d1c: bic        v0.2s, #0xff, lsl #8
0x0000000000bb9d20: shl        v1.2s, v0.2s, #4
0x0000000000bb9d24: orr        v0.8b, v1.8b, v0.8b
0x0000000000bb9d28: bic        v0.4h, #0xf0
0x0000000000bb9d2c: shl        v1.2s, v0.2s, #2
0x0000000000bb9d30: orr        v0.8b, v1.8b, v0.8b
0x0000000000bb9d34: and        v0.8b, v0.8b, v10.8b
0x0000000000bb9d38: ushl       v1.2s, v0.2s, v11.2s
0x0000000000bb9d3c: fmov       w9, s0
0x0000000000bb9d40: lsl        w9, w9, #1
0x0000000000bb9d44: mov        v0.s[0], w9
0x0000000000bb9d48: orr        v0.8b, v1.8b, v0.8b
0x0000000000bb9d4c: and        v0.8b, v0.8b, v12.8b
0x0000000000bb9d50: dup        v1.2s, v0.s[1]
0x0000000000bb9d54: orr        v0.8b, v0.8b, v1.8b
0x0000000000bb9d58: fmov       w9, s0
0x0000000000bb9d5c: lsr        x11, x8, #0x38
0x0000000000bb9d60: ubfx       x12, x8, #0x34, #4
0x0000000000bb9d64: ubfx       x13, x8, #0x30, #4
0x0000000000bb9d68: adrp       x14, #0x4c0e000
0x0000000000bb9d6c: add        x14, x14, #0xf58
0x0000000000bb9d70: add        x13, x14, x13, lsl #5
0x0000000000bb9d74: tbnz       w10, #0, #0xbb9fd8
0x0000000000bb9d78: mov        x10, #0
0x0000000000bb9d7c: sub        x14, x29, #0xf8
0x0000000000bb9d80: mov        w15, #0x2d
0x0000000000bb9d84: mov        x16, #0
0x0000000000bb9d88: ubfx       x2, x10, #1, #0x1f
0x0000000000bb9d8c: ldr        w0, [x19, x2, lsl #2]
0x0000000000bb9d90: ldr        w17, [x27, x2, lsl #2]
0x0000000000bb9d94: add        x0, x24, x0, lsl #4
0x0000000000bb9d98: ldr        w1, [x26, x2, lsl #2]
0x0000000000bb9d9c: ldr        w2, [x25, x2, lsl #2]
0x0000000000bb9da0: mov        x3, x15
0x0000000000bb9da4: and        w4, w9, #3
0x0000000000bb9da8: ldr        w4, [x0, w4, uxtw #2]
0x0000000000bb9dac: add        w5, w4, w17
0x0000000000bb9db0: add        w6, w4, w1
0x0000000000bb9db4: add        w4, w4, w2
0x0000000000bb9db8: lsr        x7, x8, x3
0x0000000000bb9dbc: and        x7, x7, #7
0x0000000000bb9dc0: ldr        w7, [x13, x7, lsl #2]
0x0000000000bb9dc4: madd       w7, w7, w12, w11
0x0000000000bb9dc8: bic        w7, w7, w7, asr #31
0x0000000000bb9dcc: cmp        w7, #0xff
0x0000000000bb9dd0: csel       w7, w7, w22, lt
0x0000000000bb9dd4: orr        w23, w5, w6
0x0000000000bb9dd8: orr        w23, w23, w4
0x0000000000bb9ddc: bic        w24, w5, w5, asr #31
0x0000000000bb9de0: cmp        w24, #0xff
0x0000000000bb9de4: csel       w24, w24, w22, lt
0x0000000000bb9de8: bic        w26, w6, w6, asr #31
0x0000000000bb9dec: cmp        w26, #0xff
0x0000000000bb9df0: csel       w26, w26, w22, lt
0x0000000000bb9df4: bic        w28, w4, w4, asr #31
0x0000000000bb9df8: cmp        w28, #0xff
0x0000000000bb9dfc: csel       w28, w28, w22, lt
0x0000000000bb9e00: orr        w24, w24, w26, lsl #8
0x0000000000bb9e04: orr        w24, w24, w28, lsl #16
0x0000000000bb9e08: orr        w24, w24, w7, lsl #24
0x0000000000bb9e0c: lsl        w4, w4, #0x10
0x0000000000bb9e10: orr        w4, w4, w6, lsl #8
0x0000000000bb9e14: orr        w4, w4, w7, lsl #24
0x0000000000bb9e18: orr        w4, w4, w5
0x0000000000bb9e1c: cmp        w23, #0xff
0x0000000000bb9e20: csel       w4, w24, w4, hi
0x0000000000bb9e24: str        w4, [x14, x16]
0x0000000000bb9e28: lsr        w9, w9, #2
0x0000000000bb9e2c: add        x16, x16, #0x10
0x0000000000bb9e30: sub        x3, x3, #3
0x0000000000bb9e34: cmp        x16, #0x40
0x0000000000bb9e38: b.ne       #0xbb9da4
0x0000000000bb9e3c: add        x10, x10, #1
0x0000000000bb9e40: add        x14, x14, #4
0x0000000000bb9e44: sub        x15, x15, #0xc
0x0000000000bb9e48: cmp        x10, #4
0x0000000000bb9e4c: adrp       x24, #0x4c0e000
0x0000000000bb9e50: add        x24, x24, #0xed0
0x0000000000bb9e54: sub        x26, x29, #0xa8
0x0000000000bb9e58: b.ne       #0xbb9d84
0x0000000000bb9e5c: b          #0xbba0b4
0x0000000000bb9e60: sbfx       w11, w10, #0x18, #3
0x0000000000bb9e64: add        w15, w11, w10, lsr #27
0x0000000000bb9e68: cmp        w15, #0x20
0x0000000000bb9e6c: b.lo       #0xbba174
0x0000000000bb9e70: mov        x11, #0
0x0000000000bb9e74: lsr        w12, w10, #0x1b
0x0000000000bb9e78: ubfx       w13, w10, #0x18, #2
0x0000000000bb9e7c: lsr        w14, w10, #0x14
0x0000000000bb9e80: ubfx       w15, w10, #0x14, #4
0x0000000000bb9e84: lsr        w16, w10, #0x10
0x0000000000bb9e88: ubfx       w17, w10, #0x10, #4
0x0000000000bb9e8c: ubfx       w0, w10, #0xc, #4
0x0000000000bb9e90: ubfx       w1, w10, #8, #4
0x0000000000bb9e94: ubfx       w2, w10, #4, #4
0x0000000000bb9e98: lsl        w3, w13, #4
0x0000000000bb9e9c: bfi        w3, w12, #6, #2
0x0000000000bb9ea0: bfi        w3, w12, #2, #2
0x0000000000bb9ea4: orr        w0, w0, w0, lsl #4
0x0000000000bb9ea8: orr        w1, w1, w1, lsl #4
0x0000000000bb9eac: orr        w2, w2, w2, lsl #4
0x0000000000bb9eb0: and        x12, x10, #1
0x0000000000bb9eb4: ubfx       x13, x10, #2, #2
0x0000000000bb9eb8: orr        x4, x12, x13, lsl #1
0x0000000000bb9ebc: lsr        x12, x8, #0x38
0x0000000000bb9ec0: ubfx       x13, x8, #0x34, #4
0x0000000000bb9ec4: ubfx       x5, x8, #0x30, #4
0x0000000000bb9ec8: adrp       x6, #0x4c0e000
0x0000000000bb9ecc: add        x6, x6, #0xf50
0x0000000000bb9ed0: ldrb       w4, [x6, x4]
0x0000000000bb9ed4: add        w6, w0, w4
0x0000000000bb9ed8: cmp        w6, #0xff
0x0000000000bb9edc: csel       w6, w6, w22, lo
0x0000000000bb9ee0: add        w7, w1, w4
0x0000000000bb9ee4: cmp        w7, #0xff
0x0000000000bb9ee8: csel       w7, w7, w22, lo
0x0000000000bb9eec: add        w23, w2, w4
0x0000000000bb9ef0: cmp        w23, #0xff
0x0000000000bb9ef4: csel       w23, w23, w22, lo
0x0000000000bb9ef8: sub        w24, w0, w4
0x0000000000bb9efc: bic        w24, w24, w24, asr #31
0x0000000000bb9f00: lsl        w15, w15, #8
0x0000000000bb9f04: bfi        w15, w14, #0xc, #4
0x0000000000bb9f08: sub        w14, w1, w4
0x0000000000bb9f0c: bic        w14, w14, w14, asr #31
0x0000000000bb9f10: sub        w4, w2, w4
0x0000000000bb9f14: bic        w4, w4, w4, asr #31
0x0000000000bb9f18: lsl        w17, w17, #0x10
0x0000000000bb9f1c: bfi        w17, w16, #0x14, #4
0x0000000000bb9f20: orr        w15, w15, w17
0x0000000000bb9f24: orr        w15, w3, w15
0x0000000000bb9f28: bfxil      w15, w10, #0x18, #2
0x0000000000bb9f2c: orr        w10, w6, w7, lsl #8
0x0000000000bb9f30: orr        w10, w10, w23, lsl #16
0x0000000000bb9f34: stp        w15, w10, [x29, #-0xa0]
0x0000000000bb9f38: lsl        w10, w2, #0x10
0x0000000000bb9f3c: orr        w10, w10, w1, lsl #8
0x0000000000bb9f40: orr        w10, w10, w0
0x0000000000bb9f44: orr        w14, w24, w14, lsl #8
0x0000000000bb9f48: orr        w14, w14, w4, lsl #16
0x0000000000bb9f4c: ldr        x4, [sp, #0x100]
0x0000000000bb9f50: stp        w10, w14, [x29, #-0x98]
0x0000000000bb9f54: sub        x10, x29, #0xf8
0x0000000000bb9f58: mov        w14, #0x2d
0x0000000000bb9f5c: adrp       x15, #0x4c0e000
0x0000000000bb9f60: add        x15, x15, #0xf58
0x0000000000bb9f64: add        x15, x15, x5, lsl #5
0x0000000000bb9f68: mov        x16, #0
0x0000000000bb9f6c: mov        x17, x14
0x0000000000bb9f70: add        x0, x11, x16
0x0000000000bb9f74: orr        w1, w0, #0x10
0x0000000000bb9f78: lsr        w1, w9, w1
0x0000000000bb9f7c: lsr        w0, w9, w0
0x0000000000bb9f80: and        w0, w0, #1
0x0000000000bb9f84: bfi        w0, w1, #1, #1
0x0000000000bb9f88: lsr        x1, x8, x17
0x0000000000bb9f8c: and        x1, x1, #7
0x0000000000bb9f90: ldr        w1, [x15, x1, lsl #2]
0x0000000000bb9f94: madd       w1, w1, w13, w12
0x0000000000bb9f98: bic        w1, w1, w1, asr #31
0x0000000000bb9f9c: cmp        w1, #0xff
0x0000000000bb9fa0: csel       w1, w1, w22, lt
0x0000000000bb9fa4: ldr        w0, [x27, w0, uxtw #2]
0x0000000000bb9fa8: orr        w0, w0, w1, lsl #24
0x0000000000bb9fac: str        w0, [x10, x16]
0x0000000000bb9fb0: add        x16, x16, #4
0x0000000000bb9fb4: sub        x17, x17, #0xc
0x0000000000bb9fb8: cmp        x16, #0x10
0x0000000000bb9fbc: b.ne       #0xbb9f70
0x0000000000bb9fc0: add        x11, x11, #1
0x0000000000bb9fc4: add        x10, x10, #0x10
0x0000000000bb9fc8: sub        x14, x14, #3
0x0000000000bb9fcc: cmp        x11, #4
0x0000000000bb9fd0: b.ne       #0xbb9f68
0x0000000000bb9fd4: b          #0xbba0b8
0x0000000000bb9fd8: mov        x10, #0
0x0000000000bb9fdc: sub        x14, x29, #0xf8
0x0000000000bb9fe0: mov        w15, #0x2d
0x0000000000bb9fe4: mov        x16, #0
0x0000000000bb9fe8: mov        x17, x15
0x0000000000bb9fec: mov        x0, x14
0x0000000000bb9ff0: ubfx       x1, x16, #1, #0x1f
0x0000000000bb9ff4: ldr        w2, [x19, x1, lsl #2]
0x0000000000bb9ff8: and        w3, w9, #3
0x0000000000bb9ffc: add        x2, x24, x2, lsl #4
0x0000000000bba000: ldr        w2, [x2, w3, uxtw #2]
0x0000000000bba004: ldr        w3, [x27, x1, lsl #2]
0x0000000000bba008: add        w3, w3, w2
0x0000000000bba00c: ldr        w4, [x26, x1, lsl #2]
0x0000000000bba010: ldr        w1, [x25, x1, lsl #2]
0x0000000000bba014: add        w4, w4, w2
0x0000000000bba018: add        w1, w1, w2
0x0000000000bba01c: lsr        x2, x8, x17
0x0000000000bba020: and        x2, x2, #7
0x0000000000bba024: ldr        w2, [x13, x2, lsl #2]
0x0000000000bba028: madd       w2, w2, w12, w11
0x0000000000bba02c: bic        w2, w2, w2, asr #31
0x0000000000bba030: cmp        w2, #0xff
0x0000000000bba034: csel       w2, w2, w22, lt
0x0000000000bba038: orr        w5, w4, w3
0x0000000000bba03c: orr        w5, w5, w1
0x0000000000bba040: bic        w6, w3, w3, asr #31
0x0000000000bba044: cmp        w6, #0xff
0x0000000000bba048: csel       w6, w6, w22, lt
0x0000000000bba04c: bic        w7, w4, w4, asr #31
0x0000000000bba050: cmp        w7, #0xff
0x0000000000bba054: csel       w7, w7, w22, lt
0x0000000000bba058: bic        w23, w1, w1, asr #31
0x0000000000bba05c: cmp        w23, #0xff
0x0000000000bba060: csel       w23, w23, w22, lt
0x0000000000bba064: orr        w6, w6, w7, lsl #8
0x0000000000bba068: orr        w6, w6, w23, lsl #16
0x0000000000bba06c: orr        w6, w6, w2, lsl #24
0x0000000000bba070: lsl        w4, w4, #8
0x0000000000bba074: orr        w1, w4, w1, lsl #16
0x0000000000bba078: orr        w1, w1, w2, lsl #24
0x0000000000bba07c: orr        w1, w1, w3
0x0000000000bba080: cmp        w5, #0xff
0x0000000000bba084: csel       w1, w6, w1, hi
0x0000000000bba088: str        w1, [x0], #0x10
0x0000000000bba08c: lsr        w9, w9, #2
0x0000000000bba090: add        x16, x16, #1
0x0000000000bba094: sub        x17, x17, #3
0x0000000000bba098: cmp        x16, #4
0x0000000000bba09c: b.ne       #0xbb9ff0
0x0000000000bba0a0: add        x10, x10, #1
0x0000000000bba0a4: add        x14, x14, #4
0x0000000000bba0a8: sub        x15, x15, #0xc
0x0000000000bba0ac: cmp        x10, #4
0x0000000000bba0b0: b.ne       #0xbb9fe4
0x0000000000bba0b4: ldr        x4, [sp, #0x100]
0x0000000000bba0b8: ldr        x8, [sp, #0xd0]
0x0000000000bba0bc: cmp        x8, #1
0x0000000000bba0c0: b.lt       #0xbba138
0x0000000000bba0c4: mov        x26, #0
0x0000000000bba0c8: ldp        x8, x9, [sp, #0xe0]
0x0000000000bba0cc: sub        w8, w21, w8, lsl #2
0x0000000000bba0d0: ubfiz      x8, x8, #2, #0x20
0x0000000000bba0d4: str        x8, [sp, #0xf8]
0x0000000000bba0d8: ldr        x8, [sp, #0xc0]
0x0000000000bba0dc: sub        x28, x8, x9
0x0000000000bba0e0: sub        x23, x29, #0xf8
0x0000000000bba0e4: ldr        x24, [sp, #0xd8]
0x0000000000bba0e8: cmp        x28, #3
0x0000000000bba0ec: b.le       #0xbba0fc
0x0000000000bba0f0: ldr        q0, [x23]
0x0000000000bba0f4: str        q0, [x24]
0x0000000000bba0f8: b          #0xbba124
0x0000000000bba0fc: cmp        x28, #1
0x0000000000bba100: b.lt       #0xbba124
0x0000000000bba104: mov        x0, x24
0x0000000000bba108: mov        x1, x23
0x0000000000bba10c: ldr        x2, [sp, #0xf8]
0x0000000000bba110: mov        x19, x30
0x0000000000bba114: bl         #0x4b98ee4
0x0000000000bba118: ldr        x4, [sp, #0x100]
0x0000000000bba11c: mov        x30, x19
0x0000000000bba120: sub        x19, x29, #0xb8
0x0000000000bba124: add        x26, x26, #1
0x0000000000bba128: add        x23, x23, #0x10
0x0000000000bba12c: add        x24, x24, x30
0x0000000000bba130: cmp        x26, x4
0x0000000000bba134: b.lt       #0xbba0e8
0x0000000000bba138: ldp        x8, x3, [sp, #0xe8]
0x0000000000bba13c: add        x3, x3, #0x10
0x0000000000bba140: add        x10, x8, #4
0x0000000000bba144: ldp        x8, x9, [sp, #0xd8]
0x0000000000bba148: add        x9, x9, #1
0x0000000000bba14c: add        x8, x8, #0x10
0x0000000000bba150: str        x8, [sp, #0xd8]
0x0000000000bba154: ldr        x8, [sp, #0xc8]
0x0000000000bba158: stp        x9, x10, [sp, #0xe0]
0x0000000000bba15c: cmp        x9, x8
0x0000000000bba160: adrp       x24, #0x4c0e000
0x0000000000bba164: add        x24, x24, #0xed0
0x0000000000bba168: sub        x26, x29, #0xa8
0x0000000000bba16c: b.ne       #0xbb9c78
0x0000000000bba170: b          #0xbba4fc
0x0000000000bba174: ubfx       w14, w10, #0x13, #5
0x0000000000bba178: lsl        w11, w10, #0xd
0x0000000000bba17c: add        w13, w14, w11, asr #29
0x0000000000bba180: cmp        w13, #0x20
0x0000000000bba184: b.lo       #0xbba328
0x0000000000bba188: mov        x11, #0
0x0000000000bba18c: ubfx       w12, w10, #0x1b, #4
0x0000000000bba190: ubfx       x13, x10, #0x17, #9
0x0000000000bba194: and        w15, w13, #0xe
0x0000000000bba198: bfxil      w15, w10, #0x14, #1
0x0000000000bba19c: ubfx       x13, x10, #0x10, #0x10
0x0000000000bba1a0: and        w16, w13, #8
0x0000000000bba1a4: bfxil      w16, w10, #0xf, #3
0x0000000000bba1a8: ubfx       w13, w10, #0xb, #4
0x0000000000bba1ac: ubfx       w14, w10, #7, #4
0x0000000000bba1b0: ubfx       x17, x10, #3, #4
0x0000000000bba1b4: orr        w0, w12, w12, lsl #4
0x0000000000bba1b8: orr        w1, w16, w16, lsl #4
0x0000000000bba1bc: orr        w2, w13, w13, lsl #4
0x0000000000bba1c0: orr        w14, w14, w14, lsl #4
0x0000000000bba1c4: orr        w13, w17, w17, lsl #4
0x0000000000bba1c8: and        x17, x10, #4
0x0000000000bba1cc: bfi        x17, x10, #1, #1
0x0000000000bba1d0: lsl        w12, w12, #8
0x0000000000bba1d4: orr        w12, w12, w15, lsl #4
0x0000000000bba1d8: bfi        w15, w15, #4, #4
0x0000000000bba1dc: orr        w12, w12, w16
0x0000000000bba1e0: ubfx       x10, x10, #3, #0xc
0x0000000000bba1e4: cmp        w12, w10
0x0000000000bba1e8: cinc       x16, x17, hs
0x0000000000bba1ec: lsr        x10, x8, #0x38
0x0000000000bba1f0: ubfx       x12, x8, #0x34, #4
0x0000000000bba1f4: adrp       x17, #0x4c0e000
0x0000000000bba1f8: add        x17, x17, #0xf50
0x0000000000bba1fc: ldrb       w16, [x17, x16]
0x0000000000bba200: add        w17, w0, w16
0x0000000000bba204: cmp        w17, #0xff
0x0000000000bba208: csel       w17, w17, w22, lo
0x0000000000bba20c: add        w3, w15, w16
0x0000000000bba210: cmp        w3, #0xff
0x0000000000bba214: csel       w3, w3, w22, lo
0x0000000000bba218: orr        w17, w17, w3, lsl #8
0x0000000000bba21c: add        w3, w1, w16
0x0000000000bba220: cmp        w3, #0xff
0x0000000000bba224: csel       w3, w3, w22, lo
0x0000000000bba228: orr        w17, w17, w3, lsl #16
0x0000000000bba22c: ubfx       x3, x8, #0x30, #4
0x0000000000bba230: sub        w0, w0, w16
0x0000000000bba234: bic        w0, w0, w0, asr #31
0x0000000000bba238: sub        w15, w15, w16
0x0000000000bba23c: bic        w15, w15, w15, asr #31
0x0000000000bba240: orr        w15, w0, w15, lsl #8
0x0000000000bba244: sub        w0, w1, w16
0x0000000000bba248: bic        w0, w0, w0, asr #31
0x0000000000bba24c: orr        w15, w15, w0, lsl #16
0x0000000000bba250: stp        w17, w15, [x29, #-0xa0]
0x0000000000bba254: add        w15, w2, w16
0x0000000000bba258: cmp        w15, #0xff
0x0000000000bba25c: csel       w15, w15, w22, lo
0x0000000000bba260: add        w17, w14, w16
0x0000000000bba264: cmp        w17, #0xff
0x0000000000bba268: csel       w17, w17, w22, lo
0x0000000000bba26c: orr        w15, w15, w17, lsl #8
0x0000000000bba270: add        w17, w13, w16
0x0000000000bba274: cmp        w17, #0xff
0x0000000000bba278: csel       w17, w17, w22, lo
0x0000000000bba27c: orr        w15, w15, w17, lsl #16
0x0000000000bba280: sub        w17, w2, w16
0x0000000000bba284: bic        w17, w17, w17, asr #31
0x0000000000bba288: sub        w14, w14, w16
0x0000000000bba28c: bic        w14, w14, w14, asr #31
0x0000000000bba290: orr        w14, w17, w14, lsl #8
0x0000000000bba294: sub        w13, w13, w16
0x0000000000bba298: bic        w13, w13, w13, asr #31
0x0000000000bba29c: orr        w13, w14, w13, lsl #16
0x0000000000bba2a0: stp        w15, w13, [x29, #-0x98]
0x0000000000bba2a4: sub        x13, x29, #0xf8
0x0000000000bba2a8: mov        w14, #0x2d
0x0000000000bba2ac: adrp       x15, #0x4c0e000
0x0000000000bba2b0: add        x15, x15, #0xf58
0x0000000000bba2b4: add        x15, x15, x3, lsl #5
0x0000000000bba2b8: mov        x16, #0
0x0000000000bba2bc: mov        x17, x14
0x0000000000bba2c0: add        x0, x11, x16
0x0000000000bba2c4: orr        w1, w0, #0x10
0x0000000000bba2c8: lsr        w1, w9, w1
0x0000000000bba2cc: lsr        w0, w9, w0
0x0000000000bba2d0: and        w0, w0, #1
0x0000000000bba2d4: bfi        w0, w1, #1, #1
0x0000000000bba2d8: lsr        x1, x8, x17
0x0000000000bba2dc: and        x1, x1, #7
0x0000000000bba2e0: ldr        w1, [x15, x1, lsl #2]
0x0000000000bba2e4: madd       w1, w1, w12, w10
0x0000000000bba2e8: bic        w1, w1, w1, asr #31
0x0000000000bba2ec: cmp        w1, #0xff
0x0000000000bba2f0: csel       w1, w1, w22, lt
0x0000000000bba2f4: ldr        w0, [x27, w0, uxtw #2]
0x0000000000bba2f8: orr        w0, w0, w1, lsl #24
0x0000000000bba2fc: str        w0, [x13, x16]
0x0000000000bba300: add        x16, x16, #4
0x0000000000bba304: sub        x17, x17, #0xc
0x0000000000bba308: cmp        x16, #0x10
0x0000000000bba30c: b.ne       #0xbba2c0
0x0000000000bba310: add        x11, x11, #1
0x0000000000bba314: add        x13, x13, #0x10
0x0000000000bba318: sub        x14, x14, #3
0x0000000000bba31c: cmp        x11, #4
0x0000000000bba320: b.ne       #0xbba2b8
0x0000000000bba324: b          #0xbba0b8
0x0000000000bba328: ubfx       w11, w10, #0xb, #5
0x0000000000bba32c: lsl        w12, w10, #0x15
0x0000000000bba330: add        w12, w11, w12, asr #29
0x0000000000bba334: cmp        w12, #0x20
0x0000000000bba338: b.lo       #0xbba4bc
0x0000000000bba33c: mov        x11, #0
0x0000000000bba340: ubfx       w13, w9, #4, #2
0x0000000000bba344: lsr        x14, x10, #0x26
0x0000000000bba348: ubfx       w15, w14, #6, #1
0x0000000000bba34c: lsr        x16, x10, #0x2d
0x0000000000bba350: ubfx       w17, w16, #4, #2
0x0000000000bba354: lsr        x12, x10, #0x33
0x0000000000bba358: ubfx       w0, w12, #4, #2
0x0000000000bba35c: bfi        w0, w12, #2, #6
0x0000000000bba360: lsr        x12, x10, #0x39
0x0000000000bba364: ubfx       x1, x12, #6, #0x1a
0x0000000000bba368: orr        w1, w1, w12, lsl #1
0x0000000000bba36c: ubfx       x12, x10, #1, #0x1f
0x0000000000bba370: and        w2, w12, #0x3e
0x0000000000bba374: bfxil      w2, w10, #0, #1
0x0000000000bba378: ubfx       w12, w12, #4, #2
0x0000000000bba37c: orr        w2, w12, w2, lsl #2
0x0000000000bba380: ubfx       x12, x10, #8, #0x18
0x0000000000bba384: and        w12, w12, #0x18
0x0000000000bba388: ubfx       x3, x10, #0xb, #0x15
0x0000000000bba38c: and        w3, w3, #0x20
0x0000000000bba390: bfxil      w12, w10, #7, #3
0x0000000000bba394: orr        w12, w12, w3
0x0000000000bba398: lsr        w3, w12, #4
0x0000000000bba39c: orr        w3, w3, w12, lsl #2
0x0000000000bba3a0: ubfx       x12, x10, #0x12, #0xe
0x0000000000bba3a4: and        w4, w12, #0x40
0x0000000000bba3a8: bfxil      w4, w10, #0x11, #6
0x0000000000bba3ac: ubfx       w12, w12, #6, #1
0x0000000000bba3b0: orr        w4, w12, w4, lsl #1
0x0000000000bba3b4: lsr        w10, w10, #0x19
0x0000000000bba3b8: ubfx       w5, w10, #4, #2
0x0000000000bba3bc: bfi        w5, w10, #2, #6
0x0000000000bba3c0: lsr        x10, x8, #0x38
0x0000000000bba3c4: ubfx       x12, x8, #0x34, #4
0x0000000000bba3c8: sub        w2, w2, w5
0x0000000000bba3cc: sub        w1, w1, w4
0x0000000000bba3d0: add        w6, w5, w2, lsl #2
0x0000000000bba3d4: bfi        w2, w1, #0x10, #0x10
0x0000000000bba3d8: sub        w0, w0, w3
0x0000000000bba3dc: and        w7, w0, #0xffff
0x0000000000bba3e0: orr        x2, x2, x7, lsl #32
0x0000000000bba3e4: dup        v0.2d, x2
0x0000000000bba3e8: bfi        w17, w16, #2, #6
0x0000000000bba3ec: sub        w16, w17, w6
0x0000000000bba3f0: bfi        w15, w14, #1, #7
0x0000000000bba3f4: add        w14, w4, w1, lsl #2
0x0000000000bba3f8: sub        w14, w15, w14
0x0000000000bba3fc: bfi        w16, w14, #0x10, #0x10
0x0000000000bba400: bfi        w13, w9, #2, #6
0x0000000000bba404: add        w9, w3, w0, lsl #2
0x0000000000bba408: sub        w9, w13, w9
0x0000000000bba40c: and        w9, w9, #0xffff
0x0000000000bba410: orr        x9, x16, x9, lsl #32
0x0000000000bba414: dup        v1.2d, x9
0x0000000000bba418: ubfx       x14, x8, #0x30, #4
0x0000000000bba41c: lsl        w9, w5, #2
0x0000000000bba420: orr        w9, w9, w4, lsl #18
0x0000000000bba424: ldr        x4, [sp, #0x100]
0x0000000000bba428: mov        w13, #0x20002
0x0000000000bba42c: orr        w9, w9, w13
0x0000000000bba430: mov        w13, #2
0x0000000000bba434: orr        w13, w13, w3, lsl #2
0x0000000000bba438: lsr        x13, x13, #1
0x0000000000bba43c: bfi        x9, x13, #0x21, #0x1f
0x0000000000bba440: dup        v2.2d, x9
0x0000000000bba444: sub        x9, x29, #0xf8
0x0000000000bba448: mov        w13, #0x2d
0x0000000000bba44c: adrp       x15, #0x4c0e000
0x0000000000bba450: add        x15, x15, #0xf58
0x0000000000bba454: add        x14, x15, x14, lsl #5
0x0000000000bba458: mov        x15, #0
0x0000000000bba45c: mov        x16, x13
0x0000000000bba460: lsr        x17, x8, x16
0x0000000000bba464: and        x17, x17, #7
0x0000000000bba468: ldr        w17, [x14, x17, lsl #2]
0x0000000000bba46c: madd       w17, w17, w12, w10
0x0000000000bba470: bic        w17, w17, w17, asr #31
0x0000000000bba474: cmp        w17, #0xff
0x0000000000bba478: csel       w17, w17, w22, lt
0x0000000000bba47c: sqshrun    v3.8b, v2.8h, #2
0x0000000000bba480: fmov       w0, s3
0x0000000000bba484: orr        w17, w0, w17, lsl #24
0x0000000000bba488: str        w17, [x9, x15]
0x0000000000bba48c: add        v2.8h, v2.8h, v0.8h
0x0000000000bba490: add        x15, x15, #4
0x0000000000bba494: sub        x16, x16, #0xc
0x0000000000bba498: cmp        x15, #0x10
0x0000000000bba49c: b.ne       #0xbba460
0x0000000000bba4a0: add        v2.8h, v2.8h, v1.8h
0x0000000000bba4a4: add        x11, x11, #1
0x0000000000bba4a8: add        x9, x9, #0x10
0x0000000000bba4ac: sub        x13, x13, #3
0x0000000000bba4b0: cmp        x11, #4
0x0000000000bba4b4: b.ne       #0xbba458
0x0000000000bba4b8: b          #0xbba0b8
0x0000000000bba4bc: lsl        w16, w15, #3
0x0000000000bba4c0: orr        w15, w16, w15, lsr #2
0x0000000000bba4c4: ubfx       x16, x10, #0x1b, #5
0x0000000000bba4c8: extr       w16, w16, w10, #0x1d
0x0000000000bba4cc: stp        w16, w15, [x29, #-0xa0]
0x0000000000bba4d0: lsr        w15, w14, #2
0x0000000000bba4d4: orr        w14, w15, w14, lsl #3
0x0000000000bba4d8: lsl        w15, w13, #3
0x0000000000bba4dc: orr        w13, w15, w13, lsr #2
0x0000000000bba4e0: stp        w14, w13, [x29, #-0xa8]
0x0000000000bba4e4: lsr        w13, w11, #2
0x0000000000bba4e8: lsl        w14, w12, #3
0x0000000000bba4ec: orr        w11, w13, w11, lsl #3
0x0000000000bba4f0: orr        w12, w14, w12, lsr #2
0x0000000000bba4f4: stp        w11, w12, [x29, #-0xb0]
0x0000000000bba4f8: b          #0xbb9cf4
0x0000000000bba4fc: ldr        x9, [sp, #0x20]
0x0000000000bba500: add        x9, x9, #4
0x0000000000bba504: ldr        w8, [sp, #0x2c]
0x0000000000bba508: ldr        w10, [sp, #0x1c]
0x0000000000bba50c: add        w8, w8, w10
0x0000000000bba510: str        w8, [sp, #0x2c]
0x0000000000bba514: str        x9, [sp, #0x20]
0x0000000000bba518: ldr        x8, [sp, #0x10]
0x0000000000bba51c: cmp        x9, x8
0x0000000000bba520: b.lo       #0xbb9c44
0x0000000000bba524: b          #0xbba530
0x0000000000bba528: cmp        w11, #4
0x0000000000bba52c: b.hs       #0xbba574
0x0000000000bba530: ldur       x8, [x29, #-0x90]
0x0000000000bba534: adrp       x9, #0x5ba4000
0x0000000000bba538: ldr        x9, [x9, #0x338]
0x0000000000bba53c: ldr        x9, [x9]
0x0000000000bba540: cmp        x9, x8
0x0000000000bba544: b.ne       #0xbbae48
0x0000000000bba548: add        sp, sp, #0x180
0x0000000000bba54c: ldp        x29, x30, [sp, #0x80]
0x0000000000bba550: ldp        x20, x19, [sp, #0x70]
0x0000000000bba554: ldp        x22, x21, [sp, #0x60]
0x0000000000bba558: ldp        x24, x23, [sp, #0x50]
0x0000000000bba55c: ldp        x26, x25, [sp, #0x40]
0x0000000000bba560: ldp        x28, x27, [sp, #0x30]
0x0000000000bba564: ldp        d9, d8, [sp, #0x20]
0x0000000000bba568: ldp        d11, d10, [sp, #0x10]
0x0000000000bba56c: ldp        d13, d12, [sp], #0x90
0x0000000000bba570: ret        
0x0000000000bba574: mov        w9, #0
0x0000000000bba578: ldr        w8, [sp, #0xe0]
0x0000000000bba57c: lsr        w8, w8, #2
0x0000000000bba580: str        w8, [sp, #0xf8]
0x0000000000bba584: lsr        w8, w11, #2
0x0000000000bba588: str        w8, [sp, #0xd8]
0x0000000000bba58c: add        w8, w21, w21, lsl #1
0x0000000000bba590: str        x8, [sp, #0xd0]
0x0000000000bba594: adrp       x11, #0x4c0e000
0x0000000000bba598: ldr        q0, [x11, #0xe10]
0x0000000000bba59c: adrp       x11, #0x4c0e000
0x0000000000bba5a0: ldr        q1, [x11, #0xe20]
0x0000000000bba5a4: adrp       x11, #0x4c0e000
0x0000000000bba5a8: ldr        q2, [x11, #0xe30]
0x0000000000bba5ac: adrp       x11, #0x4c0e000
0x0000000000bba5b0: ldr        q3, [x11, #0xe40]
0x0000000000bba5b4: adrp       x11, #0x4c0e000
0x0000000000bba5b8: ldr        q4, [x11, #0xe50]
0x0000000000bba5bc: adrp       x11, #0x4c0e000
0x0000000000bba5c0: ldr        q5, [x11, #0xe60]
0x0000000000bba5c4: adrp       x11, #0x4c0e000
0x0000000000bba5c8: ldr        q6, [x11, #0xe70]
0x0000000000bba5cc: adrp       x11, #0x4c0e000
0x0000000000bba5d0: adrp       x12, #0x4c0e000
0x0000000000bba5d4: ldr        q7, [x11, #0xe80]
0x0000000000bba5d8: adrp       x11, #0x4c0e000
0x0000000000bba5dc: movi       v16.2s, #7
0x0000000000bba5e0: movi       v17.8b, #0x33
0x0000000000bba5e4: ldr        q18, [x12, #0xe90]
0x0000000000bba5e8: adrp       x12, #0x4bee000
0x0000000000bba5ec: adrp       x16, #0x4c0e000
0x0000000000bba5f0: ldr        d19, [x11, #0xeb0]
0x0000000000bba5f4: ldr        d20, [x12, #0xdc0]
0x0000000000bba5f8: sub        x4, x29, #0xb0
0x0000000000bba5fc: ldr        d21, [x16, #0xeb8]
0x0000000000bba600: adrp       x16, #0x4c0e000
0x0000000000bba604: add        x16, x16, #0xed0
0x0000000000bba608: sub        x17, x29, #0xf8
0x0000000000bba60c: sub        x0, x29, #0xa0
0x0000000000bba610: sub        x1, x29, #0xa8
0x0000000000bba614: mov        w2, #0xff
0x0000000000bba618: str        w9, [sp, #0xe8]
0x0000000000bba61c: ldr        w8, [sp, #0xe0]
0x0000000000bba620: cmp        w8, #4
0x0000000000bba624: b.hs       #0xbba648
0x0000000000bba628: ldr        x8, [sp, #0xd0]
0x0000000000bba62c: add        x20, x20, x8, lsl #2
0x0000000000bba630: ldr        w9, [sp, #0xe8]
0x0000000000bba634: add        w9, w9, #1
0x0000000000bba638: ldr        w8, [sp, #0xd8]
0x0000000000bba63c: cmp        w9, w8
0x0000000000bba640: b.ne       #0xbba618
0x0000000000bba644: b          #0xbba530
0x0000000000bba648: mov        w28, #0
0x0000000000bba64c: ldp        x11, x12, [x3]
0x0000000000bba650: lsr        x8, x12, #0x20
0x0000000000bba654: rev        w7, w8
0x0000000000bba658: rev32      x19, x12
0x0000000000bba65c: rev        x6, x11
0x0000000000bba660: tbnz       w19, #1, #0xbba814
0x0000000000bba664: dup        v22.2d, x19
0x0000000000bba668: and        v23.16b, v22.16b, v0.16b
0x0000000000bba66c: ushl       v24.2d, v23.2d, v1.2d
0x0000000000bba670: ushl       v23.2d, v23.2d, v2.2d
0x0000000000bba674: orr        v23.16b, v24.16b, v23.16b
0x0000000000bba678: xtn        v23.2s, v23.2d
0x0000000000bba67c: stur       d23, [x29, #-0xf8]
0x0000000000bba680: and        v23.16b, v22.16b, v3.16b
0x0000000000bba684: ushl       v24.2d, v23.2d, v4.2d
0x0000000000bba688: ushl       v23.2d, v23.2d, v5.2d
0x0000000000bba68c: orr        v23.16b, v24.16b, v23.16b
0x0000000000bba690: xtn        v24.2s, v23.2d
0x0000000000bba694: and        v22.16b, v22.16b, v6.16b
0x0000000000bba698: ushl       v23.2d, v22.2d, v7.2d
0x0000000000bba69c: ushl       v22.2d, v22.2d, v18.2d
0x0000000000bba6a0: orr        v22.16b, v23.16b, v22.16b
0x0000000000bba6a4: xtn        v22.2s, v22.2d
0x0000000000bba6a8: stp        d22, d24, [x29, #-0xa8]
0x0000000000bba6ac: str        w28, [sp, #0x100]
0x0000000000bba6b0: str        x3, [sp, #0xf0]
0x0000000000bba6b4: dup        v22.2s, w19
0x0000000000bba6b8: ushl       v22.2s, v22.2s, v19.2s
0x0000000000bba6bc: and        v22.8b, v22.8b, v16.8b
0x0000000000bba6c0: stur       d22, [x29, #-0xb0]
0x0000000000bba6c4: and        w8, w7, #0xffff
0x0000000000bba6c8: lsr        x9, x19, #0x30
0x0000000000bba6cc: fmov       s22, w9
0x0000000000bba6d0: mov        v22.s[1], w8
0x0000000000bba6d4: shl        v23.2s, v22.2s, #8
0x0000000000bba6d8: orr        v22.8b, v23.8b, v22.8b
0x0000000000bba6dc: bic        v22.2s, #0xff, lsl #8
0x0000000000bba6e0: shl        v23.2s, v22.2s, #4
0x0000000000bba6e4: orr        v22.8b, v23.8b, v22.8b
0x0000000000bba6e8: bic        v22.4h, #0xf0
0x0000000000bba6ec: shl        v23.2s, v22.2s, #2
0x0000000000bba6f0: orr        v22.8b, v23.8b, v22.8b
0x0000000000bba6f4: and        v22.8b, v22.8b, v17.8b
0x0000000000bba6f8: ushl       v23.2s, v22.2s, v20.2s
0x0000000000bba6fc: fmov       w8, s22
0x0000000000bba700: lsl        w8, w8, #1
0x0000000000bba704: mov        v22.s[0], w8
0x0000000000bba708: orr        v22.8b, v23.8b, v22.8b
0x0000000000bba70c: and        v22.8b, v22.8b, v21.8b
0x0000000000bba710: dup        v23.2s, v22.s[1]
0x0000000000bba714: orr        v22.8b, v22.8b, v23.8b
0x0000000000bba718: fmov       w7, s22
0x0000000000bba71c: lsr        x22, x6, #0x38
0x0000000000bba720: ubfx       x23, x6, #0x34, #4
0x0000000000bba724: ubfx       x8, x6, #0x30, #4
0x0000000000bba728: adrp       x9, #0x4c0e000
0x0000000000bba72c: add        x9, x9, #0xf58
0x0000000000bba730: add        x24, x9, x8, lsl #5
0x0000000000bba734: tbnz       w19, #0, #0xbba9ac
0x0000000000bba738: mov        x19, #0
0x0000000000bba73c: mov        w3, #0x2d
0x0000000000bba740: ubfx       x8, x19, #1, #0x1f
0x0000000000bba744: ldr        w9, [x4, x8, lsl #2]
0x0000000000bba748: ldr        w26, [x17, x8, lsl #2]
0x0000000000bba74c: ldr        w27, [x0, x8, lsl #2]
0x0000000000bba750: add        x28, x16, x9, lsl #4
0x0000000000bba754: ldr        w30, [x1, x8, lsl #2]
0x0000000000bba758: mov        w12, #4
0x0000000000bba75c: mov        x25, x3
0x0000000000bba760: mov        x11, x19
0x0000000000bba764: and        w8, w7, #3
0x0000000000bba768: ldr        w8, [x28, w8, uxtw #2]
0x0000000000bba76c: add        w9, w8, w26
0x0000000000bba770: add        w10, w8, w27
0x0000000000bba774: add        w8, w8, w30
0x0000000000bba778: lsr        x13, x6, x25
0x0000000000bba77c: and        x13, x13, #7
0x0000000000bba780: ldr        w13, [x24, x13, lsl #2]
0x0000000000bba784: madd       w13, w13, w23, w22
0x0000000000bba788: bic        w13, w13, w13, asr #31
0x0000000000bba78c: cmp        w13, #0xff
0x0000000000bba790: csel       w13, w13, w2, lt
0x0000000000bba794: orr        w14, w9, w10
0x0000000000bba798: orr        w14, w14, w8
0x0000000000bba79c: bic        w4, w9, w9, asr #31
0x0000000000bba7a0: cmp        w4, #0xff
0x0000000000bba7a4: csel       w4, w4, w2, lt
0x0000000000bba7a8: bic        w5, w10, w10, asr #31
0x0000000000bba7ac: cmp        w5, #0xff
0x0000000000bba7b0: csel       w5, w5, w2, lt
0x0000000000bba7b4: bic        w15, w8, w8, asr #31
0x0000000000bba7b8: cmp        w15, #0xff
0x0000000000bba7bc: csel       w15, w15, w2, lt
0x0000000000bba7c0: orr        w4, w4, w5, lsl #8
0x0000000000bba7c4: orr        w15, w4, w15, lsl #16
0x0000000000bba7c8: orr        w15, w15, w13, lsl #24
0x0000000000bba7cc: lsl        w8, w8, #0x10
0x0000000000bba7d0: orr        w8, w8, w10, lsl #8
0x0000000000bba7d4: orr        w8, w8, w13, lsl #24
0x0000000000bba7d8: orr        w8, w8, w9
0x0000000000bba7dc: cmp        w14, #0xff
0x0000000000bba7e0: csel       w8, w15, w8, hi
0x0000000000bba7e4: str        w8, [x20, w11, uxtw #2]
0x0000000000bba7e8: lsr        w7, w7, #2
0x0000000000bba7ec: add        w11, w11, w21
0x0000000000bba7f0: sub        x25, x25, #3
0x0000000000bba7f4: subs       x12, x12, #1
0x0000000000bba7f8: b.ne       #0xbba764
0x0000000000bba7fc: add        x19, x19, #1
0x0000000000bba800: sub        x3, x3, #0xc
0x0000000000bba804: cmp        x19, #4
0x0000000000bba808: sub        x4, x29, #0xb0
0x0000000000bba80c: b.ne       #0xbba740
0x0000000000bba810: b          #0xbbaa84
0x0000000000bba814: sbfx       w11, w19, #0x18, #3
0x0000000000bba818: add        w23, w11, w19, lsr #27
0x0000000000bba81c: cmp        w23, #0x20
0x0000000000bba820: b.lo       #0xbbaaa8
0x0000000000bba824: mov        w22, #0
0x0000000000bba828: mov        x23, #0
0x0000000000bba82c: lsr        w11, w19, #0x1b
0x0000000000bba830: ubfx       w12, w19, #0x18, #2
0x0000000000bba834: lsr        w5, w19, #0x14
0x0000000000bba838: ubfx       w26, w19, #0x14, #4
0x0000000000bba83c: lsr        w27, w19, #0x10
0x0000000000bba840: mov        x4, x3
0x0000000000bba844: mov        x15, x28
0x0000000000bba848: ubfx       w28, w19, #0x10, #4
0x0000000000bba84c: ubfx       w24, w19, #0xc, #4
0x0000000000bba850: ubfx       w25, w19, #8, #4
0x0000000000bba854: ubfx       w30, w19, #4, #4
0x0000000000bba858: lsl        w12, w12, #4
0x0000000000bba85c: bfi        w12, w11, #6, #2
0x0000000000bba860: bfi        w12, w11, #2, #2
0x0000000000bba864: orr        w11, w24, w24, lsl #4
0x0000000000bba868: orr        w13, w25, w25, lsl #4
0x0000000000bba86c: orr        w30, w30, w30, lsl #4
0x0000000000bba870: and        x24, x19, #1
0x0000000000bba874: ubfx       x25, x19, #2, #2
0x0000000000bba878: orr        x8, x24, x25, lsl #1
0x0000000000bba87c: lsr        x24, x6, #0x38
0x0000000000bba880: ubfx       x25, x6, #0x34, #4
0x0000000000bba884: adrp       x9, #0x4c0e000
0x0000000000bba888: add        x9, x9, #0xf50
0x0000000000bba88c: ldrb       w8, [x9, x8]
0x0000000000bba890: ubfx       x9, x6, #0x30, #4
0x0000000000bba894: str        x9, [sp, #0x100]
0x0000000000bba898: add        w9, w11, w8
0x0000000000bba89c: cmp        w9, #0xff
0x0000000000bba8a0: csel       w9, w9, w2, lo
0x0000000000bba8a4: add        w14, w13, w8
0x0000000000bba8a8: cmp        w14, #0xff
0x0000000000bba8ac: csel       w14, w14, w2, lo
0x0000000000bba8b0: add        w10, w30, w8
0x0000000000bba8b4: cmp        w10, #0xff
0x0000000000bba8b8: csel       w10, w10, w2, lo
0x0000000000bba8bc: lsl        w26, w26, #8
0x0000000000bba8c0: bfi        w26, w5, #0xc, #4
0x0000000000bba8c4: sub        w3, w11, w8
0x0000000000bba8c8: bic        w5, w3, w3, asr #31
0x0000000000bba8cc: lsl        w28, w28, #0x10
0x0000000000bba8d0: bfi        w28, w27, #0x14, #4
0x0000000000bba8d4: sub        w27, w13, w8
0x0000000000bba8d8: bic        w27, w27, w27, asr #31
0x0000000000bba8dc: sub        w8, w30, w8
0x0000000000bba8e0: bic        w8, w8, w8, asr #31
0x0000000000bba8e4: orr        w26, w26, w28
0x0000000000bba8e8: mov        x28, x15
0x0000000000bba8ec: mov        x3, x4
0x0000000000bba8f0: orr        w12, w12, w26
0x0000000000bba8f4: bfxil      w12, w19, #0x18, #2
0x0000000000bba8f8: orr        w9, w9, w14, lsl #8
0x0000000000bba8fc: orr        w9, w9, w10, lsl #16
0x0000000000bba900: stp        w12, w9, [x29, #-0xf8]
0x0000000000bba904: lsl        w9, w30, #0x10
0x0000000000bba908: orr        w9, w9, w13, lsl #8
0x0000000000bba90c: orr        w9, w9, w11
0x0000000000bba910: orr        w10, w5, w27, lsl #8
0x0000000000bba914: orr        w8, w10, w8, lsl #16
0x0000000000bba918: stp        w9, w8, [x29, #-0xf0]
0x0000000000bba91c: mov        w19, #0x2d
0x0000000000bba920: adrp       x8, #0x4c0e000
0x0000000000bba924: add        x8, x8, #0xf58
0x0000000000bba928: ldr        x9, [sp, #0x100]
0x0000000000bba92c: add        x26, x8, x9, lsl #5
0x0000000000bba930: sub        x4, x29, #0xb0
0x0000000000bba934: mov        x11, #0
0x0000000000bba938: mov        x12, x22
0x0000000000bba93c: mov        x10, x19
0x0000000000bba940: add        x8, x23, x11
0x0000000000bba944: orr        w9, w8, #0x10
0x0000000000bba948: lsr        w9, w7, w9
0x0000000000bba94c: lsr        w8, w7, w8
0x0000000000bba950: and        w8, w8, #1
0x0000000000bba954: bfi        w8, w9, #1, #1
0x0000000000bba958: lsr        x9, x6, x10
0x0000000000bba95c: and        x9, x9, #7
0x0000000000bba960: ldr        w9, [x26, x9, lsl #2]
0x0000000000bba964: madd       w9, w9, w25, w24
0x0000000000bba968: bic        w9, w9, w9, asr #31
0x0000000000bba96c: cmp        w9, #0xff
0x0000000000bba970: csel       w9, w9, w2, lt
0x0000000000bba974: ldr        w8, [x17, w8, uxtw #2]
0x0000000000bba978: orr        w8, w8, w9, lsl #24
0x0000000000bba97c: str        w8, [x20, w12, uxtw #2]
0x0000000000bba980: add        x11, x11, #4
0x0000000000bba984: sub        x10, x10, #0xc
0x0000000000bba988: add        w12, w12, #1
0x0000000000bba98c: cmp        x11, #0x10
0x0000000000bba990: b.ne       #0xbba940
0x0000000000bba994: add        x23, x23, #1
0x0000000000bba998: sub        x19, x19, #3
0x0000000000bba99c: add        w22, w22, w21
0x0000000000bba9a0: cmp        x23, #4
0x0000000000bba9a4: b.ne       #0xbba934
0x0000000000bba9a8: b          #0xbbaa8c
0x0000000000bba9ac: mov        x19, #0
0x0000000000bba9b0: mov        w25, #0x2d
0x0000000000bba9b4: mov        x26, #0
0x0000000000bba9b8: mov        x27, x25
0x0000000000bba9bc: mov        x28, x19
0x0000000000bba9c0: ubfx       x8, x26, #1, #0x1f
0x0000000000bba9c4: ldr        w9, [x4, x8, lsl #2]
0x0000000000bba9c8: and        w10, w7, #3
0x0000000000bba9cc: add        x9, x16, x9, lsl #4
0x0000000000bba9d0: ldr        w9, [x9, w10, uxtw #2]
0x0000000000bba9d4: ldr        w10, [x17, x8, lsl #2]
0x0000000000bba9d8: add        w10, w10, w9
0x0000000000bba9dc: ldr        w11, [x0, x8, lsl #2]
0x0000000000bba9e0: add        w11, w11, w9
0x0000000000bba9e4: ldr        w8, [x1, x8, lsl #2]
0x0000000000bba9e8: add        w8, w8, w9
0x0000000000bba9ec: lsr        x9, x6, x27
0x0000000000bba9f0: and        x9, x9, #7
0x0000000000bba9f4: ldr        w9, [x24, x9, lsl #2]
0x0000000000bba9f8: madd       w9, w9, w23, w22
0x0000000000bba9fc: bic        w9, w9, w9, asr #31
0x0000000000bbaa00: cmp        w9, #0xff
0x0000000000bbaa04: csel       w9, w9, w2, lt
0x0000000000bbaa08: orr        w12, w11, w10
0x0000000000bbaa0c: orr        w12, w12, w8
0x0000000000bbaa10: bic        w13, w10, w10, asr #31
0x0000000000bbaa14: cmp        w13, #0xff
0x0000000000bbaa18: csel       w13, w13, w2, lt
0x0000000000bbaa1c: bic        w14, w11, w11, asr #31
0x0000000000bbaa20: cmp        w14, #0xff
0x0000000000bbaa24: csel       w14, w14, w2, lt
0x0000000000bbaa28: bic        w3, w8, w8, asr #31
0x0000000000bbaa2c: cmp        w3, #0xff
0x0000000000bbaa30: csel       w3, w3, w2, lt
0x0000000000bbaa34: orr        w13, w13, w14, lsl #8
0x0000000000bbaa38: orr        w13, w13, w3, lsl #16
0x0000000000bbaa3c: orr        w13, w13, w9, lsl #24
0x0000000000bbaa40: lsl        w11, w11, #8
0x0000000000bbaa44: orr        w8, w11, w8, lsl #16
0x0000000000bbaa48: orr        w8, w8, w9, lsl #24
0x0000000000bbaa4c: orr        w8, w8, w10
0x0000000000bbaa50: cmp        w12, #0xff
0x0000000000bbaa54: csel       w8, w13, w8, hi
0x0000000000bbaa58: str        w8, [x20, w28, uxtw #2]
0x0000000000bbaa5c: lsr        w7, w7, #2
0x0000000000bbaa60: add        x26, x26, #1
0x0000000000bbaa64: add        w28, w28, w21
0x0000000000bbaa68: sub        x27, x27, #3
0x0000000000bbaa6c: cmp        x26, #4
0x0000000000bbaa70: b.ne       #0xbba9c0
0x0000000000bbaa74: add        x19, x19, #1
0x0000000000bbaa78: sub        x25, x25, #0xc
0x0000000000bbaa7c: cmp        x19, #4
0x0000000000bbaa80: b.ne       #0xbba9b4
0x0000000000bbaa84: ldr        x3, [sp, #0xf0]
0x0000000000bbaa88: ldr        w28, [sp, #0x100]
0x0000000000bbaa8c: add        x3, x3, #0x10
0x0000000000bbaa90: add        x20, x20, #0x10
0x0000000000bbaa94: add        w28, w28, #1
0x0000000000bbaa98: ldr        w8, [sp, #0xf8]
0x0000000000bbaa9c: cmp        w28, w8
0x0000000000bbaaa0: b.ne       #0xbba64c
0x0000000000bbaaa4: b          #0xbba628
0x0000000000bbaaa8: ubfx       w22, w19, #0x13, #5
0x0000000000bbaaac: lsl        w8, w19, #0xd
0x0000000000bbaab0: add        w10, w22, w8, asr #29
0x0000000000bbaab4: cmp        w10, #0x20
0x0000000000bbaab8: b.lo       #0xbbac64
0x0000000000bbaabc: mov        w22, #0
0x0000000000bbaac0: mov        x23, #0
0x0000000000bbaac4: ubfx       w8, w19, #0x1b, #4
0x0000000000bbaac8: ubfx       x9, x19, #0x17, #9
0x0000000000bbaacc: and        w9, w9, #0xe
0x0000000000bbaad0: bfxil      w9, w19, #0x14, #1
0x0000000000bbaad4: ubfx       x10, x19, #0x10, #0x10
0x0000000000bbaad8: and        w10, w10, #8
0x0000000000bbaadc: bfxil      w10, w19, #0xf, #3
0x0000000000bbaae0: ubfx       w11, w19, #0xb, #4
0x0000000000bbaae4: ubfx       w12, w19, #7, #4
0x0000000000bbaae8: ubfx       x13, x19, #3, #4
0x0000000000bbaaec: orr        w14, w8, w8, lsl #4
0x0000000000bbaaf0: orr        w15, w10, w10, lsl #4
0x0000000000bbaaf4: orr        w27, w11, w11, lsl #4
0x0000000000bbaaf8: orr        w26, w12, w12, lsl #4
0x0000000000bbaafc: orr        w25, w13, w13, lsl #4
0x0000000000bbab00: and        x11, x19, #4
0x0000000000bbab04: bfi        x11, x19, #1, #1
0x0000000000bbab08: lsl        w8, w8, #8
0x0000000000bbab0c: orr        w8, w8, w9, lsl #4
0x0000000000bbab10: bfi        w9, w9, #4, #4
0x0000000000bbab14: orr        w8, w8, w10
0x0000000000bbab18: ubfx       x10, x19, #3, #0xc
0x0000000000bbab1c: cmp        w8, w10
0x0000000000bbab20: cinc       x8, x11, hs
0x0000000000bbab24: lsr        x19, x6, #0x38
0x0000000000bbab28: adrp       x10, #0x4c0e000
0x0000000000bbab2c: add        x10, x10, #0xf50
0x0000000000bbab30: ldrb       w8, [x10, x8]
0x0000000000bbab34: add        w10, w14, w8
0x0000000000bbab38: cmp        w10, #0xff
0x0000000000bbab3c: csel       w10, w10, w2, lo
0x0000000000bbab40: add        w11, w9, w8
0x0000000000bbab44: cmp        w11, #0xff
0x0000000000bbab48: csel       w11, w11, w2, lo
0x0000000000bbab4c: orr        w10, w10, w11, lsl #8
0x0000000000bbab50: add        w11, w15, w8
0x0000000000bbab54: cmp        w11, #0xff
0x0000000000bbab58: csel       w11, w11, w2, lo
0x0000000000bbab5c: orr        w10, w10, w11, lsl #16
0x0000000000bbab60: ubfx       x24, x6, #0x34, #4
0x0000000000bbab64: sub        w11, w14, w8
0x0000000000bbab68: bic        w11, w11, w11, asr #31
0x0000000000bbab6c: sub        w9, w9, w8
0x0000000000bbab70: bic        w9, w9, w9, asr #31
0x0000000000bbab74: orr        w9, w11, w9, lsl #8
0x0000000000bbab78: ubfx       x11, x6, #0x30, #4
0x0000000000bbab7c: sub        w12, w15, w8
0x0000000000bbab80: bic        w12, w12, w12, asr #31
0x0000000000bbab84: orr        w9, w9, w12, lsl #16
0x0000000000bbab88: stp        w10, w9, [x29, #-0xf8]
0x0000000000bbab8c: add        w9, w27, w8
0x0000000000bbab90: cmp        w9, #0xff
0x0000000000bbab94: csel       w9, w9, w2, lo
0x0000000000bbab98: add        w10, w26, w8
0x0000000000bbab9c: cmp        w10, #0xff
0x0000000000bbaba0: csel       w10, w10, w2, lo
0x0000000000bbaba4: orr        w9, w9, w10, lsl #8
0x0000000000bbaba8: add        w10, w25, w8
0x0000000000bbabac: cmp        w10, #0xff
0x0000000000bbabb0: csel       w10, w10, w2, lo
0x0000000000bbabb4: orr        w9, w9, w10, lsl #16
0x0000000000bbabb8: sub        w10, w27, w8
0x0000000000bbabbc: bic        w10, w10, w10, asr #31
0x0000000000bbabc0: sub        w12, w26, w8
0x0000000000bbabc4: bic        w12, w12, w12, asr #31
0x0000000000bbabc8: orr        w10, w10, w12, lsl #8
0x0000000000bbabcc: sub        w8, w25, w8
0x0000000000bbabd0: bic        w8, w8, w8, asr #31
0x0000000000bbabd4: orr        w8, w10, w8, lsl #16
0x0000000000bbabd8: stp        w9, w8, [x29, #-0xf0]
0x0000000000bbabdc: mov        w25, #0x2d
0x0000000000bbabe0: adrp       x8, #0x4c0e000
0x0000000000bbabe4: add        x8, x8, #0xf58
0x0000000000bbabe8: add        x26, x8, x11, lsl #5
0x0000000000bbabec: mov        x11, #0
0x0000000000bbabf0: mov        x12, x22
0x0000000000bbabf4: mov        x10, x25
0x0000000000bbabf8: add        x8, x23, x11
0x0000000000bbabfc: orr        w9, w8, #0x10
0x0000000000bbac00: lsr        w9, w7, w9
0x0000000000bbac04: lsr        w8, w7, w8
0x0000000000bbac08: and        w8, w8, #1
0x0000000000bbac0c: bfi        w8, w9, #1, #1
0x0000000000bbac10: lsr        x9, x6, x10
0x0000000000bbac14: and        x9, x9, #7
0x0000000000bbac18: ldr        w9, [x26, x9, lsl #2]
0x0000000000bbac1c: madd       w9, w9, w24, w19
0x0000000000bbac20: bic        w9, w9, w9, asr #31
0x0000000000bbac24: cmp        w9, #0xff
0x0000000000bbac28: csel       w9, w9, w2, lt
0x0000000000bbac2c: ldr        w8, [x17, w8, uxtw #2]
0x0000000000bbac30: orr        w8, w8, w9, lsl #24
0x0000000000bbac34: str        w8, [x20, w12, uxtw #2]
0x0000000000bbac38: add        x11, x11, #4
0x0000000000bbac3c: sub        x10, x10, #0xc
0x0000000000bbac40: add        w12, w12, #1
0x0000000000bbac44: cmp        x11, #0x10
0x0000000000bbac48: b.ne       #0xbbabf8
0x0000000000bbac4c: add        x23, x23, #1
0x0000000000bbac50: sub        x25, x25, #3
0x0000000000bbac54: add        w22, w22, w21
0x0000000000bbac58: cmp        x23, #4
0x0000000000bbac5c: b.ne       #0xbbabec
0x0000000000bbac60: b          #0xbbaa8c
0x0000000000bbac64: ubfx       w11, w19, #0xb, #5
0x0000000000bbac68: lsl        w8, w19, #0x15
0x0000000000bbac6c: add        w12, w11, w8, asr #29
0x0000000000bbac70: cmp        w12, #0x20
0x0000000000bbac74: b.lo       #0xbbae08
0x0000000000bbac78: mov        w22, #0
0x0000000000bbac7c: mov        x23, #0
0x0000000000bbac80: ubfx       w25, w7, #4, #2
0x0000000000bbac84: lsr        x26, x19, #0x26
0x0000000000bbac88: ubfx       w27, w26, #6, #1
0x0000000000bbac8c: mov        x15, x3
0x0000000000bbac90: mov        x5, x28
0x0000000000bbac94: lsr        x28, x19, #0x2d
0x0000000000bbac98: ubfx       w30, w28, #4, #2
0x0000000000bbac9c: lsr        x8, x19, #0x33
0x0000000000bbaca0: ubfx       w9, w8, #4, #2
0x0000000000bbaca4: bfi        w9, w8, #2, #6
0x0000000000bbaca8: lsr        x8, x19, #0x39
0x0000000000bbacac: ubfx       x10, x8, #6, #0x1a
0x0000000000bbacb0: orr        w8, w10, w8, lsl #1
0x0000000000bbacb4: ubfx       x10, x19, #1, #0x1f
0x0000000000bbacb8: and        w11, w10, #0x3e
0x0000000000bbacbc: bfxil      w11, w19, #0, #1
0x0000000000bbacc0: ubfx       w10, w10, #4, #2
0x0000000000bbacc4: orr        w10, w10, w11, lsl #2
0x0000000000bbacc8: ubfx       x11, x19, #8, #0x18
0x0000000000bbaccc: and        w11, w11, #0x18
0x0000000000bbacd0: ubfx       x12, x19, #0xb, #0x15
0x0000000000bbacd4: and        w12, w12, #0x20
0x0000000000bbacd8: bfxil      w11, w19, #7, #3
0x0000000000bbacdc: orr        w11, w11, w12
0x0000000000bbace0: lsr        w12, w11, #4
0x0000000000bbace4: orr        w11, w12, w11, lsl #2
0x0000000000bbace8: ubfx       x12, x19, #0x12, #0xe
0x0000000000bbacec: and        w13, w12, #0x40
0x0000000000bbacf0: bfxil      w13, w19, #0x11, #6
0x0000000000bbacf4: ubfx       w12, w12, #6, #1
0x0000000000bbacf8: orr        w12, w12, w13, lsl #1
0x0000000000bbacfc: lsr        w13, w19, #0x19
0x0000000000bbad00: ubfx       w14, w13, #4, #2
0x0000000000bbad04: bfi        w14, w13, #2, #6
0x0000000000bbad08: lsr        x19, x6, #0x38
0x0000000000bbad0c: sub        w10, w10, w14
0x0000000000bbad10: sub        w8, w8, w12
0x0000000000bbad14: add        w13, w14, w10, lsl #2
0x0000000000bbad18: bfi        w10, w8, #0x10, #0x10
0x0000000000bbad1c: sub        w9, w9, w11
0x0000000000bbad20: and        w3, w9, #0xffff
0x0000000000bbad24: orr        x10, x10, x3, lsl #32
0x0000000000bbad28: ubfx       x24, x6, #0x34, #4
0x0000000000bbad2c: dup        v22.2d, x10
0x0000000000bbad30: ubfx       x10, x6, #0x30, #4
0x0000000000bbad34: bfi        w30, w28, #2, #6
0x0000000000bbad38: mov        x28, x5
0x0000000000bbad3c: mov        x3, x15
0x0000000000bbad40: sub        w13, w30, w13
0x0000000000bbad44: bfi        w27, w26, #1, #7
0x0000000000bbad48: add        w8, w12, w8, lsl #2
0x0000000000bbad4c: sub        w8, w27, w8
0x0000000000bbad50: bfi        w13, w8, #0x10, #0x10
0x0000000000bbad54: bfi        w25, w7, #2, #6
0x0000000000bbad58: add        w8, w11, w9, lsl #2
0x0000000000bbad5c: sub        w8, w25, w8
0x0000000000bbad60: and        w8, w8, #0xffff
0x0000000000bbad64: orr        x8, x13, x8, lsl #32
0x0000000000bbad68: dup        v23.2d, x8
0x0000000000bbad6c: lsl        w8, w14, #2
0x0000000000bbad70: orr        w8, w8, w12, lsl #18
0x0000000000bbad74: mov        w9, #0x20002
0x0000000000bbad78: orr        w8, w8, w9
0x0000000000bbad7c: mov        w9, #2
0x0000000000bbad80: orr        w9, w9, w11, lsl #2
0x0000000000bbad84: lsr        x9, x9, #1
0x0000000000bbad88: bfi        x8, x9, #0x21, #0x1f
0x0000000000bbad8c: dup        v24.2d, x8
0x0000000000bbad90: mov        w7, #0x2d
0x0000000000bbad94: adrp       x8, #0x4c0e000
0x0000000000bbad98: add        x8, x8, #0xf58
0x0000000000bbad9c: add        x25, x8, x10, lsl #5
0x0000000000bbada0: mov        w11, #4
0x0000000000bbada4: mov        x12, x22
0x0000000000bbada8: mov        x10, x7
0x0000000000bbadac: lsr        x8, x6, x10
0x0000000000bbadb0: and        x8, x8, #7
0x0000000000bbadb4: ldr        w8, [x25, x8, lsl #2]
0x0000000000bbadb8: madd       w8, w8, w24, w19
0x0000000000bbadbc: bic        w8, w8, w8, asr #31
0x0000000000bbadc0: cmp        w8, #0xff
0x0000000000bbadc4: csel       w8, w8, w2, lt
0x0000000000bbadc8: sqshrun    v25.8b, v24.8h, #2
0x0000000000bbadcc: fmov       w9, s25
0x0000000000bbadd0: orr        w8, w9, w8, lsl #24
0x0000000000bbadd4: str        w8, [x20, w12, uxtw #2]
0x0000000000bbadd8: add        v24.8h, v24.8h, v22.8h
0x0000000000bbaddc: sub        x10, x10, #0xc
0x0000000000bbade0: add        w12, w12, #1
0x0000000000bbade4: subs       x11, x11, #1
0x0000000000bbade8: b.ne       #0xbbadac
0x0000000000bbadec: add        v24.8h, v24.8h, v23.8h
0x0000000000bbadf0: add        x23, x23, #1
0x0000000000bbadf4: sub        x7, x7, #3
0x0000000000bbadf8: add        w22, w22, w21
0x0000000000bbadfc: cmp        x23, #4
0x0000000000bbae00: b.ne       #0xbbada0
0x0000000000bbae04: b          #0xbbaa8c
0x0000000000bbae08: lsl        w8, w23, #3
0x0000000000bbae0c: orr        w8, w8, w23, lsr #2
0x0000000000bbae10: ubfx       x9, x19, #0x1b, #5
0x0000000000bbae14: extr       w9, w9, w19, #0x1d
0x0000000000bbae18: stp        w9, w8, [x29, #-0xf8]
0x0000000000bbae1c: lsr        w8, w22, #2
0x0000000000bbae20: orr        w8, w8, w22, lsl #3
0x0000000000bbae24: lsl        w9, w10, #3
0x0000000000bbae28: orr        w9, w9, w10, lsr #2
0x0000000000bbae2c: stp        w8, w9, [x29, #-0xa0]
0x0000000000bbae30: lsr        w8, w11, #2
0x0000000000bbae34: lsl        w9, w12, #3
0x0000000000bbae38: orr        w8, w8, w11, lsl #3
0x0000000000bbae3c: orr        w9, w9, w12, lsr #2
0x0000000000bbae40: stp        w8, w9, [x29, #-0xa8]
0x0000000000bbae44: b          #0xbba6ac
0x0000000000bbae48: bl         #0x4b98620
