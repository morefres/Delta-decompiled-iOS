; instruction-faithful ARM64 fallback for RobloxLib::function_c5c840
0x0000000000c5c840: sub        sp, sp, #0x180
0x0000000000c5c844: stp        x28, x27, [sp, #0x140]
0x0000000000c5c848: stp        x22, x21, [sp, #0x150]
0x0000000000c5c84c: stp        x20, x19, [sp, #0x160]
0x0000000000c5c850: stp        x29, x30, [sp, #0x170]
0x0000000000c5c854: add        x29, sp, #0x170
0x0000000000c5c858: mov        x19, x1
0x0000000000c5c85c: mov        x20, x0
0x0000000000c5c860: adrp       x8, #0x625b000
0x0000000000c5c864: add        x8, x8, #0xa0
0x0000000000c5c868: ldarb      w8, [x8]
0x0000000000c5c86c: adrp       x22, #0x625b000
0x0000000000c5c870: tbz        w8, #0, #0xc5cd84
0x0000000000c5c874: ldr        x1, [x22, #0x98]
0x0000000000c5c878: movi       v0.16b, #0
0x0000000000c5c87c: stp        q0, q0, [sp, #0xb0]
0x0000000000c5c880: mov        x8, #-1
0x0000000000c5c884: stp        xzr, x8, [sp, #0xd0]
0x0000000000c5c888: stp        q0, q0, [sp, #0xe0]
0x0000000000c5c88c: str        q0, [sp, #0x100]
0x0000000000c5c890: str        wzr, [sp, #0x110]
0x0000000000c5c894: stp        xzr, xzr, [sp, #0x118]
0x0000000000c5c898: add        x9, sp, #0xb0
0x0000000000c5c89c: str        x8, [sp, #0x128]
0x0000000000c5c8a0: mov        w8, #1
0x0000000000c5c8a4: strb       w8, [sp, #0x130]
0x0000000000c5c8a8: add        x0, sp, #0xb0
0x0000000000c5c8ac: add        x2, x9, #0x78
0x0000000000c5c8b0: bl         #0x475a774
0x0000000000c5c8b4: ldrb       w8, [x20, #0x529]
0x0000000000c5c8b8: tbz        w8, #0, #0xc5cd64
0x0000000000c5c8bc: ldr        w8, [x20, #0x518]
0x0000000000c5c8c0: add        w8, w8, #1
0x0000000000c5c8c4: str        w8, [x20, #0x518]
0x0000000000c5c8c8: cbz        x19, #0xc5cd64
0x0000000000c5c8cc: add        x0, x20, #0x1f0
0x0000000000c5c8d0: bl         #0x28d62c
0x0000000000c5c8d4: ldr        x8, [x0]
0x0000000000c5c8d8: cbz        x8, #0xc5c954
0x0000000000c5c8dc: ldrb       w8, [x8, #0x412]
0x0000000000c5c8e0: cmp        w8, #1
0x0000000000c5c8e4: b.ne       #0xc5c954
0x0000000000c5c8e8: adrp       x8, #0x625b000
0x0000000000c5c8ec: add        x8, x8, #0xb0
0x0000000000c5c8f0: ldarb      w8, [x8]
0x0000000000c5c8f4: adrp       x21, #0x625b000
0x0000000000c5c8f8: tbz        w8, #0, #0xc5cf8c
0x0000000000c5c8fc: ldr        x1, [x21, #0xa8]
0x0000000000c5c900: movi       v0.16b, #0
0x0000000000c5c904: stp        q0, q0, [sp, #0x30]
0x0000000000c5c908: mov        x8, #-1
0x0000000000c5c90c: stp        xzr, x8, [sp, #0x50]
0x0000000000c5c910: stp        q0, q0, [sp, #0x60]
0x0000000000c5c914: str        q0, [sp, #0x80]
0x0000000000c5c918: str        wzr, [sp, #0x90]
0x0000000000c5c91c: stp        xzr, xzr, [sp, #0x98]
0x0000000000c5c920: add        x0, sp, #0x30
0x0000000000c5c924: mov        x2, #-1
0x0000000000c5c928: mov        x3, #0
0x0000000000c5c92c: mov        w4, #0
0x0000000000c5c930: bl         #0x477d320
0x0000000000c5c934: add        x0, x20, #0x1f0
0x0000000000c5c938: bl         #0x2903c0
0x0000000000c5c93c: ldr        x0, [x0]
0x0000000000c5c940: mov        x1, x19
0x0000000000c5c944: bl         #0x2c2a850
0x0000000000c5c948: add        x0, sp, #0x30
0x0000000000c5c94c: bl         #0x2649c4
0x0000000000c5c950: b          #0xc5cd64
0x0000000000c5c954: adrp       x8, #0x6100000
0x0000000000c5c958: add        x8, x8, #0x1f8
0x0000000000c5c95c: ldrb       w8, [x8]
0x0000000000c5c960: tbnz       w8, #0, #0xc5c96c
0x0000000000c5c964: bl         #0x25b2944
0x0000000000c5c968: cbz        w0, #0xc5c984
0x0000000000c5c96c: add        x0, x20, #0x1f0
0x0000000000c5c970: bl         #0x4e986c
0x0000000000c5c974: ldr        x0, [x0]
0x0000000000c5c978: cbz        x0, #0xc5c984
0x0000000000c5c97c: mov        x1, x19
0x0000000000c5c980: bl         #0x26e7468
0x0000000000c5c984: adrp       x8, #0x625b000
0x0000000000c5c988: add        x8, x8, #0xc0
0x0000000000c5c98c: ldarb      w8, [x8]
0x0000000000c5c990: adrp       x21, #0x625b000
0x0000000000c5c994: tbz        w8, #0, #0xc5cdcc
0x0000000000c5c998: ldr        x1, [x21, #0xb8]
0x0000000000c5c99c: movi       v0.16b, #0
0x0000000000c5c9a0: stp        q0, q0, [sp, #0x30]
0x0000000000c5c9a4: mov        x8, #-1
0x0000000000c5c9a8: stp        xzr, x8, [sp, #0x50]
0x0000000000c5c9ac: stp        q0, q0, [sp, #0x60]
0x0000000000c5c9b0: str        q0, [sp, #0x80]
0x0000000000c5c9b4: str        wzr, [sp, #0x90]
0x0000000000c5c9b8: stp        xzr, xzr, [sp, #0x98]
0x0000000000c5c9bc: add        x0, sp, #0x30
0x0000000000c5c9c0: mov        x2, #-1
0x0000000000c5c9c4: mov        x3, #0
0x0000000000c5c9c8: mov        w4, #0
0x0000000000c5c9cc: bl         #0x477d320
0x0000000000c5c9d0: mov        x0, x20
0x0000000000c5c9d4: bl         #0x3e76a6c
0x0000000000c5c9d8: ldr        x8, [x0]
0x0000000000c5c9dc: ldr        x8, [x8, #0x340]
0x0000000000c5c9e0: mov        x1, x19
0x0000000000c5c9e4: blr        x8
0x0000000000c5c9e8: add        x0, sp, #0x30
0x0000000000c5c9ec: bl         #0x2649c4
0x0000000000c5c9f0: add        x0, x20, #0x1f0
0x0000000000c5c9f4: bl         #0x21e6f8
0x0000000000c5c9f8: mov        x21, x0
0x0000000000c5c9fc: add        x0, x20, #0x1f0
0x0000000000c5ca00: bl         #0x28d62c
0x0000000000c5ca04: ldr        x8, [x0]
0x0000000000c5ca08: ldrb       w8, [x8, #0x2e3]
0x0000000000c5ca0c: cmp        w8, #1
0x0000000000c5ca10: b.ne       #0xc5caa8
0x0000000000c5ca14: adrp       x8, #0x625b000
0x0000000000c5ca18: add        x8, x8, #0xd0
0x0000000000c5ca1c: ldarb      w8, [x8]
0x0000000000c5ca20: adrp       x22, #0x625b000
0x0000000000c5ca24: tbz        w8, #0, #0xc5cf1c
0x0000000000c5ca28: ldr        x1, [x22, #0xc8]
0x0000000000c5ca2c: movi       v0.16b, #0
0x0000000000c5ca30: stp        q0, q0, [sp, #0x30]
0x0000000000c5ca34: mov        x8, #-1
0x0000000000c5ca38: stp        xzr, x8, [sp, #0x50]
0x0000000000c5ca3c: stp        q0, q0, [sp, #0x60]
0x0000000000c5ca40: str        q0, [sp, #0x80]
0x0000000000c5ca44: str        wzr, [sp, #0x90]
0x0000000000c5ca48: stp        xzr, xzr, [sp, #0x98]
0x0000000000c5ca4c: add        x0, sp, #0x30
0x0000000000c5ca50: mov        x2, #-1
0x0000000000c5ca54: mov        x3, #0
0x0000000000c5ca58: mov        w4, #0
0x0000000000c5ca5c: bl         #0x477d320
0x0000000000c5ca60: ldr        x22, [x21, #0x108]
0x0000000000c5ca64: cbz        x22, #0xc5ca74
0x0000000000c5ca68: mov        x0, x22
0x0000000000c5ca6c: bl         #0x3e795a8
0x0000000000c5ca70: tbz        w0, #0, #0xc5ca8c
0x0000000000c5ca74: add        x0, x20, #0x1f0
0x0000000000c5ca78: bl         #0x2686b0
0x0000000000c5ca7c: ldr        x0, [x0]
0x0000000000c5ca80: mov        x1, x19
0x0000000000c5ca84: bl         #0x2c2e2f4
0x0000000000c5ca88: b          #0xc5caa0
0x0000000000c5ca8c: mov        x0, x22
0x0000000000c5ca90: bl         #0x88b328
0x0000000000c5ca94: cbz        x0, #0xc5caa0
0x0000000000c5ca98: mov        x1, x19
0x0000000000c5ca9c: bl         #0x2c2a850
0x0000000000c5caa0: add        x0, sp, #0x30
0x0000000000c5caa4: bl         #0x2649c4
0x0000000000c5caa8: adrp       x8, #0x625b000
0x0000000000c5caac: add        x8, x8, #0xe0
0x0000000000c5cab0: ldarb      w8, [x8]
0x0000000000c5cab4: adrp       x22, #0x625b000
0x0000000000c5cab8: tbz        w8, #0, #0xc5ce3c
0x0000000000c5cabc: ldr        x1, [x22, #0xd8]
0x0000000000c5cac0: movi       v0.16b, #0
0x0000000000c5cac4: stp        q0, q0, [sp, #0x30]
0x0000000000c5cac8: mov        x8, #-1
0x0000000000c5cacc: stp        xzr, x8, [sp, #0x50]
0x0000000000c5cad0: stp        q0, q0, [sp, #0x60]
0x0000000000c5cad4: str        q0, [sp, #0x80]
0x0000000000c5cad8: str        wzr, [sp, #0x90]
0x0000000000c5cadc: stp        xzr, xzr, [sp, #0x98]
0x0000000000c5cae0: add        x0, sp, #0x30
0x0000000000c5cae4: mov        x2, #-1
0x0000000000c5cae8: mov        x3, #0
0x0000000000c5caec: mov        w4, #0
0x0000000000c5caf0: bl         #0x477d320
0x0000000000c5caf4: add        x0, x20, #0x1f0
0x0000000000c5caf8: bl         #0x2903c0
0x0000000000c5cafc: ldr        x0, [x0]
0x0000000000c5cb00: mov        x1, x19
0x0000000000c5cb04: bl         #0x2c2a850
0x0000000000c5cb08: add        x0, sp, #0x30
0x0000000000c5cb0c: bl         #0x2649c4
0x0000000000c5cb10: add        x0, x20, #0x1f0
0x0000000000c5cb14: bl         #0x2691dc
0x0000000000c5cb18: ldr        x8, [x0]
0x0000000000c5cb1c: cbz        x8, #0xc5cb48
0x0000000000c5cb20: ldrb       w8, [x8, #0x188]
0x0000000000c5cb24: cmp        w8, #1
0x0000000000c5cb28: b.ne       #0xc5cb48
0x0000000000c5cb2c: mov        x0, x20
0x0000000000c5cb30: bl         #0x3e76a6c
0x0000000000c5cb34: ldr        x0, [x0, #0x810]
0x0000000000c5cb38: ldr        x8, [x0]
0x0000000000c5cb3c: ldr        x8, [x8, #0x38]
0x0000000000c5cb40: mov        x1, x19
0x0000000000c5cb44: blr        x8
0x0000000000c5cb48: adrp       x8, #0x625b000
0x0000000000c5cb4c: add        x8, x8, #0xf0
0x0000000000c5cb50: ldarb      w8, [x8]
0x0000000000c5cb54: adrp       x22, #0x625b000
0x0000000000c5cb58: tbz        w8, #0, #0xc5ceac
0x0000000000c5cb5c: ldr        x1, [x22, #0xe8]
0x0000000000c5cb60: movi       v0.16b, #0
0x0000000000c5cb64: stp        q0, q0, [sp, #0x30]
0x0000000000c5cb68: mov        x8, #-1
0x0000000000c5cb6c: stp        xzr, x8, [sp, #0x50]
0x0000000000c5cb70: stp        q0, q0, [sp, #0x60]
0x0000000000c5cb74: str        q0, [sp, #0x80]
0x0000000000c5cb78: str        wzr, [sp, #0x90]
0x0000000000c5cb7c: stp        xzr, xzr, [sp, #0x98]
0x0000000000c5cb80: add        x0, sp, #0x30
0x0000000000c5cb84: mov        x2, #-1
0x0000000000c5cb88: mov        x3, #0
0x0000000000c5cb8c: mov        w4, #0
0x0000000000c5cb90: bl         #0x477d320
0x0000000000c5cb94: adrp       x8, #0x65f0000
0x0000000000c5cb98: add        x8, x8, #0x330
0x0000000000c5cb9c: ldrb       w8, [x8]
0x0000000000c5cba0: cmp        w8, #1
0x0000000000c5cba4: b.ne       #0xc5cbb8
0x0000000000c5cba8: add        x0, x20, #0x1f0
0x0000000000c5cbac: bl         #0x21e6f8
0x0000000000c5cbb0: mov        x1, x19
0x0000000000c5cbb4: bl         #0x294efe4
0x0000000000c5cbb8: adrp       x8, #0x65f0000
0x0000000000c5cbbc: add        x8, x8, #0x331
0x0000000000c5cbc0: ldrb       w8, [x8]
0x0000000000c5cbc4: tbz        w8, #0, #0xc5cc00
0x0000000000c5cbc8: adrp       x8, #0x4baa000
0x0000000000c5cbcc: ldr        q0, [x8, #0x260]
0x0000000000c5cbd0: stp        q0, q0, [sp]
0x0000000000c5cbd4: str        q0, [sp, #0x20]
0x0000000000c5cbd8: ldr        x8, [x19]
0x0000000000c5cbdc: ldr        x8, [x8, #0x108]
0x0000000000c5cbe0: mov        x1, sp
0x0000000000c5cbe4: mov        x0, x19
0x0000000000c5cbe8: blr        x8
0x0000000000c5cbec: ldr        x0, [x21, #0x108]
0x0000000000c5cbf0: cbz        x0, #0xc5cc24
0x0000000000c5cbf4: mov        x1, x19
0x0000000000c5cbf8: bl         #0x28eeaa0
0x0000000000c5cbfc: b          #0xc5cc24
0x0000000000c5cc00: ldrb       w8, [x20, #0x5e0]
0x0000000000c5cc04: cmp        w8, #1
0x0000000000c5cc08: b.ne       #0xc5cc24
0x0000000000c5cc0c: ldr        x0, [x20, #0x830]
0x0000000000c5cc10: ldr        x8, [x0]
0x0000000000c5cc14: ldr        x8, [x8, #0x38]
0x0000000000c5cc18: blr        x8
0x0000000000c5cc1c: cmp        w0, #4
0x0000000000c5cc20: b.eq       #0xc5cbc8
0x0000000000c5cc24: ldrb       w8, [x20, #0x5e0]
0x0000000000c5cc28: cmp        w8, #1
0x0000000000c5cc2c: b.ne       #0xc5cc58
0x0000000000c5cc30: ldr        x0, [x20, #0x830]
0x0000000000c5cc34: ldr        x8, [x0]
0x0000000000c5cc38: ldr        x8, [x8, #0x38]
0x0000000000c5cc3c: blr        x8
0x0000000000c5cc40: cmp        w0, #6
0x0000000000c5cc44: b.ne       #0xc5cc58
0x0000000000c5cc48: ldr        x0, [x21, #0x108]
0x0000000000c5cc4c: cbz        x0, #0xc5cc58
0x0000000000c5cc50: mov        x1, x19
0x0000000000c5cc54: bl         #0x28eeab8
0x0000000000c5cc58: mov        x0, x20
0x0000000000c5cc5c: bl         #0x3e76a6c
0x0000000000c5cc60: ldr        x8, [x0, #0x3b8]
0x0000000000c5cc64: cbz        x8, #0xc5ccac
0x0000000000c5cc68: ldr        x21, [x8, #0x388]
0x0000000000c5cc6c: cbz        x21, #0xc5ccac
0x0000000000c5cc70: ldrb       w8, [x21, #1]
0x0000000000c5cc74: cmp        w8, #1
0x0000000000c5cc78: b.ne       #0xc5ccac
0x0000000000c5cc7c: adrp       x8, #0x4baa000
0x0000000000c5cc80: ldr        q0, [x8, #0x260]
0x0000000000c5cc84: stp        q0, q0, [sp]
0x0000000000c5cc88: str        q0, [sp, #0x20]
0x0000000000c5cc8c: ldr        x8, [x19]
0x0000000000c5cc90: ldr        x8, [x8, #0x108]
0x0000000000c5cc94: mov        x1, sp
0x0000000000c5cc98: mov        x0, x19
0x0000000000c5cc9c: blr        x8
0x0000000000c5cca0: mov        x0, x21
0x0000000000c5cca4: mov        x1, x19
0x0000000000c5cca8: bl         #0x2d10420
0x0000000000c5ccac: add        x0, x20, #0x1f0
0x0000000000c5ccb0: bl         #0x4be434
0x0000000000c5ccb4: ldr        x21, [x0]
0x0000000000c5ccb8: cbz        x21, #0xc5ccd4
0x0000000000c5ccbc: mov        x0, x21
0x0000000000c5ccc0: bl         #0x2f4d2e0
0x0000000000c5ccc4: cbz        w0, #0xc5ccd4
0x0000000000c5ccc8: mov        x0, x21
0x0000000000c5cccc: mov        x1, x19
0x0000000000c5ccd0: bl         #0x2f4d324
0x0000000000c5ccd4: mov        x0, x20
0x0000000000c5ccd8: bl         #0x3e76a6c
0x0000000000c5ccdc: mov        x8, sp
0x0000000000c5cce0: bl         #0x27af248
0x0000000000c5cce4: adrp       x8, #0x619f000
0x0000000000c5cce8: add        x8, x8, #0x8d8
0x0000000000c5ccec: ldrb       w8, [x8]
0x0000000000c5ccf0: cmp        w8, #1
0x0000000000c5ccf4: b.ne       #0xc5cd18
0x0000000000c5ccf8: add        x0, x20, #0x1f0
0x0000000000c5ccfc: bl         #0x26e3ec
0x0000000000c5cd00: ldr        x8, [x0]
0x0000000000c5cd04: cbz        x8, #0xc5cd30
0x0000000000c5cd08: add        x0, x8, #0xf8
0x0000000000c5cd0c: mov        x1, x19
0x0000000000c5cd10: bl         #0x2151d10
0x0000000000c5cd14: b          #0xc5cd30
0x0000000000c5cd18: adrp       x8, #0x619f000
0x0000000000c5cd1c: add        x8, x8, #0x9b0
0x0000000000c5cd20: ldrb       w8, [x8]
0x0000000000c5cd24: tbz        w8, #0, #0xc5cd30
0x0000000000c5cd28: ldr        x8, [sp]
0x0000000000c5cd2c: tbnz       w8, #3, #0xc5ccf8
0x0000000000c5cd30: add        x0, sp, #0x30
0x0000000000c5cd34: bl         #0x2649c4
0x0000000000c5cd38: adrp       x8, #0x6194000
0x0000000000c5cd3c: add        x8, x8, #0xb18
0x0000000000c5cd40: ldrb       w8, [x8]
0x0000000000c5cd44: cmp        w8, #1
0x0000000000c5cd48: b.ne       #0xc5cd64
0x0000000000c5cd4c: add        x0, sp, #0x30
0x0000000000c5cd50: mov        x1, x20
0x0000000000c5cd54: bl         #0x39d04f0
0x0000000000c5cd58: add        x0, sp, #0x30
0x0000000000c5cd5c: mov        x1, x19
0x0000000000c5cd60: bl         #0x39d08b0
0x0000000000c5cd64: add        x0, sp, #0xb0
0x0000000000c5cd68: bl         #0x8c3474
0x0000000000c5cd6c: ldp        x29, x30, [sp, #0x170]
0x0000000000c5cd70: ldp        x20, x19, [sp, #0x160]
0x0000000000c5cd74: ldp        x22, x21, [sp, #0x150]
0x0000000000c5cd78: ldp        x28, x27, [sp, #0x140]
0x0000000000c5cd7c: add        sp, sp, #0x180
0x0000000000c5cd80: ret        
0x0000000000c5cd84: adrp       x0, #0x625b000
0x0000000000c5cd88: add        x0, x0, #0xa0
0x0000000000c5cd8c: bl         #0x428c
0x0000000000c5cd90: cbz        w0, #0xc5c874
0x0000000000c5cd94: adrp       x0, #0x5230000
0x0000000000c5cd98: add        x0, x0, #0x715
0x0000000000c5cd9c: adrp       x1, #0x52be000
0x0000000000c5cda0: add        x1, x1, #0xcd0
0x0000000000c5cda4: mov        w2, #-1
0x0000000000c5cda8: mov        w3, #0xff
0x0000000000c5cdac: bl         #0x477d018
0x0000000000c5cdb0: mov        x21, x0
0x0000000000c5cdb4: bl         #0x475a7f4
0x0000000000c5cdb8: str        x21, [x22, #0x98]
0x0000000000c5cdbc: adrp       x0, #0x625b000
0x0000000000c5cdc0: add        x0, x0, #0xa0
0x0000000000c5cdc4: bl         #0x43e8
0x0000000000c5cdc8: b          #0xc5c874
0x0000000000c5cdcc: adrp       x0, #0x625b000
0x0000000000c5cdd0: add        x0, x0, #0xc0
0x0000000000c5cdd4: bl         #0x428c
0x0000000000c5cdd8: cbz        w0, #0xc5c998
0x0000000000c5cddc: adrp       x8, #0x5230000
0x0000000000c5cde0: add        x8, x8, #0x715
0x0000000000c5cde4: add        x8, x8, #0xa9, lsl #12
0x0000000000c5cde8: add        x8, x8, #0xae8
0x0000000000c5cdec: str        x8, [sp, #0x30]
0x0000000000c5cdf0: ldr        x8, [sp, #0x30]
0x0000000000c5cdf4: adrp       x9, #0x52be000
0x0000000000c5cdf8: add        x9, x9, #0xcea
0x0000000000c5cdfc: add        x9, x9, #0x24, lsl #12
0x0000000000c5ce00: add        x9, x9, #0xf82
0x0000000000c5ce04: str        x9, [sp, #0x30]
0x0000000000c5ce08: ldr        x9, [sp, #0x30]
0x0000000000c5ce0c: sub        x8, x8, #0xa9, lsl #12
0x0000000000c5ce10: sub        x0, x8, #0xae8
0x0000000000c5ce14: sub        x8, x9, #0x24, lsl #12
0x0000000000c5ce18: sub        x1, x8, #0xf82
0x0000000000c5ce1c: mov        w2, #-1
0x0000000000c5ce20: mov        w3, #0xff
0x0000000000c5ce24: bl         #0x477d018
0x0000000000c5ce28: str        x0, [x21, #0xb8]
0x0000000000c5ce2c: adrp       x0, #0x625b000
0x0000000000c5ce30: add        x0, x0, #0xc0
0x0000000000c5ce34: bl         #0x43e8
0x0000000000c5ce38: b          #0xc5c998
0x0000000000c5ce3c: adrp       x0, #0x625b000
0x0000000000c5ce40: add        x0, x0, #0xe0
0x0000000000c5ce44: bl         #0x428c
0x0000000000c5ce48: cbz        w0, #0xc5cabc
0x0000000000c5ce4c: adrp       x8, #0x5230000
0x0000000000c5ce50: add        x8, x8, #0x715
0x0000000000c5ce54: mov        w9, #0xd517
0x0000000000c5ce58: add        x8, x8, x9
0x0000000000c5ce5c: str        x8, [sp, #0x30]
0x0000000000c5ce60: ldr        x8, [sp, #0x30]
0x0000000000c5ce64: mov        x9, #-0xd517
0x0000000000c5ce68: adrp       x10, #0x52be000
0x0000000000c5ce6c: add        x10, x10, #0xcdc
0x0000000000c5ce70: add        x10, x10, #0xe0, lsl #12
0x0000000000c5ce74: add        x10, x10, #0x53a
0x0000000000c5ce78: str        x10, [sp, #0x30]
0x0000000000c5ce7c: ldr        x10, [sp, #0x30]
0x0000000000c5ce80: add        x0, x8, x9
0x0000000000c5ce84: sub        x8, x10, #0xe0, lsl #12
0x0000000000c5ce88: sub        x1, x8, #0x53a
0x0000000000c5ce8c: mov        w2, #-1
0x0000000000c5ce90: mov        w3, #0xff
0x0000000000c5ce94: bl         #0x477d018
0x0000000000c5ce98: str        x0, [x22, #0xd8]
0x0000000000c5ce9c: adrp       x0, #0x625b000
0x0000000000c5cea0: add        x0, x0, #0xe0
0x0000000000c5cea4: bl         #0x43e8
0x0000000000c5cea8: b          #0xc5cabc
0x0000000000c5ceac: adrp       x0, #0x625b000
0x0000000000c5ceb0: add        x0, x0, #0xf0
0x0000000000c5ceb4: bl         #0x428c
0x0000000000c5ceb8: cbz        w0, #0xc5cb5c
0x0000000000c5cebc: adrp       x8, #0x5230000
0x0000000000c5cec0: add        x8, x8, #0x715
0x0000000000c5cec4: add        x8, x8, #0x88, lsl #12
0x0000000000c5cec8: add        x8, x8, #0x6c9
0x0000000000c5cecc: str        x8, [sp, #0x30]
0x0000000000c5ced0: ldr        x8, [sp, #0x30]
0x0000000000c5ced4: adrp       x9, #0x52be000
0x0000000000c5ced8: add        x9, x9, #0xd0d
0x0000000000c5cedc: add        x9, x9, #0xaf, lsl #12
0x0000000000c5cee0: add        x9, x9, #0x42
0x0000000000c5cee4: str        x9, [sp, #0x30]
0x0000000000c5cee8: ldr        x9, [sp, #0x30]
0x0000000000c5ceec: sub        x8, x8, #0x88, lsl #12
0x0000000000c5cef0: sub        x0, x8, #0x6c9
0x0000000000c5cef4: sub        x8, x9, #0xaf, lsl #12
0x0000000000c5cef8: sub        x1, x8, #0x42
0x0000000000c5cefc: mov        w2, #-1
0x0000000000c5cf00: mov        w3, #0xff
0x0000000000c5cf04: bl         #0x477d018
0x0000000000c5cf08: str        x0, [x22, #0xe8]
0x0000000000c5cf0c: adrp       x0, #0x625b000
0x0000000000c5cf10: add        x0, x0, #0xf0
0x0000000000c5cf14: bl         #0x43e8
0x0000000000c5cf18: b          #0xc5cb5c
0x0000000000c5cf1c: adrp       x0, #0x625b000
0x0000000000c5cf20: add        x0, x0, #0xd0
0x0000000000c5cf24: bl         #0x428c
0x0000000000c5cf28: cbz        w0, #0xc5ca28
0x0000000000c5cf2c: adrp       x8, #0x5230000
0x0000000000c5cf30: add        x8, x8, #0x715
0x0000000000c5cf34: mov        w9, #0xa94e
0x0000000000c5cf38: add        x8, x8, x9
0x0000000000c5cf3c: str        x8, [sp, #0x30]
0x0000000000c5cf40: ldr        x8, [sp, #0x30]
0x0000000000c5cf44: mov        x9, #-0xa94e
0x0000000000c5cf48: adrp       x10, #0x52be000
0x0000000000c5cf4c: add        x10, x10, #0xd00
0x0000000000c5cf50: add        x10, x10, #0x21, lsl #12
0x0000000000c5cf54: add        x10, x10, #0xac3
0x0000000000c5cf58: str        x10, [sp, #0x30]
0x0000000000c5cf5c: ldr        x10, [sp, #0x30]
0x0000000000c5cf60: add        x0, x8, x9
0x0000000000c5cf64: sub        x8, x10, #0x21, lsl #12
0x0000000000c5cf68: sub        x1, x8, #0xac3
0x0000000000c5cf6c: mov        w2, #-1
0x0000000000c5cf70: mov        w3, #0xff
0x0000000000c5cf74: bl         #0x477d018
0x0000000000c5cf78: str        x0, [x22, #0xc8]
0x0000000000c5cf7c: adrp       x0, #0x625b000
0x0000000000c5cf80: add        x0, x0, #0xd0
0x0000000000c5cf84: bl         #0x43e8
0x0000000000c5cf88: b          #0xc5ca28
0x0000000000c5cf8c: adrp       x0, #0x625b000
0x0000000000c5cf90: add        x0, x0, #0xb0
0x0000000000c5cf94: bl         #0x428c
0x0000000000c5cf98: cbz        w0, #0xc5c8fc
0x0000000000c5cf9c: adrp       x8, #0x5230000
0x0000000000c5cfa0: add        x8, x8, #0x715
0x0000000000c5cfa4: add        x8, x8, #0x71, lsl #12
0x0000000000c5cfa8: add        x8, x8, #0x8ef
0x0000000000c5cfac: str        x8, [sp, #0x30]
0x0000000000c5cfb0: ldr        x8, [sp, #0x30]
0x0000000000c5cfb4: adrp       x9, #0x52be000
0x0000000000c5cfb8: add        x9, x9, #0xcdc
0x0000000000c5cfbc: add        x9, x9, #0xf5, lsl #12
0x0000000000c5cfc0: add        x9, x9, #0x3c8
0x0000000000c5cfc4: str        x9, [sp, #0x30]
0x0000000000c5cfc8: ldr        x9, [sp, #0x30]
0x0000000000c5cfcc: sub        x8, x8, #0x71, lsl #12
0x0000000000c5cfd0: sub        x0, x8, #0x8ef
0x0000000000c5cfd4: sub        x8, x9, #0xf5, lsl #12
0x0000000000c5cfd8: sub        x1, x8, #0x3c8
0x0000000000c5cfdc: mov        w2, #-1
0x0000000000c5cfe0: mov        w3, #0xff
0x0000000000c5cfe4: bl         #0x477d018
0x0000000000c5cfe8: str        x0, [x21, #0xa8]
0x0000000000c5cfec: adrp       x0, #0x625b000
0x0000000000c5cff0: add        x0, x0, #0xb0
0x0000000000c5cff4: bl         #0x43e8
0x0000000000c5cff8: b          #0xc5c8fc
0x0000000000c5cffc: mov        x19, x0
0x0000000000c5d000: adrp       x0, #0x625b000
0x0000000000c5d004: add        x0, x0, #0xb0
0x0000000000c5d008: b          #0xc5d048
0x0000000000c5d00c: mov        x19, x0
0x0000000000c5d010: adrp       x0, #0x625b000
0x0000000000c5d014: add        x0, x0, #0xd0
0x0000000000c5d018: b          #0xc5d048
0x0000000000c5d01c: mov        x19, x0
0x0000000000c5d020: adrp       x0, #0x625b000
0x0000000000c5d024: add        x0, x0, #0xf0
0x0000000000c5d028: b          #0xc5d048
0x0000000000c5d02c: mov        x19, x0
0x0000000000c5d030: adrp       x0, #0x625b000
0x0000000000c5d034: add        x0, x0, #0xe0
0x0000000000c5d038: b          #0xc5d048
0x0000000000c5d03c: mov        x19, x0
0x0000000000c5d040: adrp       x0, #0x625b000
0x0000000000c5d044: add        x0, x0, #0xc0
0x0000000000c5d048: bl         #0x4450
0x0000000000c5d04c: b          #0xc5d0d4
0x0000000000c5d050: mov        x19, x0
0x0000000000c5d054: adrp       x0, #0x625b000
0x0000000000c5d058: add        x0, x0, #0xa0
0x0000000000c5d05c: bl         #0x4450
0x0000000000c5d060: b          #0xc5d0dc
0x0000000000c5d064: b          #0xc5d0c8
0x0000000000c5d068: b          #0xc5d0c8
0x0000000000c5d06c: b          #0xc5d0c8
0x0000000000c5d070: b          #0xc5d0c8
0x0000000000c5d074: b          #0xc5d0c8
0x0000000000c5d078: b          #0xc5d0c0
0x0000000000c5d07c: b          #0xc5d0c0
0x0000000000c5d080: b          #0xc5d0c8
0x0000000000c5d084: b          #0xc5d0c8
0x0000000000c5d088: b          #0xc5d0c0
0x0000000000c5d08c: b          #0xc5d0c8
0x0000000000c5d090: b          #0xc5d0c0
0x0000000000c5d094: b          #0xc5d0c0
0x0000000000c5d098: b          #0xc5d0c8
0x0000000000c5d09c: b          #0xc5d0c0
0x0000000000c5d0a0: b          #0xc5d0c8
0x0000000000c5d0a4: b          #0xc5d0c0
0x0000000000c5d0a8: b          #0xc5d0c0
0x0000000000c5d0ac: b          #0xc5d0c8
0x0000000000c5d0b0: b          #0xc5d0c8
0x0000000000c5d0b4: b          #0xc5d0c0
0x0000000000c5d0b8: b          #0xc5d0c8
0x0000000000c5d0bc: b          #0xc5d0c8
0x0000000000c5d0c0: mov        x19, x0
0x0000000000c5d0c4: b          #0xc5d0d4
0x0000000000c5d0c8: mov        x19, x0
0x0000000000c5d0cc: add        x0, sp, #0x30
0x0000000000c5d0d0: bl         #0x2649c4
0x0000000000c5d0d4: add        x0, sp, #0xb0
0x0000000000c5d0d8: bl         #0x8c3474
0x0000000000c5d0dc: mov        x0, x19
0x0000000000c5d0e0: bl         #0x4b97984
