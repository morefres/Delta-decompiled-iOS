; instruction-faithful ARM64 fallback for RobloxLib::function_de3ba8
0x0000000000de3ba8: stp        x28, x27, [sp, #-0x60]!
0x0000000000de3bac: stp        x26, x25, [sp, #0x10]
0x0000000000de3bb0: stp        x24, x23, [sp, #0x20]
0x0000000000de3bb4: stp        x22, x21, [sp, #0x30]
0x0000000000de3bb8: stp        x20, x19, [sp, #0x40]
0x0000000000de3bbc: stp        x29, x30, [sp, #0x50]
0x0000000000de3bc0: add        x29, sp, #0x50
0x0000000000de3bc4: ldr        w8, [x0, #4]
0x0000000000de3bc8: mov        w9, #0x3334
0x0000000000de3bcc: movk       w9, #0x333, lsl #16
0x0000000000de3bd0: cmp        w8, w9
0x0000000000de3bd4: b.hs       #0xde3dc0
0x0000000000de3bd8: mov        x19, x1
0x0000000000de3bdc: mov        x20, x0
0x0000000000de3be0: clz        w9, w8
0x0000000000de3be4: neg        w9, w9
0x0000000000de3be8: mov        w10, #-1
0x0000000000de3bec: lsl        w9, w10, w9
0x0000000000de3bf0: mvn        w10, w9
0x0000000000de3bf4: add        w9, w8, w8, lsr #1
0x0000000000de3bf8: add        w9, w9, #7
0x0000000000de3bfc: clz        w9, w9
0x0000000000de3c00: mov        w11, #0x20
0x0000000000de3c04: ldr        w25, [x0, #0x1c]
0x0000000000de3c08: sub        w9, w11, w9
0x0000000000de3c0c: stp        w10, w9, [x0, #0x18]
0x0000000000de3c10: cmp        w8, w1
0x0000000000de3c14: b.ne       #0xde3c34
0x0000000000de3c18: ldp        x29, x30, [sp, #0x50]
0x0000000000de3c1c: ldp        x20, x19, [sp, #0x40]
0x0000000000de3c20: ldp        x22, x21, [sp, #0x30]
0x0000000000de3c24: ldp        x24, x23, [sp, #0x20]
0x0000000000de3c28: ldp        x26, x25, [sp, #0x10]
0x0000000000de3c2c: ldp        x28, x27, [sp], #0x60
0x0000000000de3c30: ret        
0x0000000000de3c34: add        w8, w8, #0x3f
0x0000000000de3c38: lsr        w22, w8, #6
0x0000000000de3c3c: add        w8, w22, #0x3f
0x0000000000de3c40: lsr        w23, w8, #6
0x0000000000de3c44: add        w10, w23, #0x3f
0x0000000000de3c48: lsr        w24, w10, #6
0x0000000000de3c4c: add        w27, w24, w8, lsr #6
0x0000000000de3c50: add        w8, w27, w22
0x0000000000de3c54: mov        w10, #1
0x0000000000de3c58: lsl        w9, w10, w9
0x0000000000de3c5c: lsl        w26, w8, #3
0x0000000000de3c60: add        w8, w26, #0x18
0x0000000000de3c64: add        w1, w9, w8, lsr #2
0x0000000000de3c68: ldr        x21, [x20, #8]
0x0000000000de3c6c: mov        x0, x20
0x0000000000de3c70: mov        w2, #0x40
0x0000000000de3c74: bl         #0xe7ce8
0x0000000000de3c78: str        x0, [x20, #8]
0x0000000000de3c7c: cbz        x0, #0xde3dc4
0x0000000000de3c80: ldr        w8, [x20, #0x1c]
0x0000000000de3c84: cmp        w8, #0x3d
0x0000000000de3c88: b.hi       #0xde3ca4
0x0000000000de3c8c: mov        w9, #4
0x0000000000de3c90: lsl        x2, x9, x8
0x0000000000de3c94: mov        w1, #0xff
0x0000000000de3c98: bl         #0x4b98efc
0x0000000000de3c9c: ldr        x0, [x20, #8]
0x0000000000de3ca0: ldr        w8, [x20, #0x1c]
0x0000000000de3ca4: mov        w9, #1
0x0000000000de3ca8: lsl        x8, x9, x8
0x0000000000de3cac: add        x28, x0, x8, lsl #2
0x0000000000de3cb0: str        xzr, [x28]
0x0000000000de3cb4: stp        wzr, w24, [x28, #8]
0x0000000000de3cb8: str        w27, [x28, #0x10]
0x0000000000de3cbc: ldr        w8, [x20]
0x0000000000de3cc0: cbz        w8, #0xde3cec
0x0000000000de3cc4: mov        x0, x20
0x0000000000de3cc8: mov        x1, x21
0x0000000000de3ccc: mov        x2, x25
0x0000000000de3cd0: mov        x3, x19
0x0000000000de3cd4: mov        x4, x22
0x0000000000de3cd8: mov        x5, x23
0x0000000000de3cdc: mov        x6, x24
0x0000000000de3ce0: bl         #0xe7d94
0x0000000000de3ce4: ldp        w9, w27, [x28, #0xc]
0x0000000000de3ce8: b          #0xde3d00
0x0000000000de3cec: add        x0, x28, #0x18
0x0000000000de3cf0: mov        w1, #0xff
0x0000000000de3cf4: mov        x2, x26
0x0000000000de3cf8: bl         #0x4b98efc
0x0000000000de3cfc: mov        x9, x24
0x0000000000de3d00: neg        w8, w23
0x0000000000de3d04: mov        x12, #-1
0x0000000000de3d08: lsr        x10, x12, x8
0x0000000000de3d0c: add        x8, x28, #0x18
0x0000000000de3d10: sub        w11, w24, #1
0x0000000000de3d14: ldr        x13, [x8, w11, uxtw #3]
0x0000000000de3d18: and        x10, x13, x10
0x0000000000de3d1c: str        x10, [x8, w11, uxtw #3]
0x0000000000de3d20: neg        w10, w22
0x0000000000de3d24: lsr        x13, x12, x10
0x0000000000de3d28: sub        w10, w23, #1
0x0000000000de3d2c: add        w11, w9, w10
0x0000000000de3d30: ldr        x14, [x8, w11, uxtw #3]
0x0000000000de3d34: and        x13, x14, x13
0x0000000000de3d38: str        x13, [x8, w11, uxtw #3]
0x0000000000de3d3c: ldr        w13, [x20, #4]
0x0000000000de3d40: neg        w13, w13
0x0000000000de3d44: lsr        x13, x12, x13
0x0000000000de3d48: sub        w12, w22, #1
0x0000000000de3d4c: add        w14, w27, w12
0x0000000000de3d50: ldr        x15, [x8, w14, uxtw #3]
0x0000000000de3d54: ands       x13, x13, x15
0x0000000000de3d58: str        x13, [x8, w14, uxtw #3]
0x0000000000de3d5c: b.ne       #0xde3d78
0x0000000000de3d60: mov        w13, #1
0x0000000000de3d64: lsl        x13, x13, x12
0x0000000000de3d68: add        w9, w9, w12, lsr #6
0x0000000000de3d6c: ldr        x12, [x8, w9, uxtw #3]
0x0000000000de3d70: bic        x12, x12, x13
0x0000000000de3d74: str        x12, [x8, w9, uxtw #3]
0x0000000000de3d78: ldr        x9, [x8, w11, uxtw #3]
0x0000000000de3d7c: cbnz       x9, #0xde3d98
0x0000000000de3d80: lsr        w9, w10, #6
0x0000000000de3d84: mov        w11, #1
0x0000000000de3d88: lsl        x10, x11, x10
0x0000000000de3d8c: ldr        x11, [x8, w9, uxtw #3]
0x0000000000de3d90: bic        x10, x11, x10
0x0000000000de3d94: str        x10, [x8, w9, uxtw #3]
0x0000000000de3d98: mov        x0, x20
0x0000000000de3d9c: mov        x1, x21
0x0000000000de3da0: mov        x2, x19
0x0000000000de3da4: ldp        x29, x30, [sp, #0x50]
0x0000000000de3da8: ldp        x20, x19, [sp, #0x40]
0x0000000000de3dac: ldp        x22, x21, [sp, #0x30]
0x0000000000de3db0: ldp        x24, x23, [sp, #0x20]
0x0000000000de3db4: ldp        x26, x25, [sp, #0x10]
0x0000000000de3db8: ldp        x28, x27, [sp], #0x60
0x0000000000de3dbc: b          #0xde3dc8
0x0000000000de3dc0: bl         #0x4b11080
0x0000000000de3dc4: bl         #0x4b11080
