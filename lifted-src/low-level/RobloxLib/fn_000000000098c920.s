; instruction-faithful ARM64 fallback for RobloxLib::function_98c920
0x000000000098c920: sub        sp, sp, #0xe0
0x000000000098c924: stp        d9, d8, [sp, #0x70]
0x000000000098c928: stp        x28, x27, [sp, #0x80]
0x000000000098c92c: stp        x26, x25, [sp, #0x90]
0x000000000098c930: stp        x24, x23, [sp, #0xa0]
0x000000000098c934: stp        x22, x21, [sp, #0xb0]
0x000000000098c938: stp        x20, x19, [sp, #0xc0]
0x000000000098c93c: stp        x29, x30, [sp, #0xd0]
0x000000000098c940: add        x29, sp, #0xd0
0x000000000098c944: mov        x20, x6
0x000000000098c948: mov        x21, x5
0x000000000098c94c: mov        x22, x4
0x000000000098c950: mov        x23, x3
0x000000000098c954: mov        x19, x2
0x000000000098c958: mov        x24, x1
0x000000000098c95c: mov        x25, x0
0x000000000098c960: add        x0, sp, #0x4c
0x000000000098c964: mov        x1, x25
0x000000000098c968: bl         #0x44fdad0
0x000000000098c96c: ldr        w0, [sp, #0x4c]
0x000000000098c970: adrp       x1, #0x5290000
0x000000000098c974: add        x1, x1, #0xb77
0x000000000098c978: bl         #0x9880e4
0x000000000098c97c: mov        w0, #0x18
0x000000000098c980: bl         #0x47e9370
0x000000000098c984: mov        x1, x0
0x000000000098c988: str        xzr, [x0, #0x10]
0x000000000098c98c: mov        x8, x0
0x000000000098c990: str        xzr, [x8, #8]!
0x000000000098c994: str        x8, [x0]
0x000000000098c998: add        x0, sp, #0x38
0x000000000098c99c: bl         #0x5b7d74
0x000000000098c9a0: adrp       x8, #0x6102000
0x000000000098c9a4: ldrb       w8, [x8, #0x4a0]
0x000000000098c9a8: cmp        w8, #1
0x000000000098c9ac: b.ne       #0x98cb58
0x000000000098c9b0: ldr        x9, [x20, #0x2f80]
0x000000000098c9b4: ldr        w8, [x9, #0x4c]
0x000000000098c9b8: add        w8, w8, #1
0x000000000098c9bc: str        w8, [x9, #0x4c]
0x000000000098c9c0: stp        xzr, xzr, [sp, #0x20]
0x000000000098c9c4: str        xzr, [sp, #0x30]
0x000000000098c9c8: ldr        w9, [sp, #0x4c]
0x000000000098c9cc: cbz        w9, #0x98cc88
0x000000000098c9d0: mov        w28, #0
0x000000000098c9d4: lsl        x8, x8, #0x20
0x000000000098c9d8: stp        x19, x8, [sp, #8]
0x000000000098c9dc: add        x19, sp, #0x20
0x000000000098c9e0: adrp       x26, #0x4bdd000
0x000000000098c9e4: add        x26, x26, #0x500
0x000000000098c9e8: movi       v8.2s, #1
0x000000000098c9ec: ldr        w27, [x20, #0xfc]
0x000000000098c9f0: ldr        x8, [x20]
0x000000000098c9f4: ldr        x8, [x8, #0x418]
0x000000000098c9f8: mov        x0, x20
0x000000000098c9fc: blr        x8
0x000000000098ca00: cmp        w27, #1
0x000000000098ca04: adrp       x8, #0x6102000
0x000000000098ca08: add        x8, x8, #0xe00
0x000000000098ca0c: adrp       x9, #0x60fe000
0x000000000098ca10: add        x9, x9, #0x58
0x000000000098ca14: csel       x8, x8, x9, eq
0x000000000098ca18: adrp       x9, #0x6102000
0x000000000098ca1c: add        x9, x9, #0xdd0
0x000000000098ca20: adrp       x10, #0x60fe000
0x000000000098ca24: add        x10, x10, #0x28
0x000000000098ca28: csel       x9, x9, x10, eq
0x000000000098ca2c: cmp        w0, #0
0x000000000098ca30: csel       x8, x8, x9, ne
0x000000000098ca34: ldr        w2, [x8]
0x000000000098ca38: add        x0, sp, #0x20
0x000000000098ca3c: mov        x1, x25
0x000000000098ca40: bl         #0x44fde30
0x000000000098ca44: ldr        x0, [sp, #0x38]
0x000000000098ca48: str        x19, [sp, #0x50]
0x000000000098ca4c: add        x1, sp, #0x20
0x000000000098ca50: add        x3, sp, #0x50
0x000000000098ca54: add        x4, sp, #0x18
0x000000000098ca58: mov        x2, x26
0x000000000098ca5c: bl         #0x9e41d8
0x000000000098ca60: mov        x27, x0
0x000000000098ca64: adrp       x8, #0x6101000
0x000000000098ca68: ldrb       w8, [x8, #0x930]
0x000000000098ca6c: cmp        w8, #1
0x000000000098ca70: b.ne       #0x98ca78
0x000000000098ca74: tbz        w1, #0, #0x98cd68
0x000000000098ca78: orr        w8, w8, w1
0x000000000098ca7c: tbz        w8, #0, #0x98cb14
0x000000000098ca80: ldr        w8, [x20, #0xfc]
0x000000000098ca84: cmp        w8, #1
0x000000000098ca88: b.ne       #0x98cb14
0x000000000098ca8c: ldr        x8, [x20]
0x000000000098ca90: ldr        x8, [x8, #0x418]
0x000000000098ca94: mov        x0, x20
0x000000000098ca98: blr        x8
0x000000000098ca9c: tbnz       w0, #0, #0x98cb14
0x000000000098caa0: ldrb       w8, [sp, #0x37]
0x000000000098caa4: sxtb       w9, w8
0x000000000098caa8: ldp        x10, x11, [sp, #0x20]
0x000000000098caac: cmp        w9, #0
0x000000000098cab0: csel       x0, x10, x19, lt
0x000000000098cab4: csel       x1, x11, x8, lt
0x000000000098cab8: bl         #0x41c2408
0x000000000098cabc: mov        w8, w0
0x000000000098cac0: ldr        x9, [sp, #0x10]
0x000000000098cac4: orr        x8, x9, x8
0x000000000098cac8: str        x8, [sp, #0x18]
0x000000000098cacc: ldr        x9, [x20, #0x2f80]
0x000000000098cad0: add        x8, sp, #0x50
0x000000000098cad4: add        x0, x9, #0x50
0x000000000098cad8: add        x1, sp, #0x18
0x000000000098cadc: sub        x2, x29, #0x61
0x000000000098cae0: bl         #0x8be794
0x000000000098cae4: ldrb       w8, [sp, #0x60]
0x000000000098cae8: tbnz       w8, #0, #0x98cb14
0x000000000098caec: ldr        x8, [x20, #0x2f80]
0x000000000098caf0: ldur       d0, [x8, #0x44]
0x000000000098caf4: add        v0.2s, v0.2s, v8.2s
0x000000000098caf8: stur       d0, [x8, #0x44]
0x000000000098cafc: ldr        x8, [x20]
0x000000000098cb00: ldr        x8, [x8, #0x538]
0x000000000098cb04: mov        w2, v0.s[1]
0x000000000098cb08: fmov       w1, s0
0x000000000098cb0c: mov        x0, x20
0x000000000098cb10: blr        x8
0x000000000098cb14: add        x3, x27, #0x38
0x000000000098cb18: mov        x0, x20
0x000000000098cb1c: mov        x1, x25
0x000000000098cb20: mov        x2, x24
0x000000000098cb24: mov        x4, x23
0x000000000098cb28: mov        x5, x22
0x000000000098cb2c: mov        x6, x21
0x000000000098cb30: bl         #0x9882c4
0x000000000098cb34: add        w28, w28, #1
0x000000000098cb38: ldr        w8, [sp, #0x4c]
0x000000000098cb3c: cmp        w28, w8
0x000000000098cb40: b.lo       #0x98c9ec
0x000000000098cb44: ldrsb      w8, [sp, #0x37]
0x000000000098cb48: ldr        x19, [sp, #8]
0x000000000098cb4c: tbz        w8, #0x1f, #0x98cc88
0x000000000098cb50: ldr        x0, [sp, #0x20]
0x000000000098cb54: b          #0x98cc84
0x000000000098cb58: stp        xzr, xzr, [sp, #0x50]
0x000000000098cb5c: str        xzr, [sp, #0x60]
0x000000000098cb60: ldr        w8, [sp, #0x4c]
0x000000000098cb64: cbz        w8, #0x98cc88
0x000000000098cb68: str        x19, [sp, #8]
0x000000000098cb6c: mov        w19, #0
0x000000000098cb70: adrp       x28, #0x60fe000
0x000000000098cb74: add        x28, x28, #0x28
0x000000000098cb78: adrp       x26, #0x4bdd000
0x000000000098cb7c: add        x26, x26, #0x500
0x000000000098cb80: ldr        w27, [x20, #0xfc]
0x000000000098cb84: ldr        x8, [x20]
0x000000000098cb88: ldr        x8, [x8, #0x418]
0x000000000098cb8c: mov        x0, x20
0x000000000098cb90: blr        x8
0x000000000098cb94: cmp        w27, #1
0x000000000098cb98: adrp       x8, #0x6102000
0x000000000098cb9c: add        x8, x8, #0xe00
0x000000000098cba0: adrp       x9, #0x60fe000
0x000000000098cba4: add        x9, x9, #0x58
0x000000000098cba8: csel       x8, x8, x9, eq
0x000000000098cbac: adrp       x9, #0x6102000
0x000000000098cbb0: add        x9, x9, #0xdd0
0x000000000098cbb4: csel       x9, x9, x28, eq
0x000000000098cbb8: cmp        w0, #0
0x000000000098cbbc: csel       x8, x8, x9, ne
0x000000000098cbc0: ldr        w2, [x8]
0x000000000098cbc4: add        x0, sp, #0x50
0x000000000098cbc8: mov        x1, x25
0x000000000098cbcc: bl         #0x44fde30
0x000000000098cbd0: adrp       x8, #0x6101000
0x000000000098cbd4: ldrb       w8, [x8, #0x930]
0x000000000098cbd8: ldr        x0, [sp, #0x38]
0x000000000098cbdc: cmp        w8, #1
0x000000000098cbe0: b.ne       #0x98cc28
0x000000000098cbe4: add        x8, sp, #0x50
0x000000000098cbe8: str        x8, [sp, #0x20]
0x000000000098cbec: add        x1, sp, #0x50
0x000000000098cbf0: add        x3, sp, #0x20
0x000000000098cbf4: add        x4, sp, #0x18
0x000000000098cbf8: mov        x2, x26
0x000000000098cbfc: bl         #0x9e41d8
0x000000000098cc00: tbz        w1, #0, #0x98cd78
0x000000000098cc04: add        x3, x0, #0x38
0x000000000098cc08: mov        x0, x20
0x000000000098cc0c: mov        x1, x25
0x000000000098cc10: mov        x2, x24
0x000000000098cc14: mov        x4, x23
0x000000000098cc18: mov        x5, x22
0x000000000098cc1c: mov        x6, x21
0x000000000098cc20: bl         #0x9882c4
0x000000000098cc24: b          #0x98cc64
0x000000000098cc28: add        x8, sp, #0x50
0x000000000098cc2c: str        x8, [sp, #0x20]
0x000000000098cc30: add        x1, sp, #0x50
0x000000000098cc34: add        x3, sp, #0x20
0x000000000098cc38: add        x4, sp, #0x18
0x000000000098cc3c: mov        x2, x26
0x000000000098cc40: bl         #0x9e41d8
0x000000000098cc44: add        x3, x0, #0x38
0x000000000098cc48: mov        x0, x20
0x000000000098cc4c: mov        x1, x25
0x000000000098cc50: mov        x2, x24
0x000000000098cc54: mov        x4, x23
0x000000000098cc58: mov        x5, x22
0x000000000098cc5c: mov        x6, x21
0x000000000098cc60: bl         #0x9882c4
0x000000000098cc64: add        w19, w19, #1
0x000000000098cc68: ldr        w8, [sp, #0x4c]
0x000000000098cc6c: cmp        w19, w8
0x000000000098cc70: b.lo       #0x98cb80
0x000000000098cc74: ldrsb      w8, [sp, #0x67]
0x000000000098cc78: ldr        x19, [sp, #8]
0x000000000098cc7c: tbz        w8, #0x1f, #0x98cc88
0x000000000098cc80: ldr        x0, [sp, #0x50]
0x000000000098cc84: bl         #0x47e93a8
0x000000000098cc88: ldr        x8, [x20]
0x000000000098cc8c: ldr        x8, [x8, #0x638]
0x000000000098cc90: add        x1, sp, #0x38
0x000000000098cc94: mov        x0, x20
0x000000000098cc98: blr        x8
0x000000000098cc9c: ldp        x9, x8, [sp, #0x38]
0x000000000098cca0: stp        x9, x8, [sp, #0x50]
0x000000000098cca4: cbz        x8, #0x98ccbc
0x000000000098cca8: add        x8, x8, #8
0x000000000098ccac: ldxr       x9, [x8]
0x000000000098ccb0: add        x9, x9, #1
0x000000000098ccb4: stxr       w10, x9, [x8]
0x000000000098ccb8: cbnz       w10, #0x98ccac
0x000000000098ccbc: ldr        x19, [x19, #8]
0x000000000098ccc0: bl         #0x4412844
0x000000000098ccc4: str        x0, [x19], #8
0x000000000098ccc8: add        x1, sp, #0x50
0x000000000098cccc: mov        x0, x19
0x000000000098ccd0: bl         #0x9e43c4
0x000000000098ccd4: ldr        x19, [sp, #0x58]
0x000000000098ccd8: cbz        x19, #0x98cd0c
0x000000000098ccdc: add        x8, x19, #8
0x000000000098cce0: ldaxr      x9, [x8]
0x000000000098cce4: sub        x10, x9, #1
0x000000000098cce8: stlxr      w11, x10, [x8]
0x000000000098ccec: cbnz       w11, #0x98cce0
0x000000000098ccf0: cbnz       x9, #0x98cd0c
0x000000000098ccf4: ldr        x8, [x19]
0x000000000098ccf8: ldr        x8, [x8, #0x10]
0x000000000098ccfc: mov        x0, x19
0x000000000098cd00: blr        x8
0x000000000098cd04: mov        x0, x19
0x000000000098cd08: bl         #0x4b9808c
0x000000000098cd0c: ldr        x19, [sp, #0x40]
0x000000000098cd10: cbz        x19, #0x98cd44
0x000000000098cd14: add        x8, x19, #8
0x000000000098cd18: ldaxr      x9, [x8]
0x000000000098cd1c: sub        x10, x9, #1
0x000000000098cd20: stlxr      w11, x10, [x8]
0x000000000098cd24: cbnz       w11, #0x98cd18
0x000000000098cd28: cbnz       x9, #0x98cd44
0x000000000098cd2c: ldr        x8, [x19]
0x000000000098cd30: ldr        x8, [x8, #0x10]
0x000000000098cd34: mov        x0, x19
0x000000000098cd38: blr        x8
0x000000000098cd3c: mov        x0, x19
0x000000000098cd40: bl         #0x4b9808c
0x000000000098cd44: ldp        x29, x30, [sp, #0xd0]
0x000000000098cd48: ldp        x20, x19, [sp, #0xc0]
0x000000000098cd4c: ldp        x22, x21, [sp, #0xb0]
0x000000000098cd50: ldp        x24, x23, [sp, #0xa0]
0x000000000098cd54: ldp        x26, x25, [sp, #0x90]
0x000000000098cd58: ldp        x28, x27, [sp, #0x80]
0x000000000098cd5c: ldp        d9, d8, [sp, #0x70]
0x000000000098cd60: add        sp, sp, #0xe0
0x000000000098cd64: ret        
0x000000000098cd68: adrp       x0, #0x5290000
0x000000000098cd6c: add        x0, x0, #0xb4b
0x000000000098cd70: bl         #0x47ee168
0x000000000098cd74: b          #0x98cd84
0x000000000098cd78: adrp       x0, #0x5290000
0x000000000098cd7c: add        x0, x0, #0xb4b
0x000000000098cd80: bl         #0x47ee168
0x000000000098cd84: brk        #1
0x000000000098cd88: mov        x19, x0
0x000000000098cd8c: b          #0x98cdf0
0x000000000098cd90: b          #0x98cdc8
0x000000000098cd94: mov        x19, x0
0x000000000098cd98: add        x0, sp, #0x50
0x000000000098cd9c: bl         #0x1df28
0x000000000098cda0: b          #0x98cdf0
0x000000000098cda4: b          #0x98cdc8
0x000000000098cda8: b          #0x98cdc8
0x000000000098cdac: b          #0x98cddc
0x000000000098cdb0: b          #0x98cddc
0x000000000098cdb4: b          #0x98cddc
0x000000000098cdb8: b          #0x98cdc8
0x000000000098cdbc: b          #0x98cdc8
0x000000000098cdc0: b          #0x98cddc
0x000000000098cdc4: b          #0x98cdc8
0x000000000098cdc8: mov        x19, x0
0x000000000098cdcc: ldrsb      w8, [sp, #0x37]
0x000000000098cdd0: tbz        w8, #0x1f, #0x98cdf0
0x000000000098cdd4: ldr        x0, [sp, #0x20]
0x000000000098cdd8: b          #0x98cdec
0x000000000098cddc: mov        x19, x0
0x000000000098cde0: ldrsb      w8, [sp, #0x67]
0x000000000098cde4: tbz        w8, #0x1f, #0x98cdf0
0x000000000098cde8: ldr        x0, [sp, #0x50]
0x000000000098cdec: bl         #0x47e93a8
0x000000000098cdf0: add        x0, sp, #0x38
0x000000000098cdf4: bl         #0x1df28
0x000000000098cdf8: mov        x0, x19
0x000000000098cdfc: bl         #0x4b97984
