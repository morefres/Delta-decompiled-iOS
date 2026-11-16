; instruction-faithful ARM64 fallback for RobloxLib::function_ae6ae0
0x0000000000ae6ae0: stp        x28, x27, [sp, #-0x60]!
0x0000000000ae6ae4: stp        x26, x25, [sp, #0x10]
0x0000000000ae6ae8: stp        x24, x23, [sp, #0x20]
0x0000000000ae6aec: stp        x22, x21, [sp, #0x30]
0x0000000000ae6af0: stp        x20, x19, [sp, #0x40]
0x0000000000ae6af4: stp        x29, x30, [sp, #0x50]
0x0000000000ae6af8: add        x29, sp, #0x50
0x0000000000ae6afc: ldr        w8, [x0, #4]
0x0000000000ae6b00: mov        w9, #1
0x0000000000ae6b04: movk       w9, #0x1000, lsl #16
0x0000000000ae6b08: cmp        w8, w9
0x0000000000ae6b0c: b.hs       #0xae6cf8
0x0000000000ae6b10: mov        x19, x1
0x0000000000ae6b14: mov        x20, x0
0x0000000000ae6b18: clz        w9, w8
0x0000000000ae6b1c: neg        w9, w9
0x0000000000ae6b20: mov        w10, #-1
0x0000000000ae6b24: lsl        w9, w10, w9
0x0000000000ae6b28: mvn        w10, w9
0x0000000000ae6b2c: add        w9, w8, w8, lsr #1
0x0000000000ae6b30: add        w9, w9, #7
0x0000000000ae6b34: clz        w9, w9
0x0000000000ae6b38: mov        w11, #0x20
0x0000000000ae6b3c: ldr        w25, [x0, #0x1c]
0x0000000000ae6b40: sub        w9, w11, w9
0x0000000000ae6b44: stp        w10, w9, [x0, #0x18]
0x0000000000ae6b48: cmp        w8, w1
0x0000000000ae6b4c: b.ne       #0xae6b6c
0x0000000000ae6b50: ldp        x29, x30, [sp, #0x50]
0x0000000000ae6b54: ldp        x20, x19, [sp, #0x40]
0x0000000000ae6b58: ldp        x22, x21, [sp, #0x30]
0x0000000000ae6b5c: ldp        x24, x23, [sp, #0x20]
0x0000000000ae6b60: ldp        x26, x25, [sp, #0x10]
0x0000000000ae6b64: ldp        x28, x27, [sp], #0x60
0x0000000000ae6b68: ret        
0x0000000000ae6b6c: add        w8, w8, #0x3f
0x0000000000ae6b70: lsr        w22, w8, #6
0x0000000000ae6b74: add        w8, w22, #0x3f
0x0000000000ae6b78: lsr        w23, w8, #6
0x0000000000ae6b7c: add        w10, w23, #0x3f
0x0000000000ae6b80: lsr        w24, w10, #6
0x0000000000ae6b84: add        w27, w24, w8, lsr #6
0x0000000000ae6b88: add        w8, w27, w22
0x0000000000ae6b8c: mov        w10, #1
0x0000000000ae6b90: lsl        w9, w10, w9
0x0000000000ae6b94: lsl        w26, w8, #3
0x0000000000ae6b98: add        w8, w26, #0x18
0x0000000000ae6b9c: add        w1, w9, w8, lsr #2
0x0000000000ae6ba0: ldr        x21, [x20, #8]
0x0000000000ae6ba4: mov        x0, x20
0x0000000000ae6ba8: mov        w2, #0x40
0x0000000000ae6bac: bl         #0xe7ce8
0x0000000000ae6bb0: str        x0, [x20, #8]
0x0000000000ae6bb4: cbz        x0, #0xae6cfc
0x0000000000ae6bb8: ldr        w8, [x20, #0x1c]
0x0000000000ae6bbc: cmp        w8, #0x3d
0x0000000000ae6bc0: b.hi       #0xae6bdc
0x0000000000ae6bc4: mov        w9, #4
0x0000000000ae6bc8: lsl        x2, x9, x8
0x0000000000ae6bcc: mov        w1, #0xff
0x0000000000ae6bd0: bl         #0x4b98efc
0x0000000000ae6bd4: ldr        x0, [x20, #8]
0x0000000000ae6bd8: ldr        w8, [x20, #0x1c]
0x0000000000ae6bdc: mov        w9, #1
0x0000000000ae6be0: lsl        x8, x9, x8
0x0000000000ae6be4: add        x28, x0, x8, lsl #2
0x0000000000ae6be8: str        xzr, [x28]
0x0000000000ae6bec: stp        wzr, w24, [x28, #8]
0x0000000000ae6bf0: str        w27, [x28, #0x10]
0x0000000000ae6bf4: ldr        w8, [x20]
0x0000000000ae6bf8: cbz        w8, #0xae6c24
0x0000000000ae6bfc: mov        x0, x20
0x0000000000ae6c00: mov        x1, x21
0x0000000000ae6c04: mov        x2, x25
0x0000000000ae6c08: mov        x3, x19
0x0000000000ae6c0c: mov        x4, x22
0x0000000000ae6c10: mov        x5, x23
0x0000000000ae6c14: mov        x6, x24
0x0000000000ae6c18: bl         #0xe7d94
0x0000000000ae6c1c: ldp        w9, w27, [x28, #0xc]
0x0000000000ae6c20: b          #0xae6c38
0x0000000000ae6c24: add        x0, x28, #0x18
0x0000000000ae6c28: mov        w1, #0xff
0x0000000000ae6c2c: mov        x2, x26
0x0000000000ae6c30: bl         #0x4b98efc
0x0000000000ae6c34: mov        x9, x24
0x0000000000ae6c38: neg        w8, w23
0x0000000000ae6c3c: mov        x12, #-1
0x0000000000ae6c40: lsr        x10, x12, x8
0x0000000000ae6c44: add        x8, x28, #0x18
0x0000000000ae6c48: sub        w11, w24, #1
0x0000000000ae6c4c: ldr        x13, [x8, w11, uxtw #3]
0x0000000000ae6c50: and        x10, x13, x10
0x0000000000ae6c54: str        x10, [x8, w11, uxtw #3]
0x0000000000ae6c58: neg        w10, w22
0x0000000000ae6c5c: lsr        x13, x12, x10
0x0000000000ae6c60: sub        w10, w23, #1
0x0000000000ae6c64: add        w11, w9, w10
0x0000000000ae6c68: ldr        x14, [x8, w11, uxtw #3]
0x0000000000ae6c6c: and        x13, x14, x13
0x0000000000ae6c70: str        x13, [x8, w11, uxtw #3]
0x0000000000ae6c74: ldr        w13, [x20, #4]
0x0000000000ae6c78: neg        w13, w13
0x0000000000ae6c7c: lsr        x13, x12, x13
0x0000000000ae6c80: sub        w12, w22, #1
0x0000000000ae6c84: add        w14, w27, w12
0x0000000000ae6c88: ldr        x15, [x8, w14, uxtw #3]
0x0000000000ae6c8c: ands       x13, x13, x15
0x0000000000ae6c90: str        x13, [x8, w14, uxtw #3]
0x0000000000ae6c94: b.ne       #0xae6cb0
0x0000000000ae6c98: mov        w13, #1
0x0000000000ae6c9c: lsl        x13, x13, x12
0x0000000000ae6ca0: add        w9, w9, w12, lsr #6
0x0000000000ae6ca4: ldr        x12, [x8, w9, uxtw #3]
0x0000000000ae6ca8: bic        x12, x12, x13
0x0000000000ae6cac: str        x12, [x8, w9, uxtw #3]
0x0000000000ae6cb0: ldr        x9, [x8, w11, uxtw #3]
0x0000000000ae6cb4: cbnz       x9, #0xae6cd0
0x0000000000ae6cb8: lsr        w9, w10, #6
0x0000000000ae6cbc: mov        w11, #1
0x0000000000ae6cc0: lsl        x10, x11, x10
0x0000000000ae6cc4: ldr        x11, [x8, w9, uxtw #3]
0x0000000000ae6cc8: bic        x10, x11, x10
0x0000000000ae6ccc: str        x10, [x8, w9, uxtw #3]
0x0000000000ae6cd0: mov        x0, x20
0x0000000000ae6cd4: mov        x1, x21
0x0000000000ae6cd8: mov        x2, x19
0x0000000000ae6cdc: ldp        x29, x30, [sp, #0x50]
0x0000000000ae6ce0: ldp        x20, x19, [sp, #0x40]
0x0000000000ae6ce4: ldp        x22, x21, [sp, #0x30]
0x0000000000ae6ce8: ldp        x24, x23, [sp, #0x20]
0x0000000000ae6cec: ldp        x26, x25, [sp, #0x10]
0x0000000000ae6cf0: ldp        x28, x27, [sp], #0x60
0x0000000000ae6cf4: b          #0xae6aa4
0x0000000000ae6cf8: bl         #0x4b11080
0x0000000000ae6cfc: bl         #0x4b11080
