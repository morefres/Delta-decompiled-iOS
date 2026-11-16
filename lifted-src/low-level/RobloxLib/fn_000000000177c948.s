; instruction-faithful ARM64 fallback for RobloxLib::function_177c948
0x000000000177c948: stp        x28, x27, [sp, #-0x60]!
0x000000000177c94c: stp        x26, x25, [sp, #0x10]
0x000000000177c950: stp        x24, x23, [sp, #0x20]
0x000000000177c954: stp        x22, x21, [sp, #0x30]
0x000000000177c958: stp        x20, x19, [sp, #0x40]
0x000000000177c95c: stp        x29, x30, [sp, #0x50]
0x000000000177c960: add        x29, sp, #0x50
0x000000000177c964: sub        sp, sp, #0x1e0
0x000000000177c968: mov        x19, x3
0x000000000177c96c: adrp       x8, #0x5ba4000
0x000000000177c970: ldr        x8, [x8, #0x338]
0x000000000177c974: ldr        x8, [x8]
0x000000000177c978: stur       x8, [x29, #-0x68]
0x000000000177c97c: adrp       x8, #0x611f000
0x000000000177c980: ldrb       w8, [x8, #0xc88]
0x000000000177c984: tbz        w8, #0, #0x177cb4c
0x000000000177c988: mov        x20, x2
0x000000000177c98c: mov        x22, x1
0x000000000177c990: bl         #0x3e79b80
0x000000000177c994: cbz        x0, #0x177cb78
0x000000000177c998: mov        x21, x0
0x000000000177c99c: add        x8, sp, #0x60
0x000000000177c9a0: bl         #0x2067f8
0x000000000177c9a4: add        x28, sp, #0xa0
0x000000000177c9a8: add        x26, sp, #0xf0
0x000000000177c9ac: add        x24, x26, #0x18
0x000000000177c9b0: mov        w8, #0x20
0x000000000177c9b4: add        x25, x26, #0x50
0x000000000177c9b8: str        x8, [sp, #0x100]
0x000000000177c9bc: str        x25, [sp, #0x128]
0x000000000177c9c0: adrp       x8, #0x4c31000
0x000000000177c9c4: ldr        q0, [x8, #0xb60]
0x000000000177c9c8: str        q0, [x28, #0x90]
0x000000000177c9cc: add        x27, x26, #0x88
0x000000000177c9d0: stur       q0, [x28, #0xc8]
0x000000000177c9d4: add        x8, x26, #0xb8
0x000000000177c9d8: str        x27, [sp, #0x160]
0x000000000177c9dc: str        x8, [sp, #0x198]
0x000000000177c9e0: adrp       x8, #0x4baa000
0x000000000177c9e4: ldr        d0, [x8, #0x668]
0x000000000177c9e8: str        d0, [sp, #0x1a0]
0x000000000177c9ec: ldrb       w8, [x22, #0x17]
0x000000000177c9f0: sxtb       w9, w8
0x000000000177c9f4: ldp        x10, x11, [x22]
0x000000000177c9f8: cmp        w9, #0
0x000000000177c9fc: csel       x1, x10, x22, lt
0x000000000177ca00: csel       x8, x11, x8, lt
0x000000000177ca04: stp        x24, xzr, [sp, #0xf0]
0x000000000177ca08: add        x0, sp, #0xf0
0x000000000177ca0c: add        x2, x1, x8
0x000000000177ca10: bl         #0x2f4914
0x000000000177ca14: str        xzr, [sp, #0x130]
0x000000000177ca18: adrp       x23, #0x5225000
0x000000000177ca1c: add        x23, x23, #0x69a
0x000000000177ca20: add        x0, x26, #0x38
0x000000000177ca24: add        x2, x23, #7
0x000000000177ca28: mov        x1, x23
0x000000000177ca2c: bl         #0x2f4914
0x000000000177ca30: str        xzr, [sp, #0x168]
0x000000000177ca34: add        x0, x26, #0x70
0x000000000177ca38: add        x2, x23, #7
0x000000000177ca3c: mov        x1, x23
0x000000000177ca40: bl         #0x2f4914
0x000000000177ca44: mov        x0, x22
0x000000000177ca48: mov        x1, #0
0x000000000177ca4c: mov        w2, #0xa
0x000000000177ca50: bl         #0x4b98134
0x000000000177ca54: add        x8, sp, #0xa0
0x000000000177ca58: bl         #0x46eb18c
0x000000000177ca5c: ldr        w8, [sp, #0x1a0]
0x000000000177ca60: cbz        w8, #0x177ca90
0x000000000177ca64: ldr        x9, [sp, #0x198]
0x000000000177ca68: add        x9, x9, x8, lsl #5
0x000000000177ca6c: sub        x22, x9, #0x18
0x000000000177ca70: neg        x23, x8, lsl #5
0x000000000177ca74: ldrsb      w8, [x22, #0x17]
0x000000000177ca78: tbz        w8, #0x1f, #0x177ca84
0x000000000177ca7c: ldr        x0, [x22]
0x000000000177ca80: bl         #0x47e93a8
0x000000000177ca84: sub        x22, x22, #0x20
0x000000000177ca88: adds       x23, x23, #0x20
0x000000000177ca8c: b.ne       #0x177ca74
0x000000000177ca90: str        wzr, [sp, #0x1a0]
0x000000000177ca94: add        x8, sp, #0xa0
0x000000000177ca98: add        x0, x26, #0xa8
0x000000000177ca9c: add        x1, sp, #0xa0
0x000000000177caa0: add        x2, x8, #0x20
0x000000000177caa4: bl         #0x129ab94
0x000000000177caa8: ldrsb      w8, [sp, #0xbf]
0x000000000177caac: tbz        w8, #0x1f, #0x177cab8
0x000000000177cab0: ldr        x0, [sp, #0xa8]
0x000000000177cab4: bl         #0x47e93a8
0x000000000177cab8: add        x0, x21, #0x1f0
0x000000000177cabc: bl         #0x129a078
0x000000000177cac0: mov        x21, x0
0x000000000177cac4: cbz        x0, #0x177cba8
0x000000000177cac8: adrp       x8, #0x611f000
0x000000000177cacc: add        x8, x8, #0xc38
0x000000000177cad0: ldrb       w8, [x8]
0x000000000177cad4: cmp        w8, #1
0x000000000177cad8: b.ne       #0x177cbd8
0x000000000177cadc: ldr        q0, [sp, #0x60]
0x000000000177cae0: str        q0, [x28]
0x000000000177cae4: stp        xzr, xzr, [sp, #0x60]
0x000000000177cae8: add        x22, sp, #0xa0
0x000000000177caec: str        xzr, [sp, #0xc8]
0x000000000177caf0: add        x0, x22, #0x10
0x000000000177caf4: mov        x1, x20
0x000000000177caf8: bl         #0x18bf0
0x000000000177cafc: str        xzr, [sp, #0xe8]
0x000000000177cb00: add        x0, x22, #0x30
0x000000000177cb04: mov        x1, x19
0x000000000177cb08: bl         #0x18bf0
0x000000000177cb0c: str        xzr, [sp, #0x40]
0x000000000177cb10: adrp       x4, #0x5cd7000
0x000000000177cb14: add        x4, x4, #0
0x000000000177cb18: adrp       x5, #0x177d000
0x000000000177cb1c: add        x5, x5, #0xcec
0x000000000177cb20: add        x0, sp, #0x28
0x000000000177cb24: add        x3, sp, #0xa0
0x000000000177cb28: mov        w1, #0x50
0x000000000177cb2c: mov        w2, #8
0x000000000177cb30: bl         #0x190f4
0x000000000177cb34: add        x1, sp, #0xf0
0x000000000177cb38: add        x2, sp, #0x28
0x000000000177cb3c: mov        x0, x21
0x000000000177cb40: bl         #0x176f2d8
0x000000000177cb44: add        x0, sp, #0x28
0x000000000177cb48: b          #0x177cc48
0x000000000177cb4c: adrp       x1, #0x533c000
0x000000000177cb50: add        x1, x1, #0x83b
0x000000000177cb54: add        x0, sp, #0x88
0x000000000177cb58: bl         #0x18aac
0x000000000177cb5c: add        x1, sp, #0x88
0x000000000177cb60: mov        x0, x19
0x000000000177cb64: bl         #0x227e08
0x000000000177cb68: ldrsb      w8, [sp, #0x9f]
0x000000000177cb6c: tbz        w8, #0x1f, #0x177ccac
0x000000000177cb70: ldr        x0, [sp, #0x88]
0x000000000177cb74: b          #0x177cba0
0x000000000177cb78: adrp       x1, #0x533c000
0x000000000177cb7c: add        x1, x1, #0x854
0x000000000177cb80: add        x0, sp, #0x70
0x000000000177cb84: bl         #0x18aac
0x000000000177cb88: add        x1, sp, #0x70
0x000000000177cb8c: mov        x0, x19
0x000000000177cb90: bl         #0x227e08
0x000000000177cb94: ldrsb      w8, [sp, #0x87]
0x000000000177cb98: tbz        w8, #0x1f, #0x177ccac
0x000000000177cb9c: ldr        x0, [sp, #0x70]
0x000000000177cba0: bl         #0x47e93a8
0x000000000177cba4: b          #0x177ccac
0x000000000177cba8: adrp       x1, #0x533c000
0x000000000177cbac: add        x1, x1, #0x886
0x000000000177cbb0: add        x0, sp, #0x48
0x000000000177cbb4: bl         #0x18aac
0x000000000177cbb8: add        x1, sp, #0x48
0x000000000177cbbc: mov        x0, x19
0x000000000177cbc0: bl         #0x227e08
0x000000000177cbc4: ldrsb      w8, [sp, #0x5f]
0x000000000177cbc8: tbz        w8, #0x1f, #0x177cc68
0x000000000177cbcc: ldr        x0, [sp, #0x48]
0x000000000177cbd0: bl         #0x47e93a8
0x000000000177cbd4: b          #0x177cc68
0x000000000177cbd8: ldr        q0, [sp, #0x60]
0x000000000177cbdc: str        q0, [x28]
0x000000000177cbe0: stp        xzr, xzr, [sp, #0x60]
0x000000000177cbe4: add        x22, sp, #0xa0
0x000000000177cbe8: str        xzr, [sp, #0xc8]
0x000000000177cbec: add        x0, x22, #0x10
0x000000000177cbf0: mov        x1, x20
0x000000000177cbf4: bl         #0x18bf0
0x000000000177cbf8: str        xzr, [sp, #0xe8]
0x000000000177cbfc: add        x0, x22, #0x30
0x000000000177cc00: mov        x1, x19
0x000000000177cc04: bl         #0x18bf0
0x000000000177cc08: str        xzr, [sp, #0x20]
0x000000000177cc0c: adrp       x4, #0x5cd7000
0x000000000177cc10: add        x4, x4, #0xb0
0x000000000177cc14: adrp       x5, #0x177e000
0x000000000177cc18: add        x5, x5, #0x93c
0x000000000177cc1c: add        x0, sp, #8
0x000000000177cc20: add        x3, sp, #0xa0
0x000000000177cc24: mov        w1, #0x50
0x000000000177cc28: mov        w2, #8
0x000000000177cc2c: bl         #0x190f4
0x000000000177cc30: add        x1, sp, #0xf0
0x000000000177cc34: add        x2, sp, #8
0x000000000177cc38: mov        x0, x21
0x000000000177cc3c: mov        w3, #0
0x000000000177cc40: bl         #0x17700e4
0x000000000177cc44: add        x0, sp, #8
0x000000000177cc48: bl         #0x18c70
0x000000000177cc4c: add        x0, x22, #0x30
0x000000000177cc50: bl         #0x18c70
0x000000000177cc54: add        x0, x22, #0x10
0x000000000177cc58: bl         #0x18c70
0x000000000177cc5c: ldr        x0, [sp, #0xa8]
0x000000000177cc60: cbz        x0, #0x177cc68
0x000000000177cc64: bl         #0x4b9808c
0x000000000177cc68: add        x0, x26, #0xa8
0x000000000177cc6c: bl         #0x129b0f4
0x000000000177cc70: ldr        x0, [sp, #0x160]
0x000000000177cc74: cmp        x0, x27
0x000000000177cc78: b.eq       #0x177cc80
0x000000000177cc7c: bl         #0x47e93a8
0x000000000177cc80: ldr        x0, [sp, #0x128]
0x000000000177cc84: cmp        x0, x25
0x000000000177cc88: b.eq       #0x177cc90
0x000000000177cc8c: bl         #0x47e93a8
0x000000000177cc90: ldr        x0, [sp, #0xf0]
0x000000000177cc94: cmp        x0, x24
0x000000000177cc98: b.eq       #0x177cca0
0x000000000177cc9c: bl         #0x47e93a8
0x000000000177cca0: ldr        x0, [sp, #0x68]
0x000000000177cca4: cbz        x0, #0x177ccac
0x000000000177cca8: bl         #0x4b9808c
0x000000000177ccac: ldur       x8, [x29, #-0x68]
0x000000000177ccb0: adrp       x9, #0x5ba4000
0x000000000177ccb4: ldr        x9, [x9, #0x338]
0x000000000177ccb8: ldr        x9, [x9]
0x000000000177ccbc: cmp        x9, x8
0x000000000177ccc0: b.ne       #0x177cce4
0x000000000177ccc4: add        sp, sp, #0x1e0
0x000000000177ccc8: ldp        x29, x30, [sp, #0x50]
0x000000000177cccc: ldp        x20, x19, [sp, #0x40]
0x000000000177ccd0: ldp        x22, x21, [sp, #0x30]
0x000000000177ccd4: ldp        x24, x23, [sp, #0x20]
0x000000000177ccd8: ldp        x26, x25, [sp, #0x10]
0x000000000177ccdc: ldp        x28, x27, [sp], #0x60
0x000000000177cce0: ret        
0x000000000177cce4: bl         #0x4b98620
0x000000000177cce8: mov        x19, x0
0x000000000177ccec: add        x0, sp, #8
0x000000000177ccf0: bl         #0x18c70
0x000000000177ccf4: b          #0x177cd0c
0x000000000177ccf8: mov        x19, x0
0x000000000177ccfc: add        x0, sp, #0x28
0x000000000177cd00: bl         #0x18c70
0x000000000177cd04: b          #0x177cd1c
0x000000000177cd08: mov        x19, x0
0x000000000177cd0c: add        x0, sp, #0xa0
0x000000000177cd10: bl         #0x367c70
0x000000000177cd14: b          #0x177cd94
0x000000000177cd18: mov        x19, x0
0x000000000177cd1c: add        x0, sp, #0xa0
0x000000000177cd20: bl         #0x367c70
0x000000000177cd24: b          #0x177cd94
0x000000000177cd28: mov        x19, x0
0x000000000177cd2c: ldrsb      w8, [sp, #0x5f]
0x000000000177cd30: tbz        w8, #0x1f, #0x177cd94
0x000000000177cd34: ldr        x0, [sp, #0x48]
0x000000000177cd38: b          #0x177cd60
0x000000000177cd3c: mov        x19, x0
0x000000000177cd40: ldrsb      w8, [sp, #0x87]
0x000000000177cd44: tbz        w8, #0x1f, #0x177cdb0
0x000000000177cd48: ldr        x0, [sp, #0x70]
0x000000000177cd4c: b          #0x177cd88
0x000000000177cd50: mov        x19, x0
0x000000000177cd54: ldrsb      w8, [sp, #0xbf]
0x000000000177cd58: tbz        w8, #0x1f, #0x177cd94
0x000000000177cd5c: ldr        x0, [sp, #0xa8]
0x000000000177cd60: bl         #0x47e93a8
0x000000000177cd64: b          #0x177cd94
0x000000000177cd68: b          #0x177cd90
0x000000000177cd6c: b          #0x177cd90
0x000000000177cd70: b          #0x177cd90
0x000000000177cd74: b          #0x177cd90
0x000000000177cd78: mov        x19, x0
0x000000000177cd7c: ldrsb      w8, [sp, #0x9f]
0x000000000177cd80: tbz        w8, #0x1f, #0x177cdb0
0x000000000177cd84: ldr        x0, [sp, #0x88]
0x000000000177cd88: bl         #0x47e93a8
0x000000000177cd8c: b          #0x177cdb0
0x000000000177cd90: mov        x19, x0
0x000000000177cd94: add        x0, sp, #0xf0
0x000000000177cd98: bl         #0x129a014
0x000000000177cd9c: ldr        x0, [sp, #0x68]
0x000000000177cda0: cbz        x0, #0x177cdb0
0x000000000177cda4: bl         #0x4b9808c
0x000000000177cda8: b          #0x177cdb0
0x000000000177cdac: mov        x19, x0
0x000000000177cdb0: mov        x0, x19
0x000000000177cdb4: bl         #0x4b97984
