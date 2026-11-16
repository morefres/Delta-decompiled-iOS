; instruction-faithful ARM64 fallback for RobloxLib::function_2d6b04
0x00000000002d6b04: stp        x28, x27, [sp, #-0x60]!
0x00000000002d6b08: stp        x26, x25, [sp, #0x10]
0x00000000002d6b0c: stp        x24, x23, [sp, #0x20]
0x00000000002d6b10: stp        x22, x21, [sp, #0x30]
0x00000000002d6b14: stp        x20, x19, [sp, #0x40]
0x00000000002d6b18: stp        x29, x30, [sp, #0x50]
0x00000000002d6b1c: add        x29, sp, #0x50
0x00000000002d6b20: ldr        w8, [x0, #4]
0x00000000002d6b24: mov        w9, #1
0x00000000002d6b28: movk       w9, #0x800, lsl #16
0x00000000002d6b2c: cmp        w8, w9
0x00000000002d6b30: b.hs       #0x2d6d1c
0x00000000002d6b34: mov        x19, x1
0x00000000002d6b38: mov        x20, x0
0x00000000002d6b3c: clz        w9, w8
0x00000000002d6b40: neg        w9, w9
0x00000000002d6b44: mov        w10, #-1
0x00000000002d6b48: lsl        w9, w10, w9
0x00000000002d6b4c: mvn        w10, w9
0x00000000002d6b50: add        w9, w8, w8, lsr #1
0x00000000002d6b54: add        w9, w9, #7
0x00000000002d6b58: clz        w9, w9
0x00000000002d6b5c: mov        w11, #0x20
0x00000000002d6b60: ldr        w25, [x0, #0x1c]
0x00000000002d6b64: sub        w9, w11, w9
0x00000000002d6b68: stp        w10, w9, [x0, #0x18]
0x00000000002d6b6c: cmp        w8, w1
0x00000000002d6b70: b.ne       #0x2d6b90
0x00000000002d6b74: ldp        x29, x30, [sp, #0x50]
0x00000000002d6b78: ldp        x20, x19, [sp, #0x40]
0x00000000002d6b7c: ldp        x22, x21, [sp, #0x30]
0x00000000002d6b80: ldp        x24, x23, [sp, #0x20]
0x00000000002d6b84: ldp        x26, x25, [sp, #0x10]
0x00000000002d6b88: ldp        x28, x27, [sp], #0x60
0x00000000002d6b8c: ret        
0x00000000002d6b90: add        w8, w8, #0x3f
0x00000000002d6b94: lsr        w22, w8, #6
0x00000000002d6b98: add        w8, w22, #0x3f
0x00000000002d6b9c: lsr        w23, w8, #6
0x00000000002d6ba0: add        w10, w23, #0x3f
0x00000000002d6ba4: lsr        w24, w10, #6
0x00000000002d6ba8: add        w27, w24, w8, lsr #6
0x00000000002d6bac: add        w8, w27, w22
0x00000000002d6bb0: mov        w10, #1
0x00000000002d6bb4: lsl        w9, w10, w9
0x00000000002d6bb8: lsl        w26, w8, #3
0x00000000002d6bbc: add        w8, w26, #0x18
0x00000000002d6bc0: add        w1, w9, w8, lsr #2
0x00000000002d6bc4: ldr        x21, [x20, #8]
0x00000000002d6bc8: mov        x0, x20
0x00000000002d6bcc: mov        w2, #0x40
0x00000000002d6bd0: bl         #0xe7ce8
0x00000000002d6bd4: str        x0, [x20, #8]
0x00000000002d6bd8: cbz        x0, #0x2d6d20
0x00000000002d6bdc: ldr        w8, [x20, #0x1c]
0x00000000002d6be0: cmp        w8, #0x3d
0x00000000002d6be4: b.hi       #0x2d6c00
0x00000000002d6be8: mov        w9, #4
0x00000000002d6bec: lsl        x2, x9, x8
0x00000000002d6bf0: mov        w1, #0xff
0x00000000002d6bf4: bl         #0x4b98efc
0x00000000002d6bf8: ldr        x0, [x20, #8]
0x00000000002d6bfc: ldr        w8, [x20, #0x1c]
0x00000000002d6c00: mov        w9, #1
0x00000000002d6c04: lsl        x8, x9, x8
0x00000000002d6c08: add        x28, x0, x8, lsl #2
0x00000000002d6c0c: str        xzr, [x28]
0x00000000002d6c10: stp        wzr, w24, [x28, #8]
0x00000000002d6c14: str        w27, [x28, #0x10]
0x00000000002d6c18: ldr        w8, [x20]
0x00000000002d6c1c: cbz        w8, #0x2d6c48
0x00000000002d6c20: mov        x0, x20
0x00000000002d6c24: mov        x1, x21
0x00000000002d6c28: mov        x2, x25
0x00000000002d6c2c: mov        x3, x19
0x00000000002d6c30: mov        x4, x22
0x00000000002d6c34: mov        x5, x23
0x00000000002d6c38: mov        x6, x24
0x00000000002d6c3c: bl         #0xe7d94
0x00000000002d6c40: ldp        w9, w27, [x28, #0xc]
0x00000000002d6c44: b          #0x2d6c5c
0x00000000002d6c48: add        x0, x28, #0x18
0x00000000002d6c4c: mov        w1, #0xff
0x00000000002d6c50: mov        x2, x26
0x00000000002d6c54: bl         #0x4b98efc
0x00000000002d6c58: mov        x9, x24
0x00000000002d6c5c: neg        w8, w23
0x00000000002d6c60: mov        x12, #-1
0x00000000002d6c64: lsr        x10, x12, x8
0x00000000002d6c68: add        x8, x28, #0x18
0x00000000002d6c6c: sub        w11, w24, #1
0x00000000002d6c70: ldr        x13, [x8, w11, uxtw #3]
0x00000000002d6c74: and        x10, x13, x10
0x00000000002d6c78: str        x10, [x8, w11, uxtw #3]
0x00000000002d6c7c: neg        w10, w22
0x00000000002d6c80: lsr        x13, x12, x10
0x00000000002d6c84: sub        w10, w23, #1
0x00000000002d6c88: add        w11, w9, w10
0x00000000002d6c8c: ldr        x14, [x8, w11, uxtw #3]
0x00000000002d6c90: and        x13, x14, x13
0x00000000002d6c94: str        x13, [x8, w11, uxtw #3]
0x00000000002d6c98: ldr        w13, [x20, #4]
0x00000000002d6c9c: neg        w13, w13
0x00000000002d6ca0: lsr        x13, x12, x13
0x00000000002d6ca4: sub        w12, w22, #1
0x00000000002d6ca8: add        w14, w27, w12
0x00000000002d6cac: ldr        x15, [x8, w14, uxtw #3]
0x00000000002d6cb0: ands       x13, x13, x15
0x00000000002d6cb4: str        x13, [x8, w14, uxtw #3]
0x00000000002d6cb8: b.ne       #0x2d6cd4
0x00000000002d6cbc: mov        w13, #1
0x00000000002d6cc0: lsl        x13, x13, x12
0x00000000002d6cc4: add        w9, w9, w12, lsr #6
0x00000000002d6cc8: ldr        x12, [x8, w9, uxtw #3]
0x00000000002d6ccc: bic        x12, x12, x13
0x00000000002d6cd0: str        x12, [x8, w9, uxtw #3]
0x00000000002d6cd4: ldr        x9, [x8, w11, uxtw #3]
0x00000000002d6cd8: cbnz       x9, #0x2d6cf4
0x00000000002d6cdc: lsr        w9, w10, #6
0x00000000002d6ce0: mov        w11, #1
0x00000000002d6ce4: lsl        x10, x11, x10
0x00000000002d6ce8: ldr        x11, [x8, w9, uxtw #3]
0x00000000002d6cec: bic        x10, x11, x10
0x00000000002d6cf0: str        x10, [x8, w9, uxtw #3]
0x00000000002d6cf4: mov        x0, x20
0x00000000002d6cf8: mov        x1, x21
0x00000000002d6cfc: mov        x2, x19
0x00000000002d6d00: ldp        x29, x30, [sp, #0x50]
0x00000000002d6d04: ldp        x20, x19, [sp, #0x40]
0x00000000002d6d08: ldp        x22, x21, [sp, #0x30]
0x00000000002d6d0c: ldp        x24, x23, [sp, #0x20]
0x00000000002d6d10: ldp        x26, x25, [sp, #0x10]
0x00000000002d6d14: ldp        x28, x27, [sp], #0x60
0x00000000002d6d18: b          #0x15bc78
0x00000000002d6d1c: bl         #0x4b11080
0x00000000002d6d20: bl         #0x4b11080
0x00000000002d6d24: stp        x28, x27, [sp, #-0x60]!
0x00000000002d6d28: stp        x26, x25, [sp, #0x10]
0x00000000002d6d2c: stp        x24, x23, [sp, #0x20]
0x00000000002d6d30: stp        x22, x21, [sp, #0x30]
0x00000000002d6d34: stp        x20, x19, [sp, #0x40]
0x00000000002d6d38: stp        x29, x30, [sp, #0x50]
0x00000000002d6d3c: add        x29, sp, #0x50
0x00000000002d6d40: ldr        w8, [x0, #4]
0x00000000002d6d44: mov        w9, #1
0x00000000002d6d48: movk       w9, #0x400, lsl #16
0x00000000002d6d4c: cmp        w8, w9
0x00000000002d6d50: b.hs       #0x2d6f3c
0x00000000002d6d54: mov        x19, x1
0x00000000002d6d58: mov        x20, x0
0x00000000002d6d5c: clz        w9, w8
0x00000000002d6d60: neg        w9, w9
0x00000000002d6d64: mov        w10, #-1
0x00000000002d6d68: lsl        w9, w10, w9
0x00000000002d6d6c: mvn        w10, w9
0x00000000002d6d70: add        w9, w8, w8, lsr #1
0x00000000002d6d74: add        w9, w9, #7
0x00000000002d6d78: clz        w9, w9
0x00000000002d6d7c: mov        w11, #0x20
0x00000000002d6d80: ldr        w25, [x0, #0x1c]
0x00000000002d6d84: sub        w9, w11, w9
0x00000000002d6d88: stp        w10, w9, [x0, #0x18]
0x00000000002d6d8c: cmp        w8, w1
0x00000000002d6d90: b.ne       #0x2d6db0
0x00000000002d6d94: ldp        x29, x30, [sp, #0x50]
0x00000000002d6d98: ldp        x20, x19, [sp, #0x40]
0x00000000002d6d9c: ldp        x22, x21, [sp, #0x30]
0x00000000002d6da0: ldp        x24, x23, [sp, #0x20]
0x00000000002d6da4: ldp        x26, x25, [sp, #0x10]
0x00000000002d6da8: ldp        x28, x27, [sp], #0x60
0x00000000002d6dac: ret        
0x00000000002d6db0: add        w8, w8, #0x3f
0x00000000002d6db4: lsr        w22, w8, #6
0x00000000002d6db8: add        w8, w22, #0x3f
0x00000000002d6dbc: lsr        w23, w8, #6
0x00000000002d6dc0: add        w10, w23, #0x3f
0x00000000002d6dc4: lsr        w24, w10, #6
0x00000000002d6dc8: add        w27, w24, w8, lsr #6
0x00000000002d6dcc: add        w8, w27, w22
0x00000000002d6dd0: mov        w10, #1
0x00000000002d6dd4: lsl        w9, w10, w9
0x00000000002d6dd8: lsl        w26, w8, #3
0x00000000002d6ddc: add        w8, w26, #0x18
0x00000000002d6de0: add        w1, w9, w8, lsr #2
0x00000000002d6de4: ldr        x21, [x20, #8]
0x00000000002d6de8: mov        x0, x20
0x00000000002d6dec: mov        w2, #0x40
0x00000000002d6df0: bl         #0xe7ce8
0x00000000002d6df4: str        x0, [x20, #8]
0x00000000002d6df8: cbz        x0, #0x2d6f40
0x00000000002d6dfc: ldr        w8, [x20, #0x1c]
0x00000000002d6e00: cmp        w8, #0x3d
0x00000000002d6e04: b.hi       #0x2d6e20
0x00000000002d6e08: mov        w9, #4
0x00000000002d6e0c: lsl        x2, x9, x8
0x00000000002d6e10: mov        w1, #0xff
0x00000000002d6e14: bl         #0x4b98efc
0x00000000002d6e18: ldr        x0, [x20, #8]
0x00000000002d6e1c: ldr        w8, [x20, #0x1c]
0x00000000002d6e20: mov        w9, #1
0x00000000002d6e24: lsl        x8, x9, x8
0x00000000002d6e28: add        x28, x0, x8, lsl #2
0x00000000002d6e2c: str        xzr, [x28]
0x00000000002d6e30: stp        wzr, w24, [x28, #8]
0x00000000002d6e34: str        w27, [x28, #0x10]
0x00000000002d6e38: ldr        w8, [x20]
0x00000000002d6e3c: cbz        w8, #0x2d6e68
0x00000000002d6e40: mov        x0, x20
0x00000000002d6e44: mov        x1, x21
0x00000000002d6e48: mov        x2, x25
0x00000000002d6e4c: mov        x3, x19
0x00000000002d6e50: mov        x4, x22
0x00000000002d6e54: mov        x5, x23
0x00000000002d6e58: mov        x6, x24
0x00000000002d6e5c: bl         #0xe7d94
0x00000000002d6e60: ldp        w9, w27, [x28, #0xc]
0x00000000002d6e64: b          #0x2d6e7c
0x00000000002d6e68: add        x0, x28, #0x18
0x00000000002d6e6c: mov        w1, #0xff
0x00000000002d6e70: mov        x2, x26
0x00000000002d6e74: bl         #0x4b98efc
0x00000000002d6e78: mov        x9, x24
0x00000000002d6e7c: neg        w8, w23
0x00000000002d6e80: mov        x12, #-1
0x00000000002d6e84: lsr        x10, x12, x8
0x00000000002d6e88: add        x8, x28, #0x18
0x00000000002d6e8c: sub        w11, w24, #1
0x00000000002d6e90: ldr        x13, [x8, w11, uxtw #3]
0x00000000002d6e94: and        x10, x13, x10
0x00000000002d6e98: str        x10, [x8, w11, uxtw #3]
0x00000000002d6e9c: neg        w10, w22
0x00000000002d6ea0: lsr        x13, x12, x10
0x00000000002d6ea4: sub        w10, w23, #1
0x00000000002d6ea8: add        w11, w9, w10
0x00000000002d6eac: ldr        x14, [x8, w11, uxtw #3]
0x00000000002d6eb0: and        x13, x14, x13
0x00000000002d6eb4: str        x13, [x8, w11, uxtw #3]
0x00000000002d6eb8: ldr        w13, [x20, #4]
0x00000000002d6ebc: neg        w13, w13
0x00000000002d6ec0: lsr        x13, x12, x13
0x00000000002d6ec4: sub        w12, w22, #1
0x00000000002d6ec8: add        w14, w27, w12
0x00000000002d6ecc: ldr        x15, [x8, w14, uxtw #3]
0x00000000002d6ed0: ands       x13, x13, x15
0x00000000002d6ed4: str        x13, [x8, w14, uxtw #3]
0x00000000002d6ed8: b.ne       #0x2d6ef4
0x00000000002d6edc: mov        w13, #1
0x00000000002d6ee0: lsl        x13, x13, x12
0x00000000002d6ee4: add        w9, w9, w12, lsr #6
0x00000000002d6ee8: ldr        x12, [x8, w9, uxtw #3]
0x00000000002d6eec: bic        x12, x12, x13
0x00000000002d6ef0: str        x12, [x8, w9, uxtw #3]
0x00000000002d6ef4: ldr        x9, [x8, w11, uxtw #3]
0x00000000002d6ef8: cbnz       x9, #0x2d6f14
0x00000000002d6efc: lsr        w9, w10, #6
0x00000000002d6f00: mov        w11, #1
0x00000000002d6f04: lsl        x10, x11, x10
0x00000000002d6f08: ldr        x11, [x8, w9, uxtw #3]
0x00000000002d6f0c: bic        x10, x11, x10
0x00000000002d6f10: str        x10, [x8, w9, uxtw #3]
0x00000000002d6f14: mov        x0, x20
0x00000000002d6f18: mov        x1, x21
0x00000000002d6f1c: mov        x2, x19
0x00000000002d6f20: ldp        x29, x30, [sp, #0x50]
0x00000000002d6f24: ldp        x20, x19, [sp, #0x40]
0x00000000002d6f28: ldp        x22, x21, [sp, #0x30]
0x00000000002d6f2c: ldp        x24, x23, [sp, #0x20]
0x00000000002d6f30: ldp        x26, x25, [sp, #0x10]
0x00000000002d6f34: ldp        x28, x27, [sp], #0x60
0x00000000002d6f38: b          #0x2d685c
0x00000000002d6f3c: bl         #0x4b11080
0x00000000002d6f40: bl         #0x4b11080
