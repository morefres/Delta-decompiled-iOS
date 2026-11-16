; instruction-faithful ARM64 fallback for Roblox::function_1fda2c
; start_va=0x1001fda2c image_relative=0x1fda2c bytes=424
0x00000001001fda2c: stp        x29, x30, [sp, #0x60]
0x00000001001fda30: add        x29, sp, #0x60
0x00000001001fda34: adrp       x8, #0x1008d1000
0x00000001001fda38: ldr        x0, [x8, #0xe30]
0x00000001001fda3c: bl         #0x1005d19c0
0x00000001001fda40: ldr        x1, [sp, #0x20]
0x00000001001fda44: stur       x0, [x29, #-0x10]
0x00000001001fda48: sub        x6, x29, #0x18
0x00000001001fda4c: mov        x4, #0
0x00000001001fda50: stur       xzr, [x29, #-0x18]
0x00000001001fda54: ldur       x0, [x29, #-0x10]
0x00000001001fda58: mov        x2, #0xe
0x00000001001fda5c: mov        x3, #1
0x00000001001fda60: mov        w8, #1
0x00000001001fda64: b          #0x1001fe564
0x00000001001fda68: bl         #0x1005c3280
0x00000001001fda6c: stur       x0, [x29, #-0x20]
0x00000001001fda70: ldur       x8, [x29, #-0x20]
0x00000001001fda74: cbz        x8, #0x1001fda88
0x00000001001fda78: b          #0x1001fda7c
0x00000001001fda7c: ldur       x8, [x29, #-0x18]
0x00000001001fda80: cbz        x8, #0x1001fda90
0x00000001001fda84: b          #0x1001fda88
0x00000001001fda88: stur       xzr, [x29, #-8]
0x00000001001fda8c: b          #0x1001fdbc4
0x00000001001fda90: ldr        x1, [sp, #0x20]
0x00000001001fda94: ldur       x0, [x29, #-0x20]
0x00000001001fda98: adrp       x2, #0x100808000
0x00000001001fda9c: add        x2, x2, #0x7e0
0x00000001001fdaa0: mov        w8, #1
0x00000001001fdaa4: str        w8, [sp, #0x1c]
0x00000001001fdaa8: and        w3, w8, #1
0x00000001001fdaac: bl         #0x1005c31c0
0x00000001001fdab0: ldr        x1, [sp, #0x20]
0x00000001001fdab4: ldr        w8, [sp, #0x1c]
0x00000001001fdab8: stur       x0, [x29, #-0x28]
0x00000001001fdabc: ldur       x0, [x29, #-0x10]
0x00000001001fdac0: ldur       x2, [x29, #-0x28]
0x00000001001fdac4: and        w3, w8, #1
0x00000001001fdac8: mov        x4, #0
0x00000001001fdacc: sub        x5, x29, #0x18
0x00000001001fdad0: bl         #0x1005cf700
0x00000001001fdad4: sturb      w0, [x29, #-0x29]
0x00000001001fdad8: ldurb      w8, [x29, #-0x29]
0x00000001001fdadc: tbnz       w8, #0, #0x1001fdaec
0x00000001001fdae0: b          #0x1001fdae4
0x00000001001fdae4: stur       xzr, [x29, #-8]
0x00000001001fdae8: b          #0x1001fdbc4
0x00000001001fdaec: ldr        x1, [sp, #0x20]
0x00000001001fdaf0: sub        x8, x29, #0x18
0x00000001001fdaf4: str        x8, [sp, #8]
0x00000001001fdaf8: stur       xzr, [x29, #-0x18]
0x00000001001fdafc: ldur       x8, [x29, #-0x28]
0x00000001001fdb00: str        x8, [sp, #0x10]
0x00000001001fdb04: adrp       x8, #0x1008d1000
0x00000001001fdb08: ldr        x0, [x8, #0xcb8]
0x00000001001fdb0c: mov        w8, #1
0x00000001001fdb10: sub        sp, sp, #0x20
0x00000001001fdb14: stp        x3, x4, [sp]
0x00000001001fdb18: stp        x5, x30, [sp, #0x10]
0x00000001001fdb1c: adrp       x5, #0x1001fd000
0x00000001001fdb20: add        x5, x5, #0xb58
0x00000001001fdb24: mov        x3, #0x14
0x00000001001fdb28: sub        x4, x5, x3
0x00000001001fdb2c: br         x4
0x00000001001fdb30: ldp        x3, x4, [sp]
0x00000001001fdb34: ldp        x5, x30, [sp, #0x10]
0x00000001001fdb38: add        sp, sp, #0x20
0x00000001001fdb3c: b          #0x1001fd944
0x00000001001fdb40: b          #0x1001fdb58
0x00000001001fdb44: ldp        x3, x4, [sp]
0x00000001001fdb48: ldp        x5, x30, [sp, #0x10]
0x00000001001fdb4c: add        sp, sp, #0x20
0x00000001001fdb50: b          #0x1001fe4f4
0x00000001001fdb54: b          #0x1001fdb58
0x00000001001fdb58: bl         #0x1005ec220
0x00000001001fdb5c: ldr        x1, [sp, #0x20]
0x00000001001fdb60: ldr        x4, [sp, #8]
0x00000001001fdb64: mov        x2, x0
0x00000001001fdb68: ldr        x0, [sp, #0x10]
0x00000001001fdb6c: adrp       x8, #0x1007c6000
0x00000001001fdb70: ldr        x8, [x8, #0xe50]
0x00000001001fdb74: ldr        x3, [x8]
0x00000001001fdb78: bl         #0x1006036a0
0x00000001001fdb7c: sturb      w0, [x29, #-0x2a]
0x00000001001fdb80: ldurb      w8, [x29, #-0x2a]
0x00000001001fdb84: tbz        w8, #0, #0x1001fdb98
0x00000001001fdb88: b          #0x1001fdb8c
0x00000001001fdb8c: ldur       x8, [x29, #-0x18]
0x00000001001fdb90: cbz        x8, #0x1001fdba0
0x00000001001fdb94: b          #0x1001fdb98
0x00000001001fdb98: stur       xzr, [x29, #-8]
0x00000001001fdb9c: b          #0x1001fdbc4
0x00000001001fdba0: ldr        x1, [sp, #0x20]
0x00000001001fdba4: ldur       x0, [x29, #-0x28]
0x00000001001fdba8: adrp       x2, #0x100808000
0x00000001001fdbac: add        x2, x2, #0x800
0x00000001001fdbb0: bl         #0x1005c31a0
0x00000001001fdbb4: str        x0, [sp, #0x28]
0x00000001001fdbb8: ldr        x8, [sp, #0x28]
0x00000001001fdbbc: stur       x8, [x29, #-8]
0x00000001001fdbc0: b          #0x1001fdbc4
0x00000001001fdbc4: ldur       x0, [x29, #-8]
0x00000001001fdbc8: ldp        x29, x30, [sp, #0x60]
0x00000001001fdbcc: add        sp, sp, #0x70
0x00000001001fdbd0: ret        
