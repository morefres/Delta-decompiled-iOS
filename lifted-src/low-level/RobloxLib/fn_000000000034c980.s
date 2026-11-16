; instruction-faithful ARM64 fallback for RobloxLib::function_34c980
0x000000000034c980: sub        sp, sp, #0xa0
0x000000000034c984: stp        x26, x25, [sp, #0x50]
0x000000000034c988: stp        x24, x23, [sp, #0x60]
0x000000000034c98c: stp        x22, x21, [sp, #0x70]
0x000000000034c990: stp        x20, x19, [sp, #0x80]
0x000000000034c994: stp        x29, x30, [sp, #0x90]
0x000000000034c998: add        x29, sp, #0x90
0x000000000034c99c: mov        x20, x6
0x000000000034c9a0: mov        x21, x5
0x000000000034c9a4: mov        x22, x4
0x000000000034c9a8: mov        x23, x3
0x000000000034c9ac: mov        x24, x2
0x000000000034c9b0: mov        x25, x1
0x000000000034c9b4: mov        x26, x0
0x000000000034c9b8: mov        x19, x8
0x000000000034c9bc: ldrb       w8, [x29, #0x50]
0x000000000034c9c0: ldrb       w9, [x29, #0x30]
0x000000000034c9c4: ldrb       w10, [x29, #0x15]
0x000000000034c9c8: ldrb       w11, [x29, #0x14]
0x000000000034c9cc: str        x7, [sp, #0x48]
0x000000000034c9d0: strb       w11, [sp, #0x47]
0x000000000034c9d4: strb       w10, [sp, #0x46]
0x000000000034c9d8: strb       w9, [sp, #0x45]
0x000000000034c9dc: strb       w8, [sp, #0x44]
0x000000000034c9e0: add        x8, sp, #0x30
0x000000000034c9e4: bl         #0x20cd98
0x000000000034c9e8: ldr        x0, [sp, #0x30]
0x000000000034c9ec: mov        w8, #4
0x000000000034c9f0: strb       w8, [sp, #0x27]
0x000000000034c9f4: mov        w8, #0x6574
0x000000000034c9f8: movk       w8, #0x7478, lsl #16
0x000000000034c9fc: str        w8, [sp, #0x10]
0x000000000034ca00: strb       wzr, [sp, #0x14]
0x000000000034ca04: add        x1, sp, #0x10
0x000000000034ca08: add        x2, sp, #0x10
0x000000000034ca0c: mov        x3, x26
0x000000000034ca10: bl         #0x213200
0x000000000034ca14: ldrsb      w8, [sp, #0x27]
0x000000000034ca18: tbz        w8, #0x1f, #0x34ca24
0x000000000034ca1c: ldr        x0, [sp, #0x10]
0x000000000034ca20: bl         #0x47e93a8
0x000000000034ca24: ldr        x0, [sp, #0x30]
0x000000000034ca28: mov        w8, #0xb
0x000000000034ca2c: strb       w8, [sp, #0x27]
0x000000000034ca30: mov        w8, #0x6974
0x000000000034ca34: movk       w8, #0x6e6f, lsl #16
0x000000000034ca38: stur       w8, [sp, #0x17]
0x000000000034ca3c: adrp       x8, #0x521d000
0x000000000034ca40: add        x8, x8, #0xfdf
0x000000000034ca44: ldr        x8, [x8]
0x000000000034ca48: str        x8, [sp, #0x10]
0x000000000034ca4c: strb       wzr, [sp, #0x1b]
0x000000000034ca50: add        x1, sp, #0x10
0x000000000034ca54: add        x2, sp, #0x10
0x000000000034ca58: mov        x3, x25
0x000000000034ca5c: bl         #0x213200
0x000000000034ca60: ldrsb      w8, [sp, #0x27]
0x000000000034ca64: tbz        w8, #0x1f, #0x34ca70
0x000000000034ca68: ldr        x0, [sp, #0x10]
0x000000000034ca6c: bl         #0x47e93a8
0x000000000034ca70: ldr        x0, [sp, #0x30]
0x000000000034ca74: mov        w8, #0xa
0x000000000034ca78: strb       w8, [sp, #0x27]
0x000000000034ca7c: mov        w8, #0x7478
0x000000000034ca80: strh       w8, [sp, #0x18]
0x000000000034ca84: adrp       x8, #0x5214000
0x000000000034ca88: add        x8, x8, #0x795
0x000000000034ca8c: ldr        x8, [x8]
0x000000000034ca90: str        x8, [sp, #0x10]
0x000000000034ca94: strb       wzr, [sp, #0x1a]
0x000000000034ca98: add        x1, sp, #0x10
0x000000000034ca9c: add        x2, sp, #0x10
0x000000000034caa0: mov        x3, x24
0x000000000034caa4: bl         #0x213200
0x000000000034caa8: ldrsb      w8, [sp, #0x27]
0x000000000034caac: tbz        w8, #0x1f, #0x34cab8
0x000000000034cab0: ldr        x0, [sp, #0x10]
0x000000000034cab4: bl         #0x47e93a8
0x000000000034cab8: ldr        x0, [sp, #0x30]
0x000000000034cabc: mov        w8, #8
0x000000000034cac0: strb       w8, [sp, #0x27]
0x000000000034cac4: mov        x8, #0x656d
0x000000000034cac8: movk       x8, #0x6174, lsl #16
0x000000000034cacc: movk       x8, #0x6164, lsl #32
0x000000000034cad0: movk       x8, #0x6174, lsl #48
0x000000000034cad4: str        x8, [sp, #0x10]
0x000000000034cad8: strb       wzr, [sp, #0x18]
0x000000000034cadc: add        x1, sp, #0x10
0x000000000034cae0: add        x2, sp, #0x10
0x000000000034cae4: mov        x3, x23
0x000000000034cae8: bl         #0x213200
0x000000000034caec: ldrsb      w8, [sp, #0x27]
0x000000000034caf0: tbz        w8, #0x1f, #0x34cafc
0x000000000034caf4: ldr        x0, [sp, #0x10]
0x000000000034caf8: bl         #0x47e93a8
0x000000000034cafc: ldr        x0, [sp, #0x30]
0x000000000034cb00: mov        w8, #9
0x000000000034cb04: strb       w8, [sp, #0x27]
0x000000000034cb08: adrp       x8, #0x5213000
0x000000000034cb0c: add        x8, x8, #0x979
0x000000000034cb10: ldr        x8, [x8]
0x000000000034cb14: str        x8, [sp, #0x10]
0x000000000034cb18: mov        w8, #0x64
0x000000000034cb1c: strh       w8, [sp, #0x18]
0x000000000034cb20: add        x1, sp, #0x10
0x000000000034cb24: add        x2, sp, #0x10
0x000000000034cb28: mov        x3, x22
0x000000000034cb2c: bl         #0x213200
0x000000000034cb30: ldrsb      w8, [sp, #0x27]
0x000000000034cb34: tbz        w8, #0x1f, #0x34cb40
0x000000000034cb38: ldr        x0, [sp, #0x10]
0x000000000034cb3c: bl         #0x47e93a8
0x000000000034cb40: ldr        x22, [sp, #0x30]
0x000000000034cb44: mov        w8, #0xa
0x000000000034cb48: strb       w8, [sp, #0x27]
0x000000000034cb4c: mov        w8, #0x6563
0x000000000034cb50: strh       w8, [sp, #0x18]
0x000000000034cb54: adrp       x8, #0x5213000
0x000000000034cb58: add        x8, x8, #0xfde
0x000000000034cb5c: ldr        x8, [x8]
0x000000000034cb60: str        x8, [sp, #0x10]
0x000000000034cb64: strb       wzr, [sp, #0x1a]
0x000000000034cb68: mov        x8, sp
0x000000000034cb6c: mov        x0, x21
0x000000000034cb70: bl         #0x1a198
0x000000000034cb74: add        x1, sp, #0x10
0x000000000034cb78: add        x2, sp, #0x10
0x000000000034cb7c: mov        x3, sp
0x000000000034cb80: mov        x0, x22
0x000000000034cb84: bl         #0x369da0
0x000000000034cb88: ldr        x21, [sp, #8]
0x000000000034cb8c: cbz        x21, #0x34cbc0
0x000000000034cb90: add        x8, x21, #8
0x000000000034cb94: ldaxr      x9, [x8]
0x000000000034cb98: sub        x10, x9, #1
0x000000000034cb9c: stlxr      w11, x10, [x8]
0x000000000034cba0: cbnz       w11, #0x34cb94
0x000000000034cba4: cbnz       x9, #0x34cbc0
0x000000000034cba8: ldr        x8, [x21]
0x000000000034cbac: ldr        x8, [x8, #0x10]
0x000000000034cbb0: mov        x0, x21
0x000000000034cbb4: blr        x8
0x000000000034cbb8: mov        x0, x21
0x000000000034cbbc: bl         #0x4b9808c
0x000000000034cbc0: ldrsb      w8, [sp, #0x27]
0x000000000034cbc4: tbz        w8, #0x1f, #0x34cbd0
0x000000000034cbc8: ldr        x0, [sp, #0x10]
0x000000000034cbcc: bl         #0x47e93a8
0x000000000034cbd0: ldr        x21, [sp, #0x30]
0x000000000034cbd4: mov        w8, #0xb
0x000000000034cbd8: strb       w8, [sp, #0x27]
0x000000000034cbdc: mov        w8, #0x6e6e
0x000000000034cbe0: movk       w8, #0x6c65, lsl #16
0x000000000034cbe4: stur       w8, [sp, #0x17]
0x000000000034cbe8: adrp       x8, #0x5228000
0x000000000034cbec: add        x8, x8, #0x4a8
0x000000000034cbf0: ldr        x8, [x8]
0x000000000034cbf4: str        x8, [sp, #0x10]
0x000000000034cbf8: strb       wzr, [sp, #0x1b]
0x000000000034cbfc: mov        x8, sp
0x000000000034cc00: mov        x0, x20
0x000000000034cc04: bl         #0x1a198
0x000000000034cc08: add        x1, sp, #0x10
0x000000000034cc0c: add        x2, sp, #0x10
0x000000000034cc10: mov        x3, sp
0x000000000034cc14: mov        x0, x21
0x000000000034cc18: bl         #0x36a114
0x000000000034cc1c: ldr        x20, [sp, #8]
0x000000000034cc20: cbz        x20, #0x34cc54
0x000000000034cc24: add        x8, x20, #8
0x000000000034cc28: ldaxr      x9, [x8]
0x000000000034cc2c: sub        x10, x9, #1
0x000000000034cc30: stlxr      w11, x10, [x8]
0x000000000034cc34: cbnz       w11, #0x34cc28
0x000000000034cc38: cbnz       x9, #0x34cc54
0x000000000034cc3c: ldr        x8, [x20]
0x000000000034cc40: ldr        x8, [x8, #0x10]
0x000000000034cc44: mov        x0, x20
0x000000000034cc48: blr        x8
0x000000000034cc4c: mov        x0, x20
0x000000000034cc50: bl         #0x4b9808c
0x000000000034cc54: ldrsb      w8, [sp, #0x27]
0x000000000034cc58: tbz        w8, #0x1f, #0x34cc64
0x000000000034cc5c: ldr        x0, [sp, #0x10]
0x000000000034cc60: bl         #0x47e93a8
0x000000000034cc64: ldr        x0, [sp, #0x30]
0x000000000034cc68: mov        w8, #9
0x000000000034cc6c: strb       w8, [sp, #0x27]
0x000000000034cc70: adrp       x8, #0x5228000
0x000000000034cc74: add        x8, x8, #0x4b4
0x000000000034cc78: ldr        x8, [x8]
0x000000000034cc7c: str        x8, [sp, #0x10]
0x000000000034cc80: mov        w8, #0x70
0x000000000034cc84: strh       w8, [sp, #0x18]
0x000000000034cc88: add        x1, sp, #0x10
0x000000000034cc8c: add        x2, sp, #0x10
0x000000000034cc90: add        x3, sp, #0x48
0x000000000034cc94: bl         #0x36dc3c
0x000000000034cc98: ldrsb      w8, [sp, #0x27]
0x000000000034cc9c: tbz        w8, #0x1f, #0x34cca8
0x000000000034cca0: ldr        x0, [sp, #0x10]
0x000000000034cca4: bl         #0x47e93a8
0x000000000034cca8: ldr        x0, [sp, #0x30]
0x000000000034ccac: mov        w8, #6
0x000000000034ccb0: strb       w8, [sp, #0x27]
0x000000000034ccb4: mov        w8, #0x7473
0x000000000034ccb8: movk       w8, #0x7461, lsl #16
0x000000000034ccbc: str        w8, [sp, #0x10]
0x000000000034ccc0: mov        w8, #0x7375
0x000000000034ccc4: strh       w8, [sp, #0x14]
0x000000000034ccc8: strb       wzr, [sp, #0x16]
0x000000000034cccc: add        x1, sp, #0x10
0x000000000034ccd0: add        x2, sp, #0x10
0x000000000034ccd4: add        x3, x29, #0x10
0x000000000034ccd8: bl         #0x36a488
0x000000000034ccdc: ldrsb      w8, [sp, #0x27]
0x000000000034cce0: tbz        w8, #0x1f, #0x34ccec
0x000000000034cce4: ldr        x0, [sp, #0x10]
0x000000000034cce8: bl         #0x47e93a8
0x000000000034ccec: adrp       x8, #0x60ed000
0x000000000034ccf0: ldrb       w8, [x8, #0xd68]
0x000000000034ccf4: cmp        w8, #1
0x000000000034ccf8: b.ne       #0x34cd44
0x000000000034ccfc: ldr        x0, [sp, #0x30]
0x000000000034cd00: mov        w8, #0xd
0x000000000034cd04: adrp       x9, #0x5228000
0x000000000034cd08: add        x9, x9, #0x4c5
0x000000000034cd0c: strb       w8, [sp, #0x27]
0x000000000034cd10: ldr        x8, [x9]
0x000000000034cd14: str        x8, [sp, #0x10]
0x000000000034cd18: ldur       x8, [x9, #5]
0x000000000034cd1c: stur       x8, [sp, #0x15]
0x000000000034cd20: strb       wzr, [sp, #0x1d]
0x000000000034cd24: add        x1, sp, #0x10
0x000000000034cd28: add        x2, sp, #0x10
0x000000000034cd2c: add        x3, sp, #0x47
0x000000000034cd30: bl         #0x36a7fc
0x000000000034cd34: ldrsb      w8, [sp, #0x27]
0x000000000034cd38: tbz        w8, #0x1f, #0x34cd44
0x000000000034cd3c: ldr        x0, [sp, #0x10]
0x000000000034cd40: bl         #0x47e93a8
0x000000000034cd44: adrp       x8, #0x614c000
0x000000000034cd48: add        x8, x8, #0x518
0x000000000034cd4c: ldrb       w8, [x8]
0x000000000034cd50: cmp        w8, #1
0x000000000034cd54: b.ne       #0x34ce90
0x000000000034cd58: ldr        x0, [sp, #0x30]
0x000000000034cd5c: mov        w8, #0xc
0x000000000034cd60: strb       w8, [sp, #0x27]
0x000000000034cd64: mov        w8, #0x7474
0x000000000034cd68: movk       w8, #0x6e65, lsl #16
0x000000000034cd6c: str        w8, [sp, #0x18]
0x000000000034cd70: adrp       x8, #0x5228000
0x000000000034cd74: add        x8, x8, #0x4d3
0x000000000034cd78: ldr        x8, [x8]
0x000000000034cd7c: str        x8, [sp, #0x10]
0x000000000034cd80: strb       wzr, [sp, #0x1c]
0x000000000034cd84: add        x1, sp, #0x10
0x000000000034cd88: add        x2, sp, #0x10
0x000000000034cd8c: add        x3, sp, #0x46
0x000000000034cd90: bl         #0x36a7fc
0x000000000034cd94: ldr        x20, [x29, #0x18]
0x000000000034cd98: ldrsb      w8, [sp, #0x27]
0x000000000034cd9c: tbz        w8, #0x1f, #0x34cda8
0x000000000034cda0: ldr        x0, [sp, #0x10]
0x000000000034cda4: bl         #0x47e93a8
0x000000000034cda8: ldr        x0, [sp, #0x30]
0x000000000034cdac: mov        w8, #0xc
0x000000000034cdb0: strb       w8, [sp, #0x27]
0x000000000034cdb4: mov        w8, #0x6554
0x000000000034cdb8: movk       w8, #0x7478, lsl #16
0x000000000034cdbc: str        w8, [sp, #0x18]
0x000000000034cdc0: adrp       x8, #0x5228000
0x000000000034cdc4: add        x8, x8, #0x4e0
0x000000000034cdc8: ldr        x8, [x8]
0x000000000034cdcc: str        x8, [sp, #0x10]
0x000000000034cdd0: strb       wzr, [sp, #0x1c]
0x000000000034cdd4: add        x1, sp, #0x10
0x000000000034cdd8: add        x2, sp, #0x10
0x000000000034cddc: mov        x3, x20
0x000000000034cde0: bl         #0x213200
0x000000000034cde4: ldr        x20, [x29, #0x20]
0x000000000034cde8: ldrsb      w8, [sp, #0x27]
0x000000000034cdec: tbz        w8, #0x1f, #0x34cdf8
0x000000000034cdf0: ldr        x0, [sp, #0x10]
0x000000000034cdf4: bl         #0x47e93a8
0x000000000034cdf8: ldr        x0, [sp, #0x30]
0x000000000034cdfc: mov        w8, #0xd
0x000000000034ce00: adrp       x9, #0x5228000
0x000000000034ce04: add        x9, x9, #0x4ed
0x000000000034ce08: strb       w8, [sp, #0x27]
0x000000000034ce0c: ldr        x8, [x9]
0x000000000034ce10: str        x8, [sp, #0x10]
0x000000000034ce14: ldur       x8, [x9, #5]
0x000000000034ce18: stur       x8, [sp, #0x15]
0x000000000034ce1c: strb       wzr, [sp, #0x1d]
0x000000000034ce20: add        x1, sp, #0x10
0x000000000034ce24: add        x2, sp, #0x10
0x000000000034ce28: mov        x3, x20
0x000000000034ce2c: bl         #0x213200
0x000000000034ce30: ldr        x20, [x29, #0x28]
0x000000000034ce34: ldrsb      w8, [sp, #0x27]
0x000000000034ce38: tbz        w8, #0x1f, #0x34ce44
0x000000000034ce3c: ldr        x0, [sp, #0x10]
0x000000000034ce40: bl         #0x47e93a8
0x000000000034ce44: ldr        x0, [sp, #0x30]
0x000000000034ce48: mov        w8, #0x14
0x000000000034ce4c: strb       w8, [sp, #0x27]
0x000000000034ce50: mov        w8, #0x6974
0x000000000034ce54: movk       w8, #0x6e6f, lsl #16
0x000000000034ce58: str        w8, [sp, #0x20]
0x000000000034ce5c: adrp       x8, #0x5228000
0x000000000034ce60: add        x8, x8, #0x4fb
0x000000000034ce64: ldr        q0, [x8]
0x000000000034ce68: str        q0, [sp, #0x10]
0x000000000034ce6c: strb       wzr, [sp, #0x24]
0x000000000034ce70: add        x1, sp, #0x10
0x000000000034ce74: add        x2, sp, #0x10
0x000000000034ce78: mov        x3, x20
0x000000000034ce7c: bl         #0x213200
0x000000000034ce80: ldrsb      w8, [sp, #0x27]
0x000000000034ce84: tbz        w8, #0x1f, #0x34ce90
0x000000000034ce88: ldr        x0, [sp, #0x10]
0x000000000034ce8c: bl         #0x47e93a8
0x000000000034ce90: adrp       x8, #0x60ed000
0x000000000034ce94: ldrb       w8, [x8, #0xeb8]
0x000000000034ce98: cmp        w8, #1
0x000000000034ce9c: b.ne       #0x34cee8
0x000000000034cea0: ldr        x0, [sp, #0x30]
0x000000000034cea4: mov        w8, #0xf
0x000000000034cea8: adrp       x9, #0x5228000
0x000000000034ceac: add        x9, x9, #0x510
0x000000000034ceb0: strb       w8, [sp, #0x27]
0x000000000034ceb4: ldr        x8, [x9]
0x000000000034ceb8: str        x8, [sp, #0x10]
0x000000000034cebc: ldur       x8, [x9, #7]
0x000000000034cec0: stur       x8, [sp, #0x17]
0x000000000034cec4: strb       wzr, [sp, #0x1f]
0x000000000034cec8: add        x1, sp, #0x10
0x000000000034cecc: add        x2, sp, #0x10
0x000000000034ced0: add        x3, sp, #0x45
0x000000000034ced4: bl         #0x36a7fc
0x000000000034ced8: ldrsb      w8, [sp, #0x27]
0x000000000034cedc: tbz        w8, #0x1f, #0x34cee8
0x000000000034cee0: ldr        x0, [sp, #0x10]
0x000000000034cee4: bl         #0x47e93a8
0x000000000034cee8: adrp       x8, #0x60ee000
0x000000000034ceec: ldrb       w8, [x8, #0x38]
0x000000000034cef0: cmp        w8, #1
0x000000000034cef4: b.ne       #0x34cf40
0x000000000034cef8: ldr        x3, [x29, #0x38]
0x000000000034cefc: ldr        x0, [sp, #0x30]
0x000000000034cf00: mov        w8, #0xe
0x000000000034cf04: adrp       x9, #0x5228000
0x000000000034cf08: add        x9, x9, #0x520
0x000000000034cf0c: strb       w8, [sp, #0x27]
0x000000000034cf10: ldr        x8, [x9]
0x000000000034cf14: str        x8, [sp, #0x10]
0x000000000034cf18: ldur       x8, [x9, #6]
0x000000000034cf1c: stur       x8, [sp, #0x16]
0x000000000034cf20: strb       wzr, [sp, #0x1e]
0x000000000034cf24: add        x1, sp, #0x10
0x000000000034cf28: add        x2, sp, #0x10
0x000000000034cf2c: bl         #0x213200
0x000000000034cf30: ldrsb      w8, [sp, #0x27]
0x000000000034cf34: tbz        w8, #0x1f, #0x34cf40
0x000000000034cf38: ldr        x0, [sp, #0x10]
0x000000000034cf3c: bl         #0x47e93a8
0x000000000034cf40: adrp       x8, #0x60ea000
0x000000000034cf44: add        x8, x8, #0x1d8
0x000000000034cf48: ldrb       w8, [x8]
0x000000000034cf4c: cmp        w8, #1
0x000000000034cf50: b.ne       #0x34cfe0
0x000000000034cf54: ldr        x3, [x29, #0x40]
0x000000000034cf58: ldr        x0, [sp, #0x30]
0x000000000034cf5c: mov        w8, #8
0x000000000034cf60: strb       w8, [sp, #0x27]
0x000000000034cf64: mov        x8, #0x7270
0x000000000034cf68: movk       x8, #0x7365, lsl #16
0x000000000034cf6c: movk       x8, #0x7465, lsl #32
0x000000000034cf70: movk       x8, #0x6449, lsl #48
0x000000000034cf74: str        x8, [sp, #0x10]
0x000000000034cf78: strb       wzr, [sp, #0x18]
0x000000000034cf7c: add        x1, sp, #0x10
0x000000000034cf80: add        x2, sp, #0x10
0x000000000034cf84: bl         #0x213200
0x000000000034cf88: ldr        x20, [x29, #0x48]
0x000000000034cf8c: ldrsb      w8, [sp, #0x27]
0x000000000034cf90: tbz        w8, #0x1f, #0x34cf9c
0x000000000034cf94: ldr        x0, [sp, #0x10]
0x000000000034cf98: bl         #0x47e93a8
0x000000000034cf9c: ldr        x0, [sp, #0x30]
0x000000000034cfa0: mov        w8, #0x11
0x000000000034cfa4: strb       w8, [sp, #0x27]
0x000000000034cfa8: adrp       x8, #0x5228000
0x000000000034cfac: add        x8, x8, #0x530
0x000000000034cfb0: ldr        q0, [x8]
0x000000000034cfb4: str        q0, [sp, #0x10]
0x000000000034cfb8: mov        w8, #0x6e
0x000000000034cfbc: strh       w8, [sp, #0x20]
0x000000000034cfc0: add        x1, sp, #0x10
0x000000000034cfc4: add        x2, sp, #0x10
0x000000000034cfc8: mov        x3, x20
0x000000000034cfcc: bl         #0x213200
0x000000000034cfd0: ldrsb      w8, [sp, #0x27]
0x000000000034cfd4: tbz        w8, #0x1f, #0x34cfe0
0x000000000034cfd8: ldr        x0, [sp, #0x10]
0x000000000034cfdc: bl         #0x47e93a8
0x000000000034cfe0: adrp       x8, #0x65d0000
0x000000000034cfe4: ldrb       w8, [x8, #0xd04]
0x000000000034cfe8: cmp        w8, #1
0x000000000034cfec: b.ne       #0x34d048
0x000000000034cff0: ldrb       w8, [sp, #0x44]
0x000000000034cff4: cmp        w8, #1
0x000000000034cff8: b.ne       #0x34d048
0x000000000034cffc: ldr        x0, [sp, #0x30]
0x000000000034d000: mov        w8, #0xc
0x000000000034d004: strb       w8, [sp, #0x27]
0x000000000034d008: mov        w8, #0x6369
0x000000000034d00c: movk       w8, #0x6c61, lsl #16
0x000000000034d010: str        w8, [sp, #0x18]
0x000000000034d014: adrp       x8, #0x5228000
0x000000000034d018: add        x8, x8, #0x542
0x000000000034d01c: ldr        x8, [x8]
0x000000000034d020: str        x8, [sp, #0x10]
0x000000000034d024: strb       wzr, [sp, #0x1c]
0x000000000034d028: add        x1, sp, #0x10
0x000000000034d02c: add        x2, sp, #0x10
0x000000000034d030: add        x3, sp, #0x44
0x000000000034d034: bl         #0x36a7fc
0x000000000034d038: ldrsb      w8, [sp, #0x27]
0x000000000034d03c: tbz        w8, #0x1f, #0x34d048
0x000000000034d040: ldr        x0, [sp, #0x10]
0x000000000034d044: bl         #0x47e93a8
0x000000000034d048: ldr        q0, [sp, #0x30]
0x000000000034d04c: str        q0, [x19]
0x000000000034d050: ldp        x29, x30, [sp, #0x90]
0x000000000034d054: ldp        x20, x19, [sp, #0x80]
0x000000000034d058: ldp        x22, x21, [sp, #0x70]
0x000000000034d05c: ldp        x24, x23, [sp, #0x60]
0x000000000034d060: ldp        x26, x25, [sp, #0x50]
0x000000000034d064: add        sp, sp, #0xa0
0x000000000034d068: ret        
0x000000000034d06c: b          #0x34d0d4
0x000000000034d070: b          #0x34d0d4
0x000000000034d074: b          #0x34d0d4
0x000000000034d078: b          #0x34d0d4
0x000000000034d07c: b          #0x34d0d4
0x000000000034d080: b          #0x34d0d4
0x000000000034d084: b          #0x34d0d4
0x000000000034d088: b          #0x34d0d4
0x000000000034d08c: b          #0x34d0d4
0x000000000034d090: b          #0x34d0d4
0x000000000034d094: b          #0x34d0d4
0x000000000034d098: b          #0x34d0d4
0x000000000034d09c: mov        x19, x0
0x000000000034d0a0: mov        x0, sp
0x000000000034d0a4: bl         #0x1df28
0x000000000034d0a8: b          #0x34d0d8
0x000000000034d0ac: b          #0x34d0d4
0x000000000034d0b0: mov        x19, x0
0x000000000034d0b4: mov        x0, sp
0x000000000034d0b8: bl         #0x1df28
0x000000000034d0bc: b          #0x34d0d8
0x000000000034d0c0: b          #0x34d0d4
0x000000000034d0c4: b          #0x34d0d4
0x000000000034d0c8: b          #0x34d0d4
0x000000000034d0cc: b          #0x34d0d4
0x000000000034d0d0: b          #0x34d0d4
0x000000000034d0d4: mov        x19, x0
0x000000000034d0d8: ldrsb      w8, [sp, #0x27]
0x000000000034d0dc: tbz        w8, #0x1f, #0x34d0e8
0x000000000034d0e0: ldr        x0, [sp, #0x10]
0x000000000034d0e4: bl         #0x47e93a8
0x000000000034d0e8: add        x0, sp, #0x30
0x000000000034d0ec: bl         #0x1df28
0x000000000034d0f0: mov        x0, x19
0x000000000034d0f4: bl         #0x4b97984
