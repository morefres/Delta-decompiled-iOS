; instruction-faithful ARM64 fallback for Roblox::function_33ca8c
; start_va=0x10033ca8c image_relative=0x33ca8c bytes=560
0x000000010033ca8c: sub        sp, sp, #0xf0
0x000000010033ca90: stp        d9, d8, [sp, #0x80]
0x000000010033ca94: stp        x28, x27, [sp, #0x90]
0x000000010033ca98: stp        x26, x25, [sp, #0xa0]
0x000000010033ca9c: stp        x24, x23, [sp, #0xb0]
0x000000010033caa0: stp        x22, x21, [sp, #0xc0]
0x000000010033caa4: stp        x20, x19, [sp, #0xd0]
0x000000010033caa8: stp        x29, x30, [sp, #0xe0]
0x000000010033caac: add        x29, sp, #0xe0
0x000000010033cab0: mov        x20, x0
0x000000010033cab4: sub        x0, x29, #0x68
0x000000010033cab8: mov        x1, x20
0x000000010033cabc: bl         #0x1005c10a0
0x000000010033cac0: ldr        x21, [x20, #0x50]
0x000000010033cac4: ldr        x22, [x20, #8]
0x000000010033cac8: adrp       x26, #0x1008d1000
0x000000010033cacc: ldr        x0, [x26, #0xd58]
0x000000010033cad0: bl         #0x1005e96e0
0x000000010033cad4: mov        x29, x29
0x000000010033cad8: bl         #0x1005c1160
0x000000010033cadc: mov        x23, x0
0x000000010033cae0: adrp       x8, #0x1007dd000
0x000000010033cae4: add        x8, x8, #0x58
0x000000010033cae8: ldr        x24, [x8]
0x000000010033caec: adrp       x27, #0x1007c6000
0x000000010033caf0: ldr        x27, [x27, #0x448]
0x000000010033caf4: str        x27, [sp, #0x50]
0x000000010033caf8: adrp       x8, #0x100679000
0x000000010033cafc: ldr        d8, [x8, #0xb40]
0x000000010033cb00: str        d8, [sp, #0x58]
0x000000010033cb04: adrp       x8, #0x10033c000
0x000000010033cb08: add        x8, x8, #0xcbc
0x000000010033cb0c: adrp       x28, #0x1007ce000
0x000000010033cb10: add        x28, x28, #0xf48
0x000000010033cb14: stp        x8, x28, [sp, #0x60]
0x000000010033cb18: add        x8, sp, #0x50
0x000000010033cb1c: add        x19, x8, #0x20
0x000000010033cb20: sub        x1, x29, #0x68
0x000000010033cb24: mov        x0, x19
0x000000010033cb28: bl         #0x1005c1034
0x000000010033cb2c: add        x5, sp, #0x50
0x000000010033cb30: mov        x0, x21
0x000000010033cb34: mov        x2, x24
0x000000010033cb38: mov        x3, x22
0x000000010033cb3c: mov        x4, x23
0x000000010033cb40: bl         #0x1005c5e60
0x000000010033cb44: mov        x0, x23
0x000000010033cb48: bl         #0x1005c1130
0x000000010033cb4c: ldr        x22, [x20, #0x50]
0x000000010033cb50: ldr        x23, [x20, #8]
0x000000010033cb54: ldr        x0, [x26, #0xd58]
0x000000010033cb58: bl         #0x1005e96e0
0x000000010033cb5c: mov        x29, x29
0x000000010033cb60: bl         #0x1005c1160
0x000000010033cb64: mov        x24, x0
0x000000010033cb68: adrp       x8, #0x1007dd000
0x000000010033cb6c: add        x8, x8, #0x10
0x000000010033cb70: ldr        x25, [x8]
0x000000010033cb74: str        x27, [sp, #0x28]
0x000000010033cb78: str        d8, [sp, #0x30]
0x000000010033cb7c: adrp       x8, #0x10033c000
0x000000010033cb80: add        x8, x8, #0xcf0
0x000000010033cb84: stp        x8, x28, [sp, #0x38]
0x000000010033cb88: add        x8, sp, #0x28
0x000000010033cb8c: add        x21, x8, #0x20
0x000000010033cb90: sub        x1, x29, #0x68
0x000000010033cb94: mov        x0, x21
0x000000010033cb98: bl         #0x1005c1034
0x000000010033cb9c: add        x5, sp, #0x28
0x000000010033cba0: mov        x0, x22
0x000000010033cba4: mov        x2, x25
0x000000010033cba8: mov        x3, x23
0x000000010033cbac: mov        x4, x24
0x000000010033cbb0: bl         #0x1005c5e60
0x000000010033cbb4: mov        x0, x24
0x000000010033cbb8: bl         #0x1005c1130
0x000000010033cbbc: ldr        x22, [x20, #0x50]
0x000000010033cbc0: ldr        x20, [x20, #8]
0x000000010033cbc4: ldr        x0, [x26, #0xd58]
0x000000010033cbc8: bl         #0x1005e96e0
0x000000010033cbcc: mov        x29, x29
0x000000010033cbd0: bl         #0x1005c1160
0x000000010033cbd4: mov        x23, x0
0x000000010033cbd8: adrp       x8, #0x1007dd000
0x000000010033cbdc: add        x8, x8, #0x18
0x000000010033cbe0: ldr        x25, [x8]
0x000000010033cbe4: str        x27, [sp]
0x000000010033cbe8: str        d8, [sp, #8]
0x000000010033cbec: adrp       x8, #0x10033c000
0x000000010033cbf0: add        x8, x8, #0xd40
0x000000010033cbf4: stp        x8, x28, [sp, #0x10]
0x000000010033cbf8: mov        x8, sp
0x000000010033cbfc: add        x24, x8, #0x20
0x000000010033cc00: sub        x1, x29, #0x68
0x000000010033cc04: mov        x0, x24
0x000000010033cc08: bl         #0x1005c1034
0x000000010033cc0c: mov        x5, sp
0x000000010033cc10: mov        x0, x22
0x000000010033cc14: mov        x2, x25
0x000000010033cc18: mov        x3, x20
0x000000010033cc1c: mov        x4, x23
0x000000010033cc20: bl         #0x1005c5e60
0x000000010033cc24: mov        x0, x23
0x000000010033cc28: bl         #0x1005c1130
0x000000010033cc2c: mov        x0, x24
0x000000010033cc30: bl         #0x1005c1040
0x000000010033cc34: mov        x0, x21
0x000000010033cc38: bl         #0x1005c1040
0x000000010033cc3c: mov        x0, x19
0x000000010033cc40: bl         #0x1005c1040
0x000000010033cc44: sub        x0, x29, #0x68
0x000000010033cc48: bl         #0x1005c1040
0x000000010033cc4c: ldp        x29, x30, [sp, #0xe0]
0x000000010033cc50: ldp        x20, x19, [sp, #0xd0]
0x000000010033cc54: ldp        x22, x21, [sp, #0xc0]
0x000000010033cc58: ldp        x24, x23, [sp, #0xb0]
0x000000010033cc5c: ldp        x26, x25, [sp, #0xa0]
0x000000010033cc60: ldp        x28, x27, [sp, #0x90]
0x000000010033cc64: ldp        d9, d8, [sp, #0x80]
0x000000010033cc68: add        sp, sp, #0xf0
0x000000010033cc6c: ret        
0x000000010033cc70: mov        x20, x0
0x000000010033cc74: mov        x0, x24
0x000000010033cc78: bl         #0x1005c1040
0x000000010033cc7c: b          #0x10033cc88
0x000000010033cc80: b          #0x10033cc84
0x000000010033cc84: mov        x20, x0
0x000000010033cc88: mov        x0, x21
0x000000010033cc8c: bl         #0x1005c1040
0x000000010033cc90: b          #0x10033cc9c
0x000000010033cc94: b          #0x10033cc98
0x000000010033cc98: mov        x20, x0
0x000000010033cc9c: mov        x0, x19
0x000000010033cca0: bl         #0x1005c1040
0x000000010033cca4: sub        x0, x29, #0x68
0x000000010033cca8: bl         #0x1005c1040
0x000000010033ccac: mov        x0, x20
0x000000010033ccb0: bl         #0x1005bfce4
0x000000010033ccb4: mov        x20, x0
0x000000010033ccb8: b          #0x10033cca4
