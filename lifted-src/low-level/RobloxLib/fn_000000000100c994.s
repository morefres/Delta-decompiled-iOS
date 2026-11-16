; instruction-faithful ARM64 fallback for RobloxLib::function_100c994
0x000000000100c994: sub        sp, sp, #0x50
0x000000000100c998: stp        x24, x23, [sp, #0x10]
0x000000000100c99c: stp        x22, x21, [sp, #0x20]
0x000000000100c9a0: stp        x20, x19, [sp, #0x30]
0x000000000100c9a4: stp        x29, x30, [sp, #0x40]
0x000000000100c9a8: add        x29, sp, #0x40
0x000000000100c9ac: mov        x20, x1
0x000000000100c9b0: mov        x19, x0
0x000000000100c9b4: sub        x21, x0, #0x98
0x000000000100c9b8: adrp       x1, #0x62d1000
0x000000000100c9bc: add        x1, x1, #0x280
0x000000000100c9c0: mov        x0, x21
0x000000000100c9c4: bl         #0x4b4f398
0x000000000100c9c8: cbz        w0, #0x100ca3c
0x000000000100c9cc: ldr        x0, [x19, #0x20]
0x000000000100c9d0: cbz        x0, #0x100ca18
0x000000000100c9d4: bl         #0x4b98098
0x000000000100c9d8: cbz        x0, #0x100ca18
0x000000000100c9dc: mov        x22, x0
0x000000000100c9e0: ldr        x23, [x19, #0x18]
0x000000000100c9e4: add        x8, x0, #8
0x000000000100c9e8: ldaxr      x9, [x8]
0x000000000100c9ec: sub        x10, x9, #1
0x000000000100c9f0: stlxr      w11, x10, [x8]
0x000000000100c9f4: cbnz       w11, #0x100c9e8
0x000000000100c9f8: cbnz       x9, #0x100ca1c
0x000000000100c9fc: ldr        x8, [x22]
0x000000000100ca00: ldr        x8, [x8, #0x10]
0x000000000100ca04: mov        x0, x22
0x000000000100ca08: blr        x8
0x000000000100ca0c: mov        x0, x22
0x000000000100ca10: bl         #0x4b9808c
0x000000000100ca14: b          #0x100ca1c
0x000000000100ca18: mov        x23, #0
0x000000000100ca1c: str        x23, [sp, #8]
0x000000000100ca20: adrp       x2, #0x62d1000
0x000000000100ca24: add        x2, x2, #0x280
0x000000000100ca28: add        x4, sp, #8
0x000000000100ca2c: mov        x0, x20
0x000000000100ca30: mov        x1, x21
0x000000000100ca34: mov        x3, #0
0x000000000100ca38: bl         #0x24fd1dc
0x000000000100ca3c: adrp       x1, #0x62d1000
0x000000000100ca40: add        x1, x1, #0x340
0x000000000100ca44: mov        x0, x21
0x000000000100ca48: bl         #0x4b4f398
0x000000000100ca4c: cbz        w0, #0x100cac0
0x000000000100ca50: ldr        x0, [x19, #0x30]
0x000000000100ca54: cbz        x0, #0x100ca9c
0x000000000100ca58: bl         #0x4b98098
0x000000000100ca5c: cbz        x0, #0x100ca9c
0x000000000100ca60: mov        x22, x0
0x000000000100ca64: ldr        x23, [x19, #0x28]
0x000000000100ca68: add        x8, x0, #8
0x000000000100ca6c: ldaxr      x9, [x8]
0x000000000100ca70: sub        x10, x9, #1
0x000000000100ca74: stlxr      w11, x10, [x8]
0x000000000100ca78: cbnz       w11, #0x100ca6c
0x000000000100ca7c: cbnz       x9, #0x100caa0
0x000000000100ca80: ldr        x8, [x22]
0x000000000100ca84: ldr        x8, [x8, #0x10]
0x000000000100ca88: mov        x0, x22
0x000000000100ca8c: blr        x8
0x000000000100ca90: mov        x0, x22
0x000000000100ca94: bl         #0x4b9808c
0x000000000100ca98: b          #0x100caa0
0x000000000100ca9c: mov        x23, #0
0x000000000100caa0: str        x23, [sp, #8]
0x000000000100caa4: adrp       x2, #0x62d1000
0x000000000100caa8: add        x2, x2, #0x340
0x000000000100caac: add        x4, sp, #8
0x000000000100cab0: mov        x0, x20
0x000000000100cab4: mov        x1, x21
0x000000000100cab8: mov        x3, #0
0x000000000100cabc: bl         #0x24fd1dc
0x000000000100cac0: adrp       x1, #0x62d1000
0x000000000100cac4: add        x1, x1, #0x400
0x000000000100cac8: mov        x0, x21
0x000000000100cacc: bl         #0x4b4f398
0x000000000100cad0: cbz        w0, #0x100caf0
0x000000000100cad4: adrp       x2, #0x62d1000
0x000000000100cad8: add        x2, x2, #0x400
0x000000000100cadc: add        x4, x19, #0x38
0x000000000100cae0: mov        x0, x20
0x000000000100cae4: mov        x1, x21
0x000000000100cae8: mov        x3, #0
0x000000000100caec: bl         #0x24d6e88
0x000000000100caf0: adrp       x1, #0x62d1000
0x000000000100caf4: add        x1, x1, #0x4c8
0x000000000100caf8: mov        x0, x21
0x000000000100cafc: bl         #0x4b4f398
0x000000000100cb00: cbz        w0, #0x100cb20
0x000000000100cb04: adrp       x2, #0x62d1000
0x000000000100cb08: add        x2, x2, #0x4c8
0x000000000100cb0c: mov        x0, x20
0x000000000100cb10: mov        x1, x21
0x000000000100cb14: mov        x3, #0
0x000000000100cb18: mov        x4, x19
0x000000000100cb1c: bl         #0x24d5df0
0x000000000100cb20: ldp        x29, x30, [sp, #0x40]
0x000000000100cb24: ldp        x20, x19, [sp, #0x30]
0x000000000100cb28: ldp        x22, x21, [sp, #0x20]
0x000000000100cb2c: ldp        x24, x23, [sp, #0x10]
0x000000000100cb30: add        sp, sp, #0x50
0x000000000100cb34: ret        
0x000000000100cb38: sub        sp, sp, #0x50
0x000000000100cb3c: stp        x24, x23, [sp, #0x10]
0x000000000100cb40: stp        x22, x21, [sp, #0x20]
0x000000000100cb44: stp        x20, x19, [sp, #0x30]
0x000000000100cb48: stp        x29, x30, [sp, #0x40]
0x000000000100cb4c: add        x29, sp, #0x40
0x000000000100cb50: mov        x20, x1
0x000000000100cb54: mov        x19, x0
0x000000000100cb58: sub        x21, x0, #0x98
0x000000000100cb5c: adrp       x1, #0x62d1000
0x000000000100cb60: add        x1, x1, #0x280
0x000000000100cb64: mov        x0, x21
0x000000000100cb68: bl         #0x4b4f398
0x000000000100cb6c: cbz        w0, #0x100cbe0
0x000000000100cb70: ldr        x0, [x19, #0x20]
0x000000000100cb74: cbz        x0, #0x100cbbc
0x000000000100cb78: bl         #0x4b98098
0x000000000100cb7c: cbz        x0, #0x100cbbc
0x000000000100cb80: mov        x22, x0
0x000000000100cb84: ldr        x23, [x19, #0x18]
0x000000000100cb88: add        x8, x0, #8
0x000000000100cb8c: ldaxr      x9, [x8]
0x000000000100cb90: sub        x10, x9, #1
0x000000000100cb94: stlxr      w11, x10, [x8]
0x000000000100cb98: cbnz       w11, #0x100cb8c
0x000000000100cb9c: cbnz       x9, #0x100cbc0
0x000000000100cba0: ldr        x8, [x22]
0x000000000100cba4: ldr        x8, [x8, #0x10]
0x000000000100cba8: mov        x0, x22
0x000000000100cbac: blr        x8
0x000000000100cbb0: mov        x0, x22
0x000000000100cbb4: bl         #0x4b9808c
0x000000000100cbb8: b          #0x100cbc0
0x000000000100cbbc: mov        x23, #0
0x000000000100cbc0: str        x23, [sp, #8]
0x000000000100cbc4: adrp       x2, #0x62d1000
0x000000000100cbc8: add        x2, x2, #0x280
0x000000000100cbcc: add        x4, sp, #8
0x000000000100cbd0: mov        x0, x20
0x000000000100cbd4: mov        x1, x21
0x000000000100cbd8: mov        x3, #0
0x000000000100cbdc: bl         #0x24fd47c
0x000000000100cbe0: adrp       x1, #0x62d1000
0x000000000100cbe4: add        x1, x1, #0x340
0x000000000100cbe8: mov        x0, x21
0x000000000100cbec: bl         #0x4b4f398
0x000000000100cbf0: cbz        w0, #0x100cc64
0x000000000100cbf4: ldr        x0, [x19, #0x30]
0x000000000100cbf8: cbz        x0, #0x100cc40
0x000000000100cbfc: bl         #0x4b98098
0x000000000100cc00: cbz        x0, #0x100cc40
0x000000000100cc04: mov        x22, x0
0x000000000100cc08: ldr        x23, [x19, #0x28]
0x000000000100cc0c: add        x8, x0, #8
0x000000000100cc10: ldaxr      x9, [x8]
0x000000000100cc14: sub        x10, x9, #1
0x000000000100cc18: stlxr      w11, x10, [x8]
0x000000000100cc1c: cbnz       w11, #0x100cc10
0x000000000100cc20: cbnz       x9, #0x100cc44
0x000000000100cc24: ldr        x8, [x22]
0x000000000100cc28: ldr        x8, [x8, #0x10]
0x000000000100cc2c: mov        x0, x22
0x000000000100cc30: blr        x8
0x000000000100cc34: mov        x0, x22
0x000000000100cc38: bl         #0x4b9808c
0x000000000100cc3c: b          #0x100cc44
0x000000000100cc40: mov        x23, #0
0x000000000100cc44: str        x23, [sp, #8]
0x000000000100cc48: adrp       x2, #0x62d1000
0x000000000100cc4c: add        x2, x2, #0x340
0x000000000100cc50: add        x4, sp, #8
0x000000000100cc54: mov        x0, x20
0x000000000100cc58: mov        x1, x21
0x000000000100cc5c: mov        x3, #0
0x000000000100cc60: bl         #0x24fd47c
0x000000000100cc64: adrp       x1, #0x62d1000
0x000000000100cc68: add        x1, x1, #0x400
0x000000000100cc6c: mov        x0, x21
0x000000000100cc70: bl         #0x4b4f398
0x000000000100cc74: cbz        w0, #0x100cc94
0x000000000100cc78: adrp       x2, #0x62d1000
0x000000000100cc7c: add        x2, x2, #0x400
0x000000000100cc80: add        x4, x19, #0x38
0x000000000100cc84: mov        x0, x20
0x000000000100cc88: mov        x1, x21
0x000000000100cc8c: mov        x3, #0
0x000000000100cc90: bl         #0x24d7144
0x000000000100cc94: adrp       x1, #0x62d1000
0x000000000100cc98: add        x1, x1, #0x4c8
0x000000000100cc9c: mov        x0, x21
0x000000000100cca0: bl         #0x4b4f398
0x000000000100cca4: cbz        w0, #0x100ccc4
0x000000000100cca8: adrp       x2, #0x62d1000
0x000000000100ccac: add        x2, x2, #0x4c8
0x000000000100ccb0: mov        x0, x20
0x000000000100ccb4: mov        x1, x21
0x000000000100ccb8: mov        x3, #0
0x000000000100ccbc: mov        x4, x19
0x000000000100ccc0: bl         #0x24d60ac
0x000000000100ccc4: ldp        x29, x30, [sp, #0x40]
0x000000000100ccc8: ldp        x20, x19, [sp, #0x30]
0x000000000100cccc: ldp        x22, x21, [sp, #0x20]
0x000000000100ccd0: ldp        x24, x23, [sp, #0x10]
0x000000000100ccd4: add        sp, sp, #0x50
0x000000000100ccd8: ret        
