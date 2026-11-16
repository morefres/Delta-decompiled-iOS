; instruction-faithful ARM64 fallback for Roblox::function_2cd96c
; start_va=0x1002cd96c image_relative=0x2cd96c bytes=668
0x00000001002cd96c: sub        sp, sp, #0x90
0x00000001002cd970: stp        x22, x21, [sp, #0x60]
0x00000001002cd974: stp        x20, x19, [sp, #0x70]
0x00000001002cd978: stp        x29, x30, [sp, #0x80]
0x00000001002cd97c: add        x29, sp, #0x80
0x00000001002cd980: mov        x19, x1
0x00000001002cd984: mov        x20, x0
0x00000001002cd988: mov        x0, x2
0x00000001002cd98c: bl         #0x1005c113c
0x00000001002cd990: mov        x21, x0
0x00000001002cd994: adrp       x8, #0x1007c6000
0x00000001002cd998: ldr        x8, [x8, #0x448]
0x00000001002cd99c: str        x8, [sp]
0x00000001002cd9a0: adrp       x8, #0x100679000
0x00000001002cd9a4: ldr        d0, [x8, #0xb40]
0x00000001002cd9a8: str        d0, [sp, #8]
0x00000001002cd9ac: adrp       x8, #0x1002cd000
0x00000001002cd9b0: add        x8, x8, #0xa88
0x00000001002cd9b4: adrp       x9, #0x1007d9000
0x00000001002cd9b8: add        x9, x9, #0x340
0x00000001002cd9bc: stp        x8, x9, [sp, #0x10]
0x00000001002cd9c0: str        x0, [sp, #0x20]
0x00000001002cd9c4: ldr        x0, [x20, #0x20]
0x00000001002cd9c8: bl         #0x1005c113c
0x00000001002cd9cc: str        x0, [sp, #0x28]
0x00000001002cd9d0: strb       w19, [sp, #0x58]
0x00000001002cd9d4: ldr        x0, [x20, #0x28]
0x00000001002cd9d8: bl         #0x1005c113c
0x00000001002cd9dc: str        x0, [sp, #0x30]
0x00000001002cd9e0: ldr        x0, [x20, #0x30]
0x00000001002cd9e4: bl         #0x1005c113c
0x00000001002cd9e8: str        x0, [sp, #0x38]
0x00000001002cd9ec: ldr        x0, [x20, #0x38]
0x00000001002cd9f0: bl         #0x1005c113c
0x00000001002cd9f4: str        x0, [sp, #0x40]
0x00000001002cd9f8: ldrb       w8, [x20, #0x50]
0x00000001002cd9fc: strb       w8, [sp, #0x59]
0x00000001002cda00: ldr        x0, [x20, #0x40]
0x00000001002cda04: bl         #0x1005c113c
0x00000001002cda08: str        x0, [sp, #0x48]
0x00000001002cda0c: ldr        x0, [x20, #0x48]
0x00000001002cda10: bl         #0x1005c113c
0x00000001002cda14: str        x0, [sp, #0x50]
0x00000001002cda18: mov        x0, x21
0x00000001002cda1c: bl         #0x1005c113c
0x00000001002cda20: mov        x19, x0
0x00000001002cda24: adrp       x0, #0x1007c6000
0x00000001002cda28: ldr        x0, [x0, #0x4c8]
0x00000001002cda2c: mov        x1, sp
0x00000001002cda30: bl         #0x1005c0b54
0x00000001002cda34: ldr        x0, [sp, #0x50]
0x00000001002cda38: bl         #0x1005c1130
0x00000001002cda3c: ldr        x0, [sp, #0x48]
0x00000001002cda40: bl         #0x1005c1130
0x00000001002cda44: ldr        x0, [sp, #0x40]
0x00000001002cda48: bl         #0x1005c1130
0x00000001002cda4c: ldr        x0, [sp, #0x38]
0x00000001002cda50: bl         #0x1005c1130
0x00000001002cda54: ldr        x0, [sp, #0x30]
0x00000001002cda58: bl         #0x1005c1130
0x00000001002cda5c: ldr        x0, [sp, #0x28]
0x00000001002cda60: bl         #0x1005c1130
0x00000001002cda64: ldr        x0, [sp, #0x20]
0x00000001002cda68: bl         #0x1005c1130
0x00000001002cda6c: mov        x0, x19
0x00000001002cda70: bl         #0x1005c1130
0x00000001002cda74: ldp        x29, x30, [sp, #0x80]
0x00000001002cda78: ldp        x20, x19, [sp, #0x70]
0x00000001002cda7c: ldp        x22, x21, [sp, #0x60]
0x00000001002cda80: add        sp, sp, #0x90
0x00000001002cda84: ret        
0x00000001002cda88: sub        sp, sp, #0x40
0x00000001002cda8c: stp        x22, x21, [sp, #0x10]
0x00000001002cda90: stp        x20, x19, [sp, #0x20]
0x00000001002cda94: stp        x29, x30, [sp, #0x30]
0x00000001002cda98: add        x29, sp, #0x30
0x00000001002cda9c: mov        x19, x0
0x00000001002cdaa0: ldr        x8, [x0, #0x20]
0x00000001002cdaa4: cbz        x8, #0x1002cdaf4
0x00000001002cdaa8: ldr        x0, [x19, #0x28]
0x00000001002cdaac: bl         #0x1005cec60
0x00000001002cdab0: mov        x29, x29
0x00000001002cdab4: bl         #0x1005c1160
0x00000001002cdab8: mov        x20, x0
0x00000001002cdabc: ldr        x0, [x19, #0x20]
0x00000001002cdac0: bl         #0x1005e8860
0x00000001002cdac4: mov        x29, x29
0x00000001002cdac8: bl         #0x1005c1160
0x00000001002cdacc: mov        x21, x0
0x00000001002cdad0: str        x0, [sp]
0x00000001002cdad4: adrp       x1, #0x100812000
0x00000001002cdad8: add        x1, x1, #0xa20
0x00000001002cdadc: mov        x0, x20
0x00000001002cdae0: bl         #0x1002503d0
0x00000001002cdae4: mov        x0, x21
0x00000001002cdae8: bl         #0x1005c1130
0x00000001002cdaec: mov        x0, x20
0x00000001002cdaf0: bl         #0x1005c1130
0x00000001002cdaf4: ldrb       w8, [x19, #0x58]
0x00000001002cdaf8: cbz        w8, #0x1002cdb20
0x00000001002cdafc: ldrb       w8, [x19, #0x59]
0x00000001002cdb00: cbz        w8, #0x1002cdbf4
0x00000001002cdb04: ldp        x2, x0, [x19, #0x28]
0x00000001002cdb08: ldp        x1, x3, [x19, #0x48]
0x00000001002cdb0c: ldp        x29, x30, [sp, #0x30]
0x00000001002cdb10: ldp        x20, x19, [sp, #0x20]
0x00000001002cdb14: ldp        x22, x21, [sp, #0x10]
0x00000001002cdb18: add        sp, sp, #0x40
0x00000001002cdb1c: b          #0x10034e20c
0x00000001002cdb20: ldr        x0, [x19, #0x30]
0x00000001002cdb24: bl         #0x1005effa0
0x00000001002cdb28: mov        x29, x29
0x00000001002cdb2c: bl         #0x1005c1160
0x00000001002cdb30: mov        x20, x0
0x00000001002cdb34: bl         #0x1005c1130
0x00000001002cdb38: cbz        x20, #0x1002cdb60
0x00000001002cdb3c: ldr        x0, [x19, #0x30]
0x00000001002cdb40: bl         #0x1005d1d60
0x00000001002cdb44: mov        x29, x29
0x00000001002cdb48: bl         #0x1005c1160
0x00000001002cdb4c: mov        x20, x0
0x00000001002cdb50: ldr        x2, [x19, #0x30]
0x00000001002cdb54: bl         #0x1005f0740
0x00000001002cdb58: mov        x0, x20
0x00000001002cdb5c: bl         #0x1005c1130
0x00000001002cdb60: adrp       x8, #0x1008d2000
0x00000001002cdb64: ldr        x0, [x8, #0xee8]
0x00000001002cdb68: bl         #0x100607740
0x00000001002cdb6c: mov        x29, x29
0x00000001002cdb70: bl         #0x1005c1160
0x00000001002cdb74: mov        x21, x0
0x00000001002cdb78: adrp       x8, #0x1007db000
0x00000001002cdb7c: add        x8, x8, #0xdb0
0x00000001002cdb80: ldr        x2, [x8]
0x00000001002cdb84: bl         #0x1005cab20
0x00000001002cdb88: mov        x20, x0
0x00000001002cdb8c: mov        x0, x21
0x00000001002cdb90: bl         #0x1005c1130
0x00000001002cdb94: ldr        x0, [x19, #0x30]
0x00000001002cdb98: bl         #0x1005e40e0
0x00000001002cdb9c: tbz        w0, #0, #0x1002cdba8
0x00000001002cdba0: mov        w21, #0
0x00000001002cdba4: b          #0x1002cdbc4
0x00000001002cdba8: ldr        x0, [x19, #0x30]
0x00000001002cdbac: bl         #0x1005effa0
0x00000001002cdbb0: mov        x29, x29
0x00000001002cdbb4: bl         #0x1005c1160
0x00000001002cdbb8: cmp        x0, #0
0x00000001002cdbbc: cset       w21, ne
0x00000001002cdbc0: bl         #0x1005c1130
0x00000001002cdbc4: orr        w8, w20, w21
0x00000001002cdbc8: cmp        w8, #1
0x00000001002cdbcc: b.ne       #0x1002cdbf4
0x00000001002cdbd0: ldr        x0, [x19, #0x38]
0x00000001002cdbd4: cbz        x0, #0x1002cdbf4
0x00000001002cdbd8: ldr        x1, [x19, #0x28]
0x00000001002cdbdc: ldr        x2, [x19, #0x40]
0x00000001002cdbe0: ldp        x29, x30, [sp, #0x30]
0x00000001002cdbe4: ldp        x20, x19, [sp, #0x20]
0x00000001002cdbe8: ldp        x22, x21, [sp, #0x10]
0x00000001002cdbec: add        sp, sp, #0x40
0x00000001002cdbf0: b          #0x1002ad7ac
0x00000001002cdbf4: ldp        x29, x30, [sp, #0x30]
0x00000001002cdbf8: ldp        x20, x19, [sp, #0x20]
0x00000001002cdbfc: ldp        x22, x21, [sp, #0x10]
0x00000001002cdc00: add        sp, sp, #0x40
0x00000001002cdc04: ret        
