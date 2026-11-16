; instruction-faithful ARM64 fallback for RobloxLib::function_d3c8f4
0x0000000000d3c8f4: stp        d9, d8, [sp, #-0x70]!
0x0000000000d3c8f8: stp        x28, x27, [sp, #0x10]
0x0000000000d3c8fc: stp        x26, x25, [sp, #0x20]
0x0000000000d3c900: stp        x24, x23, [sp, #0x30]
0x0000000000d3c904: stp        x22, x21, [sp, #0x40]
0x0000000000d3c908: stp        x20, x19, [sp, #0x50]
0x0000000000d3c90c: stp        x29, x30, [sp, #0x60]
0x0000000000d3c910: add        x29, sp, #0x60
0x0000000000d3c914: sub        sp, sp, #0x210
0x0000000000d3c918: mov        x19, x1
0x0000000000d3c91c: mov        x20, x0
0x0000000000d3c920: ldp        x8, x22, [x1, #0x68]
0x0000000000d3c924: cmp        x8, x22
0x0000000000d3c928: b.eq       #0xd3c99c
0x0000000000d3c92c: mov        w24, #0
0x0000000000d3c930: add        x21, x8, #8
0x0000000000d3c934: mov        w23, #1
0x0000000000d3c938: ldr        x8, [x21]
0x0000000000d3c93c: ldurb      w9, [x21, #-8]
0x0000000000d3c940: cmp        x8, #0
0x0000000000d3c944: ccmp       w9, #0, #0, eq
0x0000000000d3c948: b.ne       #0xd3c96c
0x0000000000d3c94c: ldr        x8, [x20, #0x130]
0x0000000000d3c950: cbz        x8, #0xd3c968
0x0000000000d3c954: add        x1, x20, #0x130
0x0000000000d3c958: mov        x0, x21
0x0000000000d3c95c: bl         #0x1de78
0x0000000000d3c960: ldr        x8, [x21]
0x0000000000d3c964: b          #0xd3c96c
0x0000000000d3c968: mov        w24, #1
0x0000000000d3c96c: cmp        x8, #0
0x0000000000d3c970: cset       w8, ne
0x0000000000d3c974: and        w23, w8, w23
0x0000000000d3c978: add        x8, x21, #0x10
0x0000000000d3c97c: add        x21, x21, #0x18
0x0000000000d3c980: cmp        x8, x22
0x0000000000d3c984: b.ne       #0xd3c938
0x0000000000d3c988: tbz        w24, #0, #0xd3c998
0x0000000000d3c98c: mov        w8, #4
0x0000000000d3c990: strb       w8, [x19, #0x88]
0x0000000000d3c994: b          #0xd3ce9c
0x0000000000d3c998: cbz        w23, #0xd3ce9c
0x0000000000d3c99c: bl         #0x695394
0x0000000000d3c9a0: mov        x21, x0
0x0000000000d3c9a4: bl         #0xd4a880
0x0000000000d3c9a8: ldr        x1, [x19, #0x90]
0x0000000000d3c9ac: str        x0, [x19, #0x90]
0x0000000000d3c9b0: cbz        x1, #0xd3c9bc
0x0000000000d3c9b4: add        x0, x19, #0x98
0x0000000000d3c9b8: bl         #0xd1ebdc
0x0000000000d3c9bc: str        x21, [x19, #0x98]
0x0000000000d3c9c0: add        x28, sp, #0x150
0x0000000000d3c9c4: add        x8, x28, #0x10
0x0000000000d3c9c8: str        x8, [sp, #0x48]
0x0000000000d3c9cc: add        x22, x28, #0x28
0x0000000000d3c9d0: str        xzr, [sp, #0x170]
0x0000000000d3c9d4: movi       v0.16b, #0
0x0000000000d3c9d8: stp        q0, q0, [sp, #0x150]
0x0000000000d3c9dc: bl         #0x695394
0x0000000000d3c9e0: stp        xzr, xzr, [sp, #0x178]
0x0000000000d3c9e4: stp        xzr, x0, [sp, #0x188]
0x0000000000d3c9e8: adrp       x8, #0x4bef000
0x0000000000d3c9ec: ldr        q0, [x8, #0x560]
0x0000000000d3c9f0: add        x9, sp, #0x150
0x0000000000d3c9f4: str        q0, [sp, #0x30]
0x0000000000d3c9f8: stur       q0, [x9, #0x48]
0x0000000000d3c9fc: adrp       x8, #0x4c14000
0x0000000000d3ca00: ldr        q0, [x8, #0x710]
0x0000000000d3ca04: str        q0, [sp, #0x20]
0x0000000000d3ca08: stur       q0, [x9, #0x58]
0x0000000000d3ca0c: adrp       x8, #0x4bce000
0x0000000000d3ca10: ldr        q0, [x8, #0x560]
0x0000000000d3ca14: str        q0, [sp, #0x10]
0x0000000000d3ca18: stur       q0, [x9, #0x68]
0x0000000000d3ca1c: str        xzr, [sp, #0x1c8]
0x0000000000d3ca20: mov        w8, #0x3f800000
0x0000000000d3ca24: str        w8, [sp, #0x1d0]
0x0000000000d3ca28: stp        xzr, xzr, [sp, #0x1e8]
0x0000000000d3ca2c: stur       xzr, [x9, #0x8c]
0x0000000000d3ca30: stur       xzr, [x9, #0x84]
0x0000000000d3ca34: strb       wzr, [sp, #0x1e4]
0x0000000000d3ca38: movi       v0.16b, #0
0x0000000000d3ca3c: stp        q0, q0, [sp, #0x110]
0x0000000000d3ca40: str        q0, [sp, #0x100]
0x0000000000d3ca44: mov        w8, #0xffff
0x0000000000d3ca48: str        w8, [sp, #0x130]
0x0000000000d3ca4c: add        x8, sp, #0x50
0x0000000000d3ca50: stur       xzr, [x8, #0xe4]
0x0000000000d3ca54: stur       xzr, [x8, #0xeb]
0x0000000000d3ca58: movi       v0.2s, #1
0x0000000000d3ca5c: stur       s0, [x8, #0xf3]
0x0000000000d3ca60: ldp        x23, x8, [x19, #0x48]
0x0000000000d3ca64: str        x8, [sp, #8]
0x0000000000d3ca68: cmp        x23, x8
0x0000000000d3ca6c: b.eq       #0xd3cdbc
0x0000000000d3ca70: add        x27, sp, #0x100
0x0000000000d3ca74: add        x26, sp, #0x50
0x0000000000d3ca78: add        x21, x26, #0x10
0x0000000000d3ca7c: add        x24, x26, #0x28
0x0000000000d3ca80: fmov       v8.2s, #1.00000000
0x0000000000d3ca84: str        xzr, [sp, #0x70]
0x0000000000d3ca88: movi       v0.16b, #0
0x0000000000d3ca8c: stp        q0, q0, [sp, #0x50]
0x0000000000d3ca90: bl         #0x695394
0x0000000000d3ca94: stp        xzr, xzr, [x24, #8]
0x0000000000d3ca98: str        xzr, [x24]
0x0000000000d3ca9c: str        x0, [sp, #0x90]
0x0000000000d3caa0: ldp        q0, q1, [sp, #0x20]
0x0000000000d3caa4: stur       q1, [sp, #0x98]
0x0000000000d3caa8: stur       q0, [sp, #0xa8]
0x0000000000d3caac: ldr        q0, [sp, #0x10]
0x0000000000d3cab0: stur       q0, [sp, #0xb8]
0x0000000000d3cab4: str        xzr, [sp, #0xc8]
0x0000000000d3cab8: mov        w8, #0x3f800000
0x0000000000d3cabc: str        w8, [sp, #0xd0]
0x0000000000d3cac0: stp        xzr, xzr, [x26, #0x98]
0x0000000000d3cac4: stur       xzr, [x26, #0x8c]
0x0000000000d3cac8: stur       xzr, [x26, #0x84]
0x0000000000d3cacc: sturb      wzr, [x26, #0x94]
0x0000000000d3cad0: ldr        q0, [sp, #0x50]
0x0000000000d3cad4: stp        xzr, xzr, [sp, #0x50]
0x0000000000d3cad8: ldr        x25, [sp, #0x158]
0x0000000000d3cadc: str        q0, [sp, #0x150]
0x0000000000d3cae0: cbz        x25, #0xd3cb14
0x0000000000d3cae4: add        x8, x25, #8
0x0000000000d3cae8: ldaxr      x9, [x8]
0x0000000000d3caec: sub        x10, x9, #1
0x0000000000d3caf0: stlxr      w11, x10, [x8]
0x0000000000d3caf4: cbnz       w11, #0xd3cae8
0x0000000000d3caf8: cbnz       x9, #0xd3cb14
0x0000000000d3cafc: ldr        x8, [x25]
0x0000000000d3cb00: ldr        x8, [x8, #0x10]
0x0000000000d3cb04: mov        x0, x25
0x0000000000d3cb08: blr        x8
0x0000000000d3cb0c: mov        x0, x25
0x0000000000d3cb10: bl         #0x4b9808c
0x0000000000d3cb14: ldr        x0, [sp, #0x48]
0x0000000000d3cb18: bl         #0xd3f710
0x0000000000d3cb1c: ldr        q0, [sp, #0x60]
0x0000000000d3cb20: str        q0, [sp, #0x160]
0x0000000000d3cb24: ldr        x8, [sp, #0x70]
0x0000000000d3cb28: str        x8, [sp, #0x170]
0x0000000000d3cb2c: stp        xzr, xzr, [x21, #8]
0x0000000000d3cb30: str        xzr, [x21]
0x0000000000d3cb34: mov        x0, x22
0x0000000000d3cb38: mov        x1, x24
0x0000000000d3cb3c: bl         #0xd3f688
0x0000000000d3cb40: ldur       q0, [x26, #0x58]
0x0000000000d3cb44: stur       q0, [x28, #0x58]
0x0000000000d3cb48: ldur       q0, [x26, #0x68]
0x0000000000d3cb4c: stur       q0, [x28, #0x68]
0x0000000000d3cb50: ldur       q0, [x26, #0x78]
0x0000000000d3cb54: stur       q0, [x28, #0x78]
0x0000000000d3cb58: ldur       q0, [x26, #0x85]
0x0000000000d3cb5c: stur       q0, [x28, #0x85]
0x0000000000d3cb60: ldur       q0, [x26, #0x48]
0x0000000000d3cb64: stur       q0, [x28, #0x48]
0x0000000000d3cb68: add        x8, sp, #0x50
0x0000000000d3cb6c: ldur       q0, [x8, #0x98]
0x0000000000d3cb70: stp        xzr, xzr, [x26, #0x98]
0x0000000000d3cb74: ldr        x25, [sp, #0x1f0]
0x0000000000d3cb78: add        x8, sp, #0x150
0x0000000000d3cb7c: stur       q0, [x8, #0x98]
0x0000000000d3cb80: cbz        x25, #0xd3cbb4
0x0000000000d3cb84: add        x8, x25, #8
0x0000000000d3cb88: ldaxr      x9, [x8]
0x0000000000d3cb8c: sub        x10, x9, #1
0x0000000000d3cb90: stlxr      w11, x10, [x8]
0x0000000000d3cb94: cbnz       w11, #0xd3cb88
0x0000000000d3cb98: cbnz       x9, #0xd3cbb4
0x0000000000d3cb9c: ldr        x8, [x25]
0x0000000000d3cba0: ldr        x8, [x8, #0x10]
0x0000000000d3cba4: mov        x0, x25
0x0000000000d3cba8: blr        x8
0x0000000000d3cbac: mov        x0, x25
0x0000000000d3cbb0: bl         #0x4b9808c
0x0000000000d3cbb4: ldr        x25, [sp, #0xf0]
0x0000000000d3cbb8: cbz        x25, #0xd3cbec
0x0000000000d3cbbc: add        x8, x25, #8
0x0000000000d3cbc0: ldaxr      x9, [x8]
0x0000000000d3cbc4: sub        x10, x9, #1
0x0000000000d3cbc8: stlxr      w11, x10, [x8]
0x0000000000d3cbcc: cbnz       w11, #0xd3cbc0
0x0000000000d3cbd0: cbnz       x9, #0xd3cbec
0x0000000000d3cbd4: ldr        x8, [x25]
0x0000000000d3cbd8: ldr        x8, [x8, #0x10]
0x0000000000d3cbdc: mov        x0, x25
0x0000000000d3cbe0: blr        x8
0x0000000000d3cbe4: mov        x0, x25
0x0000000000d3cbe8: bl         #0x4b9808c
0x0000000000d3cbec: stur       x24, [x29, #-0x78]
0x0000000000d3cbf0: sub        x0, x29, #0x78
0x0000000000d3cbf4: bl         #0xd1edd8
0x0000000000d3cbf8: stur       x21, [x29, #-0x78]
0x0000000000d3cbfc: sub        x0, x29, #0x78
0x0000000000d3cc00: bl         #0xd1ee80
0x0000000000d3cc04: ldr        x25, [sp, #0x58]
0x0000000000d3cc08: cbz        x25, #0xd3cc3c
0x0000000000d3cc0c: add        x8, x25, #8
0x0000000000d3cc10: ldaxr      x9, [x8]
0x0000000000d3cc14: sub        x10, x9, #1
0x0000000000d3cc18: stlxr      w11, x10, [x8]
0x0000000000d3cc1c: cbnz       w11, #0xd3cc10
0x0000000000d3cc20: cbnz       x9, #0xd3cc3c
0x0000000000d3cc24: ldr        x8, [x25]
0x0000000000d3cc28: ldr        x8, [x8, #0x10]
0x0000000000d3cc2c: mov        x0, x25
0x0000000000d3cc30: blr        x8
0x0000000000d3cc34: mov        x0, x25
0x0000000000d3cc38: bl         #0x4b9808c
0x0000000000d3cc3c: ldr        x25, [sp, #0x108]
0x0000000000d3cc40: stp        xzr, xzr, [sp, #0x100]
0x0000000000d3cc44: cbz        x25, #0xd3cc78
0x0000000000d3cc48: add        x8, x25, #8
0x0000000000d3cc4c: ldaxr      x9, [x8]
0x0000000000d3cc50: sub        x10, x9, #1
0x0000000000d3cc54: stlxr      w11, x10, [x8]
0x0000000000d3cc58: cbnz       w11, #0xd3cc4c
0x0000000000d3cc5c: cbnz       x9, #0xd3cc78
0x0000000000d3cc60: ldr        x8, [x25]
0x0000000000d3cc64: ldr        x8, [x8, #0x10]
0x0000000000d3cc68: mov        x0, x25
0x0000000000d3cc6c: blr        x8
0x0000000000d3cc70: mov        x0, x25
0x0000000000d3cc74: bl         #0x4b9808c
0x0000000000d3cc78: movi       v0.16b, #0
0x0000000000d3cc7c: stp        q0, q0, [x27, #0x10]
0x0000000000d3cc80: mov        w8, #0xffff
0x0000000000d3cc84: str        w8, [sp, #0x130]
0x0000000000d3cc88: stur       xzr, [x27, #0x34]
0x0000000000d3cc8c: stur       xzr, [x27, #0x3b]
0x0000000000d3cc90: add        x8, sp, #0x50
0x0000000000d3cc94: movi       v0.2s, #1
0x0000000000d3cc98: stur       s0, [x8, #0xf3]
0x0000000000d3cc9c: ldr        x8, [x19, #0x68]
0x0000000000d3cca0: ldrsw      x9, [x23, #0x10]
0x0000000000d3cca4: mov        w10, #0x18
0x0000000000d3cca8: smaddl     x8, w9, w10, x8
0x0000000000d3ccac: add        x0, sp, #0x100
0x0000000000d3ccb0: add        x1, x8, #8
0x0000000000d3ccb4: bl         #0x1de78
0x0000000000d3ccb8: str        wzr, [sp, #0x6c]
0x0000000000d3ccbc: mov        w8, #0x100
0x0000000000d3ccc0: str        w8, [sp, #0x50]
0x0000000000d3ccc4: stur       xzr, [x26, #4]
0x0000000000d3ccc8: stur       xzr, [x26, #0x14]
0x0000000000d3cccc: stur       xzr, [x26, #0xc]
0x0000000000d3ccd0: stur       wzr, [x26, #0x1b]
0x0000000000d3ccd4: add        x0, sp, #0x50
0x0000000000d3ccd8: bl         #0xc5d97c
0x0000000000d3ccdc: str        w0, [sp, #0x138]
0x0000000000d3cce0: bl         #0xc71448
0x0000000000d3cce4: str        d8, [sp, #0x110]
0x0000000000d3cce8: str        w0, [sp, #0x13c]
0x0000000000d3ccec: mov        w8, #0x3f800000
0x0000000000d3ccf0: str        w8, [sp, #0x118]
0x0000000000d3ccf4: ldr        x1, [x20]
0x0000000000d3ccf8: add        x2, sp, #0x150
0x0000000000d3ccfc: mov        x0, x23
0x0000000000d3cd00: bl         #0xd3d09c
0x0000000000d3cd04: ldr        x8, [sp, #0x100]
0x0000000000d3cd08: cbz        x8, #0xd3cdac
0x0000000000d3cd0c: ldr        x0, [x19, #0x90]
0x0000000000d3cd10: bl         #0xd3d4bc
0x0000000000d3cd14: mov        x25, x0
0x0000000000d3cd18: add        x1, sp, #0x150
0x0000000000d3cd1c: bl         #0x1de78
0x0000000000d3cd20: cmp        x25, x28
0x0000000000d3cd24: b.eq       #0xd3cd50
0x0000000000d3cd28: ldp        x1, x2, [sp, #0x160]
0x0000000000d3cd2c: sub        x8, x2, x1
0x0000000000d3cd30: asr        x8, x8, #3
0x0000000000d3cd34: mov        x9, #0x6db7
0x0000000000d3cd38: movk       x9, #0xb6db, lsl #16
0x0000000000d3cd3c: movk       x9, #0xdb6d, lsl #32
0x0000000000d3cd40: movk       x9, #0x6db6, lsl #48
0x0000000000d3cd44: mul        x3, x8, x9
0x0000000000d3cd48: add        x0, x25, #0x10
0x0000000000d3cd4c: bl         #0xd3f870
0x0000000000d3cd50: add        x0, x25, #0x28
0x0000000000d3cd54: mov        x1, x22
0x0000000000d3cd58: bl         #0xd3f7d8
0x0000000000d3cd5c: ldur       q0, [x28, #0x58]
0x0000000000d3cd60: stur       q0, [x25, #0x58]
0x0000000000d3cd64: ldur       q0, [x28, #0x68]
0x0000000000d3cd68: stur       q0, [x25, #0x68]
0x0000000000d3cd6c: ldur       q0, [x28, #0x78]
0x0000000000d3cd70: stur       q0, [x25, #0x78]
0x0000000000d3cd74: ldur       q0, [x28, #0x85]
0x0000000000d3cd78: stur       q0, [x25, #0x85]
0x0000000000d3cd7c: ldur       q0, [x28, #0x48]
0x0000000000d3cd80: stur       q0, [x25, #0x48]
0x0000000000d3cd84: add        x0, x25, #0x98
0x0000000000d3cd88: add        x1, sp, #0x100
0x0000000000d3cd8c: bl         #0x1de78
0x0000000000d3cd90: ldp        q0, q1, [x27, #0x10]
0x0000000000d3cd94: stur       q0, [x25, #0xa8]
0x0000000000d3cd98: stur       q1, [x25, #0xb8]
0x0000000000d3cd9c: ldur       q0, [x27, #0x30]
0x0000000000d3cda0: stur       q0, [x25, #0xc8]
0x0000000000d3cda4: ldur       x8, [x27, #0x3f]
0x0000000000d3cda8: stur       x8, [x25, #0xd7]
0x0000000000d3cdac: add        x23, x23, #0x18
0x0000000000d3cdb0: ldr        x8, [sp, #8]
0x0000000000d3cdb4: cmp        x23, x8
0x0000000000d3cdb8: b.ne       #0xd3ca84
0x0000000000d3cdbc: ldr        x8, [x19, #0x90]
0x0000000000d3cdc0: ldr        w8, [x8, #8]
0x0000000000d3cdc4: cmp        w8, #0
0x0000000000d3cdc8: mov        w8, #2
0x0000000000d3cdcc: mov        w9, #4
0x0000000000d3cdd0: csel       w8, w9, w8, eq
0x0000000000d3cdd4: strb       w8, [x19, #0x88]
0x0000000000d3cdd8: ldr        x19, [sp, #0x108]
0x0000000000d3cddc: cbz        x19, #0xd3ce10
0x0000000000d3cde0: add        x8, x19, #8
0x0000000000d3cde4: ldaxr      x9, [x8]
0x0000000000d3cde8: sub        x10, x9, #1
0x0000000000d3cdec: stlxr      w11, x10, [x8]
0x0000000000d3cdf0: cbnz       w11, #0xd3cde4
0x0000000000d3cdf4: cbnz       x9, #0xd3ce10
0x0000000000d3cdf8: ldr        x8, [x19]
0x0000000000d3cdfc: ldr        x8, [x8, #0x10]
0x0000000000d3ce00: mov        x0, x19
0x0000000000d3ce04: blr        x8
0x0000000000d3ce08: mov        x0, x19
0x0000000000d3ce0c: bl         #0x4b9808c
0x0000000000d3ce10: ldr        x19, [sp, #0x1f0]
0x0000000000d3ce14: cbz        x19, #0xd3ce48
0x0000000000d3ce18: add        x8, x19, #8
0x0000000000d3ce1c: ldaxr      x9, [x8]
0x0000000000d3ce20: sub        x10, x9, #1
0x0000000000d3ce24: stlxr      w11, x10, [x8]
0x0000000000d3ce28: cbnz       w11, #0xd3ce1c
0x0000000000d3ce2c: cbnz       x9, #0xd3ce48
0x0000000000d3ce30: ldr        x8, [x19]
0x0000000000d3ce34: ldr        x8, [x8, #0x10]
0x0000000000d3ce38: mov        x0, x19
0x0000000000d3ce3c: blr        x8
0x0000000000d3ce40: mov        x0, x19
0x0000000000d3ce44: bl         #0x4b9808c
0x0000000000d3ce48: str        x22, [sp, #0x50]
0x0000000000d3ce4c: add        x0, sp, #0x50
0x0000000000d3ce50: bl         #0xd1edd8
0x0000000000d3ce54: ldr        x8, [sp, #0x48]
0x0000000000d3ce58: str        x8, [sp, #0x50]
0x0000000000d3ce5c: add        x0, sp, #0x50
0x0000000000d3ce60: bl         #0xd1ee80
0x0000000000d3ce64: ldr        x19, [sp, #0x158]
0x0000000000d3ce68: cbz        x19, #0xd3ce9c
0x0000000000d3ce6c: add        x8, x19, #8
0x0000000000d3ce70: ldaxr      x9, [x8]
0x0000000000d3ce74: sub        x10, x9, #1
0x0000000000d3ce78: stlxr      w11, x10, [x8]
0x0000000000d3ce7c: cbnz       w11, #0xd3ce70
0x0000000000d3ce80: cbnz       x9, #0xd3ce9c
0x0000000000d3ce84: ldr        x8, [x19]
0x0000000000d3ce88: ldr        x8, [x8, #0x10]
0x0000000000d3ce8c: mov        x0, x19
0x0000000000d3ce90: blr        x8
0x0000000000d3ce94: mov        x0, x19
0x0000000000d3ce98: bl         #0x4b9808c
0x0000000000d3ce9c: add        sp, sp, #0x210
0x0000000000d3cea0: ldp        x29, x30, [sp, #0x60]
0x0000000000d3cea4: ldp        x20, x19, [sp, #0x50]
0x0000000000d3cea8: ldp        x22, x21, [sp, #0x40]
0x0000000000d3ceac: ldp        x24, x23, [sp, #0x30]
0x0000000000d3ceb0: ldp        x26, x25, [sp, #0x20]
0x0000000000d3ceb4: ldp        x28, x27, [sp, #0x10]
0x0000000000d3ceb8: ldp        d9, d8, [sp], #0x70
0x0000000000d3cebc: ret        
0x0000000000d3cec0: b          #0xd3cecc
0x0000000000d3cec4: b          #0xd3cecc
0x0000000000d3cec8: b          #0xd3cecc
0x0000000000d3cecc: mov        x19, x0
0x0000000000d3ced0: add        x0, sp, #0x100
0x0000000000d3ced4: bl         #0x1df28
0x0000000000d3ced8: add        x0, sp, #0x150
0x0000000000d3cedc: bl         #0xd3d048
0x0000000000d3cee0: mov        x0, x19
0x0000000000d3cee4: bl         #0x4b97984
