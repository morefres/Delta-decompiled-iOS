; instruction-faithful ARM64 fallback for Roblox::function_1cd654
; start_va=0x1001cd654 image_relative=0x1cd654 bytes=1396
0x00000001001cd654: stp        x28, x27, [sp, #-0x60]!
0x00000001001cd658: stp        x26, x25, [sp, #0x10]
0x00000001001cd65c: stp        x24, x23, [sp, #0x20]
0x00000001001cd660: stp        x22, x21, [sp, #0x30]
0x00000001001cd664: stp        x20, x19, [sp, #0x40]
0x00000001001cd668: stp        x29, x30, [sp, #0x50]
0x00000001001cd66c: add        x29, sp, #0x50
0x00000001001cd670: sub        sp, sp, #0x80
0x00000001001cd674: mov        x20, x3
0x00000001001cd678: mov        x22, x2
0x00000001001cd67c: mov        x24, x1
0x00000001001cd680: mov        x25, x0
0x00000001001cd684: mov        x0, #0
0x00000001001cd688: bl         #0x1005bdd34
0x00000001001cd68c: stur       x0, [x29, #-0x70]
0x00000001001cd690: ldur       x8, [x0, #-8]
0x00000001001cd694: stur       x8, [x29, #-0x60]
0x00000001001cd698: ldr        x8, [x8, #0x40]
0x00000001001cd69c: mov        x9, x8
0x00000001001cd6a0: adrp       x16, #0x1007c6000
0x00000001001cd6a4: ldr        x16, [x16, #0x460]
0x00000001001cd6a8: blr        x16
0x00000001001cd6ac: mov        x9, sp
0x00000001001cd6b0: add        x10, x8, #0xf
0x00000001001cd6b4: and        x12, x10, #0xfffffffffffffff0
0x00000001001cd6b8: sub        x9, x9, x12
0x00000001001cd6bc: stur       x9, [x29, #-0x78]
0x00000001001cd6c0: mov        sp, x9
0x00000001001cd6c4: mov        x9, x8
0x00000001001cd6c8: adrp       x16, #0x1007c6000
0x00000001001cd6cc: ldr        x16, [x16, #0x460]
0x00000001001cd6d0: blr        x16
0x00000001001cd6d4: mov        x9, sp
0x00000001001cd6d8: sub        x9, x9, x12
0x00000001001cd6dc: stur       x9, [x29, #-0x80]
0x00000001001cd6e0: mov        sp, x9
0x00000001001cd6e4: mov        x9, x8
0x00000001001cd6e8: adrp       x16, #0x1007c6000
0x00000001001cd6ec: ldr        x16, [x16, #0x460]
0x00000001001cd6f0: blr        x16
0x00000001001cd6f4: mov        x9, sp
0x00000001001cd6f8: sub        x23, x9, x12
0x00000001001cd6fc: mov        sp, x23
0x00000001001cd700: mov        x9, x8
0x00000001001cd704: adrp       x16, #0x1007c6000
0x00000001001cd708: ldr        x16, [x16, #0x460]
0x00000001001cd70c: blr        x16
0x00000001001cd710: mov        x8, sp
0x00000001001cd714: sub        x21, x8, x12
0x00000001001cd718: mov        sp, x21
0x00000001001cd71c: adrp       x0, #0x1008fa000
0x00000001001cd720: add        x0, x0, #0x3d8
0x00000001001cd724: adrp       x1, #0x10067d000
0x00000001001cd728: add        x1, x1, #0x260
0x00000001001cd72c: bl         #0x100166028
0x00000001001cd730: ldur       x8, [x0, #-8]
0x00000001001cd734: ldr        x9, [x8, #0x40]
0x00000001001cd738: add        x8, x9, #0xf
0x00000001001cd73c: and        x8, x8, #0xfffffffffffffff0
0x00000001001cd740: adrp       x16, #0x1007c6000
0x00000001001cd744: ldr        x16, [x16, #0x460]
0x00000001001cd748: blr        x16
0x00000001001cd74c: mov        x9, sp
0x00000001001cd750: sub        x19, x9, x8
0x00000001001cd754: mov        sp, x19
0x00000001001cd758: mov        x0, #0
0x00000001001cd75c: bl         #0x1005bdd7c
0x00000001001cd760: mov        x26, x0
0x00000001001cd764: ldur       x27, [x0, #-8]
0x00000001001cd768: ldr        x8, [x27, #0x40]
0x00000001001cd76c: mov        x9, x8
0x00000001001cd770: adrp       x16, #0x1007c6000
0x00000001001cd774: ldr        x16, [x16, #0x460]
0x00000001001cd778: blr        x16
0x00000001001cd77c: mov        x9, sp
0x00000001001cd780: add        x8, x8, #0xf
0x00000001001cd784: and        x8, x8, #0xfffffffffffffff0
0x00000001001cd788: sub        x28, x9, x8
0x00000001001cd78c: mov        sp, x28
0x00000001001cd790: mov        x8, x19
0x00000001001cd794: mov        x0, x22
0x00000001001cd798: mov        x1, x20
0x00000001001cd79c: bl         #0x1005bdd64
0x00000001001cd7a0: ldr        x8, [x27, #0x30]
0x00000001001cd7a4: mov        x0, x19
0x00000001001cd7a8: mov        w1, #1
0x00000001001cd7ac: mov        x2, x26
0x00000001001cd7b0: blr        x8
0x00000001001cd7b4: cmp        w0, #1
0x00000001001cd7b8: b.ne       #0x1001cd7d0
0x00000001001cd7bc: mov        x0, x19
0x00000001001cd7c0: bl         #0x1001cdbc8
0x00000001001cd7c4: mov        x0, x20
0x00000001001cd7c8: bl         #0x1005c1670
0x00000001001cd7cc: b          #0x1001cd9e4
0x00000001001cd7d0: stp        x25, x24, [x29, #-0xa0]
0x00000001001cd7d4: stur       x23, [x29, #-0x90]
0x00000001001cd7d8: stp        x22, x20, [x29, #-0xc8]
0x00000001001cd7dc: stp        x27, x26, [x29, #-0xb0]
0x00000001001cd7e0: ldr        x8, [x27, #0x20]
0x00000001001cd7e4: mov        x0, x28
0x00000001001cd7e8: mov        x1, x19
0x00000001001cd7ec: mov        x2, x26
0x00000001001cd7f0: blr        x8
0x00000001001cd7f4: stur       x28, [x29, #-0xb8]
0x00000001001cd7f8: mov        x20, x28
0x00000001001cd7fc: bl         #0x1005bdd40
0x00000001001cd800: adrp       x8, #0x1007c7000
0x00000001001cd804: ldr        x8, [x8, #0x630]
0x00000001001cd808: cmp        x0, #0
0x00000001001cd80c: csel       x26, x8, x0, eq
0x00000001001cd810: mov        x28, x26
0x00000001001cd814: ldr        x22, [x28, #0x10]!
0x00000001001cd818: adrp       x8, #0x1006b7000
0x00000001001cd81c: add        x8, x8, #0xc0
0x00000001001cd820: sub        x8, x8, #0x20
0x00000001001cd824: orr        x23, x8, #0x8000000000000000
0x00000001001cd828: cbz        x22, #0x1001cd8a8
0x00000001001cd82c: mov        x24, #0
0x00000001001cd830: ldur       x10, [x29, #-0x60]
0x00000001001cd834: ldrb       w8, [x10, #0x50]
0x00000001001cd838: add        x9, x8, #0x20
0x00000001001cd83c: bic        x25, x9, x8
0x00000001001cd840: ldr        x8, [x10, #0x48]
0x00000001001cd844: stur       x8, [x29, #-0x68]
0x00000001001cd848: stur       x25, [x29, #-0x88]
0x00000001001cd84c: add        x20, x26, x25
0x00000001001cd850: bl         #0x1005bdd1c
0x00000001001cd854: mov        x19, x1
0x00000001001cd858: mov        x8, #0x11
0x00000001001cd85c: movk       x8, #0xd000, lsl #48
0x00000001001cd860: cmp        x0, x8
0x00000001001cd864: ccmp       x23, x1, #0, eq
0x00000001001cd868: b.eq       #0x1001cd8b4
0x00000001001cd86c: mov        x1, x19
0x00000001001cd870: mov        x2, #0x11
0x00000001001cd874: movk       x2, #0xd000, lsl #48
0x00000001001cd878: mov        x3, x23
0x00000001001cd87c: mov        w4, #0
0x00000001001cd880: bl         #0x1005bf1e0
0x00000001001cd884: mov        x20, x0
0x00000001001cd888: mov        x0, x19
0x00000001001cd88c: bl         #0x1005c1658
0x00000001001cd890: tbnz       w20, #0, #0x1001cd8bc
0x00000001001cd894: add        x24, x24, #1
0x00000001001cd898: ldur       x8, [x29, #-0x68]
0x00000001001cd89c: add        x25, x25, x8
0x00000001001cd8a0: cmp        x22, x24
0x00000001001cd8a4: b.ne       #0x1001cd84c
0x00000001001cd8a8: ldr        x19, [x28]
0x00000001001cd8ac: mov        x24, x19
0x00000001001cd8b0: b          #0x1001cd8e0
0x00000001001cd8b4: mov        x0, x19
0x00000001001cd8b8: bl         #0x1005c1658
0x00000001001cd8bc: adds       x19, x24, #1
0x00000001001cd8c0: b.vs       #0x1001cdbc4
0x00000001001cd8c4: ldr        x8, [x28]
0x00000001001cd8c8: cmp        x19, x8
0x00000001001cd8cc: ldur       x20, [x29, #-0x70]
0x00000001001cd8d0: b.ne       #0x1001cda0c
0x00000001001cd8d4: cmp        x19, x24
0x00000001001cd8d8: b.lt       #0x1001cdbbc
0x00000001001cd8dc: tbnz       x24, #0x3f, #0x1001cdbc0
0x00000001001cd8e0: sub        x8, x24, x19
0x00000001001cd8e4: adds       x20, x19, x8
0x00000001001cd8e8: b.vs       #0x1001cdb88
0x00000001001cd8ec: mov        x0, x26
0x00000001001cd8f0: bl         #0x1005c188c
0x00000001001cd8f4: stur       x26, [x29, #-0x58]
0x00000001001cd8f8: cbz        w0, #0x1001cd908
0x00000001001cd8fc: ldr        x8, [x26, #0x18]
0x00000001001cd900: cmp        x20, x8, lsr #1
0x00000001001cd904: b.le       #0x1001cd924
0x00000001001cd908: cmp        x19, x20
0x00000001001cd90c: csel       x1, x19, x20, gt
0x00000001001cd910: mov        w2, #1
0x00000001001cd914: mov        x3, x26
0x00000001001cd918: bl         #0x10019772c
0x00000001001cd91c: mov        x26, x0
0x00000001001cd920: stur       x0, [x29, #-0x58]
0x00000001001cd924: ldp        x22, x21, [x29, #-0x98]
0x00000001001cd928: ldp        x27, x25, [x29, #-0xa8]
0x00000001001cd92c: ldur       x28, [x29, #-0xb0]
0x00000001001cd930: sub        x20, x29, #0x58
0x00000001001cd934: mov        x0, x24
0x00000001001cd938: mov        x1, x19
0x00000001001cd93c: mov        x2, #0
0x00000001001cd940: bl         #0x1001ce16c
0x00000001001cd944: mov        x8, x21
0x00000001001cd948: mov        x0, #0x11
0x00000001001cd94c: movk       x0, #0xd000, lsl #48
0x00000001001cd950: mov        x1, x23
0x00000001001cd954: mov        x2, x25
0x00000001001cd958: mov        x3, x22
0x00000001001cd95c: bl         #0x1005bdd10
0x00000001001cd960: ldp        x20, x8, [x26, #0x10]
0x00000001001cd964: add        x19, x20, #1
0x00000001001cd968: cmp        x20, x8, lsr #1
0x00000001001cd96c: b.hs       #0x1001cdb8c
0x00000001001cd970: str        x19, [x26, #0x10]
0x00000001001cd974: ldur       x10, [x29, #-0x60]
0x00000001001cd978: ldrb       w8, [x10, #0x50]
0x00000001001cd97c: add        x9, x8, #0x20
0x00000001001cd980: bic        x8, x9, x8
0x00000001001cd984: add        x8, x26, x8
0x00000001001cd988: ldr        x9, [x10, #0x48]
0x00000001001cd98c: madd       x0, x9, x20, x8
0x00000001001cd990: ldr        x8, [x10, #0x20]
0x00000001001cd994: mov        x1, x21
0x00000001001cd998: ldur       x2, [x29, #-0x70]
0x00000001001cd99c: blr        x8
0x00000001001cd9a0: mov        x0, x26
0x00000001001cd9a4: ldur       x20, [x29, #-0xb8]
0x00000001001cd9a8: bl         #0x1005bdd4c
0x00000001001cd9ac: bl         #0x1005bdd70
0x00000001001cd9b0: mov        x22, x0
0x00000001001cd9b4: mov        x21, x1
0x00000001001cd9b8: ldr        x8, [x28, #8]
0x00000001001cd9bc: mov        x0, x20
0x00000001001cd9c0: mov        x1, x27
0x00000001001cd9c4: blr        x8
0x00000001001cd9c8: cbz        x21, #0x1001cd9d4
0x00000001001cd9cc: mov        x20, x21
0x00000001001cd9d0: b          #0x1001cd9e4
0x00000001001cd9d4: ldur       x20, [x29, #-0xc0]
0x00000001001cd9d8: mov        x0, x20
0x00000001001cd9dc: bl         #0x1005c1670
0x00000001001cd9e0: ldur       x22, [x29, #-0xc8]
0x00000001001cd9e4: mov        x0, x22
0x00000001001cd9e8: mov        x1, x20
0x00000001001cd9ec: sub        sp, x29, #0x50
0x00000001001cd9f0: ldp        x29, x30, [sp, #0x50]
0x00000001001cd9f4: ldp        x20, x19, [sp, #0x40]
0x00000001001cd9f8: ldp        x22, x21, [sp, #0x30]
0x00000001001cd9fc: ldp        x24, x23, [sp, #0x20]
0x00000001001cda00: ldp        x26, x25, [sp, #0x10]
0x00000001001cda04: ldp        x28, x27, [sp], #0x60
0x00000001001cda08: ret        
0x00000001001cda0c: ldur       x9, [x29, #-0x68]
0x00000001001cda10: add        x22, x9, x25
0x00000001001cda14: b          #0x1001cda54
0x00000001001cda18: mov        x0, x1
0x00000001001cda1c: bl         #0x1005c1658
0x00000001001cda20: ldur       x8, [x29, #-0x60]
0x00000001001cda24: ldr        x8, [x8, #8]
0x00000001001cda28: mov        x0, x21
0x00000001001cda2c: ldur       x20, [x29, #-0x70]
0x00000001001cda30: mov        x1, x20
0x00000001001cda34: blr        x8
0x00000001001cda38: add        x19, x19, #1
0x00000001001cda3c: mov        x28, x26
0x00000001001cda40: ldr        x8, [x28, #0x10]!
0x00000001001cda44: ldur       x9, [x29, #-0x68]
0x00000001001cda48: add        x22, x22, x9
0x00000001001cda4c: cmp        x19, x8
0x00000001001cda50: b.eq       #0x1001cd8d4
0x00000001001cda54: cmp        x19, x8
0x00000001001cda58: b.hs       #0x1001cdb84
0x00000001001cda5c: ldur       x8, [x29, #-0x60]
0x00000001001cda60: ldr        x27, [x8, #0x10]
0x00000001001cda64: add        x1, x26, x22
0x00000001001cda68: mov        x0, x21
0x00000001001cda6c: mov        x2, x20
0x00000001001cda70: blr        x27
0x00000001001cda74: mov        x20, x21
0x00000001001cda78: bl         #0x1005bdd1c
0x00000001001cda7c: mov        x8, #0x11
0x00000001001cda80: movk       x8, #0xd000, lsl #48
0x00000001001cda84: cmp        x0, x8
0x00000001001cda88: b.ne       #0x1001cda94
0x00000001001cda8c: cmp        x23, x1
0x00000001001cda90: b.eq       #0x1001cda18
0x00000001001cda94: mov        x20, x1
0x00000001001cda98: mov        x2, #0x11
0x00000001001cda9c: movk       x2, #0xd000, lsl #48
0x00000001001cdaa0: mov        x3, x23
0x00000001001cdaa4: mov        w4, #0
0x00000001001cdaa8: bl         #0x1005bf1e0
0x00000001001cdaac: mov        x25, x0
0x00000001001cdab0: mov        x0, x20
0x00000001001cdab4: bl         #0x1005c1658
0x00000001001cdab8: ldur       x8, [x29, #-0x60]
0x00000001001cdabc: ldr        x8, [x8, #8]
0x00000001001cdac0: mov        x0, x21
0x00000001001cdac4: ldur       x20, [x29, #-0x70]
0x00000001001cdac8: mov        x1, x20
0x00000001001cdacc: blr        x8
0x00000001001cdad0: tbnz       w25, #0, #0x1001cda38
0x00000001001cdad4: cmp        x19, x24
0x00000001001cdad8: b.eq       #0x1001cdb6c
0x00000001001cdadc: tbnz       x24, #0x3f, #0x1001cdbac
0x00000001001cdae0: ldr        x25, [x28]
0x00000001001cdae4: cmp        x24, x25
0x00000001001cdae8: b.hs       #0x1001cdbb0
0x00000001001cdaec: ldp        x8, x0, [x29, #-0x88]
0x00000001001cdaf0: add        x8, x26, x8
0x00000001001cdaf4: mov        x28, x20
0x00000001001cdaf8: ldur       x9, [x29, #-0x68]
0x00000001001cdafc: mul        x20, x24, x9
0x00000001001cdb00: add        x1, x8, x20
0x00000001001cdb04: mov        x2, x28
0x00000001001cdb08: blr        x27
0x00000001001cdb0c: cmp        x19, x25
0x00000001001cdb10: b.hs       #0x1001cdbb4
0x00000001001cdb14: add        x1, x26, x22
0x00000001001cdb18: ldur       x0, [x29, #-0x78]
0x00000001001cdb1c: mov        x2, x28
0x00000001001cdb20: blr        x27
0x00000001001cdb24: mov        x0, x26
0x00000001001cdb28: bl         #0x1005c188c
0x00000001001cdb2c: tbz        w0, #0, #0x1001cdb74
0x00000001001cdb30: ldur       x8, [x29, #-0x88]
0x00000001001cdb34: add        x8, x26, x8
0x00000001001cdb38: ldur       x9, [x29, #-0x60]
0x00000001001cdb3c: ldr        x25, [x9, #0x28]
0x00000001001cdb40: add        x0, x8, x20
0x00000001001cdb44: ldp        x1, x20, [x29, #-0x78]
0x00000001001cdb48: mov        x2, x20
0x00000001001cdb4c: blr        x25
0x00000001001cdb50: ldr        x8, [x26, #0x10]
0x00000001001cdb54: cmp        x19, x8
0x00000001001cdb58: b.hs       #0x1001cdbb8
0x00000001001cdb5c: add        x0, x26, x22
0x00000001001cdb60: ldur       x1, [x29, #-0x80]
0x00000001001cdb64: mov        x2, x20
0x00000001001cdb68: blr        x25
0x00000001001cdb6c: add        x24, x24, #1
0x00000001001cdb70: b          #0x1001cda38
0x00000001001cdb74: mov        x0, x26
0x00000001001cdb78: bl         #0x1001ce158
0x00000001001cdb7c: mov        x26, x0
0x00000001001cdb80: b          #0x1001cdb30
0x00000001001cdb84: brk        #1
0x00000001001cdb88: brk        #1
0x00000001001cdb8c: cmp        x8, #1
0x00000001001cdb90: cset       w0, hi
0x00000001001cdb94: mov        x1, x19
0x00000001001cdb98: mov        w2, #1
0x00000001001cdb9c: mov        x3, x26
0x00000001001cdba0: bl         #0x10019772c
0x00000001001cdba4: mov        x26, x0
0x00000001001cdba8: b          #0x1001cd970
0x00000001001cdbac: brk        #1
0x00000001001cdbb0: brk        #1
0x00000001001cdbb4: brk        #1
0x00000001001cdbb8: brk        #1
0x00000001001cdbbc: brk        #1
0x00000001001cdbc0: brk        #1
0x00000001001cdbc4: brk        #1
