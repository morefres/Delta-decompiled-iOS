; instruction-faithful ARM64 fallback for RobloxLib::function_12c8b1c
0x00000000012c8b1c: stp        x28, x27, [sp, #-0x60]!
0x00000000012c8b20: stp        x26, x25, [sp, #0x10]
0x00000000012c8b24: stp        x24, x23, [sp, #0x20]
0x00000000012c8b28: stp        x22, x21, [sp, #0x30]
0x00000000012c8b2c: stp        x20, x19, [sp, #0x40]
0x00000000012c8b30: stp        x29, x30, [sp, #0x50]
0x00000000012c8b34: add        x29, sp, #0x50
0x00000000012c8b38: ldr        w8, [x0, #4]
0x00000000012c8b3c: mov        w9, #0x2493
0x00000000012c8b40: movk       w9, #0x249, lsl #16
0x00000000012c8b44: cmp        w8, w9
0x00000000012c8b48: b.hs       #0x12c8d34
0x00000000012c8b4c: mov        x19, x1
0x00000000012c8b50: mov        x20, x0
0x00000000012c8b54: clz        w9, w8
0x00000000012c8b58: neg        w9, w9
0x00000000012c8b5c: mov        w10, #-1
0x00000000012c8b60: lsl        w9, w10, w9
0x00000000012c8b64: mvn        w10, w9
0x00000000012c8b68: add        w9, w8, w8, lsr #1
0x00000000012c8b6c: add        w9, w9, #7
0x00000000012c8b70: clz        w9, w9
0x00000000012c8b74: mov        w11, #0x20
0x00000000012c8b78: ldr        w25, [x0, #0x1c]
0x00000000012c8b7c: sub        w9, w11, w9
0x00000000012c8b80: stp        w10, w9, [x0, #0x18]
0x00000000012c8b84: cmp        w8, w1
0x00000000012c8b88: b.ne       #0x12c8ba8
0x00000000012c8b8c: ldp        x29, x30, [sp, #0x50]
0x00000000012c8b90: ldp        x20, x19, [sp, #0x40]
0x00000000012c8b94: ldp        x22, x21, [sp, #0x30]
0x00000000012c8b98: ldp        x24, x23, [sp, #0x20]
0x00000000012c8b9c: ldp        x26, x25, [sp, #0x10]
0x00000000012c8ba0: ldp        x28, x27, [sp], #0x60
0x00000000012c8ba4: ret        
0x00000000012c8ba8: add        w8, w8, #0x3f
0x00000000012c8bac: lsr        w22, w8, #6
0x00000000012c8bb0: add        w8, w22, #0x3f
0x00000000012c8bb4: lsr        w23, w8, #6
0x00000000012c8bb8: add        w10, w23, #0x3f
0x00000000012c8bbc: lsr        w24, w10, #6
0x00000000012c8bc0: add        w27, w24, w8, lsr #6
0x00000000012c8bc4: add        w8, w27, w22
0x00000000012c8bc8: mov        w10, #1
0x00000000012c8bcc: lsl        w9, w10, w9
0x00000000012c8bd0: lsl        w26, w8, #3
0x00000000012c8bd4: add        w8, w26, #0x18
0x00000000012c8bd8: add        w1, w9, w8, lsr #2
0x00000000012c8bdc: ldr        x21, [x20, #8]
0x00000000012c8be0: mov        x0, x20
0x00000000012c8be4: mov        w2, #0x40
0x00000000012c8be8: bl         #0xe7ce8
0x00000000012c8bec: str        x0, [x20, #8]
0x00000000012c8bf0: cbz        x0, #0x12c8d38
0x00000000012c8bf4: ldr        w8, [x20, #0x1c]
0x00000000012c8bf8: cmp        w8, #0x3d
0x00000000012c8bfc: b.hi       #0x12c8c18
0x00000000012c8c00: mov        w9, #4
0x00000000012c8c04: lsl        x2, x9, x8
0x00000000012c8c08: mov        w1, #0xff
0x00000000012c8c0c: bl         #0x4b98efc
0x00000000012c8c10: ldr        x0, [x20, #8]
0x00000000012c8c14: ldr        w8, [x20, #0x1c]
0x00000000012c8c18: mov        w9, #1
0x00000000012c8c1c: lsl        x8, x9, x8
0x00000000012c8c20: add        x28, x0, x8, lsl #2
0x00000000012c8c24: str        xzr, [x28]
0x00000000012c8c28: stp        wzr, w24, [x28, #8]
0x00000000012c8c2c: str        w27, [x28, #0x10]
0x00000000012c8c30: ldr        w8, [x20]
0x00000000012c8c34: cbz        w8, #0x12c8c60
0x00000000012c8c38: mov        x0, x20
0x00000000012c8c3c: mov        x1, x21
0x00000000012c8c40: mov        x2, x25
0x00000000012c8c44: mov        x3, x19
0x00000000012c8c48: mov        x4, x22
0x00000000012c8c4c: mov        x5, x23
0x00000000012c8c50: mov        x6, x24
0x00000000012c8c54: bl         #0xe7d94
0x00000000012c8c58: ldp        w9, w27, [x28, #0xc]
0x00000000012c8c5c: b          #0x12c8c74
0x00000000012c8c60: add        x0, x28, #0x18
0x00000000012c8c64: mov        w1, #0xff
0x00000000012c8c68: mov        x2, x26
0x00000000012c8c6c: bl         #0x4b98efc
0x00000000012c8c70: mov        x9, x24
0x00000000012c8c74: neg        w8, w23
0x00000000012c8c78: mov        x12, #-1
0x00000000012c8c7c: lsr        x10, x12, x8
0x00000000012c8c80: add        x8, x28, #0x18
0x00000000012c8c84: sub        w11, w24, #1
0x00000000012c8c88: ldr        x13, [x8, w11, uxtw #3]
0x00000000012c8c8c: and        x10, x13, x10
0x00000000012c8c90: str        x10, [x8, w11, uxtw #3]
0x00000000012c8c94: neg        w10, w22
0x00000000012c8c98: lsr        x13, x12, x10
0x00000000012c8c9c: sub        w10, w23, #1
0x00000000012c8ca0: add        w11, w9, w10
0x00000000012c8ca4: ldr        x14, [x8, w11, uxtw #3]
0x00000000012c8ca8: and        x13, x14, x13
0x00000000012c8cac: str        x13, [x8, w11, uxtw #3]
0x00000000012c8cb0: ldr        w13, [x20, #4]
0x00000000012c8cb4: neg        w13, w13
0x00000000012c8cb8: lsr        x13, x12, x13
0x00000000012c8cbc: sub        w12, w22, #1
0x00000000012c8cc0: add        w14, w27, w12
0x00000000012c8cc4: ldr        x15, [x8, w14, uxtw #3]
0x00000000012c8cc8: ands       x13, x13, x15
0x00000000012c8ccc: str        x13, [x8, w14, uxtw #3]
0x00000000012c8cd0: b.ne       #0x12c8cec
0x00000000012c8cd4: mov        w13, #1
0x00000000012c8cd8: lsl        x13, x13, x12
0x00000000012c8cdc: add        w9, w9, w12, lsr #6
0x00000000012c8ce0: ldr        x12, [x8, w9, uxtw #3]
0x00000000012c8ce4: bic        x12, x12, x13
0x00000000012c8ce8: str        x12, [x8, w9, uxtw #3]
0x00000000012c8cec: ldr        x9, [x8, w11, uxtw #3]
0x00000000012c8cf0: cbnz       x9, #0x12c8d0c
0x00000000012c8cf4: lsr        w9, w10, #6
0x00000000012c8cf8: mov        w11, #1
0x00000000012c8cfc: lsl        x10, x11, x10
0x00000000012c8d00: ldr        x11, [x8, w9, uxtw #3]
0x00000000012c8d04: bic        x10, x11, x10
0x00000000012c8d08: str        x10, [x8, w9, uxtw #3]
0x00000000012c8d0c: mov        x0, x20
0x00000000012c8d10: mov        x1, x21
0x00000000012c8d14: mov        x2, x19
0x00000000012c8d18: ldp        x29, x30, [sp, #0x50]
0x00000000012c8d1c: ldp        x20, x19, [sp, #0x40]
0x00000000012c8d20: ldp        x22, x21, [sp, #0x30]
0x00000000012c8d24: ldp        x24, x23, [sp, #0x20]
0x00000000012c8d28: ldp        x26, x25, [sp, #0x10]
0x00000000012c8d2c: ldp        x28, x27, [sp], #0x60
0x00000000012c8d30: b          #0x12c3db0
0x00000000012c8d34: bl         #0x4b11080
0x00000000012c8d38: bl         #0x4b11080
