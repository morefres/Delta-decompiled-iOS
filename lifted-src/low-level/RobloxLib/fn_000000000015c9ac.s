; instruction-faithful ARM64 fallback for RobloxLib::function_15c9ac
0x000000000015c9ac: stp        x28, x27, [sp, #-0x60]!
0x000000000015c9b0: stp        x26, x25, [sp, #0x10]
0x000000000015c9b4: stp        x24, x23, [sp, #0x20]
0x000000000015c9b8: stp        x22, x21, [sp, #0x30]
0x000000000015c9bc: stp        x20, x19, [sp, #0x40]
0x000000000015c9c0: stp        x29, x30, [sp, #0x50]
0x000000000015c9c4: add        x29, sp, #0x50
0x000000000015c9c8: sub        sp, sp, #0x1f0
0x000000000015c9cc: mov        x24, x7
0x000000000015c9d0: mov        x20, x6
0x000000000015c9d4: mov        x22, x5
0x000000000015c9d8: mov        x23, x4
0x000000000015c9dc: mov        x21, x3
0x000000000015c9e0: mov        x25, x2
0x000000000015c9e4: mov        x26, x1
0x000000000015c9e8: mov        x19, x0
0x000000000015c9ec: ldr        x27, [x29, #0x10]
0x000000000015c9f0: adrp       x8, #0x5ba4000
0x000000000015c9f4: ldr        x8, [x8, #0x338]
0x000000000015c9f8: ldr        x8, [x8]
0x000000000015c9fc: stur       x8, [x29, #-0x58]
0x000000000015ca00: bl         #0x159fd8
0x000000000015ca04: mov        x1, x0
0x000000000015ca08: mov        x0, x19
0x000000000015ca0c: mov        x2, x25
0x000000000015ca10: mov        x3, x24
0x000000000015ca14: mov        x4, x27
0x000000000015ca18: bl         #0x440a59c
0x000000000015ca1c: adrp       x8, #0x5c0d000
0x000000000015ca20: add        x8, x8, #0xdd0
0x000000000015ca24: str        x8, [x19]
0x000000000015ca28: str        x26, [x19, #0x90]
0x000000000015ca2c: bl         #0x440f418
0x000000000015ca30: mov        x1, x0
0x000000000015ca34: add        x0, x19, #0x60
0x000000000015ca38: mov        x2, #0
0x000000000015ca3c: bl         #0x440e7cc
0x000000000015ca40: mov        x0, x21
0x000000000015ca44: bl         #0x4757498
0x000000000015ca48: mov        x21, x0
0x000000000015ca4c: bl         #0x440f580
0x000000000015ca50: mov        x24, x0
0x000000000015ca54: bl         #0x41806c4
0x000000000015ca58: mov        x3, x0
0x000000000015ca5c: add        x25, sp, #0x28
0x000000000015ca60: add        x0, sp, #0x28
0x000000000015ca64: mov        x1, x21
0x000000000015ca68: mov        x2, x24
0x000000000015ca6c: bl         #0x440e674
0x000000000015ca70: add        x21, x25, #0x70
0x000000000015ca74: mov        x0, x23
0x000000000015ca78: bl         #0x4757498
0x000000000015ca7c: mov        x23, x0
0x000000000015ca80: bl         #0x3d6964
0x000000000015ca84: mov        x2, x0
0x000000000015ca88: mov        x0, x21
0x000000000015ca8c: mov        x1, x23
0x000000000015ca90: mov        x3, #0
0x000000000015ca94: bl         #0x440e674
0x000000000015ca98: add        x8, sp, #0x28
0x000000000015ca9c: add        x21, x8, #0xe0
0x000000000015caa0: mov        x0, x22
0x000000000015caa4: bl         #0x4757498
0x000000000015caa8: mov        x22, x0
0x000000000015caac: bl         #0x2f7b2e4
0x000000000015cab0: mov        x2, x0
0x000000000015cab4: mov        x0, x21
0x000000000015cab8: mov        x1, x22
0x000000000015cabc: mov        x3, #0
0x000000000015cac0: bl         #0x440e674
0x000000000015cac4: add        x8, sp, #0x28
0x000000000015cac8: add        x21, x8, #0x150
0x000000000015cacc: mov        x0, x20
0x000000000015cad0: bl         #0x4757498
0x000000000015cad4: mov        x20, x0
0x000000000015cad8: bl         #0x44125e0
0x000000000015cadc: mov        x2, x0
0x000000000015cae0: mov        x0, x21
0x000000000015cae4: mov        x1, x20
0x000000000015cae8: mov        x3, #0
0x000000000015caec: bl         #0x440e674
0x000000000015caf0: add        x21, sp, #0x28
0x000000000015caf4: stp        xzr, xzr, [sp]
0x000000000015caf8: str        xzr, [sp, #0x10]
0x000000000015cafc: mov        x20, sp
0x000000000015cb00: mov        x0, sp
0x000000000015cb04: add        x1, sp, #0x28
0x000000000015cb08: add        x2, x21, #0x1c0
0x000000000015cb0c: mov        w3, #4
0x000000000015cb10: bl         #0x2ed9c
0x000000000015cb14: add        x0, x19, #0x60
0x000000000015cb18: bl         #0x2d630
0x000000000015cb1c: ldr        q0, [sp]
0x000000000015cb20: str        q0, [x19, #0x60]
0x000000000015cb24: ldr        x8, [sp, #0x10]
0x000000000015cb28: str        x8, [x19, #0x70]
0x000000000015cb2c: stp        xzr, xzr, [sp, #8]
0x000000000015cb30: str        xzr, [sp]
0x000000000015cb34: str        x20, [sp, #0x20]
0x000000000015cb38: add        x0, sp, #0x20
0x000000000015cb3c: bl         #0x246dc
0x000000000015cb40: mov        w20, #0x1c0
0x000000000015cb44: add        x8, x21, x20
0x000000000015cb48: ldur       x9, [x8, #-0x48]
0x000000000015cb4c: cbz        x9, #0x15cb5c
0x000000000015cb50: ldr        x9, [x9, #0x10]
0x000000000015cb54: sub        x0, x8, #0x40
0x000000000015cb58: blr        x9
0x000000000015cb5c: subs       x20, x20, #0x70
0x000000000015cb60: b.ne       #0x15cb44
0x000000000015cb64: ldur       x8, [x29, #-0x58]
0x000000000015cb68: adrp       x9, #0x5ba4000
0x000000000015cb6c: ldr        x9, [x9, #0x338]
0x000000000015cb70: ldr        x9, [x9]
0x000000000015cb74: cmp        x9, x8
0x000000000015cb78: b.ne       #0x15cba0
0x000000000015cb7c: mov        x0, x19
0x000000000015cb80: add        sp, sp, #0x1f0
0x000000000015cb84: ldp        x29, x30, [sp, #0x50]
0x000000000015cb88: ldp        x20, x19, [sp, #0x40]
0x000000000015cb8c: ldp        x22, x21, [sp, #0x30]
0x000000000015cb90: ldp        x24, x23, [sp, #0x20]
0x000000000015cb94: ldp        x26, x25, [sp, #0x10]
0x000000000015cb98: ldp        x28, x27, [sp], #0x60
0x000000000015cb9c: ret        
0x000000000015cba0: bl         #0x4b98620
0x000000000015cba4: mov        x20, x0
0x000000000015cba8: add        x21, x21, #0x180
0x000000000015cbac: mov        x22, #-0x1c0
0x000000000015cbb0: ldur       x8, [x21, #-8]
0x000000000015cbb4: cbz        x8, #0x15cbc4
0x000000000015cbb8: ldr        x8, [x8, #0x10]
0x000000000015cbbc: mov        x0, x21
0x000000000015cbc0: blr        x8
0x000000000015cbc4: sub        x21, x21, #0x70
0x000000000015cbc8: adds       x22, x22, #0x70
0x000000000015cbcc: b.ne       #0x15cbb0
0x000000000015cbd0: b          #0x15cc0c
0x000000000015cbd4: b          #0x15cc1c
0x000000000015cbd8: b          #0x15cbdc
0x000000000015cbdc: mov        x20, x0
0x000000000015cbe0: b          #0x15cc0c
0x000000000015cbe4: mov        x20, x0
0x000000000015cbe8: add        x22, sp, #0x28
0x000000000015cbec: ldur       x8, [x21, #-0x48]
0x000000000015cbf0: cbz        x8, #0x15cc00
0x000000000015cbf4: ldr        x8, [x8, #0x10]
0x000000000015cbf8: sub        x0, x21, #0x40
0x000000000015cbfc: blr        x8
0x000000000015cc00: sub        x21, x21, #0x70
0x000000000015cc04: cmp        x21, x22
0x000000000015cc08: b.ne       #0x15cbec
0x000000000015cc0c: mov        x0, x19
0x000000000015cc10: bl         #0x2c924
0x000000000015cc14: b          #0x15cc24
0x000000000015cc18: b          #0x15cc1c
0x000000000015cc1c: mov        x20, x0
0x000000000015cc20: cbnz       w1, #0x15cc2c
0x000000000015cc24: mov        x0, x20
0x000000000015cc28: bl         #0x4b97984
0x000000000015cc2c: mov        x0, x20
0x000000000015cc30: bl         #0x18bd8
