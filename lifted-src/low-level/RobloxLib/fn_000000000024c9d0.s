; instruction-faithful ARM64 fallback for RobloxLib::function_24c9d0
0x000000000024c9d0: sub        sp, sp, #0x150
0x000000000024c9d4: stp        x28, x27, [sp, #0x100]
0x000000000024c9d8: stp        x24, x23, [sp, #0x110]
0x000000000024c9dc: stp        x22, x21, [sp, #0x120]
0x000000000024c9e0: stp        x20, x19, [sp, #0x130]
0x000000000024c9e4: stp        x29, x30, [sp, #0x140]
0x000000000024c9e8: add        x29, sp, #0x140
0x000000000024c9ec: ldr        x20, [x2]
0x000000000024c9f0: str        x20, [sp, #8]
0x000000000024c9f4: ldur       q0, [x2, #8]
0x000000000024c9f8: stur       q0, [sp, #0x10]
0x000000000024c9fc: stp        xzr, xzr, [x2, #8]
0x000000000024ca00: str        xzr, [x2]
0x000000000024ca04: cbz        w1, #0x24cd08
0x000000000024ca08: fmov       x8, d0
0x000000000024ca0c: cmp        x20, x8
0x000000000024ca10: b.eq       #0x24cd08
0x000000000024ca14: mov        x19, x0
0x000000000024ca18: ldp        x8, x9, [x20, #0x48]
0x000000000024ca1c: cmp        x8, x9
0x000000000024ca20: b.eq       #0x24ca84
0x000000000024ca24: ldr        x0, [x19, #8]
0x000000000024ca28: cbz        x0, #0x24ca80
0x000000000024ca2c: bl         #0x4b98098
0x000000000024ca30: str        x0, [sp, #0x28]
0x000000000024ca34: cbz        x0, #0x24ca80
0x000000000024ca38: mov        x21, x0
0x000000000024ca3c: ldr        x0, [x19]
0x000000000024ca40: str        x0, [sp, #0x20]
0x000000000024ca44: cbz        x0, #0x24ca50
0x000000000024ca48: mov        x1, x20
0x000000000024ca4c: bl         #0x23ce04
0x000000000024ca50: add        x8, x21, #8
0x000000000024ca54: ldaxr      x9, [x8]
0x000000000024ca58: sub        x10, x9, #1
0x000000000024ca5c: stlxr      w11, x10, [x8]
0x000000000024ca60: cbnz       w11, #0x24ca54
0x000000000024ca64: cbnz       x9, #0x24ca80
0x000000000024ca68: ldr        x8, [x21]
0x000000000024ca6c: ldr        x8, [x8, #0x10]
0x000000000024ca70: mov        x0, x21
0x000000000024ca74: blr        x8
0x000000000024ca78: mov        x0, x21
0x000000000024ca7c: bl         #0x4b9808c
0x000000000024ca80: ldr        x20, [sp, #8]
0x000000000024ca84: add        x9, sp, #0x90
0x000000000024ca88: ldr        x8, [x19, #0x58]
0x000000000024ca8c: str        x8, [x20, #0x60]
0x000000000024ca90: adrp       x10, #0x60ea000
0x000000000024ca94: ldrb       w10, [x10, #0x1d8]
0x000000000024ca98: cmp        w10, #1
0x000000000024ca9c: b.ne       #0x24cbd0
0x000000000024caa0: adrp       x10, #0x60ed000
0x000000000024caa4: add        x10, x10, #0xdf8
0x000000000024caa8: ldrb       w10, [x10]
0x000000000024caac: cmp        w10, #1
0x000000000024cab0: b.ne       #0x24cbd0
0x000000000024cab4: ldp        x1, x2, [x19, #0x10]
0x000000000024cab8: ldrb       w5, [x19, #0x50]
0x000000000024cabc: ldr        x10, [x20, #0x10]
0x000000000024cac0: ldr        q0, [x20]
0x000000000024cac4: str        q0, [x9]
0x000000000024cac8: str        x10, [sp, #0xa0]
0x000000000024cacc: stp        xzr, xzr, [x20, #8]
0x000000000024cad0: str        xzr, [x20]
0x000000000024cad4: ldur       q0, [x20, #0x18]
0x000000000024cad8: ldr        x10, [x20, #0x28]
0x000000000024cadc: str        x10, [sp, #0xb8]
0x000000000024cae0: stur       q0, [x9, #0x18]
0x000000000024cae4: stp        xzr, xzr, [x20, #0x20]
0x000000000024cae8: str        xzr, [x20, #0x18]
0x000000000024caec: ldr        q0, [x20, #0x30]
0x000000000024caf0: str        q0, [x9, #0x30]
0x000000000024caf4: ldr        x10, [x20, #0x40]
0x000000000024caf8: str        x10, [sp, #0xd0]
0x000000000024cafc: stp        xzr, xzr, [x20, #0x30]
0x000000000024cb00: str        xzr, [x20, #0x40]
0x000000000024cb04: add        x21, sp, #0x90
0x000000000024cb08: ldur       q0, [x20, #0x48]
0x000000000024cb0c: stur       q0, [x9, #0x48]
0x000000000024cb10: ldr        x9, [x20, #0x58]
0x000000000024cb14: str        x9, [sp, #0xe8]
0x000000000024cb18: stp        xzr, xzr, [x20, #0x48]
0x000000000024cb1c: str        xzr, [x20, #0x58]
0x000000000024cb20: str        x8, [sp, #0xf0]
0x000000000024cb24: ldr        q0, [x19, #0x80]
0x000000000024cb28: ldr        x8, [x19, #0x90]
0x000000000024cb2c: str        x8, [sp, #0x30]
0x000000000024cb30: str        q0, [sp, #0x20]
0x000000000024cb34: stp        xzr, xzr, [x19, #0x80]
0x000000000024cb38: ldur       q0, [x19, #0x98]
0x000000000024cb3c: ldr        x8, [x19, #0xa8]
0x000000000024cb40: str        x8, [sp, #0x48]
0x000000000024cb44: stur       q0, [sp, #0x38]
0x000000000024cb48: stp        xzr, xzr, [x19, #0x90]
0x000000000024cb4c: stp        xzr, xzr, [x19, #0xa0]
0x000000000024cb50: ldr        q0, [x19, #0xb0]
0x000000000024cb54: ldr        x8, [x19, #0xc0]
0x000000000024cb58: str        x8, [sp, #0x60]
0x000000000024cb5c: str        q0, [sp, #0x50]
0x000000000024cb60: stp        xzr, xzr, [x19, #0xb0]
0x000000000024cb64: str        xzr, [x19, #0xc0]
0x000000000024cb68: add        x20, sp, #0x20
0x000000000024cb6c: ldr        x8, [x19, #0xe8]
0x000000000024cb70: str        x8, [sp, #0x88]
0x000000000024cb74: ldr        d0, [x19, #0xc8]
0x000000000024cb78: str        d0, [sp, #0x68]
0x000000000024cb7c: ldr        d0, [x19, #0xe0]
0x000000000024cb80: str        d0, [sp, #0x80]
0x000000000024cb84: ldr        q0, [x19, #0xd0]
0x000000000024cb88: str        q0, [sp, #0x70]
0x000000000024cb8c: movi       v0.16b, #0
0x000000000024cb90: stur       q0, [x19, #0xc8]
0x000000000024cb94: stur       q0, [x19, #0xd8]
0x000000000024cb98: add        x0, x19, #0x60
0x000000000024cb9c: add        x3, x19, #0x20
0x000000000024cba0: add        x4, x19, #0x38
0x000000000024cba4: add        x6, sp, #0x90
0x000000000024cba8: add        x7, sp, #0x20
0x000000000024cbac: bl         #0x24cfb0
0x000000000024cbb0: add        x0, x20, #0x48
0x000000000024cbb4: bl         #0x1d0948
0x000000000024cbb8: ldrsb      w8, [sp, #0x67]
0x000000000024cbbc: tbz        w8, #0x1f, #0x24cbc8
0x000000000024cbc0: ldr        x0, [sp, #0x50]
0x000000000024cbc4: bl         #0x47e93a8
0x000000000024cbc8: add        x19, x21, #0x48
0x000000000024cbcc: b          #0x24cca8
0x000000000024cbd0: ldp        x21, x22, [x19, #0x10]
0x000000000024cbd4: ldrb       w23, [x19, #0x50]
0x000000000024cbd8: ldr        x10, [x20, #0x10]
0x000000000024cbdc: ldr        q0, [x20]
0x000000000024cbe0: str        q0, [x9]
0x000000000024cbe4: str        x10, [sp, #0xa0]
0x000000000024cbe8: stp        xzr, xzr, [x20, #8]
0x000000000024cbec: str        xzr, [x20]
0x000000000024cbf0: ldur       q0, [x20, #0x18]
0x000000000024cbf4: ldr        x10, [x20, #0x28]
0x000000000024cbf8: str        x10, [sp, #0xb8]
0x000000000024cbfc: stur       q0, [x9, #0x18]
0x000000000024cc00: stp        xzr, xzr, [x20, #0x20]
0x000000000024cc04: str        xzr, [x20, #0x18]
0x000000000024cc08: ldr        q0, [x20, #0x30]
0x000000000024cc0c: str        q0, [x9, #0x30]
0x000000000024cc10: ldr        x10, [x20, #0x40]
0x000000000024cc14: str        x10, [sp, #0xd0]
0x000000000024cc18: stp        xzr, xzr, [x20, #0x30]
0x000000000024cc1c: str        xzr, [x20, #0x40]
0x000000000024cc20: add        x24, sp, #0x90
0x000000000024cc24: ldur       q0, [x20, #0x48]
0x000000000024cc28: stur       q0, [x9, #0x48]
0x000000000024cc2c: ldr        x9, [x20, #0x58]
0x000000000024cc30: str        x9, [sp, #0xe8]
0x000000000024cc34: stp        xzr, xzr, [x20, #0x48]
0x000000000024cc38: str        xzr, [x20, #0x58]
0x000000000024cc3c: str        x8, [sp, #0xf0]
0x000000000024cc40: add        x20, sp, #0x20
0x000000000024cc44: movi       v0.16b, #0
0x000000000024cc48: str        xzr, [sp, #0x60]
0x000000000024cc4c: stp        q0, q0, [sp, #0x40]
0x000000000024cc50: stp        q0, q0, [sp, #0x20]
0x000000000024cc54: bl         #0x695394
0x000000000024cc58: str        x0, [sp, #0x88]
0x000000000024cc5c: movi       v0.16b, #0
0x000000000024cc60: stur       q0, [sp, #0x68]
0x000000000024cc64: stur       q0, [sp, #0x78]
0x000000000024cc68: add        x0, x19, #0x60
0x000000000024cc6c: add        x3, x19, #0x20
0x000000000024cc70: add        x4, x19, #0x38
0x000000000024cc74: add        x6, sp, #0x90
0x000000000024cc78: add        x7, sp, #0x20
0x000000000024cc7c: mov        x1, x21
0x000000000024cc80: mov        x2, x22
0x000000000024cc84: mov        x5, x23
0x000000000024cc88: bl         #0x24cfb0
0x000000000024cc8c: add        x0, x20, #0x48
0x000000000024cc90: bl         #0x1d0948
0x000000000024cc94: ldrsb      w8, [sp, #0x67]
0x000000000024cc98: tbz        w8, #0x1f, #0x24cca4
0x000000000024cc9c: ldr        x0, [sp, #0x50]
0x000000000024cca0: bl         #0x47e93a8
0x000000000024cca4: add        x19, x24, #0x48
0x000000000024cca8: ldrsb      w8, [sp, #0x4f]
0x000000000024ccac: tbz        w8, #0x1f, #0x24ccb8
0x000000000024ccb0: ldr        x0, [sp, #0x38]
0x000000000024ccb4: bl         #0x47e93a8
0x000000000024ccb8: ldrsb      w8, [sp, #0x37]
0x000000000024ccbc: tbz        w8, #0x1f, #0x24ccc8
0x000000000024ccc0: ldr        x0, [sp, #0x20]
0x000000000024ccc4: bl         #0x47e93a8
0x000000000024ccc8: stur       x19, [x29, #-0x48]
0x000000000024cccc: sub        x0, x29, #0x48
0x000000000024ccd0: bl         #0x18c0c0
0x000000000024ccd4: ldr        x0, [sp, #0xc0]
0x000000000024ccd8: cbz        x0, #0x24cce4
0x000000000024ccdc: str        x0, [sp, #0xc8]
0x000000000024cce0: bl         #0x47e93a8
0x000000000024cce4: ldrsb      w8, [sp, #0xbf]
0x000000000024cce8: tbz        w8, #0x1f, #0x24ccf4
0x000000000024ccec: ldr        x0, [sp, #0xa8]
0x000000000024ccf0: bl         #0x47e93a8
0x000000000024ccf4: ldrsb      w8, [sp, #0xa7]
0x000000000024ccf8: tbz        w8, #0x1f, #0x24cd08
0x000000000024ccfc: add        x8, sp, #0x90
0x000000000024cd00: ldr        x0, [x8]
0x000000000024cd04: bl         #0x47e93a8
0x000000000024cd08: add        x8, sp, #8
0x000000000024cd0c: str        x8, [sp, #0x20]
0x000000000024cd10: add        x0, sp, #0x20
0x000000000024cd14: bl         #0x251b84
0x000000000024cd18: ldp        x29, x30, [sp, #0x140]
0x000000000024cd1c: ldp        x20, x19, [sp, #0x130]
0x000000000024cd20: ldp        x22, x21, [sp, #0x120]
0x000000000024cd24: ldp        x24, x23, [sp, #0x110]
0x000000000024cd28: ldp        x28, x27, [sp, #0x100]
0x000000000024cd2c: add        sp, sp, #0x150
0x000000000024cd30: ret        
0x000000000024cd34: mov        x19, x0
0x000000000024cd38: add        x0, sp, #0x20
0x000000000024cd3c: bl         #0x1df28
0x000000000024cd40: b          #0x24cd64
0x000000000024cd44: bl         #0x18bd8
0x000000000024cd48: b          #0x24cd50
0x000000000024cd4c: bl         #0x18bd8
0x000000000024cd50: mov        x19, x0
0x000000000024cd54: add        x0, sp, #0x20
0x000000000024cd58: bl         #0x23e2a0
0x000000000024cd5c: add        x0, sp, #0x90
0x000000000024cd60: bl         #0x244558
0x000000000024cd64: add        x8, sp, #8
0x000000000024cd68: stur       x8, [x29, #-0x48]
0x000000000024cd6c: sub        x0, x29, #0x48
0x000000000024cd70: bl         #0x251b84
0x000000000024cd74: mov        x0, x19
0x000000000024cd78: bl         #0x4b97984
