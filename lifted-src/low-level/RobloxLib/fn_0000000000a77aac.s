; instruction-faithful ARM64 fallback for RobloxLib::function_a77aac
0x0000000000a77aac: stp        x28, x27, [sp, #-0x60]!
0x0000000000a77ab0: stp        x26, x25, [sp, #0x10]
0x0000000000a77ab4: stp        x24, x23, [sp, #0x20]
0x0000000000a77ab8: stp        x22, x21, [sp, #0x30]
0x0000000000a77abc: stp        x20, x19, [sp, #0x40]
0x0000000000a77ac0: stp        x29, x30, [sp, #0x50]
0x0000000000a77ac4: add        x29, sp, #0x50
0x0000000000a77ac8: ldr        w8, [x0, #4]
0x0000000000a77acc: mov        w9, #1
0x0000000000a77ad0: movk       w9, #0x800, lsl #16
0x0000000000a77ad4: cmp        w8, w9
0x0000000000a77ad8: b.hs       #0xa77cc4
0x0000000000a77adc: mov        x19, x1
0x0000000000a77ae0: mov        x20, x0
0x0000000000a77ae4: clz        w9, w8
0x0000000000a77ae8: neg        w9, w9
0x0000000000a77aec: mov        w10, #-1
0x0000000000a77af0: lsl        w9, w10, w9
0x0000000000a77af4: mvn        w10, w9
0x0000000000a77af8: add        w9, w8, w8, lsr #1
0x0000000000a77afc: add        w9, w9, #7
0x0000000000a77b00: clz        w9, w9
0x0000000000a77b04: mov        w11, #0x20
0x0000000000a77b08: ldr        w25, [x0, #0x1c]
0x0000000000a77b0c: sub        w9, w11, w9
0x0000000000a77b10: stp        w10, w9, [x0, #0x18]
0x0000000000a77b14: cmp        w8, w1
0x0000000000a77b18: b.ne       #0xa77b38
0x0000000000a77b1c: ldp        x29, x30, [sp, #0x50]
0x0000000000a77b20: ldp        x20, x19, [sp, #0x40]
0x0000000000a77b24: ldp        x22, x21, [sp, #0x30]
0x0000000000a77b28: ldp        x24, x23, [sp, #0x20]
0x0000000000a77b2c: ldp        x26, x25, [sp, #0x10]
0x0000000000a77b30: ldp        x28, x27, [sp], #0x60
0x0000000000a77b34: ret        
0x0000000000a77b38: add        w8, w8, #0x3f
0x0000000000a77b3c: lsr        w22, w8, #6
0x0000000000a77b40: add        w8, w22, #0x3f
0x0000000000a77b44: lsr        w23, w8, #6
0x0000000000a77b48: add        w10, w23, #0x3f
0x0000000000a77b4c: lsr        w24, w10, #6
0x0000000000a77b50: add        w27, w24, w8, lsr #6
0x0000000000a77b54: add        w8, w27, w22
0x0000000000a77b58: mov        w10, #1
0x0000000000a77b5c: lsl        w9, w10, w9
0x0000000000a77b60: lsl        w26, w8, #3
0x0000000000a77b64: add        w8, w26, #0x18
0x0000000000a77b68: add        w1, w9, w8, lsr #2
0x0000000000a77b6c: ldr        x21, [x20, #8]
0x0000000000a77b70: mov        x0, x20
0x0000000000a77b74: mov        w2, #0x40
0x0000000000a77b78: bl         #0xe7ce8
0x0000000000a77b7c: str        x0, [x20, #8]
0x0000000000a77b80: cbz        x0, #0xa77cc8
0x0000000000a77b84: ldr        w8, [x20, #0x1c]
0x0000000000a77b88: cmp        w8, #0x3d
0x0000000000a77b8c: b.hi       #0xa77ba8
0x0000000000a77b90: mov        w9, #4
0x0000000000a77b94: lsl        x2, x9, x8
0x0000000000a77b98: mov        w1, #0xff
0x0000000000a77b9c: bl         #0x4b98efc
0x0000000000a77ba0: ldr        x0, [x20, #8]
0x0000000000a77ba4: ldr        w8, [x20, #0x1c]
0x0000000000a77ba8: mov        w9, #1
0x0000000000a77bac: lsl        x8, x9, x8
0x0000000000a77bb0: add        x28, x0, x8, lsl #2
0x0000000000a77bb4: str        xzr, [x28]
0x0000000000a77bb8: stp        wzr, w24, [x28, #8]
0x0000000000a77bbc: str        w27, [x28, #0x10]
0x0000000000a77bc0: ldr        w8, [x20]
0x0000000000a77bc4: cbz        w8, #0xa77bf0
0x0000000000a77bc8: mov        x0, x20
0x0000000000a77bcc: mov        x1, x21
0x0000000000a77bd0: mov        x2, x25
0x0000000000a77bd4: mov        x3, x19
0x0000000000a77bd8: mov        x4, x22
0x0000000000a77bdc: mov        x5, x23
0x0000000000a77be0: mov        x6, x24
0x0000000000a77be4: bl         #0xe7d94
0x0000000000a77be8: ldp        w9, w27, [x28, #0xc]
0x0000000000a77bec: b          #0xa77c04
0x0000000000a77bf0: add        x0, x28, #0x18
0x0000000000a77bf4: mov        w1, #0xff
0x0000000000a77bf8: mov        x2, x26
0x0000000000a77bfc: bl         #0x4b98efc
0x0000000000a77c00: mov        x9, x24
0x0000000000a77c04: neg        w8, w23
0x0000000000a77c08: mov        x12, #-1
0x0000000000a77c0c: lsr        x10, x12, x8
0x0000000000a77c10: add        x8, x28, #0x18
0x0000000000a77c14: sub        w11, w24, #1
0x0000000000a77c18: ldr        x13, [x8, w11, uxtw #3]
0x0000000000a77c1c: and        x10, x13, x10
0x0000000000a77c20: str        x10, [x8, w11, uxtw #3]
0x0000000000a77c24: neg        w10, w22
0x0000000000a77c28: lsr        x13, x12, x10
0x0000000000a77c2c: sub        w10, w23, #1
0x0000000000a77c30: add        w11, w9, w10
0x0000000000a77c34: ldr        x14, [x8, w11, uxtw #3]
0x0000000000a77c38: and        x13, x14, x13
0x0000000000a77c3c: str        x13, [x8, w11, uxtw #3]
0x0000000000a77c40: ldr        w13, [x20, #4]
0x0000000000a77c44: neg        w13, w13
0x0000000000a77c48: lsr        x13, x12, x13
0x0000000000a77c4c: sub        w12, w22, #1
0x0000000000a77c50: add        w14, w27, w12
0x0000000000a77c54: ldr        x15, [x8, w14, uxtw #3]
0x0000000000a77c58: ands       x13, x13, x15
0x0000000000a77c5c: str        x13, [x8, w14, uxtw #3]
0x0000000000a77c60: b.ne       #0xa77c7c
0x0000000000a77c64: mov        w13, #1
0x0000000000a77c68: lsl        x13, x13, x12
0x0000000000a77c6c: add        w9, w9, w12, lsr #6
0x0000000000a77c70: ldr        x12, [x8, w9, uxtw #3]
0x0000000000a77c74: bic        x12, x12, x13
0x0000000000a77c78: str        x12, [x8, w9, uxtw #3]
0x0000000000a77c7c: ldr        x9, [x8, w11, uxtw #3]
0x0000000000a77c80: cbnz       x9, #0xa77c9c
0x0000000000a77c84: lsr        w9, w10, #6
0x0000000000a77c88: mov        w11, #1
0x0000000000a77c8c: lsl        x10, x11, x10
0x0000000000a77c90: ldr        x11, [x8, w9, uxtw #3]
0x0000000000a77c94: bic        x10, x11, x10
0x0000000000a77c98: str        x10, [x8, w9, uxtw #3]
0x0000000000a77c9c: mov        x0, x20
0x0000000000a77ca0: mov        x1, x21
0x0000000000a77ca4: mov        x2, x19
0x0000000000a77ca8: ldp        x29, x30, [sp, #0x50]
0x0000000000a77cac: ldp        x20, x19, [sp, #0x40]
0x0000000000a77cb0: ldp        x22, x21, [sp, #0x30]
0x0000000000a77cb4: ldp        x24, x23, [sp, #0x20]
0x0000000000a77cb8: ldp        x26, x25, [sp, #0x10]
0x0000000000a77cbc: ldp        x28, x27, [sp], #0x60
0x0000000000a77cc0: b          #0xa76b78
0x0000000000a77cc4: bl         #0x4b11080
0x0000000000a77cc8: bl         #0x4b11080
