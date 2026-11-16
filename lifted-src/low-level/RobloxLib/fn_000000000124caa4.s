; instruction-faithful ARM64 fallback for RobloxLib::function_124caa4
0x000000000124caa4: stp        x28, x27, [sp, #-0x60]!
0x000000000124caa8: stp        x26, x25, [sp, #0x10]
0x000000000124caac: stp        x24, x23, [sp, #0x20]
0x000000000124cab0: stp        x22, x21, [sp, #0x30]
0x000000000124cab4: stp        x20, x19, [sp, #0x40]
0x000000000124cab8: stp        x29, x30, [sp, #0x50]
0x000000000124cabc: add        x29, sp, #0x50
0x000000000124cac0: ldr        w8, [x0, #4]
0x000000000124cac4: mov        w9, #0x5d18
0x000000000124cac8: movk       w9, #0x174, lsl #16
0x000000000124cacc: cmp        w8, w9
0x000000000124cad0: b.hs       #0x124ccbc
0x000000000124cad4: mov        x19, x1
0x000000000124cad8: mov        x20, x0
0x000000000124cadc: clz        w9, w8
0x000000000124cae0: neg        w9, w9
0x000000000124cae4: mov        w10, #-1
0x000000000124cae8: lsl        w9, w10, w9
0x000000000124caec: mvn        w10, w9
0x000000000124caf0: add        w9, w8, w8, lsr #1
0x000000000124caf4: add        w9, w9, #7
0x000000000124caf8: clz        w9, w9
0x000000000124cafc: mov        w11, #0x20
0x000000000124cb00: ldr        w25, [x0, #0x1c]
0x000000000124cb04: sub        w9, w11, w9
0x000000000124cb08: stp        w10, w9, [x0, #0x18]
0x000000000124cb0c: cmp        w8, w1
0x000000000124cb10: b.ne       #0x124cb30
0x000000000124cb14: ldp        x29, x30, [sp, #0x50]
0x000000000124cb18: ldp        x20, x19, [sp, #0x40]
0x000000000124cb1c: ldp        x22, x21, [sp, #0x30]
0x000000000124cb20: ldp        x24, x23, [sp, #0x20]
0x000000000124cb24: ldp        x26, x25, [sp, #0x10]
0x000000000124cb28: ldp        x28, x27, [sp], #0x60
0x000000000124cb2c: ret        
0x000000000124cb30: add        w8, w8, #0x3f
0x000000000124cb34: lsr        w22, w8, #6
0x000000000124cb38: add        w8, w22, #0x3f
0x000000000124cb3c: lsr        w23, w8, #6
0x000000000124cb40: add        w10, w23, #0x3f
0x000000000124cb44: lsr        w24, w10, #6
0x000000000124cb48: add        w27, w24, w8, lsr #6
0x000000000124cb4c: add        w8, w27, w22
0x000000000124cb50: mov        w10, #1
0x000000000124cb54: lsl        w9, w10, w9
0x000000000124cb58: lsl        w26, w8, #3
0x000000000124cb5c: add        w8, w26, #0x18
0x000000000124cb60: add        w1, w9, w8, lsr #2
0x000000000124cb64: ldr        x21, [x20, #8]
0x000000000124cb68: mov        x0, x20
0x000000000124cb6c: mov        w2, #0x40
0x000000000124cb70: bl         #0xe7ce8
0x000000000124cb74: str        x0, [x20, #8]
0x000000000124cb78: cbz        x0, #0x124ccc0
0x000000000124cb7c: ldr        w8, [x20, #0x1c]
0x000000000124cb80: cmp        w8, #0x3d
0x000000000124cb84: b.hi       #0x124cba0
0x000000000124cb88: mov        w9, #4
0x000000000124cb8c: lsl        x2, x9, x8
0x000000000124cb90: mov        w1, #0xff
0x000000000124cb94: bl         #0x4b98efc
0x000000000124cb98: ldr        x0, [x20, #8]
0x000000000124cb9c: ldr        w8, [x20, #0x1c]
0x000000000124cba0: mov        w9, #1
0x000000000124cba4: lsl        x8, x9, x8
0x000000000124cba8: add        x28, x0, x8, lsl #2
0x000000000124cbac: str        xzr, [x28]
0x000000000124cbb0: stp        wzr, w24, [x28, #8]
0x000000000124cbb4: str        w27, [x28, #0x10]
0x000000000124cbb8: ldr        w8, [x20]
0x000000000124cbbc: cbz        w8, #0x124cbe8
0x000000000124cbc0: mov        x0, x20
0x000000000124cbc4: mov        x1, x21
0x000000000124cbc8: mov        x2, x25
0x000000000124cbcc: mov        x3, x19
0x000000000124cbd0: mov        x4, x22
0x000000000124cbd4: mov        x5, x23
0x000000000124cbd8: mov        x6, x24
0x000000000124cbdc: bl         #0xe7d94
0x000000000124cbe0: ldp        w9, w27, [x28, #0xc]
0x000000000124cbe4: b          #0x124cbfc
0x000000000124cbe8: add        x0, x28, #0x18
0x000000000124cbec: mov        w1, #0xff
0x000000000124cbf0: mov        x2, x26
0x000000000124cbf4: bl         #0x4b98efc
0x000000000124cbf8: mov        x9, x24
0x000000000124cbfc: neg        w8, w23
0x000000000124cc00: mov        x12, #-1
0x000000000124cc04: lsr        x10, x12, x8
0x000000000124cc08: add        x8, x28, #0x18
0x000000000124cc0c: sub        w11, w24, #1
0x000000000124cc10: ldr        x13, [x8, w11, uxtw #3]
0x000000000124cc14: and        x10, x13, x10
0x000000000124cc18: str        x10, [x8, w11, uxtw #3]
0x000000000124cc1c: neg        w10, w22
0x000000000124cc20: lsr        x13, x12, x10
0x000000000124cc24: sub        w10, w23, #1
0x000000000124cc28: add        w11, w9, w10
0x000000000124cc2c: ldr        x14, [x8, w11, uxtw #3]
0x000000000124cc30: and        x13, x14, x13
0x000000000124cc34: str        x13, [x8, w11, uxtw #3]
0x000000000124cc38: ldr        w13, [x20, #4]
0x000000000124cc3c: neg        w13, w13
0x000000000124cc40: lsr        x13, x12, x13
0x000000000124cc44: sub        w12, w22, #1
0x000000000124cc48: add        w14, w27, w12
0x000000000124cc4c: ldr        x15, [x8, w14, uxtw #3]
0x000000000124cc50: ands       x13, x13, x15
0x000000000124cc54: str        x13, [x8, w14, uxtw #3]
0x000000000124cc58: b.ne       #0x124cc74
0x000000000124cc5c: mov        w13, #1
0x000000000124cc60: lsl        x13, x13, x12
0x000000000124cc64: add        w9, w9, w12, lsr #6
0x000000000124cc68: ldr        x12, [x8, w9, uxtw #3]
0x000000000124cc6c: bic        x12, x12, x13
0x000000000124cc70: str        x12, [x8, w9, uxtw #3]
0x000000000124cc74: ldr        x9, [x8, w11, uxtw #3]
0x000000000124cc78: cbnz       x9, #0x124cc94
0x000000000124cc7c: lsr        w9, w10, #6
0x000000000124cc80: mov        w11, #1
0x000000000124cc84: lsl        x10, x11, x10
0x000000000124cc88: ldr        x11, [x8, w9, uxtw #3]
0x000000000124cc8c: bic        x10, x11, x10
0x000000000124cc90: str        x10, [x8, w9, uxtw #3]
0x000000000124cc94: mov        x0, x20
0x000000000124cc98: mov        x1, x21
0x000000000124cc9c: mov        x2, x19
0x000000000124cca0: ldp        x29, x30, [sp, #0x50]
0x000000000124cca4: ldp        x20, x19, [sp, #0x40]
0x000000000124cca8: ldp        x22, x21, [sp, #0x30]
0x000000000124ccac: ldp        x24, x23, [sp, #0x20]
0x000000000124ccb0: ldp        x26, x25, [sp, #0x10]
0x000000000124ccb4: ldp        x28, x27, [sp], #0x60
0x000000000124ccb8: b          #0x124ccc4
0x000000000124ccbc: bl         #0x4b11080
0x000000000124ccc0: bl         #0x4b11080
