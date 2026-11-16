; instruction-faithful ARM64 fallback for Roblox::function_2bdaac
; start_va=0x1002bdaac image_relative=0x2bdaac bytes=584
0x00000001002bdaac: stp        x22, x21, [sp, #-0x30]!
0x00000001002bdab0: stp        x20, x19, [sp, #0x10]
0x00000001002bdab4: stp        x29, x30, [sp, #0x20]
0x00000001002bdab8: add        x29, sp, #0x20
0x00000001002bdabc: mov        x20, x0
0x00000001002bdac0: mov        x0, x2
0x00000001002bdac4: bl         #0x1005c113c
0x00000001002bdac8: mov        x19, x0
0x00000001002bdacc: ldr        x0, [x20, #8]
0x00000001002bdad0: mov        x2, x19
0x00000001002bdad4: bl         #0x1005ec4e0
0x00000001002bdad8: mov        x29, x29
0x00000001002bdadc: bl         #0x1005c1160
0x00000001002bdae0: mov        x21, x0
0x00000001002bdae4: bl         #0x1005c1130
0x00000001002bdae8: cbz        x21, #0x1002bdaf8
0x00000001002bdaec: ldr        x0, [x20, #8]
0x00000001002bdaf0: mov        x1, x19
0x00000001002bdaf4: bl         #0x1002b4ea4
0x00000001002bdaf8: mov        x0, x19
0x00000001002bdafc: ldp        x29, x30, [sp, #0x20]
0x00000001002bdb00: ldp        x20, x19, [sp, #0x10]
0x00000001002bdb04: ldp        x22, x21, [sp], #0x30
0x00000001002bdb08: b          #0x1005c1130
0x00000001002bdb0c: sub        sp, sp, #0x60
0x00000001002bdb10: stp        x22, x21, [sp, #0x30]
0x00000001002bdb14: stp        x20, x19, [sp, #0x40]
0x00000001002bdb18: stp        x29, x30, [sp, #0x50]
0x00000001002bdb1c: add        x29, sp, #0x50
0x00000001002bdb20: mov        x19, x0
0x00000001002bdb24: mov        x0, x2
0x00000001002bdb28: bl         #0x1005c113c
0x00000001002bdb2c: mov        x20, x0
0x00000001002bdb30: ldr        x0, [x19, #8]
0x00000001002bdb34: bl         #0x1005cf0c0
0x00000001002bdb38: mov        x21, x0
0x00000001002bdb3c: adrp       x8, #0x1007c6000
0x00000001002bdb40: ldr        x8, [x8, #0x448]
0x00000001002bdb44: str        x8, [sp]
0x00000001002bdb48: adrp       x8, #0x100679000
0x00000001002bdb4c: ldr        d0, [x8, #0xb40]
0x00000001002bdb50: str        d0, [sp, #8]
0x00000001002bdb54: adrp       x8, #0x1002bd000
0x00000001002bdb58: add        x8, x8, #0xbac
0x00000001002bdb5c: adrp       x9, #0x1007d8000
0x00000001002bdb60: add        x9, x9, #0xe60
0x00000001002bdb64: stp        x8, x9, [sp, #0x10]
0x00000001002bdb68: stp        x20, x19, [sp, #0x20]
0x00000001002bdb6c: mov        x0, x20
0x00000001002bdb70: bl         #0x1005c113c
0x00000001002bdb74: mov        x19, x0
0x00000001002bdb78: mov        x2, sp
0x00000001002bdb7c: mov        x0, x21
0x00000001002bdb80: bl         #0x1005d5ec0
0x00000001002bdb84: ldr        x0, [sp, #0x20]
0x00000001002bdb88: bl         #0x1005c1130
0x00000001002bdb8c: mov        x0, x19
0x00000001002bdb90: bl         #0x1005c1130
0x00000001002bdb94: mov        x0, x21
0x00000001002bdb98: ldp        x29, x30, [sp, #0x50]
0x00000001002bdb9c: ldp        x20, x19, [sp, #0x40]
0x00000001002bdba0: ldp        x22, x21, [sp, #0x30]
0x00000001002bdba4: add        sp, sp, #0x60
0x00000001002bdba8: b          #0x1005c1130
0x00000001002bdbac: stp        x22, x21, [sp, #-0x30]!
0x00000001002bdbb0: stp        x20, x19, [sp, #0x10]
0x00000001002bdbb4: stp        x29, x30, [sp, #0x20]
0x00000001002bdbb8: add        x29, sp, #0x20
0x00000001002bdbbc: mov        x19, x2
0x00000001002bdbc0: mov        x20, x0
0x00000001002bdbc4: ldr        x21, [x0, #0x20]
0x00000001002bdbc8: mov        x0, x1
0x00000001002bdbcc: bl         #0x1005c113c
0x00000001002bdbd0: mov        x22, x0
0x00000001002bdbd4: mov        x0, x19
0x00000001002bdbd8: mov        x2, x21
0x00000001002bdbdc: bl         #0x1005d2e00
0x00000001002bdbe0: ldr        x0, [x20, #0x28]
0x00000001002bdbe4: mov        x2, x22
0x00000001002bdbe8: bl         #0x1005f4180
0x00000001002bdbec: mov        x0, x22
0x00000001002bdbf0: ldp        x29, x30, [sp, #0x20]
0x00000001002bdbf4: ldp        x20, x19, [sp, #0x10]
0x00000001002bdbf8: ldp        x22, x21, [sp], #0x30
0x00000001002bdbfc: b          #0x1005c1130
0x00000001002bdc00: sub        sp, sp, #0x50
0x00000001002bdc04: stp        x22, x21, [sp, #0x20]
0x00000001002bdc08: stp        x20, x19, [sp, #0x30]
0x00000001002bdc0c: stp        x29, x30, [sp, #0x40]
0x00000001002bdc10: add        x29, sp, #0x40
0x00000001002bdc14: mov        x19, x0
0x00000001002bdc18: adrp       x8, #0x1007c6000
0x00000001002bdc1c: ldr        x8, [x8, #0x4a8]
0x00000001002bdc20: ldr        x8, [x8]
0x00000001002bdc24: str        x8, [sp, #0x18]
0x00000001002bdc28: mov        x0, x3
0x00000001002bdc2c: bl         #0x1005c113c
0x00000001002bdc30: mov        x20, x0
0x00000001002bdc34: cbnz       x0, #0x1002bdcb0
0x00000001002bdc38: adrp       x8, #0x1008d2000
0x00000001002bdc3c: ldr        x0, [x8, #0x1c0]
0x00000001002bdc40: bl         #0x1005c0fc8
0x00000001002bdc44: mov        x20, x0
0x00000001002bdc48: adrp       x8, #0x1007d8000
0x00000001002bdc4c: add        x8, x8, #0x58
0x00000001002bdc50: ldr        x21, [x8]
0x00000001002bdc54: adrp       x8, #0x1007c5000
0x00000001002bdc58: ldr        x8, [x8, #0x78]
0x00000001002bdc5c: ldr        x9, [x8]
0x00000001002bdc60: adrp       x8, #0x100811000
0x00000001002bdc64: add        x8, x8, #0xb80
0x00000001002bdc68: stp        x9, x8, [sp, #8]
0x00000001002bdc6c: adrp       x8, #0x1008d1000
0x00000001002bdc70: ldr        x0, [x8, #0xc88]
0x00000001002bdc74: add        x2, sp, #0x10
0x00000001002bdc78: add        x3, sp, #8
0x00000001002bdc7c: mov        w4, #1
0x00000001002bdc80: bl         #0x1005d2c80
0x00000001002bdc84: mov        x29, x29
0x00000001002bdc88: bl         #0x1005c1160
0x00000001002bdc8c: mov        x22, x0
0x00000001002bdc90: mov        x0, x20
0x00000001002bdc94: mov        x2, x21
0x00000001002bdc98: mov        w3, #7
0x00000001002bdc9c: mov        x4, x22
0x00000001002bdca0: bl         #0x1005e02c0
0x00000001002bdca4: mov        x20, x0
0x00000001002bdca8: mov        x0, x22
0x00000001002bdcac: bl         #0x1005c1130
0x00000001002bdcb0: mov        x0, x19
0x00000001002bdcb4: mov        x2, x20
0x00000001002bdcb8: bl         #0x1005e3880
0x00000001002bdcbc: mov        x0, x20
0x00000001002bdcc0: bl         #0x1005c1130
0x00000001002bdcc4: ldr        x8, [sp, #0x18]
0x00000001002bdcc8: adrp       x9, #0x1007c6000
0x00000001002bdccc: ldr        x9, [x9, #0x4a8]
0x00000001002bdcd0: ldr        x9, [x9]
0x00000001002bdcd4: cmp        x9, x8
0x00000001002bdcd8: b.ne       #0x1002bdcf0
0x00000001002bdcdc: ldp        x29, x30, [sp, #0x40]
0x00000001002bdce0: ldp        x20, x19, [sp, #0x30]
0x00000001002bdce4: ldp        x22, x21, [sp, #0x20]
0x00000001002bdce8: add        sp, sp, #0x50
0x00000001002bdcec: ret        
0x00000001002bdcf0: bl         #0x1005c095c
