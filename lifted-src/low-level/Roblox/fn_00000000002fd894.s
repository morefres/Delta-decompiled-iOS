; instruction-faithful ARM64 fallback for Roblox::function_2fd894
; start_va=0x1002fd894 image_relative=0x2fd894 bytes=760
0x00000001002fd894: sub        sp, sp, #0x190
0x00000001002fd898: stp        d9, d8, [sp, #0x120]
0x00000001002fd89c: stp        x28, x27, [sp, #0x130]
0x00000001002fd8a0: stp        x26, x25, [sp, #0x140]
0x00000001002fd8a4: stp        x24, x23, [sp, #0x150]
0x00000001002fd8a8: stp        x22, x21, [sp, #0x160]
0x00000001002fd8ac: stp        x20, x19, [sp, #0x170]
0x00000001002fd8b0: stp        x29, x30, [sp, #0x180]
0x00000001002fd8b4: add        x29, sp, #0x180
0x00000001002fd8b8: str        x0, [sp, #0x18]
0x00000001002fd8bc: adrp       x8, #0x1007c6000
0x00000001002fd8c0: ldr        x8, [x8, #0x4a8]
0x00000001002fd8c4: ldr        x8, [x8]
0x00000001002fd8c8: stur       x8, [x29, #-0x70]
0x00000001002fd8cc: adrp       x8, #0x1008d1000
0x00000001002fd8d0: ldr        x0, [x8, #0xb80]
0x00000001002fd8d4: bl         #0x100608ee0
0x00000001002fd8d8: mov        x29, x29
0x00000001002fd8dc: bl         #0x1005c1160
0x00000001002fd8e0: str        x0, [sp, #0x10]
0x00000001002fd8e4: movi       v0.16b, #0
0x00000001002fd8e8: stp        q0, q0, [sp, #0x70]
0x00000001002fd8ec: stp        q0, q0, [sp, #0x50]
0x00000001002fd8f0: ldr        x8, [sp, #0x18]
0x00000001002fd8f4: ldr        x8, [x8, #0x20]
0x00000001002fd8f8: ldr        x0, [x8, #0x38]
0x00000001002fd8fc: bl         #0x1005c113c
0x00000001002fd900: add        x2, sp, #0x50
0x00000001002fd904: add        x3, sp, #0x90
0x00000001002fd908: str        x0, [sp, #8]
0x00000001002fd90c: mov        w4, #0x10
0x00000001002fd910: bl         #0x1005cf2a0
0x00000001002fd914: mov        x23, x0
0x00000001002fd918: cbz        x0, #0x1002fda08
0x00000001002fd91c: ldr        x8, [sp, #0x60]
0x00000001002fd920: ldr        x27, [x8]
0x00000001002fd924: add        x8, sp, #0x20
0x00000001002fd928: add        x22, x8, #0x28
0x00000001002fd92c: ldr        x8, [sp, #0x18]
0x00000001002fd930: add        x24, x8, #0x28
0x00000001002fd934: adrp       x19, #0x1007c6000
0x00000001002fd938: ldr        x19, [x19, #0x448]
0x00000001002fd93c: adrp       x8, #0x100679000
0x00000001002fd940: ldr        d8, [x8, #0xb40]
0x00000001002fd944: adrp       x21, #0x1002fd000
0x00000001002fd948: add        x21, x21, #0xb8c
0x00000001002fd94c: adrp       x20, #0x1007da000
0x00000001002fd950: add        x20, x20, #0xd78
0x00000001002fd954: mov        x28, #0
0x00000001002fd958: ldr        x8, [sp, #0x60]
0x00000001002fd95c: ldr        x8, [x8]
0x00000001002fd960: cmp        x8, x27
0x00000001002fd964: b.eq       #0x1002fd970
0x00000001002fd968: ldr        x0, [sp, #8]
0x00000001002fd96c: bl         #0x1005c1058
0x00000001002fd970: ldr        x8, [sp, #0x58]
0x00000001002fd974: ldr        x25, [x8, x28, lsl #3]
0x00000001002fd978: adrp       x8, #0x1008d2000
0x00000001002fd97c: ldr        x0, [x8, #0xfd8]
0x00000001002fd980: bl         #0x1005c0fc8
0x00000001002fd984: mov        x26, x0
0x00000001002fd988: str        x19, [sp, #0x20]
0x00000001002fd98c: str        d8, [sp, #0x28]
0x00000001002fd990: stp        x21, x20, [sp, #0x30]
0x00000001002fd994: mov        x0, x22
0x00000001002fd998: mov        x1, x24
0x00000001002fd99c: bl         #0x1005c1034
0x00000001002fd9a0: str        x25, [sp, #0x40]
0x00000001002fd9a4: add        x4, sp, #0x20
0x00000001002fd9a8: mov        x0, x26
0x00000001002fd9ac: ldr        x2, [sp, #0x10]
0x00000001002fd9b0: mov        x3, x25
0x00000001002fd9b4: bl         #0x1005e1260
0x00000001002fd9b8: mov        x25, x0
0x00000001002fd9bc: ldr        x8, [sp, #0x18]
0x00000001002fd9c0: ldr        x8, [x8, #0x20]
0x00000001002fd9c4: ldr        x0, [x8, #0x18]
0x00000001002fd9c8: mov        x1, x25
0x00000001002fd9cc: bl         #0x1002b5088
0x00000001002fd9d0: mov        x0, x25
0x00000001002fd9d4: bl         #0x1005c1130
0x00000001002fd9d8: mov        x0, x22
0x00000001002fd9dc: bl         #0x1005c1040
0x00000001002fd9e0: add        x28, x28, #1
0x00000001002fd9e4: cmp        x23, x28
0x00000001002fd9e8: b.ne       #0x1002fd958
0x00000001002fd9ec: add        x2, sp, #0x50
0x00000001002fd9f0: add        x3, sp, #0x90
0x00000001002fd9f4: ldr        x0, [sp, #8]
0x00000001002fd9f8: mov        w4, #0x10
0x00000001002fd9fc: bl         #0x1005cf2a0
0x00000001002fda00: mov        x23, x0
0x00000001002fda04: cbnz       x0, #0x1002fd954
0x00000001002fda08: ldr        x0, [sp, #8]
0x00000001002fda0c: bl         #0x1005c1130
0x00000001002fda10: ldr        x8, [sp, #0x18]
0x00000001002fda14: ldr        x8, [x8, #0x20]
0x00000001002fda18: ldr        x0, [x8, #0x38]
0x00000001002fda1c: bl         #0x1005cf280
0x00000001002fda20: cbz        x0, #0x1002fda94
0x00000001002fda24: ldr        x8, [sp, #0x18]
0x00000001002fda28: ldr        x8, [x8, #0x20]
0x00000001002fda2c: ldr        x22, [x8, #0x10]
0x00000001002fda30: adrp       x8, #0x1008d2000
0x00000001002fda34: ldr        x0, [x8, #0xee0]
0x00000001002fda38: bl         #0x1005c6ca0
0x00000001002fda3c: mov        x29, x29
0x00000001002fda40: bl         #0x1005c1160
0x00000001002fda44: mov        x21, x0
0x00000001002fda48: adrp       x8, #0x1008d1000
0x00000001002fda4c: ldr        x0, [x8, #0xd58]
0x00000001002fda50: bl         #0x1005e96e0
0x00000001002fda54: mov        x29, x29
0x00000001002fda58: bl         #0x1005c1160
0x00000001002fda5c: mov        x23, x0
0x00000001002fda60: adrp       x8, #0x1007c5000
0x00000001002fda64: ldr        x8, [x8, #0x108]
0x00000001002fda68: ldr        x2, [x8]
0x00000001002fda6c: adrp       x5, #0x1007da000
0x00000001002fda70: add        x5, x5, #0xda8
0x00000001002fda74: mov        x0, x22
0x00000001002fda78: mov        x3, x21
0x00000001002fda7c: mov        x4, x23
0x00000001002fda80: bl         #0x1005c5e60
0x00000001002fda84: mov        x0, x23
0x00000001002fda88: bl         #0x1005c1130
0x00000001002fda8c: mov        x0, x21
0x00000001002fda90: bl         #0x1005c1130
0x00000001002fda94: adrp       x8, #0x1008d2000
0x00000001002fda98: ldr        x0, [x8, #0xee8]
0x00000001002fda9c: bl         #0x100607740
0x00000001002fdaa0: mov        x29, x29
0x00000001002fdaa4: bl         #0x1005c1160
0x00000001002fdaa8: mov        x21, x0
0x00000001002fdaac: adrp       x8, #0x1007db000
0x00000001002fdab0: add        x8, x8, #0xed8
0x00000001002fdab4: ldr        x2, [x8]
0x00000001002fdab8: bl         #0x1005cab20
0x00000001002fdabc: mov        x22, x0
0x00000001002fdac0: mov        x0, x21
0x00000001002fdac4: bl         #0x1005c1130
0x00000001002fdac8: cbz        w22, #0x1002fdad8
0x00000001002fdacc: ldr        x8, [sp, #0x18]
0x00000001002fdad0: ldr        x0, [x8, #0x20]
0x00000001002fdad4: bl         #0x1005cc440
0x00000001002fdad8: ldr        x8, [sp, #0x18]
0x00000001002fdadc: ldr        x0, [x8, #0x20]
0x00000001002fdae0: bl         #0x1005ddd40
0x00000001002fdae4: mov        x20, x0
0x00000001002fdae8: adrp       x8, #0x1008d3000
0x00000001002fdaec: ldr        x0, [x8, #0x9b8]
0x00000001002fdaf0: bl         #0x100607740
0x00000001002fdaf4: mov        x29, x29
0x00000001002fdaf8: bl         #0x1005c1160
0x00000001002fdafc: mov        x21, x0
0x00000001002fdb00: mov        x2, x20
0x00000001002fdb04: bl         #0x1006050c0
0x00000001002fdb08: mov        x0, x21
0x00000001002fdb0c: bl         #0x1005c1130
0x00000001002fdb10: adrp       x19, #0x1008d3000
0x00000001002fdb14: ldr        x0, [x19, #0x18]
0x00000001002fdb18: bl         #0x1005ea740
0x00000001002fdb1c: ldr        x0, [x19, #0x18]
0x00000001002fdb20: bl         #0x1005ea760
0x00000001002fdb24: ldr        x0, [sp, #0x10]
0x00000001002fdb28: bl         #0x1005c1130
0x00000001002fdb2c: ldur       x8, [x29, #-0x70]
0x00000001002fdb30: adrp       x9, #0x1007c6000
0x00000001002fdb34: ldr        x9, [x9, #0x4a8]
0x00000001002fdb38: ldr        x9, [x9]
0x00000001002fdb3c: cmp        x9, x8
0x00000001002fdb40: b.ne       #0x1002fdb68
0x00000001002fdb44: ldp        x29, x30, [sp, #0x180]
0x00000001002fdb48: ldp        x20, x19, [sp, #0x170]
0x00000001002fdb4c: ldp        x22, x21, [sp, #0x160]
0x00000001002fdb50: ldp        x24, x23, [sp, #0x150]
0x00000001002fdb54: ldp        x26, x25, [sp, #0x140]
0x00000001002fdb58: ldp        x28, x27, [sp, #0x130]
0x00000001002fdb5c: ldp        d9, d8, [sp, #0x120]
0x00000001002fdb60: add        sp, sp, #0x190
0x00000001002fdb64: ret        
0x00000001002fdb68: bl         #0x1005c095c
0x00000001002fdb6c: b          #0x1002fdb70
0x00000001002fdb70: mov        x19, x0
0x00000001002fdb74: mov        x0, x22
0x00000001002fdb78: bl         #0x1005c1040
0x00000001002fdb7c: b          #0x1002fdb84
0x00000001002fdb80: mov        x19, x0
0x00000001002fdb84: mov        x0, x19
0x00000001002fdb88: bl         #0x1005bfce4
