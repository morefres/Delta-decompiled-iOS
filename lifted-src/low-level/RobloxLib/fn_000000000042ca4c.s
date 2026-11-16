; instruction-faithful ARM64 fallback for RobloxLib::function_42ca4c
0x000000000042ca4c: sub        sp, sp, #0x110
0x000000000042ca50: stp        x28, x27, [sp, #0xb0]
0x000000000042ca54: stp        x26, x25, [sp, #0xc0]
0x000000000042ca58: stp        x24, x23, [sp, #0xd0]
0x000000000042ca5c: stp        x22, x21, [sp, #0xe0]
0x000000000042ca60: stp        x20, x19, [sp, #0xf0]
0x000000000042ca64: stp        x29, x30, [sp, #0x100]
0x000000000042ca68: add        x29, sp, #0x100
0x000000000042ca6c: mov        x23, x4
0x000000000042ca70: mov        x22, x3
0x000000000042ca74: mov        x20, x2
0x000000000042ca78: mov        x21, x1
0x000000000042ca7c: mov        x19, x0
0x000000000042ca80: adrp       x24, #0x6229000
0x000000000042ca84: adrp       x8, #0x6229000
0x000000000042ca88: add        x8, x8, #0x240
0x000000000042ca8c: ldarb      w8, [x8]
0x000000000042ca90: tbz        w8, #0, #0x42cf88
0x000000000042ca94: ldr        x1, [x24, #0x238]
0x000000000042ca98: movi       v0.16b, #0
0x000000000042ca9c: stp        q0, q0, [sp, #0x30]
0x000000000042caa0: mov        x8, #-1
0x000000000042caa4: stp        xzr, x8, [sp, #0x50]
0x000000000042caa8: stp        q0, q0, [sp, #0x60]
0x000000000042caac: str        q0, [sp, #0x80]
0x000000000042cab0: str        wzr, [sp, #0x90]
0x000000000042cab4: stp        xzr, xzr, [sp, #0x98]
0x000000000042cab8: add        x0, sp, #0x30
0x000000000042cabc: mov        x2, #-1
0x000000000042cac0: mov        x3, #0
0x000000000042cac4: mov        w4, #0
0x000000000042cac8: bl         #0x477d320
0x000000000042cacc: ldr        x0, [x19, #0x50]
0x000000000042cad0: mov        x1, x23
0x000000000042cad4: bl         #0x45b13c
0x000000000042cad8: add        w8, w0, w21, asr #4
0x000000000042cadc: add        w9, w0, w20, asr #4
0x000000000042cae0: orr        x8, x8, x9, lsl #32
0x000000000042cae4: ldr        x9, [x19, #0x50]
0x000000000042cae8: str        x8, [sp, #8]
0x000000000042caec: add        w8, w0, w22, asr #4
0x000000000042caf0: str        w8, [sp, #0x10]
0x000000000042caf4: strb       w23, [sp, #0x14]
0x000000000042caf8: add        x8, sp, #0x18
0x000000000042cafc: add        x1, sp, #8
0x000000000042cb00: mov        x0, x9
0x000000000042cb04: bl         #0x45adb0
0x000000000042cb08: ldr        w8, [sp, #0x1c]
0x000000000042cb0c: cmn        w8, #3
0x000000000042cb10: b.hi       #0x42cb58
0x000000000042cb14: ldr        x9, [x19, #0x50]
0x000000000042cb18: and        x10, x8, #0xfff800
0x000000000042cb1c: ldr        x11, [x9, #0x38]
0x000000000042cb20: lsr        x10, x10, #8
0x000000000042cb24: ldr        x11, [x11, x10]
0x000000000042cb28: and        x8, x8, #0x7ff
0x000000000042cb2c: mov        w12, #0x2c
0x000000000042cb30: umaddl     x11, w8, w12, x11
0x000000000042cb34: add        x11, x11, #0x28
0x000000000042cb38: ldar       wzr, [x11]
0x000000000042cb3c: ldr        x9, [x9, #0x38]
0x000000000042cb40: ldr        x9, [x9, x10]
0x000000000042cb44: umaddl     x24, w8, w12, x9
0x000000000042cb48: ldp        w26, w27, [sp, #0x20]
0x000000000042cb4c: ldr        w25, [sp, #0x28]
0x000000000042cb50: ldrb       w8, [sp, #0x2c]
0x000000000042cb54: b          #0x42cbb4
0x000000000042cb58: ldr        w8, [sp, #0x18]
0x000000000042cb5c: cmn        w8, #3
0x000000000042cb60: b.hi       #0x42cd64
0x000000000042cb64: ldr        x9, [x19, #0x50]
0x000000000042cb68: and        x10, x8, #0xfff800
0x000000000042cb6c: ldr        x11, [x9, #0x38]
0x000000000042cb70: lsr        x10, x10, #8
0x000000000042cb74: ldr        x11, [x11, x10]
0x000000000042cb78: and        x8, x8, #0x7ff
0x000000000042cb7c: mov        w12, #0x2c
0x000000000042cb80: umaddl     x11, w8, w12, x11
0x000000000042cb84: add        x11, x11, #0x28
0x000000000042cb88: ldar       wzr, [x11]
0x000000000042cb8c: ldr        x9, [x9, #0x38]
0x000000000042cb90: ldr        x9, [x9, x10]
0x000000000042cb94: umaddl     x24, w8, w12, x9
0x000000000042cb98: ldp        w8, w9, [sp, #0x20]
0x000000000042cb9c: asr        w26, w8, #1
0x000000000042cba0: asr        w27, w9, #1
0x000000000042cba4: ldr        w8, [sp, #0x28]
0x000000000042cba8: asr        w25, w8, #1
0x000000000042cbac: ldrb       w8, [sp, #0x2c]
0x000000000042cbb0: add        w8, w8, #1
0x000000000042cbb4: ldr        w9, [x24, #0x20]
0x000000000042cbb8: cmn        w9, #1
0x000000000042cbbc: b.eq       #0x42cd64
0x000000000042cbc0: ldr        x0, [x19, #0x50]
0x000000000042cbc4: sxtb       w1, w8
0x000000000042cbc8: bl         #0x45b13c
0x000000000042cbcc: mov        w23, #0
0x000000000042cbd0: sub        w8, w0, w27
0x000000000042cbd4: add        w20, w20, w8, lsl #4
0x000000000042cbd8: cmp        w20, #0xf
0x000000000042cbdc: b.hi       #0x42cd9c
0x000000000042cbe0: sub        w8, w0, w26
0x000000000042cbe4: add        w21, w21, w8, lsl #4
0x000000000042cbe8: cmp        w21, #0xf
0x000000000042cbec: b.gt       #0x42cd9c
0x000000000042cbf0: orr        x8, x21, x20, lsl #32
0x000000000042cbf4: and        x8, x8, #0x8000000080000000
0x000000000042cbf8: cbnz       x8, #0x42cd9c
0x000000000042cbfc: sub        w8, w0, w25
0x000000000042cc00: add        w22, w22, w8, lsl #4
0x000000000042cc04: tbnz       w22, #0x1f, #0x42cd9c
0x000000000042cc08: mov        x25, x23
0x000000000042cc0c: cmp        w22, #0xf
0x000000000042cc10: b.hi       #0x42cd6c
0x000000000042cc14: adrp       x8, #0x60ef000
0x000000000042cc18: ldrb       w8, [x8, #0xbd0]
0x000000000042cc1c: cmp        w8, #1
0x000000000042cc20: b.ne       #0x42cda4
0x000000000042cc24: ldr        w8, [x24, #0x20]
0x000000000042cc28: str        x19, [sp, #8]
0x000000000042cc2c: str        w8, [sp, #0x10]
0x000000000042cc30: strb       wzr, [sp, #0x14]
0x000000000042cc34: ldrb       w9, [x19, #0x48]
0x000000000042cc38: cmp        w9, #1
0x000000000042cc3c: b.ne       #0x42ccb4
0x000000000042cc40: ldr        x9, [x19, #0x50]
0x000000000042cc44: ldr        x9, [x9, #0x18]
0x000000000042cc48: mov        w10, #0xe8
0x000000000042cc4c: umaddl     x8, w8, w10, x9
0x000000000042cc50: add        x19, x8, #0xae
0x000000000042cc54: ldaxrh     w8, [x19]
0x000000000042cc58: add        w9, w8, #1
0x000000000042cc5c: stxrh      w10, w9, [x19]
0x000000000042cc60: cbnz       w10, #0x42cc54
0x000000000042cc64: sxth       w8, w8
0x000000000042cc68: mov        w9, #0x3fff
0x000000000042cc6c: cmp        w8, w9
0x000000000042cc70: b.lt       #0x42ccac
0x000000000042cc74: mov        w23, #0x3ffe
0x000000000042cc78: ldxrh      w8, [x19]
0x000000000042cc7c: sub        w8, w8, #1
0x000000000042cc80: stlxrh     w9, w8, [x19]
0x000000000042cc84: cbnz       w9, #0x42cc78
0x000000000042cc88: mov        w0, #1
0x000000000042cc8c: bl         #0x69934c
0x000000000042cc90: ldaxrh     w8, [x19]
0x000000000042cc94: add        w9, w8, #1
0x000000000042cc98: stxrh      w10, w9, [x19]
0x000000000042cc9c: cbnz       w10, #0x42cc90
0x000000000042cca0: sxth       w8, w8
0x000000000042cca4: cmp        w8, w23
0x000000000042cca8: b.gt       #0x42cc78
0x000000000042ccac: mov        w8, #1
0x000000000042ccb0: strb       w8, [sp, #0x14]
0x000000000042ccb4: add        x0, sp, #8
0x000000000042ccb8: mov        w1, #0
0x000000000042ccbc: mov        x2, x21
0x000000000042ccc0: mov        x3, x20
0x000000000042ccc4: mov        x4, x22
0x000000000042ccc8: bl         #0x43bf8c
0x000000000042cccc: mov        x19, x0
0x000000000042ccd0: add        x0, sp, #8
0x000000000042ccd4: mov        w1, #1
0x000000000042ccd8: mov        x2, x21
0x000000000042ccdc: mov        x3, x20
0x000000000042cce0: mov        x4, x22
0x000000000042cce4: bl         #0x43bf8c
0x000000000042cce8: mov        x23, x0
0x000000000042ccec: add        x0, sp, #8
0x000000000042ccf0: mov        w1, #2
0x000000000042ccf4: mov        x2, x21
0x000000000042ccf8: mov        x3, x20
0x000000000042ccfc: mov        x4, x22
0x000000000042cd00: bl         #0x43bf8c
0x000000000042cd04: mov        x2, x0
0x000000000042cd08: mov        x0, x19
0x000000000042cd0c: mov        x1, x23
0x000000000042cd10: bl         #0x453d8c
0x000000000042cd14: mov        x23, x0
0x000000000042cd18: and        w25, w0, #0xff000000
0x000000000042cd1c: ldrb       w8, [sp, #0x14]
0x000000000042cd20: cmp        w8, #1
0x000000000042cd24: b.ne       #0x42cd6c
0x000000000042cd28: ldr        x8, [sp, #8]
0x000000000042cd2c: ldrb       w9, [x8, #0x48]
0x000000000042cd30: cmp        w9, #1
0x000000000042cd34: b.ne       #0x42cd6c
0x000000000042cd38: ldr        x8, [x8, #0x50]
0x000000000042cd3c: ldr        w9, [sp, #0x10]
0x000000000042cd40: ldr        x8, [x8, #0x18]
0x000000000042cd44: mov        w10, #0xe8
0x000000000042cd48: umaddl     x8, w9, w10, x8
0x000000000042cd4c: add        x8, x8, #0xae
0x000000000042cd50: ldxrh      w9, [x8]
0x000000000042cd54: sub        w9, w9, #1
0x000000000042cd58: stlxrh     w10, w9, [x8]
0x000000000042cd5c: cbnz       w10, #0x42cd50
0x000000000042cd60: b          #0x42cd6c
0x000000000042cd64: mov        w23, #0
0x000000000042cd68: mov        w25, #0
0x000000000042cd6c: add        x0, sp, #0x30
0x000000000042cd70: bl         #0x2649c4
0x000000000042cd74: and        w8, w23, #0xffffff
0x000000000042cd78: orr        w0, w8, w25
0x000000000042cd7c: ldp        x29, x30, [sp, #0x100]
0x000000000042cd80: ldp        x20, x19, [sp, #0xf0]
0x000000000042cd84: ldp        x22, x21, [sp, #0xe0]
0x000000000042cd88: ldp        x24, x23, [sp, #0xd0]
0x000000000042cd8c: ldp        x26, x25, [sp, #0xc0]
0x000000000042cd90: ldp        x28, x27, [sp, #0xb0]
0x000000000042cd94: add        sp, sp, #0x110
0x000000000042cd98: ret        
0x000000000042cd9c: mov        x25, x23
0x000000000042cda0: b          #0x42cd6c
0x000000000042cda4: ldr        w8, [x24, #0x20]
0x000000000042cda8: str        x19, [sp, #8]
0x000000000042cdac: str        w8, [sp, #0x10]
0x000000000042cdb0: strb       wzr, [sp, #0x14]
0x000000000042cdb4: ldrb       w9, [x19, #0x48]
0x000000000042cdb8: tbz        w9, #0, #0x42ce28
0x000000000042cdbc: mov        w9, #1
0x000000000042cdc0: strb       w9, [sp, #0x14]
0x000000000042cdc4: ldr        x9, [x19, #0x50]
0x000000000042cdc8: ldr        x9, [x9, #0x18]
0x000000000042cdcc: mov        w10, #0xe8
0x000000000042cdd0: umaddl     x9, w8, w10, x9
0x000000000042cdd4: add        x8, x9, #0xae
0x000000000042cdd8: ldaxrh     w10, [x8]
0x000000000042cddc: add        w11, w10, #1
0x000000000042cde0: stxrh      w12, w11, [x8]
0x000000000042cde4: cbnz       w12, #0x42cdd8
0x000000000042cde8: sxth       w10, w10
0x000000000042cdec: mov        w11, #0x3ffe
0x000000000042cdf0: cmp        w10, w11
0x000000000042cdf4: b.gt       #0x42ce0c
0x000000000042cdf8: ldrsh      w9, [x9, #0xb0]
0x000000000042cdfc: tbnz       w9, #0x1f, #0x42ce0c
0x000000000042ce00: add        x0, sp, #8
0x000000000042ce04: bl         #0x5c818
0x000000000042ce08: b          #0x42ce3c
0x000000000042ce0c: ldxrh      w9, [x8]
0x000000000042ce10: sub        w9, w9, #1
0x000000000042ce14: stlxrh     w10, w9, [x8]
0x000000000042ce18: cbnz       w10, #0x42ce0c
0x000000000042ce1c: add        x0, sp, #8
0x000000000042ce20: bl         #0x45ba70
0x000000000042ce24: b          #0x42ce3c
0x000000000042ce28: ldr        x9, [x19, #0x50]
0x000000000042ce2c: ldr        x9, [x9, #0x18]
0x000000000042ce30: mov        w10, #0xe8
0x000000000042ce34: umaddl     x8, w8, w10, x9
0x000000000042ce38: strh       wzr, [x8, #0xb0]
0x000000000042ce3c: ldr        x8, [x19, #0x50]
0x000000000042ce40: ldr        w9, [x24, #0x20]
0x000000000042ce44: ldr        x8, [x8, #0x18]
0x000000000042ce48: mov        w10, #0xe8
0x000000000042ce4c: umaddl     x8, w9, w10, x8
0x000000000042ce50: lsl        w9, w22, #8
0x000000000042ce54: ldp        x10, x11, [x8, #8]
0x000000000042ce58: add        x12, x10, x20, lsl #4
0x000000000042ce5c: add        x12, x12, w21, sxtw
0x000000000042ce60: add        x12, x12, x9
0x000000000042ce64: add        x13, x8, #0xa8
0x000000000042ce68: cmp        x10, #0
0x000000000042ce6c: csel       x10, x13, x12, eq
0x000000000042ce70: ldrb       w0, [x10]
0x000000000042ce74: add        x10, x11, x20, lsl #4
0x000000000042ce78: add        x10, x10, w21, sxtw
0x000000000042ce7c: add        x10, x10, x9
0x000000000042ce80: add        x12, x8, #0xa9
0x000000000042ce84: cmp        x11, #0
0x000000000042ce88: csel       x10, x12, x10, eq
0x000000000042ce8c: ldrb       w1, [x10]
0x000000000042ce90: ldr        x10, [x8, #0x18]
0x000000000042ce94: add        x11, x10, x20, lsl #4
0x000000000042ce98: add        x11, x11, w21, sxtw
0x000000000042ce9c: add        x9, x11, x9
0x000000000042cea0: add        x8, x8, #0xaa
0x000000000042cea4: cmp        x10, #0
0x000000000042cea8: csel       x8, x8, x9, eq
0x000000000042ceac: ldrb       w2, [x8]
0x000000000042ceb0: bl         #0x453d8c
0x000000000042ceb4: mov        x23, x0
0x000000000042ceb8: ldrb       w8, [sp, #0x14]
0x000000000042cebc: cmp        w8, #1
0x000000000042cec0: b.ne       #0x42cf80
0x000000000042cec4: ldr        x8, [sp, #8]
0x000000000042cec8: ldrb       w9, [x8, #0x48]
0x000000000042cecc: cmp        w9, #1
0x000000000042ced0: b.ne       #0x42cf80
0x000000000042ced4: ldr        x9, [x8, #0x50]
0x000000000042ced8: ldr        w8, [sp, #0x10]
0x000000000042cedc: ldr        x9, [x9, #0x18]
0x000000000042cee0: mov        w10, #0xe8
0x000000000042cee4: umaddl     x19, w8, w10, x9
0x000000000042cee8: ldrb       w10, [x19, #0xac]
0x000000000042ceec: cmp        w10, #1
0x000000000042cef0: b.ne       #0x42cf64
0x000000000042cef4: add        x21, x19, #0xae
0x000000000042cef8: mov        w8, #0x3fff
0x000000000042cefc: ldaxrh     w9, [x21]
0x000000000042cf00: cmp        w9, #1
0x000000000042cf04: b.ne       #0x42cf50
0x000000000042cf08: stxrh      w9, w8, [x21]
0x000000000042cf0c: cbnz       w9, #0x42cefc
0x000000000042cf10: ldrb       w8, [x19, #0xac]
0x000000000042cf14: cmp        w8, #1
0x000000000042cf18: b.ne       #0x42cf38
0x000000000042cf1c: mov        w20, #0
0x000000000042cf20: mov        x0, x19
0x000000000042cf24: mov        x1, x20
0x000000000042cf28: bl         #0x43bef8
0x000000000042cf2c: add        w20, w20, #1
0x000000000042cf30: cmp        w20, #4
0x000000000042cf34: b.ne       #0x42cf20
0x000000000042cf38: mov        w8, #-0x3fff
0x000000000042cf3c: ldxrh      w9, [x21]
0x000000000042cf40: add        w9, w9, w8
0x000000000042cf44: stlxrh     w10, w9, [x21]
0x000000000042cf48: cbnz       w10, #0x42cf3c
0x000000000042cf4c: b          #0x42cf80
0x000000000042cf50: clrex      
0x000000000042cf54: ldr        x8, [sp, #8]
0x000000000042cf58: ldr        x9, [x8, #0x50]
0x000000000042cf5c: ldr        w8, [sp, #0x10]
0x000000000042cf60: ldr        x9, [x9, #0x18]
0x000000000042cf64: mov        w10, #0xe8
0x000000000042cf68: umaddl     x8, w8, w10, x9
0x000000000042cf6c: add        x8, x8, #0xae
0x000000000042cf70: ldxrh      w9, [x8]
0x000000000042cf74: sub        w9, w9, #1
0x000000000042cf78: stlxrh     w10, w9, [x8]
0x000000000042cf7c: cbnz       w10, #0x42cf70
0x000000000042cf80: and        w25, w23, #0xff000000
0x000000000042cf84: b          #0x42cd6c
0x000000000042cf88: adrp       x0, #0x6229000
0x000000000042cf8c: add        x0, x0, #0x240
0x000000000042cf90: bl         #0x428c
0x000000000042cf94: cbz        w0, #0x42ca94
0x000000000042cf98: adrp       x8, #0x5230000
0x000000000042cf9c: add        x8, x8, #0x9cd
0x000000000042cfa0: add        x8, x8, #0xe1, lsl #12
0x000000000042cfa4: add        x8, x8, #0xfd5
0x000000000042cfa8: str        x8, [sp, #0x30]
0x000000000042cfac: ldr        x8, [sp, #0x30]
0x000000000042cfb0: adrp       x9, #0x5230000
0x000000000042cfb4: add        x9, x9, #0xdcf
0x000000000042cfb8: add        x9, x9, #0xb2, lsl #12
0x000000000042cfbc: add        x9, x9, #0xc2c
0x000000000042cfc0: str        x9, [sp, #0x30]
0x000000000042cfc4: ldr        x9, [sp, #0x30]
0x000000000042cfc8: sub        x8, x8, #0xe1, lsl #12
0x000000000042cfcc: sub        x0, x8, #0xfd5
0x000000000042cfd0: sub        x8, x9, #0xb2, lsl #12
0x000000000042cfd4: sub        x1, x8, #0xc2c
0x000000000042cfd8: mov        w2, #-1
0x000000000042cfdc: mov        w3, #0xff
0x000000000042cfe0: bl         #0x477d018
0x000000000042cfe4: str        x0, [x24, #0x238]
0x000000000042cfe8: adrp       x0, #0x6229000
0x000000000042cfec: add        x0, x0, #0x240
0x000000000042cff0: bl         #0x43e8
0x000000000042cff4: b          #0x42ca94
0x000000000042cff8: mov        x19, x0
0x000000000042cffc: adrp       x0, #0x6229000
0x000000000042d000: add        x0, x0, #0x240
0x000000000042d004: bl         #0x4450
0x000000000042d008: b          #0x42d088
0x000000000042d00c: b          #0x42d07c
0x000000000042d010: bl         #0x18bd8
0x000000000042d014: mov        x19, x0
0x000000000042d018: add        x0, sp, #8
0x000000000042d01c: bl         #0x428874
0x000000000042d020: b          #0x42d080
0x000000000042d024: mov        x19, x0
0x000000000042d028: ldrb       w8, [sp, #0x14]
0x000000000042d02c: cmp        w8, #1
0x000000000042d030: b.ne       #0x42d080
0x000000000042d034: ldr        x8, [sp, #8]
0x000000000042d038: ldrb       w9, [x8, #0x48]
0x000000000042d03c: cmp        w9, #1
0x000000000042d040: b.ne       #0x42d080
0x000000000042d044: ldr        x8, [x8, #0x50]
0x000000000042d048: ldr        w9, [sp, #0x10]
0x000000000042d04c: ldr        x8, [x8, #0x18]
0x000000000042d050: mov        w10, #0xe8
0x000000000042d054: umaddl     x8, w9, w10, x8
0x000000000042d058: add        x8, x8, #0xae
0x000000000042d05c: ldxrh      w9, [x8]
0x000000000042d060: sub        w9, w9, #1
0x000000000042d064: stlxrh     w10, w9, [x8]
0x000000000042d068: cbnz       w10, #0x42d05c
0x000000000042d06c: b          #0x42d080
0x000000000042d070: b          #0x42d07c
0x000000000042d074: b          #0x42d07c
0x000000000042d078: b          #0x42d07c
0x000000000042d07c: mov        x19, x0
0x000000000042d080: add        x0, sp, #0x30
0x000000000042d084: bl         #0x2649c4
0x000000000042d088: mov        x0, x19
0x000000000042d08c: bl         #0x4b97984
