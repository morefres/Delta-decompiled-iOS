; instruction-faithful ARM64 fallback for RobloxLib::function_12d8b44
0x00000000012d8b44: stp        x28, x27, [sp, #-0x60]!
0x00000000012d8b48: stp        x26, x25, [sp, #0x10]
0x00000000012d8b4c: stp        x24, x23, [sp, #0x20]
0x00000000012d8b50: stp        x22, x21, [sp, #0x30]
0x00000000012d8b54: stp        x20, x19, [sp, #0x40]
0x00000000012d8b58: stp        x29, x30, [sp, #0x50]
0x00000000012d8b5c: add        x29, sp, #0x50
0x00000000012d8b60: ldr        w8, [x0, #4]
0x00000000012d8b64: mov        w9, #0x6667
0x00000000012d8b68: movk       w9, #0x666, lsl #16
0x00000000012d8b6c: cmp        w8, w9
0x00000000012d8b70: b.hs       #0x12d8d5c
0x00000000012d8b74: mov        x19, x1
0x00000000012d8b78: mov        x20, x0
0x00000000012d8b7c: clz        w9, w8
0x00000000012d8b80: neg        w9, w9
0x00000000012d8b84: mov        w10, #-1
0x00000000012d8b88: lsl        w9, w10, w9
0x00000000012d8b8c: mvn        w10, w9
0x00000000012d8b90: add        w9, w8, w8, lsr #1
0x00000000012d8b94: add        w9, w9, #7
0x00000000012d8b98: clz        w9, w9
0x00000000012d8b9c: mov        w11, #0x20
0x00000000012d8ba0: ldr        w25, [x0, #0x1c]
0x00000000012d8ba4: sub        w9, w11, w9
0x00000000012d8ba8: stp        w10, w9, [x0, #0x18]
0x00000000012d8bac: cmp        w8, w1
0x00000000012d8bb0: b.ne       #0x12d8bd0
0x00000000012d8bb4: ldp        x29, x30, [sp, #0x50]
0x00000000012d8bb8: ldp        x20, x19, [sp, #0x40]
0x00000000012d8bbc: ldp        x22, x21, [sp, #0x30]
0x00000000012d8bc0: ldp        x24, x23, [sp, #0x20]
0x00000000012d8bc4: ldp        x26, x25, [sp, #0x10]
0x00000000012d8bc8: ldp        x28, x27, [sp], #0x60
0x00000000012d8bcc: ret        
0x00000000012d8bd0: add        w8, w8, #0x3f
0x00000000012d8bd4: lsr        w22, w8, #6
0x00000000012d8bd8: add        w8, w22, #0x3f
0x00000000012d8bdc: lsr        w23, w8, #6
0x00000000012d8be0: add        w10, w23, #0x3f
0x00000000012d8be4: lsr        w24, w10, #6
0x00000000012d8be8: add        w27, w24, w8, lsr #6
0x00000000012d8bec: add        w8, w27, w22
0x00000000012d8bf0: mov        w10, #1
0x00000000012d8bf4: lsl        w9, w10, w9
0x00000000012d8bf8: lsl        w26, w8, #3
0x00000000012d8bfc: add        w8, w26, #0x18
0x00000000012d8c00: add        w1, w9, w8, lsr #2
0x00000000012d8c04: ldr        x21, [x20, #8]
0x00000000012d8c08: mov        x0, x20
0x00000000012d8c0c: mov        w2, #0x40
0x00000000012d8c10: bl         #0xe7ce8
0x00000000012d8c14: str        x0, [x20, #8]
0x00000000012d8c18: cbz        x0, #0x12d8d60
0x00000000012d8c1c: ldr        w8, [x20, #0x1c]
0x00000000012d8c20: cmp        w8, #0x3d
0x00000000012d8c24: b.hi       #0x12d8c40
0x00000000012d8c28: mov        w9, #4
0x00000000012d8c2c: lsl        x2, x9, x8
0x00000000012d8c30: mov        w1, #0xff
0x00000000012d8c34: bl         #0x4b98efc
0x00000000012d8c38: ldr        x0, [x20, #8]
0x00000000012d8c3c: ldr        w8, [x20, #0x1c]
0x00000000012d8c40: mov        w9, #1
0x00000000012d8c44: lsl        x8, x9, x8
0x00000000012d8c48: add        x28, x0, x8, lsl #2
0x00000000012d8c4c: str        xzr, [x28]
0x00000000012d8c50: stp        wzr, w24, [x28, #8]
0x00000000012d8c54: str        w27, [x28, #0x10]
0x00000000012d8c58: ldr        w8, [x20]
0x00000000012d8c5c: cbz        w8, #0x12d8c88
0x00000000012d8c60: mov        x0, x20
0x00000000012d8c64: mov        x1, x21
0x00000000012d8c68: mov        x2, x25
0x00000000012d8c6c: mov        x3, x19
0x00000000012d8c70: mov        x4, x22
0x00000000012d8c74: mov        x5, x23
0x00000000012d8c78: mov        x6, x24
0x00000000012d8c7c: bl         #0xe7d94
0x00000000012d8c80: ldp        w9, w27, [x28, #0xc]
0x00000000012d8c84: b          #0x12d8c9c
0x00000000012d8c88: add        x0, x28, #0x18
0x00000000012d8c8c: mov        w1, #0xff
0x00000000012d8c90: mov        x2, x26
0x00000000012d8c94: bl         #0x4b98efc
0x00000000012d8c98: mov        x9, x24
0x00000000012d8c9c: neg        w8, w23
0x00000000012d8ca0: mov        x12, #-1
0x00000000012d8ca4: lsr        x10, x12, x8
0x00000000012d8ca8: add        x8, x28, #0x18
0x00000000012d8cac: sub        w11, w24, #1
0x00000000012d8cb0: ldr        x13, [x8, w11, uxtw #3]
0x00000000012d8cb4: and        x10, x13, x10
0x00000000012d8cb8: str        x10, [x8, w11, uxtw #3]
0x00000000012d8cbc: neg        w10, w22
0x00000000012d8cc0: lsr        x13, x12, x10
0x00000000012d8cc4: sub        w10, w23, #1
0x00000000012d8cc8: add        w11, w9, w10
0x00000000012d8ccc: ldr        x14, [x8, w11, uxtw #3]
0x00000000012d8cd0: and        x13, x14, x13
0x00000000012d8cd4: str        x13, [x8, w11, uxtw #3]
0x00000000012d8cd8: ldr        w13, [x20, #4]
0x00000000012d8cdc: neg        w13, w13
0x00000000012d8ce0: lsr        x13, x12, x13
0x00000000012d8ce4: sub        w12, w22, #1
0x00000000012d8ce8: add        w14, w27, w12
0x00000000012d8cec: ldr        x15, [x8, w14, uxtw #3]
0x00000000012d8cf0: ands       x13, x13, x15
0x00000000012d8cf4: str        x13, [x8, w14, uxtw #3]
0x00000000012d8cf8: b.ne       #0x12d8d14
0x00000000012d8cfc: mov        w13, #1
0x00000000012d8d00: lsl        x13, x13, x12
0x00000000012d8d04: add        w9, w9, w12, lsr #6
0x00000000012d8d08: ldr        x12, [x8, w9, uxtw #3]
0x00000000012d8d0c: bic        x12, x12, x13
0x00000000012d8d10: str        x12, [x8, w9, uxtw #3]
0x00000000012d8d14: ldr        x9, [x8, w11, uxtw #3]
0x00000000012d8d18: cbnz       x9, #0x12d8d34
0x00000000012d8d1c: lsr        w9, w10, #6
0x00000000012d8d20: mov        w11, #1
0x00000000012d8d24: lsl        x10, x11, x10
0x00000000012d8d28: ldr        x11, [x8, w9, uxtw #3]
0x00000000012d8d2c: bic        x10, x11, x10
0x00000000012d8d30: str        x10, [x8, w9, uxtw #3]
0x00000000012d8d34: mov        x0, x20
0x00000000012d8d38: mov        x1, x21
0x00000000012d8d3c: mov        x2, x19
0x00000000012d8d40: ldp        x29, x30, [sp, #0x50]
0x00000000012d8d44: ldp        x20, x19, [sp, #0x40]
0x00000000012d8d48: ldp        x22, x21, [sp, #0x30]
0x00000000012d8d4c: ldp        x24, x23, [sp, #0x20]
0x00000000012d8d50: ldp        x26, x25, [sp, #0x10]
0x00000000012d8d54: ldp        x28, x27, [sp], #0x60
0x00000000012d8d58: b          #0x12d8d64
0x00000000012d8d5c: bl         #0x4b11080
0x00000000012d8d60: bl         #0x4b11080
