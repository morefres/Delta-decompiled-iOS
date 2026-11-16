; instruction-faithful ARM64 fallback for Roblox::function_36ca18
; start_va=0x10036ca18 image_relative=0x36ca18 bytes=712
0x000000010036ca18: sub        sp, sp, #0x1a0
0x000000010036ca1c: stp        x28, x27, [sp, #0x180]
0x000000010036ca20: stp        x29, x30, [sp, #0x190]
0x000000010036ca24: add        x29, sp, #0x190
0x000000010036ca28: mov        x8, x1
0x000000010036ca2c: mov        x1, x2
0x000000010036ca30: stur       x0, [x29, #-0xb8]
0x000000010036ca34: stur       x8, [x29, #-0xc0]
0x000000010036ca38: add        x0, sp, #0xc8
0x000000010036ca3c: str        x0, [sp, #0x58]
0x000000010036ca40: mov        x8, #0
0x000000010036ca44: str        x8, [sp, #0x60]
0x000000010036ca48: str        xzr, [sp, #0xc8]
0x000000010036ca4c: bl         #0x1005c11b4
0x000000010036ca50: ldr        x1, [sp, #0x40]
0x000000010036ca54: ldr        x0, [sp, #0xc8]
0x000000010036ca58: bl         #0x1005eacc0
0x000000010036ca5c: ldr        x1, [sp, #0x40]
0x000000010036ca60: add        x8, sp, #0xc0
0x000000010036ca64: str        x8, [sp, #0x50]
0x000000010036ca68: str        x0, [sp, #0xc0]
0x000000010036ca6c: ldr        x8, [sp, #0xc0]
0x000000010036ca70: str        x8, [sp, #8]
0x000000010036ca74: ldr        x0, [sp, #0xc0]
0x000000010036ca78: bl         #0x1005e7580
0x000000010036ca7c: ldr        x1, [sp, #0x40]
0x000000010036ca80: mov        x8, x0
0x000000010036ca84: ldr        x0, [sp, #8]
0x000000010036ca88: mov        x9, #0
0x000000010036ca8c: str        x9, [sp, #0x38]
0x000000010036ca90: stur       xzr, [x29, #-0x28]
0x000000010036ca94: stur       x8, [x29, #-0x30]
0x000000010036ca98: ldur       x8, [x29, #-0x28]
0x000000010036ca9c: stur       x8, [x29, #-0x20]
0x000000010036caa0: ldur       x8, [x29, #-0x30]
0x000000010036caa4: stur       x8, [x29, #-0x18]
0x000000010036caa8: ldur       x9, [x29, #-0x20]
0x000000010036caac: ldur       x8, [x29, #-0x18]
0x000000010036cab0: str        x9, [sp, #0xb0]
0x000000010036cab4: str        x8, [sp, #0xb8]
0x000000010036cab8: ldr        x5, [sp, #0xb0]
0x000000010036cabc: ldr        x6, [sp, #0xb8]
0x000000010036cac0: adrp       x2, #0x1007f4000
0x000000010036cac4: add        x2, x2, #0xf40
0x000000010036cac8: adrp       x3, #0x100821000
0x000000010036cacc: add        x3, x3, #0xee0
0x000000010036cad0: mov        x4, #2
0x000000010036cad4: str        x4, [sp, #0x28]
0x000000010036cad8: bl         #0x1005f46a0
0x000000010036cadc: ldr        x1, [sp, #0x40]
0x000000010036cae0: ldr        x8, [sp, #0xc0]
0x000000010036cae4: str        x8, [sp, #0x10]
0x000000010036cae8: ldr        x0, [sp, #0xc0]
0x000000010036caec: bl         #0x1005e7580
0x000000010036caf0: ldr        x4, [sp, #0x28]
0x000000010036caf4: ldr        x1, [sp, #0x40]
0x000000010036caf8: mov        x8, x0
0x000000010036cafc: ldr        x0, [sp, #0x10]
0x000000010036cb00: stur       xzr, [x29, #-0x48]
0x000000010036cb04: stur       x8, [x29, #-0x50]
0x000000010036cb08: ldur       x8, [x29, #-0x48]
0x000000010036cb0c: stur       x8, [x29, #-0x40]
0x000000010036cb10: ldur       x8, [x29, #-0x50]
0x000000010036cb14: stur       x8, [x29, #-0x38]
0x000000010036cb18: ldur       x9, [x29, #-0x40]
0x000000010036cb1c: ldur       x8, [x29, #-0x38]
0x000000010036cb20: str        x9, [sp, #0xa0]
0x000000010036cb24: str        x8, [sp, #0xa8]
0x000000010036cb28: ldr        x5, [sp, #0xa0]
0x000000010036cb2c: ldr        x6, [sp, #0xa8]
0x000000010036cb30: adrp       x2, #0x1007ec000
0x000000010036cb34: add        x2, x2, #0x260
0x000000010036cb38: adrp       x3, #0x100821000
0x000000010036cb3c: add        x3, x3, #0xf00
0x000000010036cb40: bl         #0x1005f46a0
0x000000010036cb44: ldr        x1, [sp, #0x40]
0x000000010036cb48: ldr        x8, [sp, #0xc0]
0x000000010036cb4c: str        x8, [sp, #0x18]
0x000000010036cb50: ldr        x0, [sp, #0xc0]
0x000000010036cb54: bl         #0x1005e7580
0x000000010036cb58: ldr        x4, [sp, #0x28]
0x000000010036cb5c: ldr        x1, [sp, #0x40]
0x000000010036cb60: mov        x8, x0
0x000000010036cb64: ldr        x0, [sp, #0x18]
0x000000010036cb68: stur       xzr, [x29, #-0x68]
0x000000010036cb6c: stur       x8, [x29, #-0x70]
0x000000010036cb70: ldur       x8, [x29, #-0x68]
0x000000010036cb74: stur       x8, [x29, #-0x60]
0x000000010036cb78: ldur       x8, [x29, #-0x70]
0x000000010036cb7c: stur       x8, [x29, #-0x58]
0x000000010036cb80: ldur       x9, [x29, #-0x60]
0x000000010036cb84: ldur       x8, [x29, #-0x58]
0x000000010036cb88: str        x9, [sp, #0x90]
0x000000010036cb8c: str        x8, [sp, #0x98]
0x000000010036cb90: ldr        x5, [sp, #0x90]
0x000000010036cb94: ldr        x6, [sp, #0x98]
0x000000010036cb98: adrp       x2, #0x100821000
0x000000010036cb9c: add        x2, x2, #0xf20
0x000000010036cba0: str        x2, [sp, #0x48]
0x000000010036cba4: adrp       x3, #0x100821000
0x000000010036cba8: add        x3, x3, #0xf40
0x000000010036cbac: bl         #0x1005f46a0
0x000000010036cbb0: ldr        x1, [sp, #0x40]
0x000000010036cbb4: ldr        x8, [sp, #0xc0]
0x000000010036cbb8: str        x8, [sp, #0x20]
0x000000010036cbbc: ldr        x0, [sp, #0xc0]
0x000000010036cbc0: bl         #0x1005e7580
0x000000010036cbc4: ldr        x4, [sp, #0x28]
0x000000010036cbc8: ldr        x1, [sp, #0x40]
0x000000010036cbcc: mov        x8, x0
0x000000010036cbd0: ldr        x0, [sp, #0x20]
0x000000010036cbd4: stur       xzr, [x29, #-0x88]
0x000000010036cbd8: stur       x8, [x29, #-0x90]
0x000000010036cbdc: ldur       x8, [x29, #-0x88]
0x000000010036cbe0: stur       x8, [x29, #-0x80]
0x000000010036cbe4: ldur       x8, [x29, #-0x90]
0x000000010036cbe8: stur       x8, [x29, #-0x78]
0x000000010036cbec: ldur       x9, [x29, #-0x80]
0x000000010036cbf0: ldur       x8, [x29, #-0x78]
0x000000010036cbf4: str        x9, [sp, #0x80]
0x000000010036cbf8: str        x8, [sp, #0x88]
0x000000010036cbfc: ldr        x5, [sp, #0x80]
0x000000010036cc00: ldr        x6, [sp, #0x88]
0x000000010036cc04: adrp       x2, #0x1007ec000
0x000000010036cc08: add        x2, x2, #0x20
0x000000010036cc0c: adrp       x3, #0x100821000
0x000000010036cc10: add        x3, x3, #0xf60
0x000000010036cc14: bl         #0x1005f46a0
0x000000010036cc18: ldr        x1, [sp, #0x40]
0x000000010036cc1c: ldr        x8, [sp, #0xc0]
0x000000010036cc20: str        x8, [sp, #0x30]
0x000000010036cc24: ldr        x0, [sp, #0xc0]
0x000000010036cc28: bl         #0x1005e7580
0x000000010036cc2c: ldr        x4, [sp, #0x28]
0x000000010036cc30: ldr        x1, [sp, #0x40]
0x000000010036cc34: mov        x8, x0
0x000000010036cc38: ldr        x0, [sp, #0x30]
0x000000010036cc3c: stur       xzr, [x29, #-0xa8]
0x000000010036cc40: stur       x8, [x29, #-0xb0]
0x000000010036cc44: ldur       x8, [x29, #-0xa8]
0x000000010036cc48: stur       x8, [x29, #-0xa0]
0x000000010036cc4c: ldur       x8, [x29, #-0xb0]
0x000000010036cc50: stur       x8, [x29, #-0x98]
0x000000010036cc54: ldur       x9, [x29, #-0xa0]
0x000000010036cc58: ldur       x8, [x29, #-0x98]
0x000000010036cc5c: str        x9, [sp, #0x70]
0x000000010036cc60: str        x8, [sp, #0x78]
0x000000010036cc64: ldr        x5, [sp, #0x70]
0x000000010036cc68: ldr        x6, [sp, #0x78]
0x000000010036cc6c: adrp       x2, #0x1007ec000
0x000000010036cc70: add        x2, x2, #0x60
0x000000010036cc74: adrp       x3, #0x100821000
0x000000010036cc78: add        x3, x3, #0xf80
0x000000010036cc7c: bl         #0x1005f46a0
0x000000010036cc80: ldr        x3, [sp, #0x38]
0x000000010036cc84: ldr        x1, [sp, #0x40]
0x000000010036cc88: ldr        x2, [sp, #0x48]
0x000000010036cc8c: ldr        x0, [sp, #0xc0]
0x000000010036cc90: bl         #0x1005e3040
0x000000010036cc94: ldr        x1, [sp, #0x40]
0x000000010036cc98: ldr        x2, [sp, #0x48]
0x000000010036cc9c: ldr        x0, [sp, #0xc0]
0x000000010036cca0: bl         #0x1005c7ec0
0x000000010036cca4: ldr        x0, [sp, #0xc0]
0x000000010036cca8: bl         #0x1005c113c
0x000000010036ccac: ldr        x1, [sp, #0x60]
0x000000010036ccb0: mov        x2, x0
0x000000010036ccb4: ldr        x0, [sp, #0x50]
0x000000010036ccb8: str        x2, [sp, #0x68]
0x000000010036ccbc: bl         #0x1005c11b4
0x000000010036ccc0: ldr        x0, [sp, #0x58]
0x000000010036ccc4: ldr        x1, [sp, #0x60]
0x000000010036ccc8: bl         #0x1005c11b4
0x000000010036cccc: ldr        x0, [sp, #0x68]
0x000000010036ccd0: ldp        x29, x30, [sp, #0x190]
0x000000010036ccd4: ldp        x28, x27, [sp, #0x180]
0x000000010036ccd8: add        sp, sp, #0x1a0
0x000000010036ccdc: b          #0x1005c1004
