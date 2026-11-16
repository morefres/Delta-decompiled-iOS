; instruction-faithful ARM64 fallback for Roblox::function_1edae8
; start_va=0x1001edae8 image_relative=0x1edae8 bytes=468
0x00000001001edae8: stp        x24, x23, [sp, #-0x40]!
0x00000001001edaec: stp        x22, x21, [sp, #0x10]
0x00000001001edaf0: stp        x20, x19, [sp, #0x20]
0x00000001001edaf4: stp        x29, x30, [sp, #0x30]
0x00000001001edaf8: add        x29, sp, #0x30
0x00000001001edafc: bl         #0x1001edcdc
0x00000001001edb00: ldp        x19, x20, [x0]
0x00000001001edb04: adrp       x8, #0x1008d1000
0x00000001001edb08: ldr        x0, [x8, #0xb80]
0x00000001001edb0c: bl         #0x1005c0fd4
0x00000001001edb10: mov        x21, x0
0x00000001001edb14: mov        x0, x20
0x00000001001edb18: bl         #0x1005c1670
0x00000001001edb1c: mov        x0, x19
0x00000001001edb20: mov        x1, x20
0x00000001001edb24: bl         #0x1005beae4
0x00000001001edb28: mov        x19, x0
0x00000001001edb2c: mov        x0, x20
0x00000001001edb30: bl         #0x1005c1658
0x00000001001edb34: adrp       x8, #0x1008c1000
0x00000001001edb38: ldr        x1, [x8, #0x808]
0x00000001001edb3c: mov        x0, x21
0x00000001001edb40: mov        x2, x19
0x00000001001edb44: bl         #0x1005c10d0
0x00000001001edb48: mov        x20, x0
0x00000001001edb4c: mov        x0, x19
0x00000001001edb50: bl         #0x1005c1130
0x00000001001edb54: cbz        x20, #0x1001edca0
0x00000001001edb58: adrp       x8, #0x1008d1000
0x00000001001edb5c: ldr        x0, [x8, #0xc40]
0x00000001001edb60: bl         #0x1005c1118
0x00000001001edb64: mov        x19, x0
0x00000001001edb68: mov        x0, x20
0x00000001001edb6c: bl         #0x1005c113c
0x00000001001edb70: mov        x20, x0
0x00000001001edb74: adrp       x24, #0x1008ca000
0x00000001001edb78: ldr        x1, [x24, #0xdc0]
0x00000001001edb7c: mov        x0, x19
0x00000001001edb80: bl         #0x1005c10d0
0x00000001001edb84: mov        x29, x29
0x00000001001edb88: bl         #0x1005c1160
0x00000001001edb8c: cbz        x0, #0x1001edcb4
0x00000001001edb90: adrp       x8, #0x1008b9000
0x00000001001edb94: ldr        x1, [x8, #0x470]
0x00000001001edb98: mov        x21, x0
0x00000001001edb9c: bl         #0x1005c10d0
0x00000001001edba0: mov        x22, x0
0x00000001001edba4: mov        x0, x21
0x00000001001edba8: bl         #0x1005c1130
0x00000001001edbac: bl         #0x1001ee034
0x00000001001edbb0: ldp        x21, x23, [x0]
0x00000001001edbb4: mov        x0, x23
0x00000001001edbb8: bl         #0x1005c1670
0x00000001001edbbc: mov        x0, x21
0x00000001001edbc0: mov        x1, x23
0x00000001001edbc4: bl         #0x1005beae4
0x00000001001edbc8: mov        x21, x0
0x00000001001edbcc: mov        x0, x23
0x00000001001edbd0: bl         #0x1005c1658
0x00000001001edbd4: adrp       x23, #0x1008c7000
0x00000001001edbd8: ldr        x1, [x23, #0xde8]
0x00000001001edbdc: mov        x0, x20
0x00000001001edbe0: mov        x2, x22
0x00000001001edbe4: mov        x3, x21
0x00000001001edbe8: bl         #0x1005c10d0
0x00000001001edbec: mov        x0, x20
0x00000001001edbf0: bl         #0x1005c1130
0x00000001001edbf4: mov        x0, x21
0x00000001001edbf8: bl         #0x1005c1130
0x00000001001edbfc: mov        x0, x20
0x00000001001edc00: bl         #0x1005c113c
0x00000001001edc04: mov        x20, x0
0x00000001001edc08: ldr        x1, [x24, #0xdc0]
0x00000001001edc0c: mov        x0, x19
0x00000001001edc10: bl         #0x1005c10d0
0x00000001001edc14: mov        x29, x29
0x00000001001edc18: bl         #0x1005c1160
0x00000001001edc1c: cbz        x0, #0x1001edcb8
0x00000001001edc20: adrp       x8, #0x1008b9000
0x00000001001edc24: ldr        x1, [x8, #0x478]
0x00000001001edc28: mov        x19, x0
0x00000001001edc2c: bl         #0x1005c10d0
0x00000001001edc30: mov        x21, x0
0x00000001001edc34: mov        x0, x19
0x00000001001edc38: bl         #0x1005c1130
0x00000001001edc3c: bl         #0x1001ee088
0x00000001001edc40: ldp        x19, x22, [x0]
0x00000001001edc44: mov        x0, x22
0x00000001001edc48: bl         #0x1005c1670
0x00000001001edc4c: mov        x0, x19
0x00000001001edc50: mov        x1, x22
0x00000001001edc54: bl         #0x1005beae4
0x00000001001edc58: mov        x19, x0
0x00000001001edc5c: mov        x0, x22
0x00000001001edc60: bl         #0x1005c1658
0x00000001001edc64: ldr        x1, [x23, #0xde8]
0x00000001001edc68: mov        x0, x20
0x00000001001edc6c: mov        x2, x21
0x00000001001edc70: mov        x3, x19
0x00000001001edc74: bl         #0x1005c10d0
0x00000001001edc78: mov        x0, x19
0x00000001001edc7c: bl         #0x1005c1130
0x00000001001edc80: mov        x0, x20
0x00000001001edc84: bl         #0x1005c1130
0x00000001001edc88: mov        x0, x20
0x00000001001edc8c: ldp        x29, x30, [sp, #0x30]
0x00000001001edc90: ldp        x20, x19, [sp, #0x20]
0x00000001001edc94: ldp        x22, x21, [sp, #0x10]
0x00000001001edc98: ldp        x24, x23, [sp], #0x40
0x00000001001edc9c: b          #0x1005c1130
0x00000001001edca0: ldp        x29, x30, [sp, #0x30]
0x00000001001edca4: ldp        x20, x19, [sp, #0x20]
0x00000001001edca8: ldp        x22, x21, [sp, #0x10]
0x00000001001edcac: ldp        x24, x23, [sp], #0x40
0x00000001001edcb0: ret        
0x00000001001edcb4: brk        #1
0x00000001001edcb8: brk        #1
