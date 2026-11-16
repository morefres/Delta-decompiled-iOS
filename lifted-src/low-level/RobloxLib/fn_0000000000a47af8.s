; instruction-faithful ARM64 fallback for RobloxLib::function_a47af8
0x0000000000a47af8: stp        x28, x27, [sp, #-0x60]!
0x0000000000a47afc: stp        x26, x25, [sp, #0x10]
0x0000000000a47b00: stp        x24, x23, [sp, #0x20]
0x0000000000a47b04: stp        x22, x21, [sp, #0x30]
0x0000000000a47b08: stp        x20, x19, [sp, #0x40]
0x0000000000a47b0c: stp        x29, x30, [sp, #0x50]
0x0000000000a47b10: add        x29, sp, #0x50
0x0000000000a47b14: ldr        w8, [x0, #4]
0x0000000000a47b18: mov        w9, #0x6667
0x0000000000a47b1c: movk       w9, #0x666, lsl #16
0x0000000000a47b20: cmp        w8, w9
0x0000000000a47b24: b.hs       #0xa47d10
0x0000000000a47b28: mov        x19, x1
0x0000000000a47b2c: mov        x20, x0
0x0000000000a47b30: clz        w9, w8
0x0000000000a47b34: neg        w9, w9
0x0000000000a47b38: mov        w10, #-1
0x0000000000a47b3c: lsl        w9, w10, w9
0x0000000000a47b40: mvn        w10, w9
0x0000000000a47b44: add        w9, w8, w8, lsr #1
0x0000000000a47b48: add        w9, w9, #7
0x0000000000a47b4c: clz        w9, w9
0x0000000000a47b50: mov        w11, #0x20
0x0000000000a47b54: ldr        w25, [x0, #0x1c]
0x0000000000a47b58: sub        w9, w11, w9
0x0000000000a47b5c: stp        w10, w9, [x0, #0x18]
0x0000000000a47b60: cmp        w8, w1
0x0000000000a47b64: b.ne       #0xa47b84
0x0000000000a47b68: ldp        x29, x30, [sp, #0x50]
0x0000000000a47b6c: ldp        x20, x19, [sp, #0x40]
0x0000000000a47b70: ldp        x22, x21, [sp, #0x30]
0x0000000000a47b74: ldp        x24, x23, [sp, #0x20]
0x0000000000a47b78: ldp        x26, x25, [sp, #0x10]
0x0000000000a47b7c: ldp        x28, x27, [sp], #0x60
0x0000000000a47b80: ret        
0x0000000000a47b84: add        w8, w8, #0x3f
0x0000000000a47b88: lsr        w22, w8, #6
0x0000000000a47b8c: add        w8, w22, #0x3f
0x0000000000a47b90: lsr        w23, w8, #6
0x0000000000a47b94: add        w10, w23, #0x3f
0x0000000000a47b98: lsr        w24, w10, #6
0x0000000000a47b9c: add        w27, w24, w8, lsr #6
0x0000000000a47ba0: add        w8, w27, w22
0x0000000000a47ba4: mov        w10, #1
0x0000000000a47ba8: lsl        w9, w10, w9
0x0000000000a47bac: lsl        w26, w8, #3
0x0000000000a47bb0: add        w8, w26, #0x18
0x0000000000a47bb4: add        w1, w9, w8, lsr #2
0x0000000000a47bb8: ldr        x21, [x20, #8]
0x0000000000a47bbc: mov        x0, x20
0x0000000000a47bc0: mov        w2, #0x40
0x0000000000a47bc4: bl         #0xe7ce8
0x0000000000a47bc8: str        x0, [x20, #8]
0x0000000000a47bcc: cbz        x0, #0xa47d14
0x0000000000a47bd0: ldr        w8, [x20, #0x1c]
0x0000000000a47bd4: cmp        w8, #0x3d
0x0000000000a47bd8: b.hi       #0xa47bf4
0x0000000000a47bdc: mov        w9, #4
0x0000000000a47be0: lsl        x2, x9, x8
0x0000000000a47be4: mov        w1, #0xff
0x0000000000a47be8: bl         #0x4b98efc
0x0000000000a47bec: ldr        x0, [x20, #8]
0x0000000000a47bf0: ldr        w8, [x20, #0x1c]
0x0000000000a47bf4: mov        w9, #1
0x0000000000a47bf8: lsl        x8, x9, x8
0x0000000000a47bfc: add        x28, x0, x8, lsl #2
0x0000000000a47c00: str        xzr, [x28]
0x0000000000a47c04: stp        wzr, w24, [x28, #8]
0x0000000000a47c08: str        w27, [x28, #0x10]
0x0000000000a47c0c: ldr        w8, [x20]
0x0000000000a47c10: cbz        w8, #0xa47c3c
0x0000000000a47c14: mov        x0, x20
0x0000000000a47c18: mov        x1, x21
0x0000000000a47c1c: mov        x2, x25
0x0000000000a47c20: mov        x3, x19
0x0000000000a47c24: mov        x4, x22
0x0000000000a47c28: mov        x5, x23
0x0000000000a47c2c: mov        x6, x24
0x0000000000a47c30: bl         #0xe7d94
0x0000000000a47c34: ldp        w9, w27, [x28, #0xc]
0x0000000000a47c38: b          #0xa47c50
0x0000000000a47c3c: add        x0, x28, #0x18
0x0000000000a47c40: mov        w1, #0xff
0x0000000000a47c44: mov        x2, x26
0x0000000000a47c48: bl         #0x4b98efc
0x0000000000a47c4c: mov        x9, x24
0x0000000000a47c50: neg        w8, w23
0x0000000000a47c54: mov        x12, #-1
0x0000000000a47c58: lsr        x10, x12, x8
0x0000000000a47c5c: add        x8, x28, #0x18
0x0000000000a47c60: sub        w11, w24, #1
0x0000000000a47c64: ldr        x13, [x8, w11, uxtw #3]
0x0000000000a47c68: and        x10, x13, x10
0x0000000000a47c6c: str        x10, [x8, w11, uxtw #3]
0x0000000000a47c70: neg        w10, w22
0x0000000000a47c74: lsr        x13, x12, x10
0x0000000000a47c78: sub        w10, w23, #1
0x0000000000a47c7c: add        w11, w9, w10
0x0000000000a47c80: ldr        x14, [x8, w11, uxtw #3]
0x0000000000a47c84: and        x13, x14, x13
0x0000000000a47c88: str        x13, [x8, w11, uxtw #3]
0x0000000000a47c8c: ldr        w13, [x20, #4]
0x0000000000a47c90: neg        w13, w13
0x0000000000a47c94: lsr        x13, x12, x13
0x0000000000a47c98: sub        w12, w22, #1
0x0000000000a47c9c: add        w14, w27, w12
0x0000000000a47ca0: ldr        x15, [x8, w14, uxtw #3]
0x0000000000a47ca4: ands       x13, x13, x15
0x0000000000a47ca8: str        x13, [x8, w14, uxtw #3]
0x0000000000a47cac: b.ne       #0xa47cc8
0x0000000000a47cb0: mov        w13, #1
0x0000000000a47cb4: lsl        x13, x13, x12
0x0000000000a47cb8: add        w9, w9, w12, lsr #6
0x0000000000a47cbc: ldr        x12, [x8, w9, uxtw #3]
0x0000000000a47cc0: bic        x12, x12, x13
0x0000000000a47cc4: str        x12, [x8, w9, uxtw #3]
0x0000000000a47cc8: ldr        x9, [x8, w11, uxtw #3]
0x0000000000a47ccc: cbnz       x9, #0xa47ce8
0x0000000000a47cd0: lsr        w9, w10, #6
0x0000000000a47cd4: mov        w11, #1
0x0000000000a47cd8: lsl        x10, x11, x10
0x0000000000a47cdc: ldr        x11, [x8, w9, uxtw #3]
0x0000000000a47ce0: bic        x10, x11, x10
0x0000000000a47ce4: str        x10, [x8, w9, uxtw #3]
0x0000000000a47ce8: mov        x0, x20
0x0000000000a47cec: mov        x1, x21
0x0000000000a47cf0: mov        x2, x19
0x0000000000a47cf4: ldp        x29, x30, [sp, #0x50]
0x0000000000a47cf8: ldp        x20, x19, [sp, #0x40]
0x0000000000a47cfc: ldp        x22, x21, [sp, #0x30]
0x0000000000a47d00: ldp        x24, x23, [sp, #0x20]
0x0000000000a47d04: ldp        x26, x25, [sp, #0x10]
0x0000000000a47d08: ldp        x28, x27, [sp], #0x60
0x0000000000a47d0c: b          #0xa447cc
0x0000000000a47d10: bl         #0x4b11080
0x0000000000a47d14: bl         #0x4b11080
