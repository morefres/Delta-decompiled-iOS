; instruction-faithful ARM64 fallback for RobloxLib::function_e06b94
0x0000000000e06b94: stp        x28, x27, [sp, #-0x60]!
0x0000000000e06b98: stp        x26, x25, [sp, #0x10]
0x0000000000e06b9c: stp        x24, x23, [sp, #0x20]
0x0000000000e06ba0: stp        x22, x21, [sp, #0x30]
0x0000000000e06ba4: stp        x20, x19, [sp, #0x40]
0x0000000000e06ba8: stp        x29, x30, [sp, #0x50]
0x0000000000e06bac: add        x29, sp, #0x50
0x0000000000e06bb0: ldr        w8, [x0, #4]
0x0000000000e06bb4: mov        w9, #1
0x0000000000e06bb8: movk       w9, #0x400, lsl #16
0x0000000000e06bbc: cmp        w8, w9
0x0000000000e06bc0: b.hs       #0xe06dac
0x0000000000e06bc4: mov        x19, x1
0x0000000000e06bc8: mov        x20, x0
0x0000000000e06bcc: clz        w9, w8
0x0000000000e06bd0: neg        w9, w9
0x0000000000e06bd4: mov        w10, #-1
0x0000000000e06bd8: lsl        w9, w10, w9
0x0000000000e06bdc: mvn        w10, w9
0x0000000000e06be0: add        w9, w8, w8, lsr #1
0x0000000000e06be4: add        w9, w9, #7
0x0000000000e06be8: clz        w9, w9
0x0000000000e06bec: mov        w11, #0x20
0x0000000000e06bf0: ldr        w25, [x0, #0x1c]
0x0000000000e06bf4: sub        w9, w11, w9
0x0000000000e06bf8: stp        w10, w9, [x0, #0x18]
0x0000000000e06bfc: cmp        w8, w1
0x0000000000e06c00: b.ne       #0xe06c20
0x0000000000e06c04: ldp        x29, x30, [sp, #0x50]
0x0000000000e06c08: ldp        x20, x19, [sp, #0x40]
0x0000000000e06c0c: ldp        x22, x21, [sp, #0x30]
0x0000000000e06c10: ldp        x24, x23, [sp, #0x20]
0x0000000000e06c14: ldp        x26, x25, [sp, #0x10]
0x0000000000e06c18: ldp        x28, x27, [sp], #0x60
0x0000000000e06c1c: ret        
0x0000000000e06c20: add        w8, w8, #0x3f
0x0000000000e06c24: lsr        w22, w8, #6
0x0000000000e06c28: add        w8, w22, #0x3f
0x0000000000e06c2c: lsr        w23, w8, #6
0x0000000000e06c30: add        w10, w23, #0x3f
0x0000000000e06c34: lsr        w24, w10, #6
0x0000000000e06c38: add        w27, w24, w8, lsr #6
0x0000000000e06c3c: add        w8, w27, w22
0x0000000000e06c40: mov        w10, #1
0x0000000000e06c44: lsl        w9, w10, w9
0x0000000000e06c48: lsl        w26, w8, #3
0x0000000000e06c4c: add        w8, w26, #0x18
0x0000000000e06c50: add        w1, w9, w8, lsr #2
0x0000000000e06c54: ldr        x21, [x20, #8]
0x0000000000e06c58: mov        x0, x20
0x0000000000e06c5c: mov        w2, #0x40
0x0000000000e06c60: bl         #0xe7ce8
0x0000000000e06c64: str        x0, [x20, #8]
0x0000000000e06c68: cbz        x0, #0xe06db0
0x0000000000e06c6c: ldr        w8, [x20, #0x1c]
0x0000000000e06c70: cmp        w8, #0x3d
0x0000000000e06c74: b.hi       #0xe06c90
0x0000000000e06c78: mov        w9, #4
0x0000000000e06c7c: lsl        x2, x9, x8
0x0000000000e06c80: mov        w1, #0xff
0x0000000000e06c84: bl         #0x4b98efc
0x0000000000e06c88: ldr        x0, [x20, #8]
0x0000000000e06c8c: ldr        w8, [x20, #0x1c]
0x0000000000e06c90: mov        w9, #1
0x0000000000e06c94: lsl        x8, x9, x8
0x0000000000e06c98: add        x28, x0, x8, lsl #2
0x0000000000e06c9c: str        xzr, [x28]
0x0000000000e06ca0: stp        wzr, w24, [x28, #8]
0x0000000000e06ca4: str        w27, [x28, #0x10]
0x0000000000e06ca8: ldr        w8, [x20]
0x0000000000e06cac: cbz        w8, #0xe06cd8
0x0000000000e06cb0: mov        x0, x20
0x0000000000e06cb4: mov        x1, x21
0x0000000000e06cb8: mov        x2, x25
0x0000000000e06cbc: mov        x3, x19
0x0000000000e06cc0: mov        x4, x22
0x0000000000e06cc4: mov        x5, x23
0x0000000000e06cc8: mov        x6, x24
0x0000000000e06ccc: bl         #0xe7d94
0x0000000000e06cd0: ldp        w9, w27, [x28, #0xc]
0x0000000000e06cd4: b          #0xe06cec
0x0000000000e06cd8: add        x0, x28, #0x18
0x0000000000e06cdc: mov        w1, #0xff
0x0000000000e06ce0: mov        x2, x26
0x0000000000e06ce4: bl         #0x4b98efc
0x0000000000e06ce8: mov        x9, x24
0x0000000000e06cec: neg        w8, w23
0x0000000000e06cf0: mov        x12, #-1
0x0000000000e06cf4: lsr        x10, x12, x8
0x0000000000e06cf8: add        x8, x28, #0x18
0x0000000000e06cfc: sub        w11, w24, #1
0x0000000000e06d00: ldr        x13, [x8, w11, uxtw #3]
0x0000000000e06d04: and        x10, x13, x10
0x0000000000e06d08: str        x10, [x8, w11, uxtw #3]
0x0000000000e06d0c: neg        w10, w22
0x0000000000e06d10: lsr        x13, x12, x10
0x0000000000e06d14: sub        w10, w23, #1
0x0000000000e06d18: add        w11, w9, w10
0x0000000000e06d1c: ldr        x14, [x8, w11, uxtw #3]
0x0000000000e06d20: and        x13, x14, x13
0x0000000000e06d24: str        x13, [x8, w11, uxtw #3]
0x0000000000e06d28: ldr        w13, [x20, #4]
0x0000000000e06d2c: neg        w13, w13
0x0000000000e06d30: lsr        x13, x12, x13
0x0000000000e06d34: sub        w12, w22, #1
0x0000000000e06d38: add        w14, w27, w12
0x0000000000e06d3c: ldr        x15, [x8, w14, uxtw #3]
0x0000000000e06d40: ands       x13, x13, x15
0x0000000000e06d44: str        x13, [x8, w14, uxtw #3]
0x0000000000e06d48: b.ne       #0xe06d64
0x0000000000e06d4c: mov        w13, #1
0x0000000000e06d50: lsl        x13, x13, x12
0x0000000000e06d54: add        w9, w9, w12, lsr #6
0x0000000000e06d58: ldr        x12, [x8, w9, uxtw #3]
0x0000000000e06d5c: bic        x12, x12, x13
0x0000000000e06d60: str        x12, [x8, w9, uxtw #3]
0x0000000000e06d64: ldr        x9, [x8, w11, uxtw #3]
0x0000000000e06d68: cbnz       x9, #0xe06d84
0x0000000000e06d6c: lsr        w9, w10, #6
0x0000000000e06d70: mov        w11, #1
0x0000000000e06d74: lsl        x10, x11, x10
0x0000000000e06d78: ldr        x11, [x8, w9, uxtw #3]
0x0000000000e06d7c: bic        x10, x11, x10
0x0000000000e06d80: str        x10, [x8, w9, uxtw #3]
0x0000000000e06d84: mov        x0, x20
0x0000000000e06d88: mov        x1, x21
0x0000000000e06d8c: mov        x2, x19
0x0000000000e06d90: ldp        x29, x30, [sp, #0x50]
0x0000000000e06d94: ldp        x20, x19, [sp, #0x40]
0x0000000000e06d98: ldp        x22, x21, [sp, #0x30]
0x0000000000e06d9c: ldp        x24, x23, [sp, #0x20]
0x0000000000e06da0: ldp        x26, x25, [sp, #0x10]
0x0000000000e06da4: ldp        x28, x27, [sp], #0x60
0x0000000000e06da8: b          #0xe06b58
0x0000000000e06dac: bl         #0x4b11080
0x0000000000e06db0: bl         #0x4b11080
