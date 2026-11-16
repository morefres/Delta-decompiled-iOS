; instruction-faithful ARM64 fallback for RobloxLib::function_c3c930
0x0000000000c3c930: stp        x26, x25, [sp, #-0x50]!
0x0000000000c3c934: stp        x24, x23, [sp, #0x10]
0x0000000000c3c938: stp        x22, x21, [sp, #0x20]
0x0000000000c3c93c: stp        x20, x19, [sp, #0x30]
0x0000000000c3c940: stp        x29, x30, [sp, #0x40]
0x0000000000c3c944: add        x29, sp, #0x40
0x0000000000c3c948: sub        sp, sp, #0x4e0
0x0000000000c3c94c: mov        x20, x0
0x0000000000c3c950: adrp       x8, #0x5ba4000
0x0000000000c3c954: ldr        x8, [x8, #0x338]
0x0000000000c3c958: ldr        x8, [x8]
0x0000000000c3c95c: stur       x8, [x29, #-0x48]
0x0000000000c3c960: adrp       x8, #0x625a000
0x0000000000c3c964: add        x8, x8, #0x9f8
0x0000000000c3c968: ldarb      w8, [x8]
0x0000000000c3c96c: adrp       x19, #0x625a000
0x0000000000c3c970: tbz        w8, #0, #0xc3cbf8
0x0000000000c3c974: ldr        x1, [x19, #0x9f0]
0x0000000000c3c978: movi       v0.16b, #0
0x0000000000c3c97c: stp        q0, q0, [sp, #0x10]
0x0000000000c3c980: mov        x8, #-1
0x0000000000c3c984: stp        xzr, x8, [sp, #0x30]
0x0000000000c3c988: stp        q0, q0, [sp, #0x40]
0x0000000000c3c98c: str        q0, [sp, #0x60]
0x0000000000c3c990: str        wzr, [sp, #0x70]
0x0000000000c3c994: stp        xzr, xzr, [sp, #0x78]
0x0000000000c3c998: add        x0, sp, #0x10
0x0000000000c3c99c: mov        x2, #-1
0x0000000000c3c9a0: mov        x3, #0
0x0000000000c3c9a4: mov        w4, #0
0x0000000000c3c9a8: bl         #0x477d320
0x0000000000c3c9ac: adrp       x8, #0x65db000
0x0000000000c3c9b0: add        x8, x8, #0x730
0x0000000000c3c9b4: ldr        w0, [x8]
0x0000000000c3c9b8: bl         #0x47e85ac
0x0000000000c3c9bc: mov        x19, x0
0x0000000000c3c9c0: add        x8, sp, #0x90
0x0000000000c3c9c4: ldp        x10, x9, [x20, #0x10]
0x0000000000c3c9c8: stp        x10, x9, [sp, #0x90]
0x0000000000c3c9cc: cbz        x9, #0xc3c9e4
0x0000000000c3c9d0: add        x9, x9, #8
0x0000000000c3c9d4: ldxr       x10, [x9]
0x0000000000c3c9d8: add        x10, x10, #1
0x0000000000c3c9dc: stxr       w11, x10, [x9]
0x0000000000c3c9e0: cbnz       w11, #0xc3c9d4
0x0000000000c3c9e4: mov        x21, #0
0x0000000000c3c9e8: str        wzr, [sp, #0xb8]
0x0000000000c3c9ec: add        x23, sp, #0x90
0x0000000000c3c9f0: strb       wzr, [sp, #0xbc]
0x0000000000c3c9f4: stp        xzr, xzr, [sp, #0xa0]
0x0000000000c3c9f8: stur       xzr, [x8, #0x1d]
0x0000000000c3c9fc: mov        w9, #-1
0x0000000000c3ca00: str        w9, [sp, #0xc0]
0x0000000000c3ca04: movi       v0.16b, #0
0x0000000000c3ca08: stur       q0, [x8, #0x34]
0x0000000000c3ca0c: stur       q0, [x8, #0x44]
0x0000000000c3ca10: stur       q0, [x8, #0x54]
0x0000000000c3ca14: stur       xzr, [x8, #0x64]
0x0000000000c3ca18: add        x8, x23, x21
0x0000000000c3ca1c: add        x0, x8, #0x70
0x0000000000c3ca20: bl         #0x40b6d30
0x0000000000c3ca24: add        x21, x21, #0x28
0x0000000000c3ca28: cmp        x21, #0x190
0x0000000000c3ca2c: b.ne       #0xc3ca18
0x0000000000c3ca30: mov        x21, #0
0x0000000000c3ca34: add        x22, sp, #0x90
0x0000000000c3ca38: add        x8, x22, x21
0x0000000000c3ca3c: add        x0, x8, #0x200
0x0000000000c3ca40: bl         #0x40b6d30
0x0000000000c3ca44: add        x21, x21, #0x28
0x0000000000c3ca48: cmp        x21, #0x190
0x0000000000c3ca4c: b.ne       #0xc3ca38
0x0000000000c3ca50: adrp       x8, #0x4c10000
0x0000000000c3ca54: ldr        d0, [x8, #0x4f0]
0x0000000000c3ca58: str        s0, [sp, #0x420]
0x0000000000c3ca5c: mov        w8, #0xa
0x0000000000c3ca60: strb       w8, [sp, #0x424]
0x0000000000c3ca64: add        x9, sp, #0x90
0x0000000000c3ca68: add        x10, x9, #0x395
0x0000000000c3ca6c: str        xzr, [x10]
0x0000000000c3ca70: strh       wzr, [x10, #8]
0x0000000000c3ca74: add        x9, x9, #0x3a0
0x0000000000c3ca78: stur       xzr, [x9, #0x9d]
0x0000000000c3ca7c: movi       v0.16b, #0
0x0000000000c3ca80: str        q0, [sp, #0x430]
0x0000000000c3ca84: str        q0, [sp, #0x440]
0x0000000000c3ca88: str        q0, [sp, #0x450]
0x0000000000c3ca8c: str        q0, [sp, #0x460]
0x0000000000c3ca90: str        q0, [sp, #0x470]
0x0000000000c3ca94: str        q0, [sp, #0x480]
0x0000000000c3ca98: str        q0, [sp, #0x490]
0x0000000000c3ca9c: str        q0, [sp, #0x4a0]
0x0000000000c3caa0: str        q0, [sp, #0x4b0]
0x0000000000c3caa4: str        q0, [sp, #0x4c0]
0x0000000000c3caa8: strb       w8, [sp, #0x4d5]
0x0000000000c3caac: add        x0, x20, #0x20
0x0000000000c3cab0: bl         #0x24e83ac
0x0000000000c3cab4: mov        x1, x0
0x0000000000c3cab8: add        x0, sp, #0x90
0x0000000000c3cabc: bl         #0xc2d9cc
0x0000000000c3cac0: ldr        x8, [x20, #0x10]
0x0000000000c3cac4: add        x8, x8, #0x2c
0x0000000000c3cac8: mov        w9, #3
0x0000000000c3cacc: stlr       w9, [x8]
0x0000000000c3cad0: ldr        x0, [x20]
0x0000000000c3cad4: add        x1, sp, #0x90
0x0000000000c3cad8: bl         #0xc2cbb4
0x0000000000c3cadc: adrp       x8, #0x6107000
0x0000000000c3cae0: add        x8, x8, #0x960
0x0000000000c3cae4: ldr        x0, [x8]
0x0000000000c3cae8: and        w9, w0, #0xff
0x0000000000c3caec: lsr        x10, x0, #8
0x0000000000c3caf0: cmp        w9, #6
0x0000000000c3caf4: and        w9, w10, #0xff
0x0000000000c3caf8: ccmp       w9, #2, #0, hs
0x0000000000c3cafc: b.ls       #0xc3cb10
0x0000000000c3cb00: ldr        x1, [x8, #8]
0x0000000000c3cb04: adrp       x2, #0x52be000
0x0000000000c3cb08: add        x2, x2, #0x4b
0x0000000000c3cb0c: bl         #0x47eec08
0x0000000000c3cb10: mov        w20, #0x368
0x0000000000c3cb14: add        x21, sp, #0x90
0x0000000000c3cb18: add        x0, x21, x20
0x0000000000c3cb1c: bl         #0x1df28
0x0000000000c3cb20: sub        x20, x20, #0x28
0x0000000000c3cb24: cmp        x20, #0x1d8
0x0000000000c3cb28: b.ne       #0xc3cb18
0x0000000000c3cb2c: add        x21, sp, #0x90
0x0000000000c3cb30: add        x0, x21, x20
0x0000000000c3cb34: bl         #0x1df28
0x0000000000c3cb38: sub        x20, x20, #0x28
0x0000000000c3cb3c: cmp        x20, #0x48
0x0000000000c3cb40: b.ne       #0xc3cb30
0x0000000000c3cb44: ldr        x20, [sp, #0xa8]
0x0000000000c3cb48: cbz        x20, #0xc3cb7c
0x0000000000c3cb4c: add        x8, x20, #8
0x0000000000c3cb50: ldaxr      x9, [x8]
0x0000000000c3cb54: sub        x10, x9, #1
0x0000000000c3cb58: stlxr      w11, x10, [x8]
0x0000000000c3cb5c: cbnz       w11, #0xc3cb50
0x0000000000c3cb60: cbnz       x9, #0xc3cb7c
0x0000000000c3cb64: ldr        x8, [x20]
0x0000000000c3cb68: ldr        x8, [x8, #0x10]
0x0000000000c3cb6c: mov        x0, x20
0x0000000000c3cb70: blr        x8
0x0000000000c3cb74: mov        x0, x20
0x0000000000c3cb78: bl         #0x4b9808c
0x0000000000c3cb7c: ldr        x20, [sp, #0x98]
0x0000000000c3cb80: cbz        x20, #0xc3cbb4
0x0000000000c3cb84: add        x8, x20, #8
0x0000000000c3cb88: ldaxr      x9, [x8]
0x0000000000c3cb8c: sub        x10, x9, #1
0x0000000000c3cb90: stlxr      w11, x10, [x8]
0x0000000000c3cb94: cbnz       w11, #0xc3cb88
0x0000000000c3cb98: cbnz       x9, #0xc3cbb4
0x0000000000c3cb9c: ldr        x8, [x20]
0x0000000000c3cba0: ldr        x8, [x8, #0x10]
0x0000000000c3cba4: mov        x0, x20
0x0000000000c3cba8: blr        x8
0x0000000000c3cbac: mov        x0, x20
0x0000000000c3cbb0: bl         #0x4b9808c
0x0000000000c3cbb4: mov        x0, x19
0x0000000000c3cbb8: bl         #0x47e85ac
0x0000000000c3cbbc: add        x0, sp, #0x10
0x0000000000c3cbc0: bl         #0x2649c4
0x0000000000c3cbc4: ldur       x8, [x29, #-0x48]
0x0000000000c3cbc8: adrp       x9, #0x5ba4000
0x0000000000c3cbcc: ldr        x9, [x9, #0x338]
0x0000000000c3cbd0: ldr        x9, [x9]
0x0000000000c3cbd4: cmp        x9, x8
0x0000000000c3cbd8: b.ne       #0xc3cc68
0x0000000000c3cbdc: add        sp, sp, #0x4e0
0x0000000000c3cbe0: ldp        x29, x30, [sp, #0x40]
0x0000000000c3cbe4: ldp        x20, x19, [sp, #0x30]
0x0000000000c3cbe8: ldp        x22, x21, [sp, #0x20]
0x0000000000c3cbec: ldp        x24, x23, [sp, #0x10]
0x0000000000c3cbf0: ldp        x26, x25, [sp], #0x50
0x0000000000c3cbf4: ret        
0x0000000000c3cbf8: adrp       x0, #0x625a000
0x0000000000c3cbfc: add        x0, x0, #0x9f8
0x0000000000c3cc00: bl         #0x428c
0x0000000000c3cc04: cbz        w0, #0xc3c974
0x0000000000c3cc08: adrp       x8, #0x52bd000
0x0000000000c3cc0c: add        x8, x8, #0xfb5
0x0000000000c3cc10: mov        w9, #0x4b11
0x0000000000c3cc14: add        x8, x8, x9
0x0000000000c3cc18: str        x8, [sp, #0x90]
0x0000000000c3cc1c: ldr        x8, [sp, #0x90]
0x0000000000c3cc20: adrp       x9, #0x52bd000
0x0000000000c3cc24: add        x9, x9, #0xfbd
0x0000000000c3cc28: mov        x10, #-0x4b11
0x0000000000c3cc2c: mov        w11, #0x4834
0x0000000000c3cc30: add        x9, x9, x11
0x0000000000c3cc34: str        x9, [sp, #0x90]
0x0000000000c3cc38: ldr        x9, [sp, #0x90]
0x0000000000c3cc3c: mov        x11, #-0x4834
0x0000000000c3cc40: add        x0, x8, x10
0x0000000000c3cc44: add        x1, x9, x11
0x0000000000c3cc48: mov        w2, #-1
0x0000000000c3cc4c: mov        w3, #0xff
0x0000000000c3cc50: bl         #0x477d018
0x0000000000c3cc54: str        x0, [x19, #0x9f0]
0x0000000000c3cc58: adrp       x0, #0x625a000
0x0000000000c3cc5c: add        x0, x0, #0x9f8
0x0000000000c3cc60: bl         #0x43e8
0x0000000000c3cc64: b          #0xc3c974
0x0000000000c3cc68: bl         #0x4b98620
0x0000000000c3cc6c: mov        x21, x0
0x0000000000c3cc70: adrp       x0, #0x625a000
0x0000000000c3cc74: add        x0, x0, #0x9f8
0x0000000000c3cc78: bl         #0x4450
0x0000000000c3cc7c: b          #0xc3cca4
0x0000000000c3cc80: mov        x21, x0
0x0000000000c3cc84: cbz        w1, #0xc3cca4
0x0000000000c3cc88: mov        x0, x21
0x0000000000c3cc8c: bl         #0x18bd8
0x0000000000c3cc90: mov        x21, x0
0x0000000000c3cc94: add        x0, sp, #0x10
0x0000000000c3cc98: bl         #0x2649c4
0x0000000000c3cc9c: b          #0xc3cca4
0x0000000000c3cca0: mov        x21, x0
0x0000000000c3cca4: mov        x0, x21
0x0000000000c3cca8: bl         #0x4b97984
0x0000000000c3ccac: mov        x22, x1
0x0000000000c3ccb0: mov        x21, x0
0x0000000000c3ccb4: add        x0, sp, #0x90
0x0000000000c3ccb8: bl         #0xc2ce3c
0x0000000000c3ccbc: b          #0xc3cd54
0x0000000000c3ccc0: mov        x22, x1
0x0000000000c3ccc4: mov        x9, x21
0x0000000000c3ccc8: mov        x21, x0
0x0000000000c3cccc: add        x24, sp, #0x90
0x0000000000c3ccd0: cbz        x9, #0xc3ccf4
0x0000000000c3ccd4: mov        x8, x9
0x0000000000c3ccd8: add        x9, x24, x9
0x0000000000c3ccdc: add        x0, x9, #0x1d8
0x0000000000c3cce0: neg        x25, x8
0x0000000000c3cce4: bl         #0x1df28
0x0000000000c3cce8: sub        x0, x0, #0x28
0x0000000000c3ccec: add        x25, x25, #0x28
0x0000000000c3ccf0: cbnz       x25, #0xc3cce4
0x0000000000c3ccf4: add        x0, x24, #0x1d8
0x0000000000c3ccf8: mov        x24, #-0x190
0x0000000000c3ccfc: bl         #0x1df28
0x0000000000c3cd00: sub        x0, x0, #0x28
0x0000000000c3cd04: add        x24, x24, #0x28
0x0000000000c3cd08: cbnz       x24, #0xc3ccfc
0x0000000000c3cd0c: b          #0xc3cd44
0x0000000000c3cd10: mov        x22, x1
0x0000000000c3cd14: mov        x9, x21
0x0000000000c3cd18: mov        x21, x0
0x0000000000c3cd1c: cbz        x9, #0xc3cd44
0x0000000000c3cd20: mov        x8, x9
0x0000000000c3cd24: add        x9, sp, #0x90
0x0000000000c3cd28: add        x9, x9, x8
0x0000000000c3cd2c: add        x0, x9, #0x48
0x0000000000c3cd30: neg        x24, x8
0x0000000000c3cd34: bl         #0x1df28
0x0000000000c3cd38: sub        x0, x0, #0x28
0x0000000000c3cd3c: add        x24, x24, #0x28
0x0000000000c3cd40: cbnz       x24, #0xc3cd34
0x0000000000c3cd44: add        x0, x23, #0x10
0x0000000000c3cd48: bl         #0x1df28
0x0000000000c3cd4c: add        x0, sp, #0x90
0x0000000000c3cd50: bl         #0x1df28
0x0000000000c3cd54: cmp        w22, #1
0x0000000000c3cd58: b.ne       #0xc3cddc
0x0000000000c3cd5c: mov        x0, x21
0x0000000000c3cd60: bl         #0x4b98500
0x0000000000c3cd64: adrp       x8, #0x610b000
0x0000000000c3cd68: add        x8, x8, #0x700
0x0000000000c3cd6c: ldr        x21, [x8]
0x0000000000c3cd70: and        w9, w21, #0xff
0x0000000000c3cd74: lsr        x10, x21, #8
0x0000000000c3cd78: cmp        w9, #6
0x0000000000c3cd7c: and        w9, w10, #0xff
0x0000000000c3cd80: ccmp       w9, #3, #0, hs
0x0000000000c3cd84: b.lo       #0xc3cdb0
0x0000000000c3cd88: ldr        x22, [x8, #8]
0x0000000000c3cd8c: ldr        x8, [x0]
0x0000000000c3cd90: ldr        x8, [x8, #0x10]
0x0000000000c3cd94: blr        x8
0x0000000000c3cd98: str        x0, [sp]
0x0000000000c3cd9c: adrp       x2, #0x52be000
0x0000000000c3cda0: add        x2, x2, #0x87
0x0000000000c3cda4: mov        x0, x21
0x0000000000c3cda8: mov        x1, x22
0x0000000000c3cdac: bl         #0x47eec08
0x0000000000c3cdb0: bl         #0x4b98518
0x0000000000c3cdb4: ldr        x8, [x20, #0x10]
0x0000000000c3cdb8: add        x8, x8, #0x2c
0x0000000000c3cdbc: mov        w9, #5
0x0000000000c3cdc0: stlr       w9, [x8]
0x0000000000c3cdc4: b          #0xc3cbb4
0x0000000000c3cdc8: mov        x21, x0
0x0000000000c3cdcc: bl         #0x4b98518
0x0000000000c3cdd0: b          #0xc3cddc
0x0000000000c3cdd4: b          #0xc3cc80
0x0000000000c3cdd8: mov        x21, x0
0x0000000000c3cddc: mov        x0, x19
0x0000000000c3cde0: bl         #0x47e85ac
0x0000000000c3cde4: b          #0xc3cc94
0x0000000000c3cde8: b          #0xc3cc80
