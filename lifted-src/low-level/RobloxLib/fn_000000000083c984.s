; instruction-faithful ARM64 fallback for RobloxLib::function_83c984
0x000000000083c984: stp        x22, x21, [sp, #-0x30]!
0x000000000083c988: stp        x20, x19, [sp, #0x10]
0x000000000083c98c: stp        x29, x30, [sp, #0x20]
0x000000000083c990: add        x29, sp, #0x20
0x000000000083c994: mov        x20, x1
0x000000000083c998: mov        x19, x0
0x000000000083c99c: cbz        x1, #0x83c9c0
0x000000000083c9a0: ldr        x21, [x20, #0x18]
0x000000000083c9a4: bl         #0x28948f4
0x000000000083c9a8: ldrh       w8, [x21, #0x1b8]
0x000000000083c9ac: ldrh       w9, [x0, #0x1b8]
0x000000000083c9b0: sub        w8, w8, w9
0x000000000083c9b4: ldrh       w9, [x0, #0x1ba]
0x000000000083c9b8: cmp        w8, w9
0x000000000083c9bc: csel       x20, xzr, x20, hi
0x000000000083c9c0: ldr        x0, [x19]
0x000000000083c9c4: cbz        x0, #0x83c9d8
0x000000000083c9c8: ldr        x8, [x0]
0x000000000083c9cc: ldr        x8, [x8, #0x2b0]
0x000000000083c9d0: blr        x8
0x000000000083c9d4: b          #0x83c9dc
0x000000000083c9d8: ldr        x0, [x19, #0x10]
0x000000000083c9dc: cmp        x20, x0
0x000000000083c9e0: cset       w0, eq
0x000000000083c9e4: ldp        x29, x30, [sp, #0x20]
0x000000000083c9e8: ldp        x20, x19, [sp, #0x10]
0x000000000083c9ec: ldp        x22, x21, [sp], #0x30
0x000000000083c9f0: ret        
0x000000000083c9f4: cbz        x1, #0x83ca38
0x000000000083c9f8: stp        x22, x21, [sp, #-0x30]!
0x000000000083c9fc: stp        x20, x19, [sp, #0x10]
0x000000000083ca00: stp        x29, x30, [sp, #0x20]
0x000000000083ca04: add        x29, sp, #0x20
0x000000000083ca08: mov        x20, x1
0x000000000083ca0c: mov        x19, x0
0x000000000083ca10: ldr        x21, [x1, #0x18]
0x000000000083ca14: bl         #0x3ea08ac
0x000000000083ca18: ldrh       w8, [x21, #0x1b8]
0x000000000083ca1c: ldrh       w9, [x0, #0x1b8]
0x000000000083ca20: sub        w8, w8, w9
0x000000000083ca24: ldrh       w9, [x0, #0x1ba]
0x000000000083ca28: cmp        w8, w9
0x000000000083ca2c: b.ls       #0x83ca40
0x000000000083ca30: mov        w0, #0
0x000000000083ca34: b          #0x83ca8c
0x000000000083ca38: mov        w0, #0
0x000000000083ca3c: ret        
0x000000000083ca40: add        x0, x20, #0xa0
0x000000000083ca44: bl         #0x3e98f44
0x000000000083ca48: mov        x20, x0
0x000000000083ca4c: bl         #0x83c954
0x000000000083ca50: mov        x8, x0
0x000000000083ca54: mov        w0, #0
0x000000000083ca58: cmp        w20, #2
0x000000000083ca5c: b.eq       #0x83ca8c
0x000000000083ca60: cmp        w20, w8
0x000000000083ca64: b.eq       #0x83ca8c
0x000000000083ca68: ldr        x0, [x19]
0x000000000083ca6c: cbz        x0, #0x83ca80
0x000000000083ca70: ldr        x8, [x0]
0x000000000083ca74: ldr        x8, [x8, #0x2a8]
0x000000000083ca78: blr        x8
0x000000000083ca7c: b          #0x83ca84
0x000000000083ca80: ldr        w0, [x19, #0x20]
0x000000000083ca84: cmp        w20, w0
0x000000000083ca88: cset       w0, eq
0x000000000083ca8c: ldp        x29, x30, [sp, #0x20]
0x000000000083ca90: ldp        x20, x19, [sp, #0x10]
0x000000000083ca94: ldp        x22, x21, [sp], #0x30
0x000000000083ca98: ret        
0x000000000083ca9c: cbz        x1, #0x83cb08
0x000000000083caa0: stp        x22, x21, [sp, #-0x30]!
0x000000000083caa4: stp        x20, x19, [sp, #0x10]
0x000000000083caa8: stp        x29, x30, [sp, #0x20]
0x000000000083caac: add        x29, sp, #0x20
0x000000000083cab0: mov        x20, x1
0x000000000083cab4: mov        x19, x0
0x000000000083cab8: ldr        x21, [x1, #0x18]
0x000000000083cabc: bl         #0x3ea08ac
0x000000000083cac0: ldrh       w8, [x21, #0x1b8]
0x000000000083cac4: ldrh       w9, [x0, #0x1b8]
0x000000000083cac8: sub        w8, w8, w9
0x000000000083cacc: ldrh       w9, [x0, #0x1ba]
0x000000000083cad0: cmp        w8, w9
0x000000000083cad4: b.ls       #0x83cb10
0x000000000083cad8: ldr        x21, [x20, #0x18]
0x000000000083cadc: bl         #0x3ee9854
0x000000000083cae0: ldrh       w8, [x21, #0x1b8]
0x000000000083cae4: ldrh       w9, [x0, #0x1b8]
0x000000000083cae8: sub        w8, w8, w9
0x000000000083caec: ldrh       w9, [x0, #0x1ba]
0x000000000083caf0: cmp        w8, w9
0x000000000083caf4: b.hi       #0x83cb4c
0x000000000083caf8: mov        x0, x20
0x000000000083cafc: bl         #0x3fabb50
0x000000000083cb00: cbnz       x0, #0x83cb1c
0x000000000083cb04: b          #0x83cb78
0x000000000083cb08: mov        w0, #0
0x000000000083cb0c: ret        
0x000000000083cb10: ldr        x0, [x20, #0x168]
0x000000000083cb14: bl         #0x2d1f11c
0x000000000083cb18: cbz        x0, #0x83cb78
0x000000000083cb1c: adrp       x8, #0x6155000
0x000000000083cb20: add        x8, x8, #0x5b0
0x000000000083cb24: ldrb       w8, [x8]
0x000000000083cb28: cmp        w8, #1
0x000000000083cb2c: add        x8, x0, #0x1dc
0x000000000083cb30: add        x9, x0, #0x250
0x000000000083cb34: csel       x8, x8, x9, ne
0x000000000083cb38: ldr        w20, [x8]
0x000000000083cb3c: bl         #0x83c954
0x000000000083cb40: cmp        w20, #2
0x000000000083cb44: ccmp       w20, w0, #4, ne
0x000000000083cb48: b.ne       #0x83cb54
0x000000000083cb4c: mov        w0, #0
0x000000000083cb50: b          #0x83cb78
0x000000000083cb54: ldr        x0, [x19]
0x000000000083cb58: cbz        x0, #0x83cb6c
0x000000000083cb5c: ldr        x8, [x0]
0x000000000083cb60: ldr        x8, [x8, #0x2a8]
0x000000000083cb64: blr        x8
0x000000000083cb68: b          #0x83cb70
0x000000000083cb6c: ldr        w0, [x19, #0x20]
0x000000000083cb70: cmp        w20, w0
0x000000000083cb74: cset       w0, eq
0x000000000083cb78: ldp        x29, x30, [sp, #0x20]
0x000000000083cb7c: ldp        x20, x19, [sp, #0x10]
0x000000000083cb80: ldp        x22, x21, [sp], #0x30
0x000000000083cb84: ret        
0x000000000083cb88: stp        x22, x21, [sp, #-0x30]!
0x000000000083cb8c: stp        x20, x19, [sp, #0x10]
0x000000000083cb90: stp        x29, x30, [sp, #0x20]
0x000000000083cb94: add        x29, sp, #0x20
0x000000000083cb98: mov        x19, x1
0x000000000083cb9c: mov        x20, x0
0x000000000083cba0: cbz        x1, #0x83cbc8
0x000000000083cba4: ldr        x21, [x19, #0x18]
0x000000000083cba8: bl         #0x3ec6794
0x000000000083cbac: ldrh       w8, [x21, #0x1b8]
0x000000000083cbb0: ldrh       w9, [x0, #0x1b8]
0x000000000083cbb4: sub        w8, w8, w9
0x000000000083cbb8: ldrh       w9, [x0, #0x1ba]
0x000000000083cbbc: sub        x10, x19, #0x120
0x000000000083cbc0: cmp        w8, w9
0x000000000083cbc4: csel       x19, xzr, x10, hi
0x000000000083cbc8: ldr        x0, [x20]
0x000000000083cbcc: cbz        x0, #0x83cbe4
0x000000000083cbd0: ldr        x8, [x0]
0x000000000083cbd4: ldr        x8, [x8, #0x2b0]
0x000000000083cbd8: blr        x8
0x000000000083cbdc: mov        x20, x0
0x000000000083cbe0: b          #0x83cbe8
0x000000000083cbe4: ldr        x20, [x20, #0x10]
0x000000000083cbe8: mov        w0, #0
0x000000000083cbec: cbz        x19, #0x83cc10
0x000000000083cbf0: cbz        x20, #0x83cc10
0x000000000083cbf4: mov        x0, x19
0x000000000083cbf8: bl         #0x3f9696c
0x000000000083cbfc: mov        x19, x0
0x000000000083cc00: add        x0, x20, #0x98
0x000000000083cc04: bl         #0x25cdb4
0x000000000083cc08: cmp        x19, x0
0x000000000083cc0c: cset       w0, eq
0x000000000083cc10: ldp        x29, x30, [sp, #0x20]
0x000000000083cc14: ldp        x20, x19, [sp, #0x10]
0x000000000083cc18: ldp        x22, x21, [sp], #0x30
0x000000000083cc1c: ret        
0x000000000083cc20: cbz        x1, #0x83cc64
0x000000000083cc24: stp        x22, x21, [sp, #-0x30]!
0x000000000083cc28: stp        x20, x19, [sp, #0x10]
0x000000000083cc2c: stp        x29, x30, [sp, #0x20]
0x000000000083cc30: add        x29, sp, #0x20
0x000000000083cc34: mov        x20, x1
0x000000000083cc38: mov        x19, x0
0x000000000083cc3c: ldr        x21, [x1, #0x18]
0x000000000083cc40: bl         #0x3ec6794
0x000000000083cc44: ldrh       w8, [x21, #0x1b8]
0x000000000083cc48: ldrh       w9, [x0, #0x1b8]
0x000000000083cc4c: sub        w8, w8, w9
0x000000000083cc50: ldrh       w9, [x0, #0x1ba]
0x000000000083cc54: cmp        w8, w9
0x000000000083cc58: b.ls       #0x83cc6c
0x000000000083cc5c: mov        w0, #0
0x000000000083cc60: b          #0x83ccd8
0x000000000083cc64: mov        w0, #0
0x000000000083cc68: ret        
0x000000000083cc6c: ldur       x0, [x20, #-0x88]
0x000000000083cc70: bl         #0x3f84ebc
0x000000000083cc74: cbz        x0, #0x83ccd8
0x000000000083cc78: ldur       x0, [x20, #-0x88]
0x000000000083cc7c: bl         #0x2d1f11c
0x000000000083cc80: cbz        x0, #0x83ccd8
0x000000000083cc84: adrp       x8, #0x6155000
0x000000000083cc88: add        x8, x8, #0x5b0
0x000000000083cc8c: ldrb       w8, [x8]
0x000000000083cc90: cmp        w8, #1
0x000000000083cc94: add        x8, x0, #0x1dc
0x000000000083cc98: add        x9, x0, #0x250
0x000000000083cc9c: csel       x8, x8, x9, ne
0x000000000083cca0: ldr        w20, [x8]
0x000000000083cca4: bl         #0x83c954
0x000000000083cca8: cmp        w20, #2
0x000000000083ccac: ccmp       w20, w0, #4, ne
0x000000000083ccb0: b.eq       #0x83cc5c
0x000000000083ccb4: ldr        x0, [x19]
0x000000000083ccb8: cbz        x0, #0x83cccc
0x000000000083ccbc: ldr        x8, [x0]
0x000000000083ccc0: ldr        x8, [x8, #0x2a8]
0x000000000083ccc4: blr        x8
0x000000000083ccc8: b          #0x83ccd0
0x000000000083cccc: ldr        w0, [x19, #0x20]
0x000000000083ccd0: cmp        w20, w0
0x000000000083ccd4: cset       w0, eq
0x000000000083ccd8: ldp        x29, x30, [sp, #0x20]
0x000000000083ccdc: ldp        x20, x19, [sp, #0x10]
0x000000000083cce0: ldp        x22, x21, [sp], #0x30
0x000000000083cce4: ret        
