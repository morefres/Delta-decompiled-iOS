; instruction-faithful ARM64 fallback for RobloxLib::function_175ca60
0x000000000175ca60: sub        sp, sp, #0x180
0x000000000175ca64: stp        d9, d8, [sp, #0x110]
0x000000000175ca68: stp        x28, x27, [sp, #0x120]
0x000000000175ca6c: stp        x26, x25, [sp, #0x130]
0x000000000175ca70: stp        x24, x23, [sp, #0x140]
0x000000000175ca74: stp        x22, x21, [sp, #0x150]
0x000000000175ca78: stp        x20, x19, [sp, #0x160]
0x000000000175ca7c: stp        x29, x30, [sp, #0x170]
0x000000000175ca80: add        x29, sp, #0x170
0x000000000175ca84: mov        x19, x1
0x000000000175ca88: fmov       s8, s0
0x000000000175ca8c: mov        x23, x0
0x000000000175ca90: adrp       x8, #0x5ba4000
0x000000000175ca94: ldr        x8, [x8, #0x338]
0x000000000175ca98: ldr        x8, [x8]
0x000000000175ca9c: stur       x8, [x29, #-0x70]
0x000000000175caa0: add        x20, x0, #0xf8
0x000000000175caa4: mov        x0, x20
0x000000000175caa8: bl         #0x175db34
0x000000000175caac: ldp        x9, x8, [x23, #0xf8]
0x000000000175cab0: sub        x8, x8, x9
0x000000000175cab4: asr        x28, x8, #7
0x000000000175cab8: cmp        x20, x0
0x000000000175cabc: ccmp       x1, x28, #0, eq
0x000000000175cac0: b.eq       #0x175ccc0
0x000000000175cac4: mov        x21, x0
0x000000000175cac8: mov        x22, x1
0x000000000175cacc: add        x25, sp, #0xb0
0x000000000175cad0: add        x27, sp, #0x10
0x000000000175cad4: ldr        x8, [x0]
0x000000000175cad8: add        x24, x8, x22, lsl #7
0x000000000175cadc: ldrb       w9, [x24, #8]
0x000000000175cae0: cmp        w9, #1
0x000000000175cae4: b.ne       #0x175cc0c
0x000000000175cae8: str        xzr, [sp, #0xb8]
0x000000000175caec: mov        x23, x24
0x000000000175caf0: ldr        x8, [x23, #0x18]!
0x000000000175caf4: ldur       x26, [x23, #-8]
0x000000000175caf8: str        x26, [sp, #0xb0]
0x000000000175cafc: cbz        x8, #0x175cb18
0x000000000175cb00: ldr        x8, [x8]
0x000000000175cb04: add        x0, x24, #0x20
0x000000000175cb08: add        x1, x25, #0x10
0x000000000175cb0c: blr        x8
0x000000000175cb10: ldr        x8, [x24, #0x18]
0x000000000175cb14: ldr        x26, [sp, #0xb0]
0x000000000175cb18: str        x8, [sp, #0xb8]
0x000000000175cb1c: bl         #0x440f418
0x000000000175cb20: cmp        x26, x0
0x000000000175cb24: b.ne       #0x175cb78
0x000000000175cb28: ldr        x0, [x24]
0x000000000175cb2c: ldr        x8, [x0]
0x000000000175cb30: ldr        x8, [x8, #0x20]
0x000000000175cb34: blr        x8
0x000000000175cb38: ldr        x8, [x24]
0x000000000175cb3c: ldr        x1, [x19]
0x000000000175cb40: ldr        x9, [x8]
0x000000000175cb44: cmp        w0, #0
0x000000000175cb48: mov        w10, #0x88
0x000000000175cb4c: mov        w11, #0x30
0x000000000175cb50: csel       x10, x11, x10, ne
0x000000000175cb54: ldr        x9, [x9, x10]
0x000000000175cb58: add        x2, sp, #0xb0
0x000000000175cb5c: mov        x0, x8
0x000000000175cb60: blr        x9
0x000000000175cb64: ldr        x8, [sp, #0xb0]
0x000000000175cb68: str        x8, [x24, #0x10]
0x000000000175cb6c: add        x1, x25, #8
0x000000000175cb70: mov        x0, x23
0x000000000175cb74: bl         #0x264c80
0x000000000175cb78: ldp        x9, x8, [sp, #0xb0]
0x000000000175cb7c: stp        x9, xzr, [sp, #0x10]
0x000000000175cb80: cbz        x8, #0x175cb98
0x000000000175cb84: ldr        x8, [x8]
0x000000000175cb88: add        x0, x25, #0x10
0x000000000175cb8c: add        x1, x27, #0x10
0x000000000175cb90: blr        x8
0x000000000175cb94: ldr        x8, [sp, #0xb8]
0x000000000175cb98: str        x8, [sp, #0x18]
0x000000000175cb9c: add        x8, sp, #0x60
0x000000000175cba0: add        x0, x24, #0x60
0x000000000175cba4: add        x1, sp, #0x10
0x000000000175cba8: fmov       s0, s8
0x000000000175cbac: bl         #0x7436a0
0x000000000175cbb0: ldr        x8, [sp, #0x18]
0x000000000175cbb4: cbz        x8, #0x175cbc4
0x000000000175cbb8: ldr        x8, [x8, #0x10]
0x000000000175cbbc: add        x0, x27, #0x10
0x000000000175cbc0: blr        x8
0x000000000175cbc4: ldr        x0, [x24]
0x000000000175cbc8: ldr        x1, [x19]
0x000000000175cbcc: ldr        x8, [x0]
0x000000000175cbd0: ldr        x8, [x8, #0x98]
0x000000000175cbd4: add        x2, sp, #0x60
0x000000000175cbd8: blr        x8
0x000000000175cbdc: ldr        x8, [sp, #0x68]
0x000000000175cbe0: cbz        x8, #0x175cbf4
0x000000000175cbe4: ldr        x8, [x8, #0x10]
0x000000000175cbe8: add        x9, sp, #0x60
0x000000000175cbec: add        x0, x9, #0x10
0x000000000175cbf0: blr        x8
0x000000000175cbf4: ldr        x8, [sp, #0xb8]
0x000000000175cbf8: cbz        x8, #0x175cc08
0x000000000175cbfc: ldr        x8, [x8, #0x10]
0x000000000175cc00: add        x0, x25, #0x10
0x000000000175cc04: blr        x8
0x000000000175cc08: ldr        x8, [x21]
0x000000000175cc0c: ldr        x9, [x21, #8]
0x000000000175cc10: sub        x9, x9, x8
0x000000000175cc14: asr        x9, x9, #7
0x000000000175cc18: add        x10, x22, #1
0x000000000175cc1c: cmp        x9, x10
0x000000000175cc20: csinc      x9, x9, x22, hi
0x000000000175cc24: sub        x10, x9, #1
0x000000000175cc28: lsl        x11, x22, #7
0x000000000175cc2c: add        x11, x11, #0x80
0x000000000175cc30: cmp        x10, x22
0x000000000175cc34: b.eq       #0x175cc54
0x000000000175cc38: add        x22, x22, #1
0x000000000175cc3c: ldr        x12, [x8, x11]
0x000000000175cc40: ldr        x13, [x21, #0x20]
0x000000000175cc44: add        x11, x11, #0x80
0x000000000175cc48: cmp        x12, x13
0x000000000175cc4c: b.eq       #0x175cc30
0x000000000175cc50: b          #0x175cc58
0x000000000175cc54: mov        x22, x9
0x000000000175cc58: cmp        x20, x21
0x000000000175cc5c: b.ne       #0x175cad8
0x000000000175cc60: cmp        x22, x28
0x000000000175cc64: b.ne       #0x175cad8
0x000000000175cc68: b          #0x175ccc0
0x000000000175cc6c: mov        x24, x0
0x000000000175cc70: cmp        w1, #2
0x000000000175cc74: b.ne       #0x175cd18
0x000000000175cc78: mov        x0, x24
0x000000000175cc7c: bl         #0x4b98530
0x000000000175cc80: mov        x1, x0
0x000000000175cc84: mov        x0, sp
0x000000000175cc88: bl         #0x4b97bdc
0x000000000175cc8c: adrp       x8, #0x5cd5000
0x000000000175cc90: add        x8, x8, #0xa0
0x000000000175cc94: str        x8, [sp]
0x000000000175cc98: mov        x0, x24
0x000000000175cc9c: bl         #0x4b98500
0x000000000175cca0: mov        w0, #3
0x000000000175cca4: adrp       x1, #0x533a000
0x000000000175cca8: add        x1, x1, #0xd96
0x000000000175ccac: bl         #0x41f5574
0x000000000175ccb0: mov        x0, sp
0x000000000175ccb4: bl         #0x4b97bf4
0x000000000175ccb8: bl         #0x4b98518
0x000000000175ccbc: b          #0x175cbdc
0x000000000175ccc0: ldur       x8, [x29, #-0x70]
0x000000000175ccc4: adrp       x9, #0x5ba4000
0x000000000175ccc8: ldr        x9, [x9, #0x338]
0x000000000175cccc: ldr        x9, [x9]
0x000000000175ccd0: cmp        x9, x8
0x000000000175ccd4: b.ne       #0x175ccfc
0x000000000175ccd8: ldp        x29, x30, [sp, #0x170]
0x000000000175ccdc: ldp        x20, x19, [sp, #0x160]
0x000000000175cce0: ldp        x22, x21, [sp, #0x150]
0x000000000175cce4: ldp        x24, x23, [sp, #0x140]
0x000000000175cce8: ldp        x26, x25, [sp, #0x130]
0x000000000175ccec: ldp        x28, x27, [sp, #0x120]
0x000000000175ccf0: ldp        d9, d8, [sp, #0x110]
0x000000000175ccf4: add        sp, sp, #0x180
0x000000000175ccf8: ret        
0x000000000175ccfc: bl         #0x4b98620
0x000000000175cd00: mov        x24, x0
0x000000000175cd04: b          #0x175cd18
0x000000000175cd08: mov        x24, x0
0x000000000175cd0c: mov        x0, sp
0x000000000175cd10: bl         #0x4b97bf4
0x000000000175cd14: bl         #0x4b98518
0x000000000175cd18: ldr        x8, [sp, #0x68]
0x000000000175cd1c: cbz        x8, #0x175cd78
0x000000000175cd20: ldr        x8, [x8, #0x10]
0x000000000175cd24: add        x9, sp, #0x60
0x000000000175cd28: add        x0, x9, #0x10
0x000000000175cd2c: blr        x8
0x000000000175cd30: b          #0x175cd78
0x000000000175cd34: b          #0x175cd90
0x000000000175cd38: b          #0x175cd90
0x000000000175cd3c: b          #0x175cd90
0x000000000175cd40: mov        x24, x0
0x000000000175cd44: b          #0x175cd98
0x000000000175cd48: b          #0x175cd74
0x000000000175cd4c: b          #0x175cd90
0x000000000175cd50: b          #0x175cd90
0x000000000175cd54: mov        x24, x0
0x000000000175cd58: ldr        x8, [sp, #0x18]
0x000000000175cd5c: cbz        x8, #0x175cd78
0x000000000175cd60: ldr        x8, [x8, #0x10]
0x000000000175cd64: add        x0, x27, #0x10
0x000000000175cd68: blr        x8
0x000000000175cd6c: b          #0x175cd78
0x000000000175cd70: b          #0x175cd90
0x000000000175cd74: mov        x24, x0
0x000000000175cd78: ldr        x8, [sp, #0xb8]
0x000000000175cd7c: cbz        x8, #0x175cd98
0x000000000175cd80: ldr        x8, [x8, #0x10]
0x000000000175cd84: add        x0, x25, #0x10
0x000000000175cd88: blr        x8
0x000000000175cd8c: b          #0x175cd98
0x000000000175cd90: mov        x24, x0
0x000000000175cd94: cbnz       w1, #0x175cda0
0x000000000175cd98: mov        x0, x24
0x000000000175cd9c: bl         #0x4b97984
0x000000000175cda0: mov        x0, x24
0x000000000175cda4: bl         #0x18bd8
