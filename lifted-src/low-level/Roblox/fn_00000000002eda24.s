; instruction-faithful ARM64 fallback for Roblox::function_2eda24
; start_va=0x1002eda24 image_relative=0x2eda24 bytes=464
0x00000001002eda24: sub        sp, sp, #0x60
0x00000001002eda28: stp        x22, x21, [sp, #0x30]
0x00000001002eda2c: stp        x20, x19, [sp, #0x40]
0x00000001002eda30: stp        x29, x30, [sp, #0x50]
0x00000001002eda34: add        x29, sp, #0x50
0x00000001002eda38: mov        x19, x0
0x00000001002eda3c: ldr        x8, [x0, #0x20]
0x00000001002eda40: add        x0, x8, #0x10
0x00000001002eda44: bl         #0x1005c10ac
0x00000001002eda48: mov        x20, x0
0x00000001002eda4c: ldr        x8, [x19, #0x20]
0x00000001002eda50: ldr        x1, [x8, #8]
0x00000001002eda54: mov        x2, #0
0x00000001002eda58: mov        x3, #0
0x00000001002eda5c: bl         #0x10032a41c
0x00000001002eda60: mov        x29, x29
0x00000001002eda64: bl         #0x1005c1160
0x00000001002eda68: mov        x21, x0
0x00000001002eda6c: mov        x0, x20
0x00000001002eda70: bl         #0x1005c1130
0x00000001002eda74: adrp       x8, #0x1007c6000
0x00000001002eda78: ldr        x8, [x8, #0x448]
0x00000001002eda7c: str        x8, [sp]
0x00000001002eda80: adrp       x8, #0x100679000
0x00000001002eda84: ldr        d0, [x8, #0xb40]
0x00000001002eda88: str        d0, [sp, #8]
0x00000001002eda8c: adrp       x8, #0x1002ed000
0x00000001002eda90: add        x8, x8, #0xaf4
0x00000001002eda94: adrp       x9, #0x1007da000
0x00000001002eda98: add        x9, x9, #0x578
0x00000001002eda9c: stp        x8, x9, [sp, #0x10]
0x00000001002edaa0: ldp        x20, x0, [x19, #0x28]
0x00000001002edaa4: bl         #0x1005c113c
0x00000001002edaa8: str        x0, [sp, #0x20]
0x00000001002edaac: ldr        x0, [x19, #0x38]
0x00000001002edab0: bl         #0x1005c113c
0x00000001002edab4: str        x0, [sp, #0x28]
0x00000001002edab8: mov        x3, sp
0x00000001002edabc: mov        x0, x20
0x00000001002edac0: mov        x2, x21
0x00000001002edac4: bl         #0x1005db940
0x00000001002edac8: ldr        x0, [sp, #0x28]
0x00000001002edacc: bl         #0x1005c1130
0x00000001002edad0: ldr        x0, [sp, #0x20]
0x00000001002edad4: bl         #0x1005c1130
0x00000001002edad8: mov        x0, x21
0x00000001002edadc: bl         #0x1005c1130
0x00000001002edae0: ldp        x29, x30, [sp, #0x50]
0x00000001002edae4: ldp        x20, x19, [sp, #0x40]
0x00000001002edae8: ldp        x22, x21, [sp, #0x30]
0x00000001002edaec: add        sp, sp, #0x60
0x00000001002edaf0: ret        
0x00000001002edaf4: sub        sp, sp, #0x60
0x00000001002edaf8: stp        x22, x21, [sp, #0x30]
0x00000001002edafc: stp        x20, x19, [sp, #0x40]
0x00000001002edb00: stp        x29, x30, [sp, #0x50]
0x00000001002edb04: add        x29, sp, #0x50
0x00000001002edb08: mov        x21, x2
0x00000001002edb0c: mov        x22, x1
0x00000001002edb10: mov        x20, x0
0x00000001002edb14: adrp       x2, #0x10080b000
0x00000001002edb18: add        x2, x2, #0x460
0x00000001002edb1c: mov        x0, x1
0x00000001002edb20: bl         #0x1005ec4e0
0x00000001002edb24: mov        x29, x29
0x00000001002edb28: bl         #0x1005c1160
0x00000001002edb2c: mov        x19, x0
0x00000001002edb30: cbz        x22, #0x1002edba0
0x00000001002edb34: cbnz       x21, #0x1002edba0
0x00000001002edb38: mov        x0, x19
0x00000001002edb3c: bl         #0x1005e7580
0x00000001002edb40: cbz        x0, #0x1002edba0
0x00000001002edb44: adrp       x8, #0x1007c6000
0x00000001002edb48: ldr        x8, [x8, #0x448]
0x00000001002edb4c: str        x8, [sp]
0x00000001002edb50: adrp       x8, #0x100679000
0x00000001002edb54: ldr        d0, [x8, #0xb40]
0x00000001002edb58: adrp       x8, #0x1002ed000
0x00000001002edb5c: add        x8, x8, #0xbf4
0x00000001002edb60: str        d0, [sp, #8]
0x00000001002edb64: adrp       x9, #0x1007c9000
0x00000001002edb68: add        x9, x9, #0x160
0x00000001002edb6c: stp        x8, x9, [sp, #0x10]
0x00000001002edb70: ldr        x0, [x20, #0x28]
0x00000001002edb74: bl         #0x1005c113c
0x00000001002edb78: str        x0, [sp, #0x28]
0x00000001002edb7c: mov        x0, x19
0x00000001002edb80: bl         #0x1005c113c
0x00000001002edb84: str        x0, [sp, #0x20]
0x00000001002edb88: mov        x0, sp
0x00000001002edb8c: bl         #0x1002f9cf8
0x00000001002edb90: ldr        x0, [sp, #0x20]
0x00000001002edb94: bl         #0x1005c1130
0x00000001002edb98: ldr        x0, [sp, #0x28]
0x00000001002edb9c: b          #0x1002edbd4
0x00000001002edba0: adrp       x1, #0x100816000
0x00000001002edba4: add        x1, x1, #0x400
0x00000001002edba8: mov        w0, #0x16
0x00000001002edbac: bl         #0x10028fc38
0x00000001002edbb0: mov        x29, x29
0x00000001002edbb4: bl         #0x1005c1160
0x00000001002edbb8: mov        x21, x0
0x00000001002edbbc: ldr        x0, [x20, #0x20]
0x00000001002edbc0: ldr        x8, [x0, #0x10]
0x00000001002edbc4: mov        x1, #0
0x00000001002edbc8: mov        x2, x21
0x00000001002edbcc: blr        x8
0x00000001002edbd0: mov        x0, x21
0x00000001002edbd4: bl         #0x1005c1130
0x00000001002edbd8: mov        x0, x19
0x00000001002edbdc: bl         #0x1005c1130
0x00000001002edbe0: ldp        x29, x30, [sp, #0x50]
0x00000001002edbe4: ldp        x20, x19, [sp, #0x40]
0x00000001002edbe8: ldp        x22, x21, [sp, #0x30]
0x00000001002edbec: add        sp, sp, #0x60
0x00000001002edbf0: ret        
