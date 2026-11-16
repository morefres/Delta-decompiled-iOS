; instruction-faithful ARM64 fallback for Roblox::function_bda1c
; start_va=0x1000bda1c image_relative=0xbda1c bytes=636
0x00000001000bda1c: stp        x28, x27, [sp, #-0x60]!
0x00000001000bda20: stp        x26, x25, [sp, #0x10]
0x00000001000bda24: stp        x24, x23, [sp, #0x20]
0x00000001000bda28: stp        x22, x21, [sp, #0x30]
0x00000001000bda2c: stp        x20, x19, [sp, #0x40]
0x00000001000bda30: stp        x29, x30, [sp, #0x50]
0x00000001000bda34: add        x29, sp, #0x50
0x00000001000bda38: sub        sp, sp, #0x1a0
0x00000001000bda3c: mov        x20, x0
0x00000001000bda40: adrp       x8, #0x1007c6000
0x00000001000bda44: ldr        x8, [x8, #0x4a8]
0x00000001000bda48: ldr        x8, [x8]
0x00000001000bda4c: stur       x8, [x29, #-0x60]
0x00000001000bda50: adrp       x8, #0x1008d1000
0x00000001000bda54: ldr        x0, [x8, #0xc40]
0x00000001000bda58: bl         #0x100607740
0x00000001000bda5c: mov        x29, x29
0x00000001000bda60: bl         #0x1005c1160
0x00000001000bda64: mov        x19, x0
0x00000001000bda68: bl         #0x1005c9f60
0x00000001000bda6c: mov        x21, x0
0x00000001000bda70: mov        x0, x19
0x00000001000bda74: bl         #0x1005c1130
0x00000001000bda78: movi       v0.16b, #0
0x00000001000bda7c: stp        q0, q0, [sp, #0x70]
0x00000001000bda80: stp        q0, q0, [sp, #0x50]
0x00000001000bda84: ldr        x0, [x20, #0x20]
0x00000001000bda88: bl         #0x1005c113c
0x00000001000bda8c: add        x2, sp, #0x50
0x00000001000bda90: sub        x3, x29, #0xe0
0x00000001000bda94: str        x0, [sp, #8]
0x00000001000bda98: mov        w4, #0x10
0x00000001000bda9c: bl         #0x1005cf2a0
0x00000001000bdaa0: mov        x22, x0
0x00000001000bdaa4: cbz        x0, #0x1000bdbec
0x00000001000bdaa8: ldr        x8, [sp, #0x60]
0x00000001000bdaac: ldr        x26, [x8]
0x00000001000bdab0: mov        x27, #0
0x00000001000bdab4: ldr        x8, [sp, #0x60]
0x00000001000bdab8: ldr        x8, [x8]
0x00000001000bdabc: cmp        x8, x26
0x00000001000bdac0: b.eq       #0x1000bdacc
0x00000001000bdac4: ldr        x0, [sp, #8]
0x00000001000bdac8: bl         #0x1005c1058
0x00000001000bdacc: ldr        x8, [sp, #0x58]
0x00000001000bdad0: ldr        x23, [x8, x27, lsl #3]
0x00000001000bdad4: mov        x0, x23
0x00000001000bdad8: bl         #0x1005cf3c0
0x00000001000bdadc: mov        x29, x29
0x00000001000bdae0: bl         #0x1005c1160
0x00000001000bdae4: cmp        x0, #0
0x00000001000bdae8: cset       w19, eq
0x00000001000bdaec: bl         #0x1005c1130
0x00000001000bdaf0: tbnz       w19, #0, #0x1000bdbc4
0x00000001000bdaf4: movi       v0.16b, #0
0x00000001000bdaf8: stp        q0, q0, [sp, #0x30]
0x00000001000bdafc: stp        q0, q0, [sp, #0x10]
0x00000001000bdb00: mov        x0, x23
0x00000001000bdb04: bl         #0x1005cf3c0
0x00000001000bdb08: mov        x29, x29
0x00000001000bdb0c: bl         #0x1005c1160
0x00000001000bdb10: mov        x23, x0
0x00000001000bdb14: add        x2, sp, #0x10
0x00000001000bdb18: add        x3, sp, #0x90
0x00000001000bdb1c: mov        w4, #0x10
0x00000001000bdb20: bl         #0x1005cf2a0
0x00000001000bdb24: mov        x24, x0
0x00000001000bdb28: cbz        x0, #0x1000bdbbc
0x00000001000bdb2c: ldr        x8, [sp, #0x20]
0x00000001000bdb30: ldr        x28, [x8]
0x00000001000bdb34: mov        x19, #0
0x00000001000bdb38: ldr        x8, [sp, #0x20]
0x00000001000bdb3c: ldr        x8, [x8]
0x00000001000bdb40: cmp        x8, x28
0x00000001000bdb44: b.eq       #0x1000bdb50
0x00000001000bdb48: mov        x0, x23
0x00000001000bdb4c: bl         #0x1005c1058
0x00000001000bdb50: ldr        x8, [sp, #0x18]
0x00000001000bdb54: ldr        x25, [x8, x19, lsl #3]
0x00000001000bdb58: mov        w0, #0x2710
0x00000001000bdb5c: bl         #0x1005c0a28
0x00000001000bdb60: cmp        x21, w0, sxtw
0x00000001000bdb64: b.le       #0x1000bdb94
0x00000001000bdb68: mov        x0, x25
0x00000001000bdb6c: bl         #0x1005c2540
0x00000001000bdb70: mov        x29, x29
0x00000001000bdb74: bl         #0x1005c1160
0x00000001000bdb78: mov        x25, x0
0x00000001000bdb7c: cbz        x0, #0x1000bdb8c
0x00000001000bdb80: ldr        x0, [x20, #0x28]
0x00000001000bdb84: mov        x2, x25
0x00000001000bdb88: bl         #0x1005f0260
0x00000001000bdb8c: mov        x0, x25
0x00000001000bdb90: bl         #0x1005c1130
0x00000001000bdb94: add        x19, x19, #1
0x00000001000bdb98: cmp        x24, x19
0x00000001000bdb9c: b.ne       #0x1000bdb38
0x00000001000bdba0: add        x2, sp, #0x10
0x00000001000bdba4: add        x3, sp, #0x90
0x00000001000bdba8: mov        x0, x23
0x00000001000bdbac: mov        w4, #0x10
0x00000001000bdbb0: bl         #0x1005cf2a0
0x00000001000bdbb4: mov        x24, x0
0x00000001000bdbb8: cbnz       x0, #0x1000bdb34
0x00000001000bdbbc: mov        x0, x23
0x00000001000bdbc0: bl         #0x1005c1130
0x00000001000bdbc4: add        x27, x27, #1
0x00000001000bdbc8: cmp        x27, x22
0x00000001000bdbcc: b.ne       #0x1000bdab4
0x00000001000bdbd0: add        x2, sp, #0x50
0x00000001000bdbd4: sub        x3, x29, #0xe0
0x00000001000bdbd8: ldr        x0, [sp, #8]
0x00000001000bdbdc: mov        w4, #0x10
0x00000001000bdbe0: bl         #0x1005cf2a0
0x00000001000bdbe4: mov        x22, x0
0x00000001000bdbe8: cbnz       x0, #0x1000bdab0
0x00000001000bdbec: ldr        x0, [sp, #8]
0x00000001000bdbf0: bl         #0x1005c1130
0x00000001000bdbf4: ldur       x8, [x29, #-0x60]
0x00000001000bdbf8: adrp       x9, #0x1007c6000
0x00000001000bdbfc: ldr        x9, [x9, #0x4a8]
0x00000001000bdc00: ldr        x9, [x9]
0x00000001000bdc04: cmp        x9, x8
0x00000001000bdc08: b.ne       #0x1000bdc2c
0x00000001000bdc0c: add        sp, sp, #0x1a0
0x00000001000bdc10: ldp        x29, x30, [sp, #0x50]
0x00000001000bdc14: ldp        x20, x19, [sp, #0x40]
0x00000001000bdc18: ldp        x22, x21, [sp, #0x30]
0x00000001000bdc1c: ldp        x24, x23, [sp, #0x20]
0x00000001000bdc20: ldp        x26, x25, [sp, #0x10]
0x00000001000bdc24: ldp        x28, x27, [sp], #0x60
0x00000001000bdc28: ret        
0x00000001000bdc2c: bl         #0x1005c095c
0x00000001000bdc30: b          #0x1000bdc50
0x00000001000bdc34: mov        x20, x0
0x00000001000bdc38: mov        x0, x19
0x00000001000bdc3c: bl         #0x1005c1130
0x00000001000bdc40: b          #0x1000bdc90
0x00000001000bdc44: b          #0x1000bdc50
0x00000001000bdc48: b          #0x1000bdc74
0x00000001000bdc4c: b          #0x1000bdc50
0x00000001000bdc50: mov        x20, x0
0x00000001000bdc54: b          #0x1000bdc80
0x00000001000bdc58: b          #0x1000bdc74
0x00000001000bdc5c: mov        x20, x0
0x00000001000bdc60: mov        x0, x25
0x00000001000bdc64: bl         #0x1005c1130
0x00000001000bdc68: b          #0x1000bdc78
0x00000001000bdc6c: b          #0x1000bdc74
0x00000001000bdc70: b          #0x1000bdc74
0x00000001000bdc74: mov        x20, x0
0x00000001000bdc78: mov        x0, x23
0x00000001000bdc7c: bl         #0x1005c1130
0x00000001000bdc80: ldr        x0, [sp, #8]
0x00000001000bdc84: bl         #0x1005c1130
0x00000001000bdc88: b          #0x1000bdc90
0x00000001000bdc8c: mov        x20, x0
0x00000001000bdc90: mov        x0, x20
0x00000001000bdc94: bl         #0x1005bfce4
