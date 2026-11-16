; instruction-faithful ARM64 fallback for RobloxLib::function_bd9bc8
0x0000000000bd9bc8: stp        x28, x27, [sp, #-0x60]!
0x0000000000bd9bcc: stp        x26, x25, [sp, #0x10]
0x0000000000bd9bd0: stp        x24, x23, [sp, #0x20]
0x0000000000bd9bd4: stp        x22, x21, [sp, #0x30]
0x0000000000bd9bd8: stp        x20, x19, [sp, #0x40]
0x0000000000bd9bdc: stp        x29, x30, [sp, #0x50]
0x0000000000bd9be0: add        x29, sp, #0x50
0x0000000000bd9be4: mov        w9, #0xc0c0
0x0000000000bd9be8: movk       w9, #1, lsl #16
0x0000000000bd9bec: adrp       x16, #0x5ba4000
0x0000000000bd9bf0: ldr        x16, [x16, #0x328]
0x0000000000bd9bf4: blr        x16
0x0000000000bd9bf8: sub        sp, sp, #0x1c, lsl #12
0x0000000000bd9bfc: sub        sp, sp, #0xc0
0x0000000000bd9c00: stp        x5, x1, [sp, #0x48]
0x0000000000bd9c04: mov        x23, x2
0x0000000000bd9c08: adrp       x8, #0x5ba4000
0x0000000000bd9c0c: ldr        x8, [x8, #0x338]
0x0000000000bd9c10: ldr        x8, [x8]
0x0000000000bd9c14: stur       x8, [x29, #-0x60]
0x0000000000bd9c18: ldr        x9, [x2, #8]
0x0000000000bd9c1c: ldr        x8, [x0, #0x1e8]
0x0000000000bd9c20: cbz        x9, #0xbd9c68
0x0000000000bd9c24: cbz        x8, #0xbd9cac
0x0000000000bd9c28: ldur       x8, [x29, #-0x60]
0x0000000000bd9c2c: adrp       x9, #0x5ba4000
0x0000000000bd9c30: ldr        x9, [x9, #0x338]
0x0000000000bd9c34: ldr        x9, [x9]
0x0000000000bd9c38: cmp        x9, x8
0x0000000000bd9c3c: b.ne       #0xbda178
0x0000000000bd9c40: mov        x2, x23
0x0000000000bd9c44: add        sp, sp, #0x1c, lsl #12
0x0000000000bd9c48: add        sp, sp, #0xc0
0x0000000000bd9c4c: ldp        x29, x30, [sp, #0x50]
0x0000000000bd9c50: ldp        x20, x19, [sp, #0x40]
0x0000000000bd9c54: ldp        x22, x21, [sp, #0x30]
0x0000000000bd9c58: ldp        x24, x23, [sp, #0x20]
0x0000000000bd9c5c: ldp        x26, x25, [sp, #0x10]
0x0000000000bd9c60: ldp        x28, x27, [sp], #0x60
0x0000000000bd9c64: b          #0xbda180
0x0000000000bd9c68: cbz        x8, #0xbd9cf0
0x0000000000bd9c6c: ldr        x2, [x23]
0x0000000000bd9c70: ldur       x8, [x29, #-0x60]
0x0000000000bd9c74: adrp       x9, #0x5ba4000
0x0000000000bd9c78: ldr        x9, [x9, #0x338]
0x0000000000bd9c7c: ldr        x9, [x9]
0x0000000000bd9c80: cmp        x9, x8
0x0000000000bd9c84: b.ne       #0xbda178
0x0000000000bd9c88: add        sp, sp, #0x1c, lsl #12
0x0000000000bd9c8c: add        sp, sp, #0xc0
0x0000000000bd9c90: ldp        x29, x30, [sp, #0x50]
0x0000000000bd9c94: ldp        x20, x19, [sp, #0x40]
0x0000000000bd9c98: ldp        x22, x21, [sp, #0x30]
0x0000000000bd9c9c: ldp        x24, x23, [sp, #0x20]
0x0000000000bd9ca0: ldp        x26, x25, [sp, #0x10]
0x0000000000bd9ca4: ldp        x28, x27, [sp], #0x60
0x0000000000bd9ca8: b          #0xbda6c4
0x0000000000bd9cac: ldur       x8, [x29, #-0x60]
0x0000000000bd9cb0: adrp       x9, #0x5ba4000
0x0000000000bd9cb4: ldr        x9, [x9, #0x338]
0x0000000000bd9cb8: ldr        x9, [x9]
0x0000000000bd9cbc: cmp        x9, x8
0x0000000000bd9cc0: b.ne       #0xbda178
0x0000000000bd9cc4: ldp        x5, x1, [sp, #0x48]
0x0000000000bd9cc8: mov        x2, x23
0x0000000000bd9ccc: add        sp, sp, #0x1c, lsl #12
0x0000000000bd9cd0: add        sp, sp, #0xc0
0x0000000000bd9cd4: ldp        x29, x30, [sp, #0x50]
0x0000000000bd9cd8: ldp        x20, x19, [sp, #0x40]
0x0000000000bd9cdc: ldp        x22, x21, [sp, #0x30]
0x0000000000bd9ce0: ldp        x24, x23, [sp, #0x20]
0x0000000000bd9ce4: ldp        x26, x25, [sp, #0x10]
0x0000000000bd9ce8: ldp        x28, x27, [sp], #0x60
0x0000000000bd9cec: b          #0xbda324
0x0000000000bd9cf0: adrp       x8, #0x6253000
0x0000000000bd9cf4: ldrb       w8, [x8, #0x5bd]
0x0000000000bd9cf8: cbz        w8, #0xbda134
0x0000000000bd9cfc: adrp       x8, #0x6253000
0x0000000000bd9d00: ldr        w8, [x8, #0x5b8]
0x0000000000bd9d04: cmp        w8, #0x400
0x0000000000bd9d08: mov        w9, #0x400
0x0000000000bd9d0c: csel       w12, w8, w9, lo
0x0000000000bd9d10: cbz        x4, #0xbda134
0x0000000000bd9d14: mov        x27, #0
0x0000000000bd9d18: mov        x13, #0
0x0000000000bd9d1c: ldr        x8, [x3, #8]
0x0000000000bd9d20: ldr        w8, [x8, #4]
0x0000000000bd9d24: sub        w8, w8, #5
0x0000000000bd9d28: lsl        w9, w12, #7
0x0000000000bd9d2c: sub        w9, w9, w12, lsl #4
0x0000000000bd9d30: str        w9, [sp, #0x44]
0x0000000000bd9d34: cmp        w8, #2
0x0000000000bd9d38: mov        w8, #0x178
0x0000000000bd9d3c: mov        w9, #0x118
0x0000000000bd9d40: csel       x8, x9, x8, lo
0x0000000000bd9d44: stp        x8, x4, [sp]
0x0000000000bd9d48: mov        w8, #0x160
0x0000000000bd9d4c: mov        w9, #0x100
0x0000000000bd9d50: csel       x8, x9, x8, lo
0x0000000000bd9d54: stp        x8, x3, [sp, #0x20]
0x0000000000bd9d58: mov        w8, #0x148
0x0000000000bd9d5c: mov        w9, #0xe8
0x0000000000bd9d60: csel       x10, x9, x8, lo
0x0000000000bd9d64: mov        w8, #0x150
0x0000000000bd9d68: mov        w9, #0xf0
0x0000000000bd9d6c: csel       x8, x9, x8, lo
0x0000000000bd9d70: stp        x8, x10, [sp, #0x10]
0x0000000000bd9d74: mov        w25, #0x70
0x0000000000bd9d78: add        x24, sp, #0xb0
0x0000000000bd9d7c: str        x12, [sp, #0x78]
0x0000000000bd9d80: ldr        x8, [sp, #0x28]
0x0000000000bd9d84: str        x13, [sp, #0x68]
0x0000000000bd9d88: mov        w9, #0x28
0x0000000000bd9d8c: madd       x8, x13, x9, x8
0x0000000000bd9d90: str        x8, [sp, #0x30]
0x0000000000bd9d94: ldr        x9, [x8]
0x0000000000bd9d98: ldr        x8, [x23]
0x0000000000bd9d9c: ldur       q0, [x9, #0xb8]
0x0000000000bd9da0: str        x9, [sp, #0x58]
0x0000000000bd9da4: ldr        q1, [x9, #0xc0]
0x0000000000bd9da8: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000bd9dac: str        q0, [sp, #0x80]
0x0000000000bd9db0: str        q1, [sp, #0xa0]
0x0000000000bd9db4: add        x0, x8, #0xf0
0x0000000000bd9db8: add        x1, sp, #0x80
0x0000000000bd9dbc: add        x2, sp, #0xa0
0x0000000000bd9dc0: bl         #0x46adea0
0x0000000000bd9dc4: str        w0, [sp, #0x74]
0x0000000000bd9dc8: ldr        w8, [sp, #0x74]
0x0000000000bd9dcc: cmp        w8, #2
0x0000000000bd9dd0: b.ne       #0xbd9e10
0x0000000000bd9dd4: ldr        x8, [sp]
0x0000000000bd9dd8: ldr        x9, [sp, #0x58]
0x0000000000bd9ddc: add        x9, x9, x8
0x0000000000bd9de0: ldp        x8, x9, [x9]
0x0000000000bd9de4: cmp        x8, x9
0x0000000000bd9de8: adrp       x11, #0x65db000
0x0000000000bd9dec: add        x11, x11, #0x6a8
0x0000000000bd9df0: b.eq       #0xbd9e28
0x0000000000bd9df4: mov        w20, #0
0x0000000000bd9df8: ldr        w10, [x8, #0x10]
0x0000000000bd9dfc: add        w20, w10, w20
0x0000000000bd9e00: add        x8, x8, #0x18
0x0000000000bd9e04: cmp        x8, x9
0x0000000000bd9e08: b.ne       #0xbd9df8
0x0000000000bd9e0c: b          #0xbd9e2c
0x0000000000bd9e10: mov        x20, #0
0x0000000000bd9e14: ldr        x12, [sp, #0x78]
0x0000000000bd9e18: ldr        x13, [sp, #0x68]
0x0000000000bd9e1c: adrp       x11, #0x65db000
0x0000000000bd9e20: add        x11, x11, #0x6a8
0x0000000000bd9e24: b          #0xbd9e34
0x0000000000bd9e28: mov        x20, #0
0x0000000000bd9e2c: ldr        x12, [sp, #0x78]
0x0000000000bd9e30: ldr        x13, [sp, #0x68]
0x0000000000bd9e34: ldr        x14, [sp, #0x58]
0x0000000000bd9e38: ldp        x8, x10, [sp, #0x10]
0x0000000000bd9e3c: ldr        x9, [x14, x10]
0x0000000000bd9e40: ldr        x8, [x14, x8]
0x0000000000bd9e44: str        x9, [sp, #0x60]
0x0000000000bd9e48: sub        x8, x8, x9
0x0000000000bd9e4c: asr        x8, x8, #4
0x0000000000bd9e50: mov        x9, #0x6db7
0x0000000000bd9e54: movk       x9, #0xb6db, lsl #16
0x0000000000bd9e58: movk       x9, #0xdb6d, lsl #32
0x0000000000bd9e5c: movk       x9, #0x6db6, lsl #48
0x0000000000bd9e60: mul        x22, x8, x9
0x0000000000bd9e64: ldr        w8, [sp, #0x74]
0x0000000000bd9e68: cmp        w8, #2
0x0000000000bd9e6c: cset       w9, eq
0x0000000000bd9e70: ldr        x8, [sp, #0x20]
0x0000000000bd9e74: ldr        x8, [x14, x8]
0x0000000000bd9e78: str        wzr, [x14, #0x1dc]
0x0000000000bd9e7c: ldp        x11, x10, [x11]
0x0000000000bd9e80: sub        x10, x10, x11
0x0000000000bd9e84: lsr        x10, x10, #5
0x0000000000bd9e88: str        w10, [x14, #0x1d8]
0x0000000000bd9e8c: str        w9, [x14, #0x1e0]
0x0000000000bd9e90: cmp        x20, x22
0x0000000000bd9e94: b.hs       #0xbda0bc
0x0000000000bd9e98: add        x8, x8, #8
0x0000000000bd9e9c: str        x8, [sp, #0x38]
0x0000000000bd9ea0: sub        x8, x12, x27
0x0000000000bd9ea4: sub        x9, x22, x20
0x0000000000bd9ea8: cmp        x9, x8
0x0000000000bd9eac: csel       x21, x9, x8, lo
0x0000000000bd9eb0: ldr        w8, [sp, #0x74]
0x0000000000bd9eb4: cmp        w8, #2
0x0000000000bd9eb8: b.eq       #0xbd9f48
0x0000000000bd9ebc: cmp        x21, #1
0x0000000000bd9ec0: b.eq       #0xbd9f48
0x0000000000bd9ec4: cbz        x21, #0xbd9f64
0x0000000000bd9ec8: ldr        x8, [sp, #0x60]
0x0000000000bd9ecc: madd       x26, x20, x25, x8
0x0000000000bd9ed0: mov        x19, x21
0x0000000000bd9ed4: mov        w8, #0x18
0x0000000000bd9ed8: ldr        x9, [sp, #0x38]
0x0000000000bd9edc: madd       x28, x20, x8, x9
0x0000000000bd9ee0: ldr        x8, [x23]
0x0000000000bd9ee4: ldur       q0, [x28, #-8]
0x0000000000bd9ee8: ldr        q1, [x28]
0x0000000000bd9eec: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000bd9ef0: str        q0, [sp, #0x80]
0x0000000000bd9ef4: str        q1, [sp, #0xa0]
0x0000000000bd9ef8: add        x0, x8, #0xf0
0x0000000000bd9efc: add        x1, sp, #0x80
0x0000000000bd9f00: add        x2, sp, #0xa0
0x0000000000bd9f04: bl         #0x46addf8
0x0000000000bd9f08: cbz        w0, #0xbd9f34
0x0000000000bd9f0c: madd       x8, x27, x25, x24
0x0000000000bd9f10: add        x27, x27, #1
0x0000000000bd9f14: ldp        q0, q1, [x26]
0x0000000000bd9f18: ldr        q2, [x26, #0x20]
0x0000000000bd9f1c: stp        q1, q2, [x8, #0x10]
0x0000000000bd9f20: str        q0, [x8]
0x0000000000bd9f24: ldp        q0, q1, [x26, #0x30]
0x0000000000bd9f28: ldp        q2, q3, [x26, #0x50]
0x0000000000bd9f2c: stp        q2, q3, [x8, #0x50]
0x0000000000bd9f30: stp        q0, q1, [x8, #0x30]
0x0000000000bd9f34: add        x26, x26, #0x70
0x0000000000bd9f38: add        x28, x28, #0x18
0x0000000000bd9f3c: subs       x19, x19, #1
0x0000000000bd9f40: b.ne       #0xbd9ee0
0x0000000000bd9f44: b          #0xbd9f64
0x0000000000bd9f48: madd       x0, x27, x25, x24
0x0000000000bd9f4c: ldr        x8, [sp, #0x60]
0x0000000000bd9f50: madd       x1, x20, x25, x8
0x0000000000bd9f54: lsl        x8, x21, #7
0x0000000000bd9f58: sub        x2, x8, x21, lsl #4
0x0000000000bd9f5c: bl         #0x4b98ee4
0x0000000000bd9f60: add        x27, x21, x27
0x0000000000bd9f64: ldr        x12, [sp, #0x78]
0x0000000000bd9f68: cmp        x27, x12
0x0000000000bd9f6c: b.ne       #0xbda0ac
0x0000000000bd9f70: adrp       x8, #0x65db000
0x0000000000bd9f74: add        x8, x8, #0x6b0
0x0000000000bd9f78: ldp        x9, x8, [x8]
0x0000000000bd9f7c: cmp        x9, x8
0x0000000000bd9f80: b.hs       #0xbd9f94
0x0000000000bd9f84: movi       v0.16b, #0
0x0000000000bd9f88: stp        q0, q0, [x9]
0x0000000000bd9f8c: add        x19, x9, #0x20
0x0000000000bd9f90: b          #0xbda044
0x0000000000bd9f94: adrp       x10, #0x65db000
0x0000000000bd9f98: ldr        x1, [x10, #0x6a8]
0x0000000000bd9f9c: sub        x2, x9, x1
0x0000000000bd9fa0: asr        x19, x2, #5
0x0000000000bd9fa4: add        x9, x19, #1
0x0000000000bd9fa8: lsr        x10, x9, #0x3b
0x0000000000bd9fac: cbnz       x10, #0xbda170
0x0000000000bd9fb0: sub        x8, x8, x1
0x0000000000bd9fb4: asr        x10, x8, #4
0x0000000000bd9fb8: cmp        x10, x9
0x0000000000bd9fbc: csel       x9, x10, x9, hi
0x0000000000bd9fc0: mov        x10, #0x7fffffffffffffe0
0x0000000000bd9fc4: cmp        x8, x10
0x0000000000bd9fc8: mov        x8, #0x7ffffffffffffff
0x0000000000bd9fcc: csel       x8, x9, x8, lo
0x0000000000bd9fd0: cbz        x8, #0xbda000
0x0000000000bd9fd4: adrp       x0, #0x65db000
0x0000000000bd9fd8: add        x0, x0, #0x6b8
0x0000000000bd9fdc: mov        x1, x8
0x0000000000bd9fe0: bl         #0x2dc78
0x0000000000bd9fe4: mov        x8, x1
0x0000000000bd9fe8: adrp       x28, #0x65db000
0x0000000000bd9fec: add        x28, x28, #0x6a8
0x0000000000bd9ff0: ldp        x1, x9, [x28]
0x0000000000bd9ff4: sub        x2, x9, x1
0x0000000000bd9ff8: asr        x9, x2, #5
0x0000000000bd9ffc: b          #0xbda010
0x0000000000bda000: mov        x0, #0
0x0000000000bda004: mov        x9, x19
0x0000000000bda008: adrp       x28, #0x65db000
0x0000000000bda00c: add        x28, x28, #0x6a8
0x0000000000bda010: add        x10, x0, x19, lsl #5
0x0000000000bda014: add        x26, x0, x8, lsl #5
0x0000000000bda018: movi       v0.16b, #0
0x0000000000bda01c: stp        q0, q0, [x10]
0x0000000000bda020: add        x19, x10, #0x20
0x0000000000bda024: sub        x27, x10, x9, lsl #5
0x0000000000bda028: mov        x0, x27
0x0000000000bda02c: bl         #0x4b98ee4
0x0000000000bda030: ldr        x0, [x28]
0x0000000000bda034: stp        x27, x19, [x28]
0x0000000000bda038: str        x26, [x28, #0x10]
0x0000000000bda03c: cbz        x0, #0xbda044
0x0000000000bda040: bl         #0x47e93a8
0x0000000000bda044: adrp       x8, #0x65db000
0x0000000000bda048: str        x19, [x8, #0x6b0]
0x0000000000bda04c: ldr        x0, [sp, #0x50]
0x0000000000bda050: ldr        x8, [x0]
0x0000000000bda054: ldr        x9, [x8, #0x78]
0x0000000000bda058: add        x8, sp, #0x80
0x0000000000bda05c: add        x1, sp, #0xb0
0x0000000000bda060: ldr        w2, [sp, #0x44]
0x0000000000bda064: blr        x9
0x0000000000bda068: mov        x27, #0
0x0000000000bda06c: sub        x8, x19, #0x20
0x0000000000bda070: ldr        q0, [sp, #0x80]
0x0000000000bda074: ldr        x9, [sp, #0x90]
0x0000000000bda078: str        x9, [x8, #0x10]
0x0000000000bda07c: str        q0, [x8]
0x0000000000bda080: ldr        x12, [sp, #0x78]
0x0000000000bda084: stur       w12, [x19, #-8]
0x0000000000bda088: ldr        x9, [sp, #0x58]
0x0000000000bda08c: ldr        w8, [x9, #0x1dc]
0x0000000000bda090: add        w8, w8, #1
0x0000000000bda094: str        w8, [x9, #0x1dc]
0x0000000000bda098: ldur       w8, [x19, #-0x10]
0x0000000000bda09c: ldr        x10, [sp, #0x48]
0x0000000000bda0a0: ldr        w9, [x10]
0x0000000000bda0a4: add        w8, w9, w8
0x0000000000bda0a8: str        w8, [x10]
0x0000000000bda0ac: add        x20, x21, x20
0x0000000000bda0b0: cmp        x20, x22
0x0000000000bda0b4: ldr        x13, [sp, #0x68]
0x0000000000bda0b8: b.lo       #0xbd9ea0
0x0000000000bda0bc: mov        w8, #1
0x0000000000bda0c0: ldr        x9, [sp, #0x30]
0x0000000000bda0c4: strb       w8, [x9, #0x24]
0x0000000000bda0c8: add        x13, x13, #1
0x0000000000bda0cc: ldr        x8, [sp, #8]
0x0000000000bda0d0: cmp        x13, x8
0x0000000000bda0d4: b.ne       #0xbd9d80
0x0000000000bda0d8: cbz        x27, #0xbda134
0x0000000000bda0dc: lsl        w8, w27, #7
0x0000000000bda0e0: sub        w2, w8, w27, lsl #4
0x0000000000bda0e4: ldr        x0, [sp, #0x50]
0x0000000000bda0e8: ldr        x8, [x0]
0x0000000000bda0ec: ldr        x9, [x8, #0x78]
0x0000000000bda0f0: add        x8, sp, #0x80
0x0000000000bda0f4: add        x1, sp, #0xb0
0x0000000000bda0f8: blr        x9
0x0000000000bda0fc: str        w27, [sp, #0x98]
0x0000000000bda100: adrp       x0, #0x65db000
0x0000000000bda104: add        x0, x0, #0x6a8
0x0000000000bda108: add        x1, sp, #0x80
0x0000000000bda10c: bl         #0x557740
0x0000000000bda110: ldr        x9, [sp, #0x58]
0x0000000000bda114: ldr        w8, [x9, #0x1dc]
0x0000000000bda118: add        w8, w8, #1
0x0000000000bda11c: str        w8, [x9, #0x1dc]
0x0000000000bda120: ldr        w8, [sp, #0x90]
0x0000000000bda124: ldr        x10, [sp, #0x48]
0x0000000000bda128: ldr        w9, [x10]
0x0000000000bda12c: add        w8, w9, w8
0x0000000000bda130: str        w8, [x10]
0x0000000000bda134: ldur       x8, [x29, #-0x60]
0x0000000000bda138: adrp       x9, #0x5ba4000
0x0000000000bda13c: ldr        x9, [x9, #0x338]
0x0000000000bda140: ldr        x9, [x9]
0x0000000000bda144: cmp        x9, x8
0x0000000000bda148: b.ne       #0xbda178
0x0000000000bda14c: add        sp, sp, #0x1c, lsl #12
0x0000000000bda150: add        sp, sp, #0xc0
0x0000000000bda154: ldp        x29, x30, [sp, #0x50]
0x0000000000bda158: ldp        x20, x19, [sp, #0x40]
0x0000000000bda15c: ldp        x22, x21, [sp, #0x30]
0x0000000000bda160: ldp        x24, x23, [sp, #0x20]
0x0000000000bda164: ldp        x26, x25, [sp, #0x10]
0x0000000000bda168: ldp        x28, x27, [sp], #0x60
0x0000000000bda16c: ret        
0x0000000000bda170: bl         #0x2dc64
0x0000000000bda174: brk        #1
0x0000000000bda178: bl         #0x4b98620
0x0000000000bda17c: bl         #0x4b97984
