; instruction-faithful ARM64 fallback for Roblox::function_edae0
; start_va=0x1000edae0 image_relative=0xedae0 bytes=532
0x00000001000edae0: sub        sp, sp, #0xe0
0x00000001000edae4: stp        x22, x21, [sp, #0xb0]
0x00000001000edae8: stp        x20, x19, [sp, #0xc0]
0x00000001000edaec: stp        x29, x30, [sp, #0xd0]
0x00000001000edaf0: add        x29, sp, #0xd0
0x00000001000edaf4: mov        x19, x0
0x00000001000edaf8: adrp       x8, #0x1007c6000
0x00000001000edafc: ldr        x8, [x8, #0x4a8]
0x00000001000edb00: ldr        x8, [x8]
0x00000001000edb04: stur       x8, [x29, #-0x28]
0x00000001000edb08: adrp       x8, #0x1008d2000
0x00000001000edb0c: ldr        x0, [x8, #0x900]
0x00000001000edb10: bl         #0x1005c10e8
0x00000001000edb14: cmp        x0, x19
0x00000001000edb18: b.ne       #0x1000edcc4
0x00000001000edb1c: adrp       x8, #0x1007cd000
0x00000001000edb20: add        x8, x8, #0xb68
0x00000001000edb24: ldr        x19, [x8]
0x00000001000edb28: str        x19, [sp, #0x48]
0x00000001000edb2c: adrp       x8, #0x1008d2000
0x00000001000edb30: ldr        x0, [x8, #0x918]
0x00000001000edb34: bl         #0x1005c10e8
0x00000001000edb38: stur       x0, [x29, #-0x58]
0x00000001000edb3c: adrp       x8, #0x1007cd000
0x00000001000edb40: add        x8, x8, #0xb70
0x00000001000edb44: ldr        x20, [x8]
0x00000001000edb48: str        x20, [sp, #0x50]
0x00000001000edb4c: adrp       x8, #0x1008d2000
0x00000001000edb50: ldr        x0, [x8, #0x920]
0x00000001000edb54: bl         #0x1005c10e8
0x00000001000edb58: stur       x0, [x29, #-0x50]
0x00000001000edb5c: adrp       x8, #0x1007cd000
0x00000001000edb60: add        x8, x8, #0xb78
0x00000001000edb64: ldr        x21, [x8]
0x00000001000edb68: str        x21, [sp, #0x58]
0x00000001000edb6c: adrp       x8, #0x1008d2000
0x00000001000edb70: ldr        x0, [x8, #0x928]
0x00000001000edb74: bl         #0x1005c10e8
0x00000001000edb78: stur       x0, [x29, #-0x48]
0x00000001000edb7c: adrp       x8, #0x1007cd000
0x00000001000edb80: add        x8, x8, #0xb80
0x00000001000edb84: ldr        x8, [x8]
0x00000001000edb88: str        x8, [sp, #0x60]
0x00000001000edb8c: adrp       x8, #0x1008d2000
0x00000001000edb90: ldr        x0, [x8, #0x930]
0x00000001000edb94: bl         #0x1005c10e8
0x00000001000edb98: stur       x0, [x29, #-0x40]
0x00000001000edb9c: adrp       x8, #0x1007cd000
0x00000001000edba0: add        x8, x8, #0xba8
0x00000001000edba4: ldr        x8, [x8]
0x00000001000edba8: str        x8, [sp, #0x68]
0x00000001000edbac: adrp       x8, #0x1008d2000
0x00000001000edbb0: ldr        x0, [x8, #0x938]
0x00000001000edbb4: bl         #0x1005c10e8
0x00000001000edbb8: stur       x0, [x29, #-0x38]
0x00000001000edbbc: adrp       x8, #0x1007cd000
0x00000001000edbc0: add        x8, x8, #0xbb0
0x00000001000edbc4: ldr        x8, [x8]
0x00000001000edbc8: str        x8, [sp, #0x70]
0x00000001000edbcc: adrp       x8, #0x1008d2000
0x00000001000edbd0: ldr        x0, [x8, #0x940]
0x00000001000edbd4: bl         #0x1005c10e8
0x00000001000edbd8: stur       x0, [x29, #-0x30]
0x00000001000edbdc: adrp       x22, #0x1008d1000
0x00000001000edbe0: ldr        x0, [x22, #0xc88]
0x00000001000edbe4: sub        x2, x29, #0x58
0x00000001000edbe8: add        x3, sp, #0x48
0x00000001000edbec: mov        w4, #6
0x00000001000edbf0: bl         #0x1005d2c80
0x00000001000edbf4: mov        x29, x29
0x00000001000edbf8: bl         #0x1005c1160
0x00000001000edbfc: adrp       x9, #0x100905000
0x00000001000edc00: ldr        x8, [x9, #0x398]
0x00000001000edc04: str        x0, [x9, #0x398]
0x00000001000edc08: mov        x0, x8
0x00000001000edc0c: bl         #0x1005c1130
0x00000001000edc10: adrp       x8, #0x1007cd000
0x00000001000edc14: add        x8, x8, #0xd50
0x00000001000edc18: ldr        x8, [x8]
0x00000001000edc1c: str        x8, [sp, #0x38]
0x00000001000edc20: adrp       x8, #0x1008d2000
0x00000001000edc24: ldr        x0, [x8, #0x948]
0x00000001000edc28: bl         #0x1005c10e8
0x00000001000edc2c: str        x0, [sp, #0x40]
0x00000001000edc30: ldr        x0, [x22, #0xc88]
0x00000001000edc34: add        x2, sp, #0x40
0x00000001000edc38: add        x3, sp, #0x38
0x00000001000edc3c: mov        w4, #1
0x00000001000edc40: bl         #0x1005d2c80
0x00000001000edc44: mov        x29, x29
0x00000001000edc48: bl         #0x1005c1160
0x00000001000edc4c: adrp       x9, #0x100905000
0x00000001000edc50: ldr        x8, [x9, #0x3a0]
0x00000001000edc54: str        x0, [x9, #0x3a0]
0x00000001000edc58: mov        x0, x8
0x00000001000edc5c: bl         #0x1005c1130
0x00000001000edc60: adrp       x8, #0x1007cd000
0x00000001000edc64: add        x8, x8, #0xb90
0x00000001000edc68: ldr        x8, [x8]
0x00000001000edc6c: stp        x19, x20, [sp, #8]
0x00000001000edc70: adrp       x9, #0x1007cd000
0x00000001000edc74: add        x9, x9, #0xb98
0x00000001000edc78: ldr        x9, [x9]
0x00000001000edc7c: stp        x8, x9, [sp, #0x20]
0x00000001000edc80: str        x21, [sp, #0x18]
0x00000001000edc84: adrp       x8, #0x1007cd000
0x00000001000edc88: add        x8, x8, #0xba0
0x00000001000edc8c: ldr        x8, [x8]
0x00000001000edc90: str        x8, [sp, #0x30]
0x00000001000edc94: ldr        x0, [x22, #0xc88]
0x00000001000edc98: add        x2, sp, #0x20
0x00000001000edc9c: add        x3, sp, #8
0x00000001000edca0: mov        w4, #3
0x00000001000edca4: bl         #0x1005d2c80
0x00000001000edca8: mov        x29, x29
0x00000001000edcac: bl         #0x1005c1160
0x00000001000edcb0: adrp       x9, #0x100905000
0x00000001000edcb4: ldr        x8, [x9, #0x3a8]
0x00000001000edcb8: str        x0, [x9, #0x3a8]
0x00000001000edcbc: mov        x0, x8
0x00000001000edcc0: bl         #0x1005c1130
0x00000001000edcc4: ldur       x8, [x29, #-0x28]
0x00000001000edcc8: adrp       x9, #0x1007c6000
0x00000001000edccc: ldr        x9, [x9, #0x4a8]
0x00000001000edcd0: ldr        x9, [x9]
0x00000001000edcd4: cmp        x9, x8
0x00000001000edcd8: b.ne       #0x1000edcf0
0x00000001000edcdc: ldp        x29, x30, [sp, #0xd0]
0x00000001000edce0: ldp        x20, x19, [sp, #0xc0]
0x00000001000edce4: ldp        x22, x21, [sp, #0xb0]
0x00000001000edce8: add        sp, sp, #0xe0
0x00000001000edcec: ret        
0x00000001000edcf0: bl         #0x1005c095c
