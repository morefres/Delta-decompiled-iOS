; instruction-faithful ARM64 fallback for RobloxLib::function_d8c98c
0x0000000000d8c98c: stp        x26, x25, [sp, #-0x50]!
0x0000000000d8c990: stp        x24, x23, [sp, #0x10]
0x0000000000d8c994: stp        x22, x21, [sp, #0x20]
0x0000000000d8c998: stp        x20, x19, [sp, #0x30]
0x0000000000d8c99c: stp        x29, x30, [sp, #0x40]
0x0000000000d8c9a0: add        x29, sp, #0x40
0x0000000000d8c9a4: sub        sp, sp, #0x6b0
0x0000000000d8c9a8: mov        x19, x0
0x0000000000d8c9ac: adrp       x8, #0x5ba4000
0x0000000000d8c9b0: ldr        x8, [x8, #0x338]
0x0000000000d8c9b4: ldr        x8, [x8]
0x0000000000d8c9b8: stur       x8, [x29, #-0x48]
0x0000000000d8c9bc: add        x21, sp, #0x360
0x0000000000d8c9c0: add        x0, sp, #0x360
0x0000000000d8c9c4: bl         #0xd8cf90
0x0000000000d8c9c8: add        x22, sp, #0x10
0x0000000000d8c9cc: add        x23, x22, #0x140
0x0000000000d8c9d0: add        x24, x22, #0x300
0x0000000000d8c9d4: ldr        x0, [x19, #0x10]
0x0000000000d8c9d8: add        x1, sp, #0x360
0x0000000000d8c9dc: bl         #0xd8cd84
0x0000000000d8c9e0: tbz        w0, #0, #0xd8cc40
0x0000000000d8c9e4: ldp        q0, q1, [sp, #0x360]
0x0000000000d8c9e8: stp        q0, q1, [sp, #0x10]
0x0000000000d8c9ec: ldr        q0, [sp, #0x380]
0x0000000000d8c9f0: str        q0, [sp, #0x30]
0x0000000000d8c9f4: ldr        w8, [sp, #0x390]
0x0000000000d8c9f8: str        w8, [sp, #0x40]
0x0000000000d8c9fc: ldr        x9, [sp, #0x398]
0x0000000000d8ca00: ldr        x8, [sp, #0x3a0]
0x0000000000d8ca04: stp        x9, x8, [sp, #0x48]
0x0000000000d8ca08: cbz        x8, #0xd8ca20
0x0000000000d8ca0c: add        x8, x8, #8
0x0000000000d8ca10: ldxr       x9, [x8]
0x0000000000d8ca14: add        x9, x9, #1
0x0000000000d8ca18: stxr       w10, x9, [x8]
0x0000000000d8ca1c: cbnz       w10, #0xd8ca10
0x0000000000d8ca20: ldr        x9, [sp, #0x3a8]
0x0000000000d8ca24: ldr        x8, [sp, #0x3b0]
0x0000000000d8ca28: stp        x9, x8, [sp, #0x58]
0x0000000000d8ca2c: cbz        x8, #0xd8ca44
0x0000000000d8ca30: add        x8, x8, #8
0x0000000000d8ca34: ldxr       x9, [x8]
0x0000000000d8ca38: add        x9, x9, #1
0x0000000000d8ca3c: stxr       w10, x9, [x8]
0x0000000000d8ca40: cbnz       w10, #0xd8ca34
0x0000000000d8ca44: ldr        x9, [sp, #0x3b8]
0x0000000000d8ca48: ldr        x8, [sp, #0x3c0]
0x0000000000d8ca4c: stp        x9, x8, [sp, #0x68]
0x0000000000d8ca50: cbz        x8, #0xd8ca68
0x0000000000d8ca54: add        x8, x8, #8
0x0000000000d8ca58: ldxr       x9, [x8]
0x0000000000d8ca5c: add        x9, x9, #1
0x0000000000d8ca60: stxr       w10, x9, [x8]
0x0000000000d8ca64: cbnz       w10, #0xd8ca58
0x0000000000d8ca68: ldr        x9, [sp, #0x3c8]
0x0000000000d8ca6c: ldr        x8, [sp, #0x3d0]
0x0000000000d8ca70: stp        x9, x8, [sp, #0x78]
0x0000000000d8ca74: cbz        x8, #0xd8ca8c
0x0000000000d8ca78: add        x8, x8, #8
0x0000000000d8ca7c: ldxr       x9, [x8]
0x0000000000d8ca80: add        x9, x9, #1
0x0000000000d8ca84: stxr       w10, x9, [x8]
0x0000000000d8ca88: cbnz       w10, #0xd8ca7c
0x0000000000d8ca8c: ldr        x9, [sp, #0x3d8]
0x0000000000d8ca90: ldr        x8, [sp, #0x3e0]
0x0000000000d8ca94: stp        x9, x8, [sp, #0x88]
0x0000000000d8ca98: cbz        x8, #0xd8cab0
0x0000000000d8ca9c: add        x8, x8, #8
0x0000000000d8caa0: ldxr       x9, [x8]
0x0000000000d8caa4: add        x9, x9, #1
0x0000000000d8caa8: stxr       w10, x9, [x8]
0x0000000000d8caac: cbnz       w10, #0xd8caa0
0x0000000000d8cab0: add        x8, sp, #0x2e9
0x0000000000d8cab4: ldur       q0, [x8, #0xff]
0x0000000000d8cab8: stur       q0, [sp, #0x98]
0x0000000000d8cabc: ldr        x8, [sp, #0x3f8]
0x0000000000d8cac0: str        x8, [sp, #0xa8]
0x0000000000d8cac4: cbz        x8, #0xd8cadc
0x0000000000d8cac8: add        x8, x8, #8
0x0000000000d8cacc: ldxr       x9, [x8]
0x0000000000d8cad0: add        x9, x9, #1
0x0000000000d8cad4: stxr       w10, x9, [x8]
0x0000000000d8cad8: cbnz       w10, #0xd8cacc
0x0000000000d8cadc: ldr        x9, [sp, #0x400]
0x0000000000d8cae0: ldr        x8, [sp, #0x408]
0x0000000000d8cae4: stp        x9, x8, [sp, #0xb0]
0x0000000000d8cae8: cbz        x8, #0xd8cb00
0x0000000000d8caec: add        x8, x8, #8
0x0000000000d8caf0: ldxr       x9, [x8]
0x0000000000d8caf4: add        x9, x9, #1
0x0000000000d8caf8: stxr       w10, x9, [x8]
0x0000000000d8cafc: cbnz       w10, #0xd8caf0
0x0000000000d8cb00: ldr        x9, [sp, #0x410]
0x0000000000d8cb04: ldr        x8, [sp, #0x418]
0x0000000000d8cb08: stp        x9, x8, [sp, #0xc0]
0x0000000000d8cb0c: cbz        x8, #0xd8cb24
0x0000000000d8cb10: add        x8, x8, #8
0x0000000000d8cb14: ldxr       x9, [x8]
0x0000000000d8cb18: add        x9, x9, #1
0x0000000000d8cb1c: stxr       w10, x9, [x8]
0x0000000000d8cb20: cbnz       w10, #0xd8cb14
0x0000000000d8cb24: ldur       q0, [x21, #0xc0]
0x0000000000d8cb28: stur       q0, [x22, #0xc0]
0x0000000000d8cb2c: ldr        x9, [sp, #0x430]
0x0000000000d8cb30: ldr        x8, [sp, #0x438]
0x0000000000d8cb34: stp        x9, x8, [sp, #0xe0]
0x0000000000d8cb38: cbz        x8, #0xd8cb50
0x0000000000d8cb3c: add        x8, x8, #0x10
0x0000000000d8cb40: ldxr       x9, [x8]
0x0000000000d8cb44: add        x9, x9, #1
0x0000000000d8cb48: stxr       w10, x9, [x8]
0x0000000000d8cb4c: cbnz       w10, #0xd8cb40
0x0000000000d8cb50: ldur       x8, [x21, #0xe0]
0x0000000000d8cb54: stur       x8, [x22, #0xe0]
0x0000000000d8cb58: ldurb      w8, [x21, #0xe8]
0x0000000000d8cb5c: sturb      w8, [x22, #0xe8]
0x0000000000d8cb60: ldr        x9, [sp, #0x450]
0x0000000000d8cb64: ldr        x8, [sp, #0x458]
0x0000000000d8cb68: stp        x9, x8, [sp, #0x100]
0x0000000000d8cb6c: cbz        x8, #0xd8cb84
0x0000000000d8cb70: add        x8, x8, #8
0x0000000000d8cb74: ldxr       x9, [x8]
0x0000000000d8cb78: add        x9, x9, #1
0x0000000000d8cb7c: stxr       w10, x9, [x8]
0x0000000000d8cb80: cbnz       w10, #0xd8cb74
0x0000000000d8cb84: add        x0, x22, #0x100
0x0000000000d8cb88: add        x1, x21, #0x100
0x0000000000d8cb8c: bl         #0xd799f0
0x0000000000d8cb90: ldp        x8, x20, [x19]
0x0000000000d8cb94: stp        x8, x20, [sp]
0x0000000000d8cb98: cbz        x20, #0xd8cbb0
0x0000000000d8cb9c: add        x8, x20, #0x10
0x0000000000d8cba0: ldxr       x9, [x8]
0x0000000000d8cba4: add        x9, x9, #1
0x0000000000d8cba8: stxr       w10, x9, [x8]
0x0000000000d8cbac: cbnz       w10, #0xd8cba0
0x0000000000d8cbb0: add        x0, sp, #0x10
0x0000000000d8cbb4: mov        x1, sp
0x0000000000d8cbb8: bl         #0xd82bcc
0x0000000000d8cbbc: cbz        x20, #0xd8cbc8
0x0000000000d8cbc0: mov        x0, x20
0x0000000000d8cbc4: bl         #0x4b9808c
0x0000000000d8cbc8: mov        x20, #-0x180
0x0000000000d8cbcc: mov        x25, x24
0x0000000000d8cbd0: ldur       x0, [x25, #-0x10]
0x0000000000d8cbd4: cmp        x25, x0
0x0000000000d8cbd8: b.eq       #0xd8cbe0
0x0000000000d8cbdc: bl         #0x47e93a8
0x0000000000d8cbe0: sub        x25, x25, #0x80
0x0000000000d8cbe4: add        x20, x20, #0x80
0x0000000000d8cbe8: cbnz       x20, #0xd8cbd0
0x0000000000d8cbec: ldr        x20, [sp, #0x190]
0x0000000000d8cbf0: cbz        x20, #0xd8cc24
0x0000000000d8cbf4: add        x8, x20, #8
0x0000000000d8cbf8: ldaxr      x9, [x8]
0x0000000000d8cbfc: sub        x10, x9, #1
0x0000000000d8cc00: stlxr      w11, x10, [x8]
0x0000000000d8cc04: cbnz       w11, #0xd8cbf8
0x0000000000d8cc08: cbnz       x9, #0xd8cc24
0x0000000000d8cc0c: ldr        x8, [x20]
0x0000000000d8cc10: ldr        x8, [x8, #0x10]
0x0000000000d8cc14: mov        x0, x20
0x0000000000d8cc18: blr        x8
0x0000000000d8cc1c: mov        x0, x20
0x0000000000d8cc20: bl         #0x4b9808c
0x0000000000d8cc24: ldr        x0, [sp, #0x140]
0x0000000000d8cc28: cmp        x0, x23
0x0000000000d8cc2c: b.eq       #0xd8cc34
0x0000000000d8cc30: bl         #0x47e93a8
0x0000000000d8cc34: add        x0, sp, #0x10
0x0000000000d8cc38: bl         #0xd725b8
0x0000000000d8cc3c: b          #0xd8c9d4
0x0000000000d8cc40: mov        w19, #0x180
0x0000000000d8cc44: add        x20, sp, #0x360
0x0000000000d8cc48: add        x8, x20, x19
0x0000000000d8cc4c: ldr        x0, [x8, #0x170]
0x0000000000d8cc50: add        x8, x8, #0x180
0x0000000000d8cc54: cmp        x8, x0
0x0000000000d8cc58: b.eq       #0xd8cc60
0x0000000000d8cc5c: bl         #0x47e93a8
0x0000000000d8cc60: subs       x19, x19, #0x80
0x0000000000d8cc64: b.ne       #0xd8cc48
0x0000000000d8cc68: ldr        x19, [sp, #0x4e0]
0x0000000000d8cc6c: cbz        x19, #0xd8cca0
0x0000000000d8cc70: add        x8, x19, #8
0x0000000000d8cc74: ldaxr      x9, [x8]
0x0000000000d8cc78: sub        x10, x9, #1
0x0000000000d8cc7c: stlxr      w11, x10, [x8]
0x0000000000d8cc80: cbnz       w11, #0xd8cc74
0x0000000000d8cc84: cbnz       x9, #0xd8cca0
0x0000000000d8cc88: ldr        x8, [x19]
0x0000000000d8cc8c: ldr        x8, [x8, #0x10]
0x0000000000d8cc90: mov        x0, x19
0x0000000000d8cc94: blr        x8
0x0000000000d8cc98: mov        x0, x19
0x0000000000d8cc9c: bl         #0x4b9808c
0x0000000000d8cca0: ldr        x0, [sp, #0x490]
0x0000000000d8cca4: add        x8, sp, #0x360
0x0000000000d8cca8: add        x8, x8, #0x140
0x0000000000d8ccac: cmp        x0, x8
0x0000000000d8ccb0: b.eq       #0xd8ccb8
0x0000000000d8ccb4: bl         #0x47e93a8
0x0000000000d8ccb8: add        x0, sp, #0x360
0x0000000000d8ccbc: bl         #0xd725b8
0x0000000000d8ccc0: ldur       x8, [x29, #-0x48]
0x0000000000d8ccc4: adrp       x9, #0x5ba4000
0x0000000000d8ccc8: ldr        x9, [x9, #0x338]
0x0000000000d8cccc: ldr        x9, [x9]
0x0000000000d8ccd0: cmp        x9, x8
0x0000000000d8ccd4: b.ne       #0xd8ccf4
0x0000000000d8ccd8: add        sp, sp, #0x6b0
0x0000000000d8ccdc: ldp        x29, x30, [sp, #0x40]
0x0000000000d8cce0: ldp        x20, x19, [sp, #0x30]
0x0000000000d8cce4: ldp        x22, x21, [sp, #0x20]
0x0000000000d8cce8: ldp        x24, x23, [sp, #0x10]
0x0000000000d8ccec: ldp        x26, x25, [sp], #0x50
0x0000000000d8ccf0: ret        
0x0000000000d8ccf4: bl         #0x4b98620
0x0000000000d8ccf8: mov        x19, x0
0x0000000000d8ccfc: b          #0xd8cd38
0x0000000000d8cd00: mov        x19, x0
0x0000000000d8cd04: cbz        x20, #0xd8cd10
0x0000000000d8cd08: mov        x0, x20
0x0000000000d8cd0c: bl         #0x4b9808c
0x0000000000d8cd10: add        x0, sp, #0x10
0x0000000000d8cd14: bl         #0xd83944
0x0000000000d8cd18: b          #0xd8cd30
0x0000000000d8cd1c: mov        x19, x0
0x0000000000d8cd20: add        x0, sp, #0x10
0x0000000000d8cd24: bl         #0xd725b8
0x0000000000d8cd28: b          #0xd8cd30
0x0000000000d8cd2c: mov        x19, x0
0x0000000000d8cd30: add        x0, sp, #0x360
0x0000000000d8cd34: bl         #0xd83944
0x0000000000d8cd38: mov        x0, x19
0x0000000000d8cd3c: bl         #0x4b97984
