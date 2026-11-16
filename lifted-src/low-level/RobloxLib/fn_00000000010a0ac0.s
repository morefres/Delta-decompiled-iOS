; instruction-faithful ARM64 fallback for RobloxLib::function_10a0ac0
0x00000000010a0ac0: stp        x28, x27, [sp, #-0x60]!
0x00000000010a0ac4: stp        x26, x25, [sp, #0x10]
0x00000000010a0ac8: stp        x24, x23, [sp, #0x20]
0x00000000010a0acc: stp        x22, x21, [sp, #0x30]
0x00000000010a0ad0: stp        x20, x19, [sp, #0x40]
0x00000000010a0ad4: stp        x29, x30, [sp, #0x50]
0x00000000010a0ad8: add        x29, sp, #0x50
0x00000000010a0adc: ldr        w8, [x0, #4]
0x00000000010a0ae0: mov        w9, #1
0x00000000010a0ae4: movk       w9, #0x400, lsl #16
0x00000000010a0ae8: cmp        w8, w9
0x00000000010a0aec: b.hs       #0x10a0cd8
0x00000000010a0af0: mov        x19, x1
0x00000000010a0af4: mov        x20, x0
0x00000000010a0af8: clz        w9, w8
0x00000000010a0afc: neg        w9, w9
0x00000000010a0b00: mov        w10, #-1
0x00000000010a0b04: lsl        w9, w10, w9
0x00000000010a0b08: mvn        w10, w9
0x00000000010a0b0c: add        w9, w8, w8, lsr #1
0x00000000010a0b10: add        w9, w9, #7
0x00000000010a0b14: clz        w9, w9
0x00000000010a0b18: mov        w11, #0x20
0x00000000010a0b1c: ldr        w25, [x0, #0x1c]
0x00000000010a0b20: sub        w9, w11, w9
0x00000000010a0b24: stp        w10, w9, [x0, #0x18]
0x00000000010a0b28: cmp        w8, w1
0x00000000010a0b2c: b.ne       #0x10a0b4c
0x00000000010a0b30: ldp        x29, x30, [sp, #0x50]
0x00000000010a0b34: ldp        x20, x19, [sp, #0x40]
0x00000000010a0b38: ldp        x22, x21, [sp, #0x30]
0x00000000010a0b3c: ldp        x24, x23, [sp, #0x20]
0x00000000010a0b40: ldp        x26, x25, [sp, #0x10]
0x00000000010a0b44: ldp        x28, x27, [sp], #0x60
0x00000000010a0b48: ret        
0x00000000010a0b4c: add        w8, w8, #0x3f
0x00000000010a0b50: lsr        w22, w8, #6
0x00000000010a0b54: add        w8, w22, #0x3f
0x00000000010a0b58: lsr        w23, w8, #6
0x00000000010a0b5c: add        w10, w23, #0x3f
0x00000000010a0b60: lsr        w24, w10, #6
0x00000000010a0b64: add        w27, w24, w8, lsr #6
0x00000000010a0b68: add        w8, w27, w22
0x00000000010a0b6c: mov        w10, #1
0x00000000010a0b70: lsl        w9, w10, w9
0x00000000010a0b74: lsl        w26, w8, #3
0x00000000010a0b78: add        w8, w26, #0x18
0x00000000010a0b7c: add        w1, w9, w8, lsr #2
0x00000000010a0b80: ldr        x21, [x20, #8]
0x00000000010a0b84: mov        x0, x20
0x00000000010a0b88: mov        w2, #0x40
0x00000000010a0b8c: bl         #0xe7ce8
0x00000000010a0b90: str        x0, [x20, #8]
0x00000000010a0b94: cbz        x0, #0x10a0cdc
0x00000000010a0b98: ldr        w8, [x20, #0x1c]
0x00000000010a0b9c: cmp        w8, #0x3d
0x00000000010a0ba0: b.hi       #0x10a0bbc
0x00000000010a0ba4: mov        w9, #4
0x00000000010a0ba8: lsl        x2, x9, x8
0x00000000010a0bac: mov        w1, #0xff
0x00000000010a0bb0: bl         #0x4b98efc
0x00000000010a0bb4: ldr        x0, [x20, #8]
0x00000000010a0bb8: ldr        w8, [x20, #0x1c]
0x00000000010a0bbc: mov        w9, #1
0x00000000010a0bc0: lsl        x8, x9, x8
0x00000000010a0bc4: add        x28, x0, x8, lsl #2
0x00000000010a0bc8: str        xzr, [x28]
0x00000000010a0bcc: stp        wzr, w24, [x28, #8]
0x00000000010a0bd0: str        w27, [x28, #0x10]
0x00000000010a0bd4: ldr        w8, [x20]
0x00000000010a0bd8: cbz        w8, #0x10a0c04
0x00000000010a0bdc: mov        x0, x20
0x00000000010a0be0: mov        x1, x21
0x00000000010a0be4: mov        x2, x25
0x00000000010a0be8: mov        x3, x19
0x00000000010a0bec: mov        x4, x22
0x00000000010a0bf0: mov        x5, x23
0x00000000010a0bf4: mov        x6, x24
0x00000000010a0bf8: bl         #0xe7d94
0x00000000010a0bfc: ldp        w9, w27, [x28, #0xc]
0x00000000010a0c00: b          #0x10a0c18
0x00000000010a0c04: add        x0, x28, #0x18
0x00000000010a0c08: mov        w1, #0xff
0x00000000010a0c0c: mov        x2, x26
0x00000000010a0c10: bl         #0x4b98efc
0x00000000010a0c14: mov        x9, x24
0x00000000010a0c18: neg        w8, w23
0x00000000010a0c1c: mov        x12, #-1
0x00000000010a0c20: lsr        x10, x12, x8
0x00000000010a0c24: add        x8, x28, #0x18
0x00000000010a0c28: sub        w11, w24, #1
0x00000000010a0c2c: ldr        x13, [x8, w11, uxtw #3]
0x00000000010a0c30: and        x10, x13, x10
0x00000000010a0c34: str        x10, [x8, w11, uxtw #3]
0x00000000010a0c38: neg        w10, w22
0x00000000010a0c3c: lsr        x13, x12, x10
0x00000000010a0c40: sub        w10, w23, #1
0x00000000010a0c44: add        w11, w9, w10
0x00000000010a0c48: ldr        x14, [x8, w11, uxtw #3]
0x00000000010a0c4c: and        x13, x14, x13
0x00000000010a0c50: str        x13, [x8, w11, uxtw #3]
0x00000000010a0c54: ldr        w13, [x20, #4]
0x00000000010a0c58: neg        w13, w13
0x00000000010a0c5c: lsr        x13, x12, x13
0x00000000010a0c60: sub        w12, w22, #1
0x00000000010a0c64: add        w14, w27, w12
0x00000000010a0c68: ldr        x15, [x8, w14, uxtw #3]
0x00000000010a0c6c: ands       x13, x13, x15
0x00000000010a0c70: str        x13, [x8, w14, uxtw #3]
0x00000000010a0c74: b.ne       #0x10a0c90
0x00000000010a0c78: mov        w13, #1
0x00000000010a0c7c: lsl        x13, x13, x12
0x00000000010a0c80: add        w9, w9, w12, lsr #6
0x00000000010a0c84: ldr        x12, [x8, w9, uxtw #3]
0x00000000010a0c88: bic        x12, x12, x13
0x00000000010a0c8c: str        x12, [x8, w9, uxtw #3]
0x00000000010a0c90: ldr        x9, [x8, w11, uxtw #3]
0x00000000010a0c94: cbnz       x9, #0x10a0cb0
0x00000000010a0c98: lsr        w9, w10, #6
0x00000000010a0c9c: mov        w11, #1
0x00000000010a0ca0: lsl        x10, x11, x10
0x00000000010a0ca4: ldr        x11, [x8, w9, uxtw #3]
0x00000000010a0ca8: bic        x10, x11, x10
0x00000000010a0cac: str        x10, [x8, w9, uxtw #3]
0x00000000010a0cb0: mov        x0, x20
0x00000000010a0cb4: mov        x1, x21
0x00000000010a0cb8: mov        x2, x19
0x00000000010a0cbc: ldp        x29, x30, [sp, #0x50]
0x00000000010a0cc0: ldp        x20, x19, [sp, #0x40]
0x00000000010a0cc4: ldp        x22, x21, [sp, #0x30]
0x00000000010a0cc8: ldp        x24, x23, [sp, #0x20]
0x00000000010a0ccc: ldp        x26, x25, [sp, #0x10]
0x00000000010a0cd0: ldp        x28, x27, [sp], #0x60
0x00000000010a0cd4: b          #0x109fd00
0x00000000010a0cd8: bl         #0x4b11080
0x00000000010a0cdc: bl         #0x4b11080
