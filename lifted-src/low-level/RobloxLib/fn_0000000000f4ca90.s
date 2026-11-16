; instruction-faithful ARM64 fallback for RobloxLib::function_f4ca90
0x0000000000f4ca90: stp        x24, x23, [sp, #-0x40]!
0x0000000000f4ca94: stp        x22, x21, [sp, #0x10]
0x0000000000f4ca98: stp        x20, x19, [sp, #0x20]
0x0000000000f4ca9c: stp        x29, x30, [sp, #0x30]
0x0000000000f4caa0: add        x29, sp, #0x30
0x0000000000f4caa4: ldr        w8, [x0]
0x0000000000f4caa8: cbz        w8, #0xf4cc3c
0x0000000000f4caac: mov        x19, x0
0x0000000000f4cab0: ldr        x8, [x0, #8]
0x0000000000f4cab4: ldr        w9, [x0, #0x1c]
0x0000000000f4cab8: mov        w10, #1
0x0000000000f4cabc: lsl        x9, x10, x9
0x0000000000f4cac0: add        x10, x8, x9, lsl #2
0x0000000000f4cac4: ldr        w11, [x10, #0x10]
0x0000000000f4cac8: add        x11, x10, x11, lsl #3
0x0000000000f4cacc: add        x20, x11, #0x18
0x0000000000f4cad0: ldr        w12, [x10, #4]
0x0000000000f4cad4: mvn        x11, x12
0x0000000000f4cad8: sub        w12, w12, #1
0x0000000000f4cadc: cmn        w12, #1
0x0000000000f4cae0: b.eq       #0xf4cb80
0x0000000000f4cae4: lsr        w13, w12, #6
0x0000000000f4cae8: ldr        x14, [x20, w13, uxtw #3]
0x0000000000f4caec: add        x11, x11, #1
0x0000000000f4caf0: sub        w13, w12, #1
0x0000000000f4caf4: lsr        x14, x14, x12
0x0000000000f4caf8: mov        x12, x13
0x0000000000f4cafc: tbnz       w14, #0, #0xf4cadc
0x0000000000f4cb00: mov        x21, #0
0x0000000000f4cb04: mov        x22, #0
0x0000000000f4cb08: add        w8, w13, #2
0x0000000000f4cb0c: str        w8, [x10, #4]
0x0000000000f4cb10: neg        x23, x11
0x0000000000f4cb14: ubfx       x8, x22, #6, #0x1a
0x0000000000f4cb18: ldr        x8, [x20, x8, lsl #3]
0x0000000000f4cb1c: lsr        x8, x8, x22
0x0000000000f4cb20: tbnz       w8, #0, #0xf4cb5c
0x0000000000f4cb24: ldr        x8, [x19, #0x10]
0x0000000000f4cb28: add        x24, x8, x21
0x0000000000f4cb2c: add        x0, x24, #0x40
0x0000000000f4cb30: bl         #0x58d84
0x0000000000f4cb34: add        x0, x24, #0x38
0x0000000000f4cb38: bl         #0x58d84
0x0000000000f4cb3c: ldrsb      w8, [x24, #0x37]
0x0000000000f4cb40: tbz        w8, #0x1f, #0xf4cb4c
0x0000000000f4cb44: ldr        x0, [x24, #0x20]
0x0000000000f4cb48: bl         #0x47e93a8
0x0000000000f4cb4c: ldrsb      w8, [x24, #0x1f]
0x0000000000f4cb50: tbz        w8, #0x1f, #0xf4cb5c
0x0000000000f4cb54: ldr        x0, [x24, #8]
0x0000000000f4cb58: bl         #0x47e93a8
0x0000000000f4cb5c: add        x22, x22, #1
0x0000000000f4cb60: add        x21, x21, #0x50
0x0000000000f4cb64: subs       x23, x23, #1
0x0000000000f4cb68: b.ne       #0xf4cb14
0x0000000000f4cb6c: ldr        x8, [x19, #8]
0x0000000000f4cb70: ldr        w9, [x19, #0x1c]
0x0000000000f4cb74: mov        w10, #1
0x0000000000f4cb78: lsl        x9, x10, x9
0x0000000000f4cb7c: b          #0xf4cb84
0x0000000000f4cb80: str        wzr, [x10, #4]
0x0000000000f4cb84: add        x21, x8, x9, lsl #2
0x0000000000f4cb88: str        wzr, [x21, #8]
0x0000000000f4cb8c: str        xzr, [x21]
0x0000000000f4cb90: ldr        w8, [x19, #4]
0x0000000000f4cb94: add        w22, w8, #0x3f
0x0000000000f4cb98: lsr        w8, w22, #6
0x0000000000f4cb9c: add        w23, w8, #0x3f
0x0000000000f4cba0: lsr        w8, w23, #6
0x0000000000f4cba4: add        w9, w8, #0x3f
0x0000000000f4cba8: lsr        w24, w9, #6
0x0000000000f4cbac: add        w8, w8, w22, lsr #6
0x0000000000f4cbb0: add        w8, w8, w9, lsr #6
0x0000000000f4cbb4: add        x20, x21, #0x18
0x0000000000f4cbb8: lsl        w2, w8, #3
0x0000000000f4cbbc: mov        x0, x20
0x0000000000f4cbc0: mov        w1, #0xff
0x0000000000f4cbc4: bl         #0x4b98efc
0x0000000000f4cbc8: neg        w8, w23, lsr #6
0x0000000000f4cbcc: mov        x9, #-1
0x0000000000f4cbd0: lsr        x8, x9, x8
0x0000000000f4cbd4: sub        w10, w24, #1
0x0000000000f4cbd8: ldr        x11, [x20, w10, uxtw #3]
0x0000000000f4cbdc: and        x8, x8, x11
0x0000000000f4cbe0: str        x8, [x20, w10, uxtw #3]
0x0000000000f4cbe4: neg        w8, w22, lsr #6
0x0000000000f4cbe8: lsr        x8, x9, x8
0x0000000000f4cbec: ldp        w10, w11, [x21, #0xc]
0x0000000000f4cbf0: add        w10, w10, w23, lsr #6
0x0000000000f4cbf4: sub        w10, w10, #1
0x0000000000f4cbf8: ldr        x12, [x20, w10, uxtw #3]
0x0000000000f4cbfc: and        x8, x12, x8
0x0000000000f4cc00: str        x8, [x20, w10, uxtw #3]
0x0000000000f4cc04: ldr        w8, [x19, #4]
0x0000000000f4cc08: neg        w8, w8
0x0000000000f4cc0c: add        w10, w11, w22, lsr #6
0x0000000000f4cc10: sub        w10, w10, #1
0x0000000000f4cc14: ldr        x11, [x20, w10, uxtw #3]
0x0000000000f4cc18: lsr        x8, x9, x8
0x0000000000f4cc1c: and        x8, x8, x11
0x0000000000f4cc20: str        x8, [x20, w10, uxtw #3]
0x0000000000f4cc24: str        wzr, [x19]
0x0000000000f4cc28: ldr        x0, [x19, #8]
0x0000000000f4cc2c: cbz        x0, #0xf4cc3c
0x0000000000f4cc30: ldr        w8, [x19, #0x1c]
0x0000000000f4cc34: cmp        w8, #0x3d
0x0000000000f4cc38: b.ls       #0xf4cc50
0x0000000000f4cc3c: ldp        x29, x30, [sp, #0x30]
0x0000000000f4cc40: ldp        x20, x19, [sp, #0x20]
0x0000000000f4cc44: ldp        x22, x21, [sp, #0x10]
0x0000000000f4cc48: ldp        x24, x23, [sp], #0x40
0x0000000000f4cc4c: ret        
0x0000000000f4cc50: mov        w9, #4
0x0000000000f4cc54: lsl        x2, x9, x8
0x0000000000f4cc58: mov        w1, #0xff
0x0000000000f4cc5c: ldp        x29, x30, [sp, #0x30]
0x0000000000f4cc60: ldp        x20, x19, [sp, #0x20]
0x0000000000f4cc64: ldp        x22, x21, [sp, #0x10]
0x0000000000f4cc68: ldp        x24, x23, [sp], #0x40
0x0000000000f4cc6c: b          #0x4b98efc
0x0000000000f4cc70: stp        x24, x23, [sp, #-0x40]!
0x0000000000f4cc74: stp        x22, x21, [sp, #0x10]
0x0000000000f4cc78: stp        x20, x19, [sp, #0x20]
0x0000000000f4cc7c: stp        x29, x30, [sp, #0x30]
0x0000000000f4cc80: add        x29, sp, #0x30
0x0000000000f4cc84: ldr        w8, [x0]
0x0000000000f4cc88: cbz        w8, #0xf4ce0c
0x0000000000f4cc8c: mov        x19, x0
0x0000000000f4cc90: ldr        x8, [x0, #8]
0x0000000000f4cc94: ldr        w9, [x0, #0x1c]
0x0000000000f4cc98: mov        w10, #1
0x0000000000f4cc9c: lsl        x9, x10, x9
0x0000000000f4cca0: add        x10, x8, x9, lsl #2
0x0000000000f4cca4: ldr        w11, [x10, #0x10]
0x0000000000f4cca8: add        x11, x10, x11, lsl #3
0x0000000000f4ccac: add        x20, x11, #0x18
0x0000000000f4ccb0: ldr        w12, [x10, #4]
0x0000000000f4ccb4: mvn        x11, x12
0x0000000000f4ccb8: sub        w12, w12, #1
0x0000000000f4ccbc: cmn        w12, #1
0x0000000000f4ccc0: b.eq       #0xf4cd50
0x0000000000f4ccc4: lsr        w13, w12, #6
0x0000000000f4ccc8: ldr        x14, [x20, w13, uxtw #3]
0x0000000000f4cccc: add        x11, x11, #1
0x0000000000f4ccd0: sub        w13, w12, #1
0x0000000000f4ccd4: lsr        x14, x14, x12
0x0000000000f4ccd8: mov        x12, x13
0x0000000000f4ccdc: tbnz       w14, #0, #0xf4ccbc
0x0000000000f4cce0: mov        x21, #0
0x0000000000f4cce4: mov        x22, #0
0x0000000000f4cce8: add        w8, w13, #2
0x0000000000f4ccec: str        w8, [x10, #4]
0x0000000000f4ccf0: neg        x23, x11
0x0000000000f4ccf4: ubfx       x8, x22, #6, #0x1a
0x0000000000f4ccf8: ldr        x8, [x20, x8, lsl #3]
0x0000000000f4ccfc: lsr        x8, x8, x22
0x0000000000f4cd00: tbnz       w8, #0, #0xf4cd2c
0x0000000000f4cd04: ldr        x8, [x19, #0x10]
0x0000000000f4cd08: add        x24, x8, x21
0x0000000000f4cd0c: add        x0, x24, #0x28
0x0000000000f4cd10: bl         #0x1df28
0x0000000000f4cd14: add        x0, x24, #0x18
0x0000000000f4cd18: bl         #0x1df28
0x0000000000f4cd1c: ldrsb      w8, [x24, #0x17]
0x0000000000f4cd20: tbz        w8, #0x1f, #0xf4cd2c
0x0000000000f4cd24: ldr        x0, [x24]
0x0000000000f4cd28: bl         #0x47e93a8
0x0000000000f4cd2c: add        x22, x22, #1
0x0000000000f4cd30: add        x21, x21, #0x38
0x0000000000f4cd34: subs       x23, x23, #1
0x0000000000f4cd38: b.ne       #0xf4ccf4
0x0000000000f4cd3c: ldr        x8, [x19, #8]
0x0000000000f4cd40: ldr        w9, [x19, #0x1c]
0x0000000000f4cd44: mov        w10, #1
0x0000000000f4cd48: lsl        x9, x10, x9
0x0000000000f4cd4c: b          #0xf4cd54
0x0000000000f4cd50: str        wzr, [x10, #4]
0x0000000000f4cd54: add        x21, x8, x9, lsl #2
0x0000000000f4cd58: str        wzr, [x21, #8]
0x0000000000f4cd5c: str        xzr, [x21]
0x0000000000f4cd60: ldr        w8, [x19, #4]
0x0000000000f4cd64: add        w22, w8, #0x3f
0x0000000000f4cd68: lsr        w8, w22, #6
0x0000000000f4cd6c: add        w23, w8, #0x3f
0x0000000000f4cd70: lsr        w8, w23, #6
0x0000000000f4cd74: add        w9, w8, #0x3f
0x0000000000f4cd78: lsr        w24, w9, #6
0x0000000000f4cd7c: add        w8, w8, w22, lsr #6
0x0000000000f4cd80: add        w8, w8, w9, lsr #6
0x0000000000f4cd84: add        x20, x21, #0x18
0x0000000000f4cd88: lsl        w2, w8, #3
0x0000000000f4cd8c: mov        x0, x20
0x0000000000f4cd90: mov        w1, #0xff
0x0000000000f4cd94: bl         #0x4b98efc
0x0000000000f4cd98: neg        w8, w23, lsr #6
0x0000000000f4cd9c: mov        x9, #-1
0x0000000000f4cda0: lsr        x8, x9, x8
0x0000000000f4cda4: sub        w10, w24, #1
0x0000000000f4cda8: ldr        x11, [x20, w10, uxtw #3]
0x0000000000f4cdac: and        x8, x8, x11
0x0000000000f4cdb0: str        x8, [x20, w10, uxtw #3]
0x0000000000f4cdb4: neg        w8, w22, lsr #6
0x0000000000f4cdb8: lsr        x8, x9, x8
0x0000000000f4cdbc: ldp        w10, w11, [x21, #0xc]
0x0000000000f4cdc0: add        w10, w10, w23, lsr #6
0x0000000000f4cdc4: sub        w10, w10, #1
0x0000000000f4cdc8: ldr        x12, [x20, w10, uxtw #3]
0x0000000000f4cdcc: and        x8, x12, x8
0x0000000000f4cdd0: str        x8, [x20, w10, uxtw #3]
0x0000000000f4cdd4: ldr        w8, [x19, #4]
0x0000000000f4cdd8: neg        w8, w8
0x0000000000f4cddc: add        w10, w11, w22, lsr #6
0x0000000000f4cde0: sub        w10, w10, #1
0x0000000000f4cde4: ldr        x11, [x20, w10, uxtw #3]
0x0000000000f4cde8: lsr        x8, x9, x8
0x0000000000f4cdec: and        x8, x8, x11
0x0000000000f4cdf0: str        x8, [x20, w10, uxtw #3]
0x0000000000f4cdf4: str        wzr, [x19]
0x0000000000f4cdf8: ldr        x0, [x19, #8]
0x0000000000f4cdfc: cbz        x0, #0xf4ce0c
0x0000000000f4ce00: ldr        w8, [x19, #0x1c]
0x0000000000f4ce04: cmp        w8, #0x3d
0x0000000000f4ce08: b.ls       #0xf4ce20
0x0000000000f4ce0c: ldp        x29, x30, [sp, #0x30]
0x0000000000f4ce10: ldp        x20, x19, [sp, #0x20]
0x0000000000f4ce14: ldp        x22, x21, [sp, #0x10]
0x0000000000f4ce18: ldp        x24, x23, [sp], #0x40
0x0000000000f4ce1c: ret        
0x0000000000f4ce20: mov        w9, #4
0x0000000000f4ce24: lsl        x2, x9, x8
0x0000000000f4ce28: mov        w1, #0xff
0x0000000000f4ce2c: ldp        x29, x30, [sp, #0x30]
0x0000000000f4ce30: ldp        x20, x19, [sp, #0x20]
0x0000000000f4ce34: ldp        x22, x21, [sp, #0x10]
0x0000000000f4ce38: ldp        x24, x23, [sp], #0x40
0x0000000000f4ce3c: b          #0x4b98efc
0x0000000000f4ce40: stp        x24, x23, [sp, #-0x40]!
0x0000000000f4ce44: stp        x22, x21, [sp, #0x10]
0x0000000000f4ce48: stp        x20, x19, [sp, #0x20]
0x0000000000f4ce4c: stp        x29, x30, [sp, #0x30]
0x0000000000f4ce50: add        x29, sp, #0x30
0x0000000000f4ce54: ldr        w8, [x0]
0x0000000000f4ce58: cbz        w8, #0xf4cfd4
0x0000000000f4ce5c: mov        x19, x0
0x0000000000f4ce60: ldr        x8, [x0, #8]
0x0000000000f4ce64: ldr        w9, [x0, #0x1c]
0x0000000000f4ce68: mov        w10, #1
0x0000000000f4ce6c: lsl        x9, x10, x9
0x0000000000f4ce70: add        x10, x8, x9, lsl #2
0x0000000000f4ce74: ldr        w11, [x10, #0x10]
0x0000000000f4ce78: add        x11, x10, x11, lsl #3
0x0000000000f4ce7c: add        x20, x11, #0x18
0x0000000000f4ce80: ldr        w12, [x10, #4]
0x0000000000f4ce84: mvn        x11, x12
0x0000000000f4ce88: sub        w12, w12, #1
0x0000000000f4ce8c: cmn        w12, #1
0x0000000000f4ce90: b.eq       #0xf4cf18
0x0000000000f4ce94: lsr        w13, w12, #6
0x0000000000f4ce98: ldr        x14, [x20, w13, uxtw #3]
0x0000000000f4ce9c: add        x11, x11, #1
0x0000000000f4cea0: sub        w13, w12, #1
0x0000000000f4cea4: lsr        x14, x14, x12
0x0000000000f4cea8: mov        x12, x13
0x0000000000f4ceac: tbnz       w14, #0, #0xf4ce8c
0x0000000000f4ceb0: mov        x21, #0
0x0000000000f4ceb4: mov        x22, #0
0x0000000000f4ceb8: add        w8, w13, #2
0x0000000000f4cebc: str        w8, [x10, #4]
0x0000000000f4cec0: neg        x23, x11
0x0000000000f4cec4: ubfx       x8, x22, #6, #0x1a
0x0000000000f4cec8: ldr        x8, [x20, x8, lsl #3]
0x0000000000f4cecc: lsr        x8, x8, x22
0x0000000000f4ced0: tbnz       w8, #0, #0xf4cef4
0x0000000000f4ced4: ldr        x8, [x19, #0x10]
0x0000000000f4ced8: add        x24, x8, x21
0x0000000000f4cedc: add        x0, x24, #0x18
0x0000000000f4cee0: bl         #0x1df28
0x0000000000f4cee4: ldrsb      w8, [x24, #0x17]
0x0000000000f4cee8: tbz        w8, #0x1f, #0xf4cef4
0x0000000000f4ceec: ldr        x0, [x24]
0x0000000000f4cef0: bl         #0x47e93a8
0x0000000000f4cef4: add        x22, x22, #1
0x0000000000f4cef8: add        x21, x21, #0x28
0x0000000000f4cefc: subs       x23, x23, #1
0x0000000000f4cf00: b.ne       #0xf4cec4
0x0000000000f4cf04: ldr        x8, [x19, #8]
0x0000000000f4cf08: ldr        w9, [x19, #0x1c]
0x0000000000f4cf0c: mov        w10, #1
0x0000000000f4cf10: lsl        x9, x10, x9
0x0000000000f4cf14: b          #0xf4cf1c
0x0000000000f4cf18: str        wzr, [x10, #4]
0x0000000000f4cf1c: add        x21, x8, x9, lsl #2
0x0000000000f4cf20: str        wzr, [x21, #8]
0x0000000000f4cf24: str        xzr, [x21]
0x0000000000f4cf28: ldr        w8, [x19, #4]
0x0000000000f4cf2c: add        w22, w8, #0x3f
0x0000000000f4cf30: lsr        w8, w22, #6
0x0000000000f4cf34: add        w23, w8, #0x3f
0x0000000000f4cf38: lsr        w8, w23, #6
0x0000000000f4cf3c: add        w9, w8, #0x3f
0x0000000000f4cf40: lsr        w24, w9, #6
0x0000000000f4cf44: add        w8, w8, w22, lsr #6
0x0000000000f4cf48: add        w8, w8, w9, lsr #6
0x0000000000f4cf4c: add        x20, x21, #0x18
0x0000000000f4cf50: lsl        w2, w8, #3
0x0000000000f4cf54: mov        x0, x20
0x0000000000f4cf58: mov        w1, #0xff
0x0000000000f4cf5c: bl         #0x4b98efc
0x0000000000f4cf60: neg        w8, w23, lsr #6
0x0000000000f4cf64: mov        x9, #-1
0x0000000000f4cf68: lsr        x8, x9, x8
0x0000000000f4cf6c: sub        w10, w24, #1
0x0000000000f4cf70: ldr        x11, [x20, w10, uxtw #3]
0x0000000000f4cf74: and        x8, x8, x11
0x0000000000f4cf78: str        x8, [x20, w10, uxtw #3]
0x0000000000f4cf7c: neg        w8, w22, lsr #6
0x0000000000f4cf80: lsr        x8, x9, x8
0x0000000000f4cf84: ldp        w10, w11, [x21, #0xc]
0x0000000000f4cf88: add        w10, w10, w23, lsr #6
0x0000000000f4cf8c: sub        w10, w10, #1
0x0000000000f4cf90: ldr        x12, [x20, w10, uxtw #3]
0x0000000000f4cf94: and        x8, x12, x8
0x0000000000f4cf98: str        x8, [x20, w10, uxtw #3]
0x0000000000f4cf9c: ldr        w8, [x19, #4]
0x0000000000f4cfa0: neg        w8, w8
0x0000000000f4cfa4: add        w10, w11, w22, lsr #6
0x0000000000f4cfa8: sub        w10, w10, #1
0x0000000000f4cfac: ldr        x11, [x20, w10, uxtw #3]
0x0000000000f4cfb0: lsr        x8, x9, x8
0x0000000000f4cfb4: and        x8, x8, x11
0x0000000000f4cfb8: str        x8, [x20, w10, uxtw #3]
0x0000000000f4cfbc: str        wzr, [x19]
0x0000000000f4cfc0: ldr        x0, [x19, #8]
0x0000000000f4cfc4: cbz        x0, #0xf4cfd4
0x0000000000f4cfc8: ldr        w8, [x19, #0x1c]
0x0000000000f4cfcc: cmp        w8, #0x3d
0x0000000000f4cfd0: b.ls       #0xf4cfe8
0x0000000000f4cfd4: ldp        x29, x30, [sp, #0x30]
0x0000000000f4cfd8: ldp        x20, x19, [sp, #0x20]
0x0000000000f4cfdc: ldp        x22, x21, [sp, #0x10]
0x0000000000f4cfe0: ldp        x24, x23, [sp], #0x40
0x0000000000f4cfe4: ret        
0x0000000000f4cfe8: mov        w9, #4
0x0000000000f4cfec: lsl        x2, x9, x8
0x0000000000f4cff0: mov        w1, #0xff
0x0000000000f4cff4: ldp        x29, x30, [sp, #0x30]
0x0000000000f4cff8: ldp        x20, x19, [sp, #0x20]
0x0000000000f4cffc: ldp        x22, x21, [sp, #0x10]
0x0000000000f4d000: ldp        x24, x23, [sp], #0x40
0x0000000000f4d004: b          #0x4b98efc
0x0000000000f4d008: stp        x24, x23, [sp, #-0x40]!
0x0000000000f4d00c: stp        x22, x21, [sp, #0x10]
0x0000000000f4d010: stp        x20, x19, [sp, #0x20]
0x0000000000f4d014: stp        x29, x30, [sp, #0x30]
0x0000000000f4d018: add        x29, sp, #0x30
0x0000000000f4d01c: ldr        w8, [x0]
0x0000000000f4d020: cbz        w8, #0xf4d1a4
0x0000000000f4d024: mov        x19, x0
0x0000000000f4d028: ldr        x8, [x0, #8]
0x0000000000f4d02c: ldr        w9, [x0, #0x1c]
0x0000000000f4d030: mov        w10, #1
0x0000000000f4d034: lsl        x9, x10, x9
0x0000000000f4d038: add        x10, x8, x9, lsl #2
0x0000000000f4d03c: ldr        w11, [x10, #0x10]
0x0000000000f4d040: add        x11, x10, x11, lsl #3
0x0000000000f4d044: add        x20, x11, #0x18
0x0000000000f4d048: ldr        w12, [x10, #4]
0x0000000000f4d04c: mvn        x11, x12
0x0000000000f4d050: sub        w12, w12, #1
0x0000000000f4d054: cmn        w12, #1
0x0000000000f4d058: b.eq       #0xf4d0e8
0x0000000000f4d05c: lsr        w13, w12, #6
0x0000000000f4d060: ldr        x14, [x20, w13, uxtw #3]
0x0000000000f4d064: add        x11, x11, #1
0x0000000000f4d068: sub        w13, w12, #1
0x0000000000f4d06c: lsr        x14, x14, x12
0x0000000000f4d070: mov        x12, x13
0x0000000000f4d074: tbnz       w14, #0, #0xf4d054
0x0000000000f4d078: mov        x21, #0
0x0000000000f4d07c: mov        x22, #0
0x0000000000f4d080: add        w8, w13, #2
0x0000000000f4d084: str        w8, [x10, #4]
0x0000000000f4d088: neg        x23, x11
0x0000000000f4d08c: ubfx       x8, x22, #6, #0x1a
0x0000000000f4d090: ldr        x8, [x20, x8, lsl #3]
0x0000000000f4d094: lsr        x8, x8, x22
0x0000000000f4d098: tbnz       w8, #0, #0xf4d0c4
0x0000000000f4d09c: ldr        x8, [x19, #0x10]
0x0000000000f4d0a0: add        x24, x8, x21
0x0000000000f4d0a4: add        x0, x24, #0x28
0x0000000000f4d0a8: bl         #0x58d84
0x0000000000f4d0ac: add        x0, x24, #0x20
0x0000000000f4d0b0: bl         #0x58d84
0x0000000000f4d0b4: ldrsb      w8, [x24, #0x1f]
0x0000000000f4d0b8: tbz        w8, #0x1f, #0xf4d0c4
0x0000000000f4d0bc: ldr        x0, [x24, #8]
0x0000000000f4d0c0: bl         #0x47e93a8
0x0000000000f4d0c4: add        x22, x22, #1
0x0000000000f4d0c8: add        x21, x21, #0x30
0x0000000000f4d0cc: subs       x23, x23, #1
0x0000000000f4d0d0: b.ne       #0xf4d08c
0x0000000000f4d0d4: ldr        x8, [x19, #8]
0x0000000000f4d0d8: ldr        w9, [x19, #0x1c]
0x0000000000f4d0dc: mov        w10, #1
0x0000000000f4d0e0: lsl        x9, x10, x9
0x0000000000f4d0e4: b          #0xf4d0ec
0x0000000000f4d0e8: str        wzr, [x10, #4]
0x0000000000f4d0ec: add        x21, x8, x9, lsl #2
0x0000000000f4d0f0: str        wzr, [x21, #8]
0x0000000000f4d0f4: str        xzr, [x21]
0x0000000000f4d0f8: ldr        w8, [x19, #4]
0x0000000000f4d0fc: add        w22, w8, #0x3f
0x0000000000f4d100: lsr        w8, w22, #6
0x0000000000f4d104: add        w23, w8, #0x3f
0x0000000000f4d108: lsr        w8, w23, #6
0x0000000000f4d10c: add        w9, w8, #0x3f
0x0000000000f4d110: lsr        w24, w9, #6
0x0000000000f4d114: add        w8, w8, w22, lsr #6
0x0000000000f4d118: add        w8, w8, w9, lsr #6
0x0000000000f4d11c: add        x20, x21, #0x18
0x0000000000f4d120: lsl        w2, w8, #3
0x0000000000f4d124: mov        x0, x20
0x0000000000f4d128: mov        w1, #0xff
0x0000000000f4d12c: bl         #0x4b98efc
0x0000000000f4d130: neg        w8, w23, lsr #6
0x0000000000f4d134: mov        x9, #-1
0x0000000000f4d138: lsr        x8, x9, x8
0x0000000000f4d13c: sub        w10, w24, #1
0x0000000000f4d140: ldr        x11, [x20, w10, uxtw #3]
0x0000000000f4d144: and        x8, x8, x11
0x0000000000f4d148: str        x8, [x20, w10, uxtw #3]
0x0000000000f4d14c: neg        w8, w22, lsr #6
0x0000000000f4d150: lsr        x8, x9, x8
0x0000000000f4d154: ldp        w10, w11, [x21, #0xc]
0x0000000000f4d158: add        w10, w10, w23, lsr #6
0x0000000000f4d15c: sub        w10, w10, #1
0x0000000000f4d160: ldr        x12, [x20, w10, uxtw #3]
0x0000000000f4d164: and        x8, x12, x8
0x0000000000f4d168: str        x8, [x20, w10, uxtw #3]
0x0000000000f4d16c: ldr        w8, [x19, #4]
0x0000000000f4d170: neg        w8, w8
0x0000000000f4d174: add        w10, w11, w22, lsr #6
0x0000000000f4d178: sub        w10, w10, #1
0x0000000000f4d17c: ldr        x11, [x20, w10, uxtw #3]
0x0000000000f4d180: lsr        x8, x9, x8
0x0000000000f4d184: and        x8, x8, x11
0x0000000000f4d188: str        x8, [x20, w10, uxtw #3]
0x0000000000f4d18c: str        wzr, [x19]
0x0000000000f4d190: ldr        x0, [x19, #8]
0x0000000000f4d194: cbz        x0, #0xf4d1a4
0x0000000000f4d198: ldr        w8, [x19, #0x1c]
0x0000000000f4d19c: cmp        w8, #0x3d
0x0000000000f4d1a0: b.ls       #0xf4d1b8
0x0000000000f4d1a4: ldp        x29, x30, [sp, #0x30]
0x0000000000f4d1a8: ldp        x20, x19, [sp, #0x20]
0x0000000000f4d1ac: ldp        x22, x21, [sp, #0x10]
0x0000000000f4d1b0: ldp        x24, x23, [sp], #0x40
0x0000000000f4d1b4: ret        
0x0000000000f4d1b8: mov        w9, #4
0x0000000000f4d1bc: lsl        x2, x9, x8
0x0000000000f4d1c0: mov        w1, #0xff
0x0000000000f4d1c4: ldp        x29, x30, [sp, #0x30]
0x0000000000f4d1c8: ldp        x20, x19, [sp, #0x20]
0x0000000000f4d1cc: ldp        x22, x21, [sp, #0x10]
0x0000000000f4d1d0: ldp        x24, x23, [sp], #0x40
0x0000000000f4d1d4: b          #0x4b98efc
