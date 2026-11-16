; instruction-faithful ARM64 fallback for RobloxLib::function_74c9fc
0x000000000074c9fc: sub        sp, sp, #0xb0
0x000000000074ca00: stp        x26, x25, [sp, #0x60]
0x000000000074ca04: stp        x24, x23, [sp, #0x70]
0x000000000074ca08: stp        x22, x21, [sp, #0x80]
0x000000000074ca0c: stp        x20, x19, [sp, #0x90]
0x000000000074ca10: stp        x29, x30, [sp, #0xa0]
0x000000000074ca14: add        x29, sp, #0xa0
0x000000000074ca18: mov        x19, x3
0x000000000074ca1c: mov        x21, x2
0x000000000074ca20: mov        x22, x1
0x000000000074ca24: mov        x20, x0
0x000000000074ca28: adrp       x8, #0x5ba4000
0x000000000074ca2c: ldr        x8, [x8, #0x338]
0x000000000074ca30: ldr        x8, [x8]
0x000000000074ca34: stur       x8, [x29, #-0x48]
0x000000000074ca38: bl         #0x440f580
0x000000000074ca3c: mov        x23, x0
0x000000000074ca40: bl         #0x41806c4
0x000000000074ca44: mov        x2, x0
0x000000000074ca48: add        x0, x20, #0x70
0x000000000074ca4c: mov        x1, x23
0x000000000074ca50: bl         #0x440e7cc
0x000000000074ca54: mov        x0, x22
0x000000000074ca58: bl         #0x4757498
0x000000000074ca5c: mov        x22, x0
0x000000000074ca60: bl         #0x440fbd4
0x000000000074ca64: mov        x23, x0
0x000000000074ca68: ldr        x24, [x20, #0xb0]
0x000000000074ca6c: add        x25, sp, #8
0x000000000074ca70: cbz        x24, #0x74ca8c
0x000000000074ca74: bl         #0x440fbd4
0x000000000074ca78: stp        x0, xzr, [sp, #8]
0x000000000074ca7c: add        x0, x25, #8
0x000000000074ca80: mov        x1, x24
0x000000000074ca84: bl         #0x2538c
0x000000000074ca88: b          #0x74caac
0x000000000074ca8c: bl         #0x440f418
0x000000000074ca90: str        x0, [sp, #8]
0x000000000074ca94: movi       v0.16b, #0
0x000000000074ca98: stur       q0, [x25, #8]
0x000000000074ca9c: stur       q0, [x25, #0x18]
0x000000000074caa0: stur       q0, [x25, #0x28]
0x000000000074caa4: stur       q0, [x25, #0x38]
0x000000000074caa8: stur       xzr, [x25, #0x48]
0x000000000074caac: add        x0, x20, #0x70
0x000000000074cab0: add        x3, sp, #8
0x000000000074cab4: mov        x1, x22
0x000000000074cab8: mov        x2, x23
0x000000000074cabc: mov        x4, #0
0x000000000074cac0: bl         #0x440e748
0x000000000074cac4: ldr        x8, [sp, #0x10]
0x000000000074cac8: cbz        x8, #0x74cadc
0x000000000074cacc: ldr        x8, [x8, #0x10]
0x000000000074cad0: add        x9, sp, #8
0x000000000074cad4: add        x0, x9, #0x10
0x000000000074cad8: blr        x8
0x000000000074cadc: mov        x0, x21
0x000000000074cae0: bl         #0x4757498
0x000000000074cae4: mov        x21, x0
0x000000000074cae8: bl         #0x440fb20
0x000000000074caec: mov        x22, x0
0x000000000074caf0: ldr        x23, [x20, #0xb8]
0x000000000074caf4: add        x24, sp, #8
0x000000000074caf8: cbz        x23, #0x74cb14
0x000000000074cafc: bl         #0x440fb20
0x000000000074cb00: stp        x0, xzr, [sp, #8]
0x000000000074cb04: add        x0, x24, #8
0x000000000074cb08: mov        x1, x23
0x000000000074cb0c: bl         #0x2f610
0x000000000074cb10: b          #0x74cb34
0x000000000074cb14: bl         #0x440f418
0x000000000074cb18: str        x0, [sp, #8]
0x000000000074cb1c: movi       v0.16b, #0
0x000000000074cb20: stur       q0, [x24, #8]
0x000000000074cb24: stur       q0, [x24, #0x18]
0x000000000074cb28: stur       q0, [x24, #0x28]
0x000000000074cb2c: stur       q0, [x24, #0x38]
0x000000000074cb30: stur       xzr, [x24, #0x48]
0x000000000074cb34: add        x0, x20, #0x70
0x000000000074cb38: add        x3, sp, #8
0x000000000074cb3c: mov        x1, x21
0x000000000074cb40: mov        x2, x22
0x000000000074cb44: mov        x4, #0
0x000000000074cb48: bl         #0x440e748
0x000000000074cb4c: ldr        x8, [sp, #0x10]
0x000000000074cb50: cbz        x8, #0x74cb64
0x000000000074cb54: ldr        x8, [x8, #0x10]
0x000000000074cb58: add        x9, sp, #8
0x000000000074cb5c: add        x0, x9, #0x10
0x000000000074cb60: blr        x8
0x000000000074cb64: add        x0, x20, #0x70
0x000000000074cb68: mov        x1, x19
0x000000000074cb6c: bl         #0x440e8cc
0x000000000074cb70: ldur       x8, [x29, #-0x48]
0x000000000074cb74: adrp       x9, #0x5ba4000
0x000000000074cb78: ldr        x9, [x9, #0x338]
0x000000000074cb7c: ldr        x9, [x9]
0x000000000074cb80: cmp        x9, x8
0x000000000074cb84: b.ne       #0x74cba4
0x000000000074cb88: ldp        x29, x30, [sp, #0xa0]
0x000000000074cb8c: ldp        x20, x19, [sp, #0x90]
0x000000000074cb90: ldp        x22, x21, [sp, #0x80]
0x000000000074cb94: ldp        x24, x23, [sp, #0x70]
0x000000000074cb98: ldp        x26, x25, [sp, #0x60]
0x000000000074cb9c: add        sp, sp, #0xb0
0x000000000074cba0: ret        
0x000000000074cba4: bl         #0x4b98620
0x000000000074cba8: b          #0x74cc3c
0x000000000074cbac: mov        x19, x0
0x000000000074cbb0: ldr        x8, [sp, #0x10]
0x000000000074cbb4: cbz        x8, #0x74cc50
0x000000000074cbb8: ldr        x8, [x8, #0x10]
0x000000000074cbbc: add        x9, sp, #8
0x000000000074cbc0: add        x0, x9, #0x10
0x000000000074cbc4: blr        x8
0x000000000074cbc8: b          #0x74cc50
0x000000000074cbcc: b          #0x74cc3c
0x000000000074cbd0: b          #0x74cc3c
0x000000000074cbd4: mov        x19, x0
0x000000000074cbd8: ldr        x8, [sp, #0x10]
0x000000000074cbdc: cbz        x8, #0x74cc50
0x000000000074cbe0: ldr        x8, [x8, #0x10]
0x000000000074cbe4: add        x9, sp, #8
0x000000000074cbe8: add        x0, x9, #0x10
0x000000000074cbec: blr        x8
0x000000000074cbf0: b          #0x74cc50
0x000000000074cbf4: b          #0x74cc3c
0x000000000074cbf8: mov        x19, x0
0x000000000074cbfc: ldr        x8, [sp, #0x10]
0x000000000074cc00: cbz        x8, #0x74cc50
0x000000000074cc04: ldr        x8, [x8, #0x10]
0x000000000074cc08: add        x9, sp, #8
0x000000000074cc0c: add        x0, x9, #0x10
0x000000000074cc10: blr        x8
0x000000000074cc14: b          #0x74cc50
0x000000000074cc18: b          #0x74cc3c
0x000000000074cc1c: mov        x19, x0
0x000000000074cc20: ldr        x8, [sp, #0x10]
0x000000000074cc24: cbz        x8, #0x74cc50
0x000000000074cc28: ldr        x8, [x8, #0x10]
0x000000000074cc2c: add        x9, sp, #8
0x000000000074cc30: add        x0, x9, #0x10
0x000000000074cc34: blr        x8
0x000000000074cc38: b          #0x74cc50
0x000000000074cc3c: mov        x19, x0
0x000000000074cc40: cbz        w1, #0x74cc50
0x000000000074cc44: mov        x0, x19
0x000000000074cc48: bl         #0x18bd8
0x000000000074cc4c: mov        x19, x0
0x000000000074cc50: mov        x0, x19
0x000000000074cc54: bl         #0x4b97984
