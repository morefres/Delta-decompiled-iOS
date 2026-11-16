; instruction-faithful ARM64 fallback for RobloxLib::function_116cae4
0x000000000116cae4: stp        x28, x27, [sp, #-0x60]!
0x000000000116cae8: stp        x26, x25, [sp, #0x10]
0x000000000116caec: stp        x24, x23, [sp, #0x20]
0x000000000116caf0: stp        x22, x21, [sp, #0x30]
0x000000000116caf4: stp        x20, x19, [sp, #0x40]
0x000000000116caf8: stp        x29, x30, [sp, #0x50]
0x000000000116cafc: add        x29, sp, #0x50
0x000000000116cb00: ldr        w8, [x0, #4]
0x000000000116cb04: mov        w9, #0x2493
0x000000000116cb08: movk       w9, #0x249, lsl #16
0x000000000116cb0c: cmp        w8, w9
0x000000000116cb10: b.hs       #0x116ccfc
0x000000000116cb14: mov        x19, x1
0x000000000116cb18: mov        x20, x0
0x000000000116cb1c: clz        w9, w8
0x000000000116cb20: neg        w9, w9
0x000000000116cb24: mov        w10, #-1
0x000000000116cb28: lsl        w9, w10, w9
0x000000000116cb2c: mvn        w10, w9
0x000000000116cb30: add        w9, w8, w8, lsr #1
0x000000000116cb34: add        w9, w9, #7
0x000000000116cb38: clz        w9, w9
0x000000000116cb3c: mov        w11, #0x20
0x000000000116cb40: ldr        w25, [x0, #0x1c]
0x000000000116cb44: sub        w9, w11, w9
0x000000000116cb48: stp        w10, w9, [x0, #0x18]
0x000000000116cb4c: cmp        w8, w1
0x000000000116cb50: b.ne       #0x116cb70
0x000000000116cb54: ldp        x29, x30, [sp, #0x50]
0x000000000116cb58: ldp        x20, x19, [sp, #0x40]
0x000000000116cb5c: ldp        x22, x21, [sp, #0x30]
0x000000000116cb60: ldp        x24, x23, [sp, #0x20]
0x000000000116cb64: ldp        x26, x25, [sp, #0x10]
0x000000000116cb68: ldp        x28, x27, [sp], #0x60
0x000000000116cb6c: ret        
0x000000000116cb70: add        w8, w8, #0x3f
0x000000000116cb74: lsr        w22, w8, #6
0x000000000116cb78: add        w8, w22, #0x3f
0x000000000116cb7c: lsr        w23, w8, #6
0x000000000116cb80: add        w10, w23, #0x3f
0x000000000116cb84: lsr        w24, w10, #6
0x000000000116cb88: add        w27, w24, w8, lsr #6
0x000000000116cb8c: add        w8, w27, w22
0x000000000116cb90: mov        w10, #1
0x000000000116cb94: lsl        w9, w10, w9
0x000000000116cb98: lsl        w26, w8, #3
0x000000000116cb9c: add        w8, w26, #0x18
0x000000000116cba0: add        w1, w9, w8, lsr #2
0x000000000116cba4: ldr        x21, [x20, #8]
0x000000000116cba8: mov        x0, x20
0x000000000116cbac: mov        w2, #0x40
0x000000000116cbb0: bl         #0xe7ce8
0x000000000116cbb4: str        x0, [x20, #8]
0x000000000116cbb8: cbz        x0, #0x116cd00
0x000000000116cbbc: ldr        w8, [x20, #0x1c]
0x000000000116cbc0: cmp        w8, #0x3d
0x000000000116cbc4: b.hi       #0x116cbe0
0x000000000116cbc8: mov        w9, #4
0x000000000116cbcc: lsl        x2, x9, x8
0x000000000116cbd0: mov        w1, #0xff
0x000000000116cbd4: bl         #0x4b98efc
0x000000000116cbd8: ldr        x0, [x20, #8]
0x000000000116cbdc: ldr        w8, [x20, #0x1c]
0x000000000116cbe0: mov        w9, #1
0x000000000116cbe4: lsl        x8, x9, x8
0x000000000116cbe8: add        x28, x0, x8, lsl #2
0x000000000116cbec: str        xzr, [x28]
0x000000000116cbf0: stp        wzr, w24, [x28, #8]
0x000000000116cbf4: str        w27, [x28, #0x10]
0x000000000116cbf8: ldr        w8, [x20]
0x000000000116cbfc: cbz        w8, #0x116cc28
0x000000000116cc00: mov        x0, x20
0x000000000116cc04: mov        x1, x21
0x000000000116cc08: mov        x2, x25
0x000000000116cc0c: mov        x3, x19
0x000000000116cc10: mov        x4, x22
0x000000000116cc14: mov        x5, x23
0x000000000116cc18: mov        x6, x24
0x000000000116cc1c: bl         #0xe7d94
0x000000000116cc20: ldp        w9, w27, [x28, #0xc]
0x000000000116cc24: b          #0x116cc3c
0x000000000116cc28: add        x0, x28, #0x18
0x000000000116cc2c: mov        w1, #0xff
0x000000000116cc30: mov        x2, x26
0x000000000116cc34: bl         #0x4b98efc
0x000000000116cc38: mov        x9, x24
0x000000000116cc3c: neg        w8, w23
0x000000000116cc40: mov        x12, #-1
0x000000000116cc44: lsr        x10, x12, x8
0x000000000116cc48: add        x8, x28, #0x18
0x000000000116cc4c: sub        w11, w24, #1
0x000000000116cc50: ldr        x13, [x8, w11, uxtw #3]
0x000000000116cc54: and        x10, x13, x10
0x000000000116cc58: str        x10, [x8, w11, uxtw #3]
0x000000000116cc5c: neg        w10, w22
0x000000000116cc60: lsr        x13, x12, x10
0x000000000116cc64: sub        w10, w23, #1
0x000000000116cc68: add        w11, w9, w10
0x000000000116cc6c: ldr        x14, [x8, w11, uxtw #3]
0x000000000116cc70: and        x13, x14, x13
0x000000000116cc74: str        x13, [x8, w11, uxtw #3]
0x000000000116cc78: ldr        w13, [x20, #4]
0x000000000116cc7c: neg        w13, w13
0x000000000116cc80: lsr        x13, x12, x13
0x000000000116cc84: sub        w12, w22, #1
0x000000000116cc88: add        w14, w27, w12
0x000000000116cc8c: ldr        x15, [x8, w14, uxtw #3]
0x000000000116cc90: ands       x13, x13, x15
0x000000000116cc94: str        x13, [x8, w14, uxtw #3]
0x000000000116cc98: b.ne       #0x116ccb4
0x000000000116cc9c: mov        w13, #1
0x000000000116cca0: lsl        x13, x13, x12
0x000000000116cca4: add        w9, w9, w12, lsr #6
0x000000000116cca8: ldr        x12, [x8, w9, uxtw #3]
0x000000000116ccac: bic        x12, x12, x13
0x000000000116ccb0: str        x12, [x8, w9, uxtw #3]
0x000000000116ccb4: ldr        x9, [x8, w11, uxtw #3]
0x000000000116ccb8: cbnz       x9, #0x116ccd4
0x000000000116ccbc: lsr        w9, w10, #6
0x000000000116ccc0: mov        w11, #1
0x000000000116ccc4: lsl        x10, x11, x10
0x000000000116ccc8: ldr        x11, [x8, w9, uxtw #3]
0x000000000116cccc: bic        x10, x11, x10
0x000000000116ccd0: str        x10, [x8, w9, uxtw #3]
0x000000000116ccd4: mov        x0, x20
0x000000000116ccd8: mov        x1, x21
0x000000000116ccdc: mov        x2, x19
0x000000000116cce0: ldp        x29, x30, [sp, #0x50]
0x000000000116cce4: ldp        x20, x19, [sp, #0x40]
0x000000000116cce8: ldp        x22, x21, [sp, #0x30]
0x000000000116ccec: ldp        x24, x23, [sp, #0x20]
0x000000000116ccf0: ldp        x26, x25, [sp, #0x10]
0x000000000116ccf4: ldp        x28, x27, [sp], #0x60
0x000000000116ccf8: b          #0x101b67c
0x000000000116ccfc: bl         #0x4b11080
0x000000000116cd00: bl         #0x4b11080
