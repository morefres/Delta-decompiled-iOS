; instruction-faithful ARM64 fallback for RobloxLib::function_17d9b20
0x00000000017d9b20: stp        x28, x27, [sp, #-0x60]!
0x00000000017d9b24: stp        x26, x25, [sp, #0x10]
0x00000000017d9b28: stp        x24, x23, [sp, #0x20]
0x00000000017d9b2c: stp        x22, x21, [sp, #0x30]
0x00000000017d9b30: stp        x20, x19, [sp, #0x40]
0x00000000017d9b34: stp        x29, x30, [sp, #0x50]
0x00000000017d9b38: add        x29, sp, #0x50
0x00000000017d9b3c: ldr        w8, [x0, #4]
0x00000000017d9b40: mov        w9, #1
0x00000000017d9b44: movk       w9, #0x400, lsl #16
0x00000000017d9b48: cmp        w8, w9
0x00000000017d9b4c: b.hs       #0x17d9d38
0x00000000017d9b50: mov        x19, x1
0x00000000017d9b54: mov        x20, x0
0x00000000017d9b58: clz        w9, w8
0x00000000017d9b5c: neg        w9, w9
0x00000000017d9b60: mov        w10, #-1
0x00000000017d9b64: lsl        w9, w10, w9
0x00000000017d9b68: mvn        w10, w9
0x00000000017d9b6c: add        w9, w8, w8, lsr #1
0x00000000017d9b70: add        w9, w9, #7
0x00000000017d9b74: clz        w9, w9
0x00000000017d9b78: mov        w11, #0x20
0x00000000017d9b7c: ldr        w25, [x0, #0x1c]
0x00000000017d9b80: sub        w9, w11, w9
0x00000000017d9b84: stp        w10, w9, [x0, #0x18]
0x00000000017d9b88: cmp        w8, w1
0x00000000017d9b8c: b.ne       #0x17d9bac
0x00000000017d9b90: ldp        x29, x30, [sp, #0x50]
0x00000000017d9b94: ldp        x20, x19, [sp, #0x40]
0x00000000017d9b98: ldp        x22, x21, [sp, #0x30]
0x00000000017d9b9c: ldp        x24, x23, [sp, #0x20]
0x00000000017d9ba0: ldp        x26, x25, [sp, #0x10]
0x00000000017d9ba4: ldp        x28, x27, [sp], #0x60
0x00000000017d9ba8: ret        
0x00000000017d9bac: add        w8, w8, #0x3f
0x00000000017d9bb0: lsr        w22, w8, #6
0x00000000017d9bb4: add        w8, w22, #0x3f
0x00000000017d9bb8: lsr        w23, w8, #6
0x00000000017d9bbc: add        w10, w23, #0x3f
0x00000000017d9bc0: lsr        w24, w10, #6
0x00000000017d9bc4: add        w27, w24, w8, lsr #6
0x00000000017d9bc8: add        w8, w27, w22
0x00000000017d9bcc: mov        w10, #1
0x00000000017d9bd0: lsl        w9, w10, w9
0x00000000017d9bd4: lsl        w26, w8, #3
0x00000000017d9bd8: add        w8, w26, #0x18
0x00000000017d9bdc: add        w1, w9, w8, lsr #2
0x00000000017d9be0: ldr        x21, [x20, #8]
0x00000000017d9be4: mov        x0, x20
0x00000000017d9be8: mov        w2, #0x40
0x00000000017d9bec: bl         #0xe7ce8
0x00000000017d9bf0: str        x0, [x20, #8]
0x00000000017d9bf4: cbz        x0, #0x17d9d3c
0x00000000017d9bf8: ldr        w8, [x20, #0x1c]
0x00000000017d9bfc: cmp        w8, #0x3d
0x00000000017d9c00: b.hi       #0x17d9c1c
0x00000000017d9c04: mov        w9, #4
0x00000000017d9c08: lsl        x2, x9, x8
0x00000000017d9c0c: mov        w1, #0xff
0x00000000017d9c10: bl         #0x4b98efc
0x00000000017d9c14: ldr        x0, [x20, #8]
0x00000000017d9c18: ldr        w8, [x20, #0x1c]
0x00000000017d9c1c: mov        w9, #1
0x00000000017d9c20: lsl        x8, x9, x8
0x00000000017d9c24: add        x28, x0, x8, lsl #2
0x00000000017d9c28: str        xzr, [x28]
0x00000000017d9c2c: stp        wzr, w24, [x28, #8]
0x00000000017d9c30: str        w27, [x28, #0x10]
0x00000000017d9c34: ldr        w8, [x20]
0x00000000017d9c38: cbz        w8, #0x17d9c64
0x00000000017d9c3c: mov        x0, x20
0x00000000017d9c40: mov        x1, x21
0x00000000017d9c44: mov        x2, x25
0x00000000017d9c48: mov        x3, x19
0x00000000017d9c4c: mov        x4, x22
0x00000000017d9c50: mov        x5, x23
0x00000000017d9c54: mov        x6, x24
0x00000000017d9c58: bl         #0xe7d94
0x00000000017d9c5c: ldp        w9, w27, [x28, #0xc]
0x00000000017d9c60: b          #0x17d9c78
0x00000000017d9c64: add        x0, x28, #0x18
0x00000000017d9c68: mov        w1, #0xff
0x00000000017d9c6c: mov        x2, x26
0x00000000017d9c70: bl         #0x4b98efc
0x00000000017d9c74: mov        x9, x24
0x00000000017d9c78: neg        w8, w23
0x00000000017d9c7c: mov        x12, #-1
0x00000000017d9c80: lsr        x10, x12, x8
0x00000000017d9c84: add        x8, x28, #0x18
0x00000000017d9c88: sub        w11, w24, #1
0x00000000017d9c8c: ldr        x13, [x8, w11, uxtw #3]
0x00000000017d9c90: and        x10, x13, x10
0x00000000017d9c94: str        x10, [x8, w11, uxtw #3]
0x00000000017d9c98: neg        w10, w22
0x00000000017d9c9c: lsr        x13, x12, x10
0x00000000017d9ca0: sub        w10, w23, #1
0x00000000017d9ca4: add        w11, w9, w10
0x00000000017d9ca8: ldr        x14, [x8, w11, uxtw #3]
0x00000000017d9cac: and        x13, x14, x13
0x00000000017d9cb0: str        x13, [x8, w11, uxtw #3]
0x00000000017d9cb4: ldr        w13, [x20, #4]
0x00000000017d9cb8: neg        w13, w13
0x00000000017d9cbc: lsr        x13, x12, x13
0x00000000017d9cc0: sub        w12, w22, #1
0x00000000017d9cc4: add        w14, w27, w12
0x00000000017d9cc8: ldr        x15, [x8, w14, uxtw #3]
0x00000000017d9ccc: ands       x13, x13, x15
0x00000000017d9cd0: str        x13, [x8, w14, uxtw #3]
0x00000000017d9cd4: b.ne       #0x17d9cf0
0x00000000017d9cd8: mov        w13, #1
0x00000000017d9cdc: lsl        x13, x13, x12
0x00000000017d9ce0: add        w9, w9, w12, lsr #6
0x00000000017d9ce4: ldr        x12, [x8, w9, uxtw #3]
0x00000000017d9ce8: bic        x12, x12, x13
0x00000000017d9cec: str        x12, [x8, w9, uxtw #3]
0x00000000017d9cf0: ldr        x9, [x8, w11, uxtw #3]
0x00000000017d9cf4: cbnz       x9, #0x17d9d10
0x00000000017d9cf8: lsr        w9, w10, #6
0x00000000017d9cfc: mov        w11, #1
0x00000000017d9d00: lsl        x10, x11, x10
0x00000000017d9d04: ldr        x11, [x8, w9, uxtw #3]
0x00000000017d9d08: bic        x10, x11, x10
0x00000000017d9d0c: str        x10, [x8, w9, uxtw #3]
0x00000000017d9d10: mov        x0, x20
0x00000000017d9d14: mov        x1, x21
0x00000000017d9d18: mov        x2, x19
0x00000000017d9d1c: ldp        x29, x30, [sp, #0x50]
0x00000000017d9d20: ldp        x20, x19, [sp, #0x40]
0x00000000017d9d24: ldp        x22, x21, [sp, #0x30]
0x00000000017d9d28: ldp        x24, x23, [sp, #0x20]
0x00000000017d9d2c: ldp        x26, x25, [sp, #0x10]
0x00000000017d9d30: ldp        x28, x27, [sp], #0x60
0x00000000017d9d34: b          #0x17d9ae4
0x00000000017d9d38: bl         #0x4b11080
0x00000000017d9d3c: bl         #0x4b11080
0x00000000017d9d40: sub        sp, sp, #0x80
0x00000000017d9d44: stp        x28, x27, [sp, #0x20]
0x00000000017d9d48: stp        x26, x25, [sp, #0x30]
0x00000000017d9d4c: stp        x24, x23, [sp, #0x40]
0x00000000017d9d50: stp        x22, x21, [sp, #0x50]
0x00000000017d9d54: stp        x20, x19, [sp, #0x60]
0x00000000017d9d58: stp        x29, x30, [sp, #0x70]
0x00000000017d9d5c: add        x29, sp, #0x70
0x00000000017d9d60: mov        x19, x0
0x00000000017d9d64: ldrb       w8, [x1, #0x17]
0x00000000017d9d68: sxtb       w9, w8
0x00000000017d9d6c: ldp        x10, x11, [x1]
0x00000000017d9d70: cmp        w9, #0
0x00000000017d9d74: csel       x25, x10, x1, lt
0x00000000017d9d78: csel       x15, x11, x8, lt
0x00000000017d9d7c: str        w2, [sp, #0x10]
0x00000000017d9d80: str        x1, [sp]
0x00000000017d9d84: cbz        x15, #0x17d9dcc
0x00000000017d9d88: mov        x8, #0
0x00000000017d9d8c: mov        w9, #0x79b9
0x00000000017d9d90: movk       w9, #0x9e37, lsl #16
0x00000000017d9d94: mov        x10, x15
0x00000000017d9d98: mov        x11, x25
0x00000000017d9d9c: ldrsb      x12, [x11], #1
0x00000000017d9da0: lsl        x13, x8, #6
0x00000000017d9da4: add        x13, x13, x8, lsr #2
0x00000000017d9da8: add        x13, x13, x9
0x00000000017d9dac: add        x12, x13, x12
0x00000000017d9db0: eor        x8, x12, x8
0x00000000017d9db4: subs       x10, x10, #1
0x00000000017d9db8: b.ne       #0x17d9d9c
0x00000000017d9dbc: mov        w9, #0x79b1
0x00000000017d9dc0: movk       w9, #0x9e37, lsl #16
0x00000000017d9dc4: mul        w8, w8, w9
0x00000000017d9dc8: b          #0x17d9dd0
0x00000000017d9dcc: mov        w8, #0
0x00000000017d9dd0: ldr        w10, [x19, #0x1c]
0x00000000017d9dd4: neg        w9, w10
0x00000000017d9dd8: lsr        w20, w8, w9
0x00000000017d9ddc: lsl        w22, w8, w10
0x00000000017d9de0: and        w21, w20, #0xfffffff0
0x00000000017d9de4: ldr        x26, [x19, #8]
0x00000000017d9de8: mov        w28, #-1
0x00000000017d9dec: str        x10, [sp, #8]
0x00000000017d9df0: lsl        w8, w28, w10
0x00000000017d9df4: mvn        w8, w8
0x00000000017d9df8: str        w8, [sp, #0x14]
0x00000000017d9dfc: mov        x27, #0xaf5c
0x00000000017d9e00: movk       x27, #0x136, lsl #16
0x00000000017d9e04: movk       x27, #0xeb98, lsl #32
0x00000000017d9e08: movk       x27, #0x4d72, lsl #48
0x00000000017d9e0c: mov        w2, #0x7fffffff
0x00000000017d9e10: str        x19, [sp, #0x18]
0x00000000017d9e14: mov        x23, #0
0x00000000017d9e18: lsr        x8, x27, x23
0x00000000017d9e1c: add        w8, w20, w8
0x00000000017d9e20: and        w8, w8, #0xf
0x00000000017d9e24: add        w24, w8, w21
0x00000000017d9e28: ldr        w8, [x26, w24, uxtw #2]
0x00000000017d9e2c: cmp        w8, w2
0x00000000017d9e30: b.eq       #0x17d9ea0
0x00000000017d9e34: cmn        w8, #1
0x00000000017d9e38: b.eq       #0x17d9ec4
0x00000000017d9e3c: eor        w10, w8, w22
0x00000000017d9e40: ldr        w9, [x19, #0x18]
0x00000000017d9e44: bics       wzr, w10, w9
0x00000000017d9e48: b.ne       #0x17d9ea8
0x00000000017d9e4c: ldr        x10, [x19, #0x10]
0x00000000017d9e50: and        w8, w9, w8
0x00000000017d9e54: add        x8, x10, x8, lsl #5
0x00000000017d9e58: ldrb       w9, [x8, #0x17]
0x00000000017d9e5c: sxtb       w10, w9
0x00000000017d9e60: ldp        x11, x12, [x8]
0x00000000017d9e64: cmp        w10, #0
0x00000000017d9e68: csel       x1, x11, x8, lt
0x00000000017d9e6c: csel       x8, x12, x9, lt
0x00000000017d9e70: cmp        x15, x8
0x00000000017d9e74: b.ne       #0x17d9ea8
0x00000000017d9e78: cbz        x15, #0x17d9f8c
0x00000000017d9e7c: mov        x0, x25
0x00000000017d9e80: mov        x2, x15
0x00000000017d9e84: mov        x19, x15
0x00000000017d9e88: bl         #0x4b98ed8
0x00000000017d9e8c: mov        w2, #0x7fffffff
0x00000000017d9e90: mov        x15, x19
0x00000000017d9e94: ldr        x19, [sp, #0x18]
0x00000000017d9e98: cbnz       w0, #0x17d9ea8
0x00000000017d9e9c: b          #0x17d9f8c
0x00000000017d9ea0: cmn        w28, #1
0x00000000017d9ea4: csel       w28, w24, w28, eq
0x00000000017d9ea8: add        x23, x23, #4
0x00000000017d9eac: cmp        x23, #0x40
0x00000000017d9eb0: b.ne       #0x17d9e18
0x00000000017d9eb4: add        w8, w21, #0x10
0x00000000017d9eb8: ldr        w9, [sp, #0x14]
0x00000000017d9ebc: and        w21, w8, w9
0x00000000017d9ec0: b          #0x17d9e14
0x00000000017d9ec4: ldr        w10, [sp, #0x10]
0x00000000017d9ec8: cbz        w10, #0x17d9f80
0x00000000017d9ecc: adrp       x8, #0x6912000
0x00000000017d9ed0: add        x8, x8, #0xd80
0x00000000017d9ed4: ldrb       w8, [x8]
0x00000000017d9ed8: cmp        w8, #1
0x00000000017d9edc: b.ne       #0x17d9f20
0x00000000017d9ee0: cmp        w10, #1
0x00000000017d9ee4: b.ne       #0x17d9f20
0x00000000017d9ee8: adrp       x8, #0x61b3000
0x00000000017d9eec: add        x8, x8, #0xe88
0x00000000017d9ef0: ldrb       w8, [x8]
0x00000000017d9ef4: tbz        w8, #0, #0x17d9f20
0x00000000017d9ef8: ldp        w8, w9, [x19]
0x00000000017d9efc: cmp        w8, w9
0x00000000017d9f00: b.ne       #0x17d9f20
0x00000000017d9f04: mov        x0, x19
0x00000000017d9f08: ldr        x1, [sp]
0x00000000017d9f0c: bl         #0x17da310
0x00000000017d9f10: and        x8, x0, #0xffffff0000000000
0x00000000017d9f14: and        x9, x0, #0xff00000000
0x00000000017d9f18: mov        w24, w0
0x00000000017d9f1c: b          #0x17d9f94
0x00000000017d9f20: cmn        w28, #1
0x00000000017d9f24: b.eq       #0x17d9f48
0x00000000017d9f28: mov        w8, #1
0x00000000017d9f2c: ldr        x9, [sp, #8]
0x00000000017d9f30: lsl        x8, x8, x9
0x00000000017d9f34: add        x8, x26, x8, lsl #2
0x00000000017d9f38: ldr        w9, [x8, #8]
0x00000000017d9f3c: sub        w9, w9, #1
0x00000000017d9f40: str        w9, [x8, #8]
0x00000000017d9f44: mov        w24, w28
0x00000000017d9f48: str        w22, [x26, x24, lsl #2]
0x00000000017d9f4c: cmp        w10, #1
0x00000000017d9f50: b.ne       #0x17d9f80
0x00000000017d9f54: mov        x0, x19
0x00000000017d9f58: bl         #0xe9de8
0x00000000017d9f5c: mov        x8, #0
0x00000000017d9f60: ldr        x9, [x19, #8]
0x00000000017d9f64: ldr        w10, [x9, x24, lsl #2]
0x00000000017d9f68: orr        w10, w10, w0
0x00000000017d9f6c: str        w10, [x9, x24, lsl #2]
0x00000000017d9f70: ldr        w9, [x19]
0x00000000017d9f74: add        w9, w9, #1
0x00000000017d9f78: str        w9, [x19]
0x00000000017d9f7c: b          #0x17d9f84
0x00000000017d9f80: mov        x8, #0
0x00000000017d9f84: mov        x9, #0x100000000
0x00000000017d9f88: b          #0x17d9f94
0x00000000017d9f8c: mov        x9, #0
0x00000000017d9f90: mov        x8, #0
0x00000000017d9f94: orr        x8, x9, x8
0x00000000017d9f98: orr        x0, x8, x24
0x00000000017d9f9c: ldp        x29, x30, [sp, #0x70]
0x00000000017d9fa0: ldp        x20, x19, [sp, #0x60]
0x00000000017d9fa4: ldp        x22, x21, [sp, #0x50]
0x00000000017d9fa8: ldp        x24, x23, [sp, #0x40]
0x00000000017d9fac: ldp        x26, x25, [sp, #0x30]
0x00000000017d9fb0: ldp        x28, x27, [sp, #0x20]
0x00000000017d9fb4: add        sp, sp, #0x80
0x00000000017d9fb8: ret        
