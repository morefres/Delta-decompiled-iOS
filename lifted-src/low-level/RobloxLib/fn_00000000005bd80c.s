; instruction-faithful ARM64 fallback for RobloxLib::function_5bd80c
0x00000000005bd80c: sub        sp, sp, #0x110
0x00000000005bd810: stp        d9, d8, [sp, #0xa0]
0x00000000005bd814: stp        x28, x27, [sp, #0xb0]
0x00000000005bd818: stp        x26, x25, [sp, #0xc0]
0x00000000005bd81c: stp        x24, x23, [sp, #0xd0]
0x00000000005bd820: stp        x22, x21, [sp, #0xe0]
0x00000000005bd824: stp        x20, x19, [sp, #0xf0]
0x00000000005bd828: stp        x29, x30, [sp, #0x100]
0x00000000005bd82c: add        x29, sp, #0x100
0x00000000005bd830: mov        x22, x0
0x00000000005bd834: mov        x0, x2
0x00000000005bd838: bl         #0x4b99160
0x00000000005bd83c: mov        x19, x0
0x00000000005bd840: bl         #0x4b9f420
0x00000000005bd844: mov        x29, x29
0x00000000005bd848: bl         #0x4b99184
0x00000000005bd84c: mov        x20, x0
0x00000000005bd850: bl         #0x4b99154
0x00000000005bd854: cbz        x20, #0x5bd8a0
0x00000000005bd858: ldr        x8, [x22, #0x10]
0x00000000005bd85c: cbz        x8, #0x5bd88c
0x00000000005bd860: mov        x20, #0
0x00000000005bd864: ldr        x9, [x22, #8]
0x00000000005bd868: mov        w10, #1
0x00000000005bd86c: lsr        x21, x20, #6
0x00000000005bd870: lsl        x23, x10, x20
0x00000000005bd874: ldr        x11, [x9, x21, lsl #3]
0x00000000005bd878: tst        x11, x23
0x00000000005bd87c: b.eq       #0x5bd8b4
0x00000000005bd880: add        x20, x20, #1
0x00000000005bd884: cmp        x8, x20
0x00000000005bd888: b.ne       #0x5bd86c
0x00000000005bd88c: adrp       x1, #0x524a000
0x00000000005bd890: add        x1, x1, #0x3e1
0x00000000005bd894: mov        w0, #3
0x00000000005bd898: bl         #0x41f5574
0x00000000005bd89c: b          #0x5be0a8
0x00000000005bd8a0: adrp       x1, #0x524a000
0x00000000005bd8a4: add        x1, x1, #0x3bb
0x00000000005bd8a8: mov        w0, #3
0x00000000005bd8ac: bl         #0x41f5574
0x00000000005bd8b0: b          #0x5be0a8
0x00000000005bd8b4: mov        x0, x19
0x00000000005bd8b8: mov        x2, x20
0x00000000005bd8bc: bl         #0x4ba5900
0x00000000005bd8c0: ldr        x8, [x22, #8]
0x00000000005bd8c4: ldr        x9, [x8, x21, lsl #3]
0x00000000005bd8c8: orr        x9, x9, x23
0x00000000005bd8cc: str        x9, [x8, x21, lsl #3]
0x00000000005bd8d0: mov        x0, x19
0x00000000005bd8d4: bl         #0x5be2b0
0x00000000005bd8d8: mov        x21, x0
0x00000000005bd8dc: bl         #0x559a10
0x00000000005bd8e0: mov        x1, x20
0x00000000005bd8e4: mov        x2, x21
0x00000000005bd8e8: mov        w3, #0x16
0x00000000005bd8ec: bl         #0x55309c
0x00000000005bd8f0: mov        x0, x19
0x00000000005bd8f4: bl         #0x4b9f420
0x00000000005bd8f8: mov        x29, x29
0x00000000005bd8fc: bl         #0x4b99184
0x00000000005bd900: mov        x23, x0
0x00000000005bd904: bl         #0x4b9d600
0x00000000005bd908: mov        x29, x29
0x00000000005bd90c: bl         #0x4b99184
0x00000000005bd910: mov        x24, x0
0x00000000005bd914: mov        x0, x22
0x00000000005bd918: mov        x2, x24
0x00000000005bd91c: mov        x3, x20
0x00000000005bd920: mov        w4, #0x3ea
0x00000000005bd924: mov        x5, x21
0x00000000005bd928: bl         #0x4ba6780
0x00000000005bd92c: mov        x0, x24
0x00000000005bd930: bl         #0x4b99154
0x00000000005bd934: mov        x0, x23
0x00000000005bd938: bl         #0x4b99154
0x00000000005bd93c: mov        x0, x19
0x00000000005bd940: bl         #0x4b9f420
0x00000000005bd944: mov        x29, x29
0x00000000005bd948: bl         #0x4b99184
0x00000000005bd94c: mov        x23, x0
0x00000000005bd950: bl         #0x4b9d620
0x00000000005bd954: mov        x29, x29
0x00000000005bd958: bl         #0x4b99184
0x00000000005bd95c: mov        x24, x0
0x00000000005bd960: mov        x0, x22
0x00000000005bd964: mov        x2, x24
0x00000000005bd968: mov        x3, x20
0x00000000005bd96c: mov        w4, #0x3eb
0x00000000005bd970: mov        x5, x21
0x00000000005bd974: bl         #0x4ba6780
0x00000000005bd978: mov        x0, x24
0x00000000005bd97c: bl         #0x4b99154
0x00000000005bd980: mov        x0, x23
0x00000000005bd984: bl         #0x4b99154
0x00000000005bd988: mov        x0, x19
0x00000000005bd98c: bl         #0x4b9f420
0x00000000005bd990: mov        x29, x29
0x00000000005bd994: bl         #0x4b99184
0x00000000005bd998: mov        x23, x0
0x00000000005bd99c: bl         #0x4b9d6c0
0x00000000005bd9a0: mov        x29, x29
0x00000000005bd9a4: bl         #0x4b99184
0x00000000005bd9a8: mov        x24, x0
0x00000000005bd9ac: mov        x0, x22
0x00000000005bd9b0: mov        x2, x24
0x00000000005bd9b4: mov        x3, x20
0x00000000005bd9b8: mov        w4, #0x3e8
0x00000000005bd9bc: mov        x5, x21
0x00000000005bd9c0: bl         #0x4ba6780
0x00000000005bd9c4: mov        x0, x24
0x00000000005bd9c8: bl         #0x4b99154
0x00000000005bd9cc: mov        x0, x23
0x00000000005bd9d0: bl         #0x4b99154
0x00000000005bd9d4: mov        x0, x19
0x00000000005bd9d8: bl         #0x4b9f420
0x00000000005bd9dc: mov        x29, x29
0x00000000005bd9e0: bl         #0x4b99184
0x00000000005bd9e4: mov        x23, x0
0x00000000005bd9e8: bl         #0x4b9d6e0
0x00000000005bd9ec: mov        x29, x29
0x00000000005bd9f0: bl         #0x4b99184
0x00000000005bd9f4: mov        x24, x0
0x00000000005bd9f8: mov        x0, x22
0x00000000005bd9fc: mov        x2, x24
0x00000000005bda00: mov        x3, x20
0x00000000005bda04: mov        w4, #0x3e9
0x00000000005bda08: mov        x5, x21
0x00000000005bda0c: bl         #0x4ba6780
0x00000000005bda10: mov        x0, x24
0x00000000005bda14: bl         #0x4b99154
0x00000000005bda18: mov        x0, x23
0x00000000005bda1c: bl         #0x4b99154
0x00000000005bda20: mov        x0, x19
0x00000000005bda24: bl         #0x4b9f420
0x00000000005bda28: mov        x29, x29
0x00000000005bda2c: bl         #0x4b99184
0x00000000005bda30: mov        x23, x0
0x00000000005bda34: bl         #0x4ba1300
0x00000000005bda38: mov        x29, x29
0x00000000005bda3c: bl         #0x4b99184
0x00000000005bda40: mov        x24, x0
0x00000000005bda44: mov        x0, x22
0x00000000005bda48: mov        x2, x24
0x00000000005bda4c: mov        x3, x20
0x00000000005bda50: mov        w4, #0x3ed
0x00000000005bda54: mov        x5, x21
0x00000000005bda58: bl         #0x4ba6780
0x00000000005bda5c: mov        x0, x24
0x00000000005bda60: bl         #0x4b99154
0x00000000005bda64: mov        x0, x23
0x00000000005bda68: bl         #0x4b99154
0x00000000005bda6c: mov        x0, x19
0x00000000005bda70: bl         #0x4b9f420
0x00000000005bda74: mov        x29, x29
0x00000000005bda78: bl         #0x4b99184
0x00000000005bda7c: mov        x23, x0
0x00000000005bda80: bl         #0x4ba3ac0
0x00000000005bda84: mov        x29, x29
0x00000000005bda88: bl         #0x4b99184
0x00000000005bda8c: mov        x24, x0
0x00000000005bda90: mov        x0, x22
0x00000000005bda94: mov        x2, x24
0x00000000005bda98: mov        x3, x20
0x00000000005bda9c: mov        w4, #0x3ec
0x00000000005bdaa0: mov        x5, x21
0x00000000005bdaa4: bl         #0x4ba6780
0x00000000005bdaa8: mov        x0, x24
0x00000000005bdaac: bl         #0x4b99154
0x00000000005bdab0: mov        x0, x23
0x00000000005bdab4: bl         #0x4b99154
0x00000000005bdab8: mov        x0, x19
0x00000000005bdabc: bl         #0x4b9f420
0x00000000005bdac0: mov        x29, x29
0x00000000005bdac4: bl         #0x4b99184
0x00000000005bdac8: mov        x23, x0
0x00000000005bdacc: bl         #0x4b9efc0
0x00000000005bdad0: mov        x29, x29
0x00000000005bdad4: bl         #0x4b99184
0x00000000005bdad8: mov        x24, x0
0x00000000005bdadc: bl         #0x4ba7980
0x00000000005bdae0: mov        x29, x29
0x00000000005bdae4: bl         #0x4b99184
0x00000000005bdae8: mov        x25, x0
0x00000000005bdaec: mov        x0, x22
0x00000000005bdaf0: mov        x2, x25
0x00000000005bdaf4: mov        x3, x20
0x00000000005bdaf8: mov        w4, #0x3f6
0x00000000005bdafc: mov        x5, x21
0x00000000005bdb00: bl         #0x4ba6780
0x00000000005bdb04: mov        x0, x25
0x00000000005bdb08: bl         #0x4b99154
0x00000000005bdb0c: mov        x0, x24
0x00000000005bdb10: bl         #0x4b99154
0x00000000005bdb14: mov        x0, x23
0x00000000005bdb18: bl         #0x4b99154
0x00000000005bdb1c: mov        x0, x19
0x00000000005bdb20: bl         #0x4b9f420
0x00000000005bdb24: mov        x29, x29
0x00000000005bdb28: bl         #0x4b99184
0x00000000005bdb2c: mov        x23, x0
0x00000000005bdb30: bl         #0x4b9efc0
0x00000000005bdb34: mov        x29, x29
0x00000000005bdb38: bl         #0x4b99184
0x00000000005bdb3c: mov        x24, x0
0x00000000005bdb40: bl         #0x4b9ef80
0x00000000005bdb44: mov        x29, x29
0x00000000005bdb48: bl         #0x4b99184
0x00000000005bdb4c: mov        x25, x0
0x00000000005bdb50: mov        x0, x22
0x00000000005bdb54: mov        x2, x25
0x00000000005bdb58: mov        x3, x20
0x00000000005bdb5c: mov        w4, #0x3f7
0x00000000005bdb60: mov        x5, x21
0x00000000005bdb64: bl         #0x4ba6780
0x00000000005bdb68: mov        x0, x25
0x00000000005bdb6c: bl         #0x4b99154
0x00000000005bdb70: mov        x0, x24
0x00000000005bdb74: bl         #0x4b99154
0x00000000005bdb78: mov        x0, x23
0x00000000005bdb7c: bl         #0x4b99154
0x00000000005bdb80: mov        x0, x19
0x00000000005bdb84: bl         #0x4b9f420
0x00000000005bdb88: mov        x29, x29
0x00000000005bdb8c: bl         #0x4b99184
0x00000000005bdb90: mov        x23, x0
0x00000000005bdb94: bl         #0x4b9efc0
0x00000000005bdb98: mov        x29, x29
0x00000000005bdb9c: bl         #0x4b99184
0x00000000005bdba0: mov        x24, x0
0x00000000005bdba4: bl         #0x4ba12e0
0x00000000005bdba8: mov        x29, x29
0x00000000005bdbac: bl         #0x4b99184
0x00000000005bdbb0: mov        x25, x0
0x00000000005bdbb4: mov        x0, x22
0x00000000005bdbb8: mov        x2, x25
0x00000000005bdbbc: mov        x3, x20
0x00000000005bdbc0: mov        w4, #0x3f4
0x00000000005bdbc4: mov        x5, x21
0x00000000005bdbc8: bl         #0x4ba6780
0x00000000005bdbcc: mov        x0, x25
0x00000000005bdbd0: bl         #0x4b99154
0x00000000005bdbd4: mov        x0, x24
0x00000000005bdbd8: bl         #0x4b99154
0x00000000005bdbdc: mov        x0, x23
0x00000000005bdbe0: bl         #0x4b99154
0x00000000005bdbe4: mov        x0, x19
0x00000000005bdbe8: bl         #0x4b9f420
0x00000000005bdbec: mov        x29, x29
0x00000000005bdbf0: bl         #0x4b99184
0x00000000005bdbf4: mov        x23, x0
0x00000000005bdbf8: bl         #0x4b9efc0
0x00000000005bdbfc: mov        x29, x29
0x00000000005bdc00: bl         #0x4b99184
0x00000000005bdc04: mov        x24, x0
0x00000000005bdc08: bl         #0x4ba3aa0
0x00000000005bdc0c: mov        x29, x29
0x00000000005bdc10: bl         #0x4b99184
0x00000000005bdc14: mov        x25, x0
0x00000000005bdc18: mov        x0, x22
0x00000000005bdc1c: mov        x2, x25
0x00000000005bdc20: mov        x3, x20
0x00000000005bdc24: mov        w4, #0x3f5
0x00000000005bdc28: mov        x5, x21
0x00000000005bdc2c: bl         #0x4ba6780
0x00000000005bdc30: mov        x0, x25
0x00000000005bdc34: bl         #0x4b99154
0x00000000005bdc38: mov        x0, x24
0x00000000005bdc3c: bl         #0x4b99154
0x00000000005bdc40: mov        x0, x23
0x00000000005bdc44: bl         #0x4b99154
0x00000000005bdc48: mov        x0, x19
0x00000000005bdc4c: bl         #0x4b9f420
0x00000000005bdc50: mov        x29, x29
0x00000000005bdc54: bl         #0x4b99184
0x00000000005bdc58: mov        x23, x0
0x00000000005bdc5c: bl         #0x4ba1340
0x00000000005bdc60: mov        x29, x29
0x00000000005bdc64: bl         #0x4b99184
0x00000000005bdc68: mov        x24, x0
0x00000000005bdc6c: mov        x0, x22
0x00000000005bdc70: mov        x2, x24
0x00000000005bdc74: mov        x3, x20
0x00000000005bdc78: mov        w4, #0x3f1
0x00000000005bdc7c: mov        x5, x21
0x00000000005bdc80: bl         #0x4ba6780
0x00000000005bdc84: mov        x0, x24
0x00000000005bdc88: bl         #0x4b99154
0x00000000005bdc8c: mov        x0, x23
0x00000000005bdc90: bl         #0x4b99154
0x00000000005bdc94: mov        x0, x19
0x00000000005bdc98: bl         #0x4b9f420
0x00000000005bdc9c: mov        x29, x29
0x00000000005bdca0: bl         #0x4b99184
0x00000000005bdca4: mov        x23, x0
0x00000000005bdca8: bl         #0x4ba3b00
0x00000000005bdcac: mov        x29, x29
0x00000000005bdcb0: bl         #0x4b99184
0x00000000005bdcb4: mov        x24, x0
0x00000000005bdcb8: mov        x0, x22
0x00000000005bdcbc: mov        x2, x24
0x00000000005bdcc0: mov        x3, x20
0x00000000005bdcc4: mov        w4, #0x3f0
0x00000000005bdcc8: mov        x5, x21
0x00000000005bdccc: bl         #0x4ba6780
0x00000000005bdcd0: mov        x0, x24
0x00000000005bdcd4: bl         #0x4b99154
0x00000000005bdcd8: mov        x0, x23
0x00000000005bdcdc: bl         #0x4b99154
0x00000000005bdce0: mov        x0, x19
0x00000000005bdce4: bl         #0x4b9f420
0x00000000005bdce8: mov        x29, x29
0x00000000005bdcec: bl         #0x4b99184
0x00000000005bdcf0: mov        x23, x0
0x00000000005bdcf4: bl         #0x4b9d660
0x00000000005bdcf8: mov        x29, x29
0x00000000005bdcfc: bl         #0x4b99184
0x00000000005bdd00: mov        x24, x0
0x00000000005bdd04: mov        x0, x22
0x00000000005bdd08: mov        x2, x24
0x00000000005bdd0c: mov        x3, x20
0x00000000005bdd10: mov        w4, #0x3f2
0x00000000005bdd14: mov        x5, x21
0x00000000005bdd18: bl         #0x4ba6780
0x00000000005bdd1c: mov        x0, x24
0x00000000005bdd20: bl         #0x4b99154
0x00000000005bdd24: mov        x0, x23
0x00000000005bdd28: bl         #0x4b99154
0x00000000005bdd2c: mov        x0, x19
0x00000000005bdd30: bl         #0x4b9f420
0x00000000005bdd34: mov        x29, x29
0x00000000005bdd38: bl         #0x4b99184
0x00000000005bdd3c: mov        x23, x0
0x00000000005bdd40: bl         #0x4b9d680
0x00000000005bdd44: mov        x29, x29
0x00000000005bdd48: bl         #0x4b99184
0x00000000005bdd4c: mov        x24, x0
0x00000000005bdd50: mov        x0, x22
0x00000000005bdd54: mov        x2, x24
0x00000000005bdd58: mov        x3, x20
0x00000000005bdd5c: mov        w4, #0x3f3
0x00000000005bdd60: mov        x5, x21
0x00000000005bdd64: bl         #0x4ba6780
0x00000000005bdd68: mov        x0, x24
0x00000000005bdd6c: bl         #0x4b99154
0x00000000005bdd70: mov        x0, x23
0x00000000005bdd74: bl         #0x4b99154
0x00000000005bdd78: mov        x0, x19
0x00000000005bdd7c: bl         #0x4b9f420
0x00000000005bdd80: mov        x29, x29
0x00000000005bdd84: bl         #0x4b99184
0x00000000005bdd88: mov        x22, x0
0x00000000005bdd8c: bl         #0x4ba1320
0x00000000005bdd90: mov        x29, x29
0x00000000005bdd94: bl         #0x4b99184
0x00000000005bdd98: mov        x24, x0
0x00000000005bdd9c: adrp       x26, #0x5ba4000
0x00000000005bdda0: ldr        x26, [x26, #0x320]
0x00000000005bdda4: str        x26, [sp, #0x78]
0x00000000005bdda8: adrp       x8, #0x4bdb000
0x00000000005bddac: ldr        d8, [x8, #0xb38]
0x00000000005bddb0: str        d8, [sp, #0x80]
0x00000000005bddb4: adrp       x8, #0x5be000
0x00000000005bddb8: add        x8, x8, #0x3e0
0x00000000005bddbc: adrp       x25, #0x5c4b000
0x00000000005bddc0: add        x25, x25, #0x9d8
0x00000000005bddc4: stp        x8, x25, [sp, #0x88]
0x00000000005bddc8: mov        x0, x19
0x00000000005bddcc: bl         #0x4b99160
0x00000000005bddd0: mov        x23, x0
0x00000000005bddd4: str        x0, [sp, #0x98]
0x00000000005bddd8: add        x2, sp, #0x78
0x00000000005bdddc: mov        x0, x24
0x00000000005bdde0: bl         #0x4ba6540
0x00000000005bdde4: mov        x0, x24
0x00000000005bdde8: bl         #0x4b99154
0x00000000005bddec: mov        x0, x22
0x00000000005bddf0: bl         #0x4b99154
0x00000000005bddf4: mov        x0, x23
0x00000000005bddf8: bl         #0x4b9f420
0x00000000005bddfc: mov        x29, x29
0x00000000005bde00: bl         #0x4b99184
0x00000000005bde04: mov        x22, x0
0x00000000005bde08: bl         #0x4ba3ae0
0x00000000005bde0c: mov        x29, x29
0x00000000005bde10: bl         #0x4b99184
0x00000000005bde14: mov        x24, x0
0x00000000005bde18: str        x26, [sp, #0x50]
0x00000000005bde1c: str        d8, [sp, #0x58]
0x00000000005bde20: adrp       x8, #0x5be000
0x00000000005bde24: add        x8, x8, #0x444
0x00000000005bde28: stp        x8, x25, [sp, #0x60]
0x00000000005bde2c: mov        x0, x23
0x00000000005bde30: bl         #0x4b99160
0x00000000005bde34: mov        x23, x0
0x00000000005bde38: str        x0, [sp, #0x70]
0x00000000005bde3c: add        x2, sp, #0x50
0x00000000005bde40: mov        x0, x24
0x00000000005bde44: bl         #0x4ba6540
0x00000000005bde48: mov        x0, x24
0x00000000005bde4c: bl         #0x4b99154
0x00000000005bde50: mov        x0, x22
0x00000000005bde54: bl         #0x4b99154
0x00000000005bde58: mov        x0, x23
0x00000000005bde5c: bl         #0x4b9f420
0x00000000005bde60: mov        x29, x29
0x00000000005bde64: bl         #0x4b99184
0x00000000005bde68: mov        x22, x0
0x00000000005bde6c: bl         #0x4ba3b20
0x00000000005bde70: mov        x29, x29
0x00000000005bde74: bl         #0x4b99184
0x00000000005bde78: mov        x25, x0
0x00000000005bde7c: str        x26, [sp, #0x28]
0x00000000005bde80: str        d8, [sp, #0x30]
0x00000000005bde84: adrp       x8, #0x5be000
0x00000000005bde88: add        x8, x8, #0x498
0x00000000005bde8c: adrp       x27, #0x5c4b000
0x00000000005bde90: add        x27, x27, #0xa08
0x00000000005bde94: stp        x8, x27, [sp, #0x38]
0x00000000005bde98: mov        x0, x23
0x00000000005bde9c: bl         #0x4b99160
0x00000000005bdea0: mov        x24, x0
0x00000000005bdea4: str        x0, [sp, #0x48]
0x00000000005bdea8: add        x2, sp, #0x28
0x00000000005bdeac: mov        x0, x25
0x00000000005bdeb0: bl         #0x4ba6540
0x00000000005bdeb4: mov        x0, x25
0x00000000005bdeb8: bl         #0x4b99154
0x00000000005bdebc: mov        x0, x22
0x00000000005bdec0: bl         #0x4b99154
0x00000000005bdec4: mov        x0, x24
0x00000000005bdec8: bl         #0x4b9f420
0x00000000005bdecc: mov        x29, x29
0x00000000005bded0: bl         #0x4b99184
0x00000000005bded4: mov        x23, x0
0x00000000005bded8: bl         #0x4ba1360
0x00000000005bdedc: mov        x29, x29
0x00000000005bdee0: bl         #0x4b99184
0x00000000005bdee4: mov        x25, x0
0x00000000005bdee8: str        x26, [sp]
0x00000000005bdeec: str        d8, [sp, #8]
0x00000000005bdef0: adrp       x8, #0x5be000
0x00000000005bdef4: add        x8, x8, #0x4e8
0x00000000005bdef8: stp        x8, x27, [sp, #0x10]
0x00000000005bdefc: mov        x0, x24
0x00000000005bdf00: bl         #0x4b99160
0x00000000005bdf04: mov        x22, x0
0x00000000005bdf08: str        x0, [sp, #0x20]
0x00000000005bdf0c: mov        x2, sp
0x00000000005bdf10: mov        x0, x25
0x00000000005bdf14: bl         #0x4ba6540
0x00000000005bdf18: mov        x0, x25
0x00000000005bdf1c: bl         #0x4b99154
0x00000000005bdf20: mov        x0, x23
0x00000000005bdf24: bl         #0x4b99154
0x00000000005bdf28: bl         #0x559a10
0x00000000005bdf2c: mov        x24, x0
0x00000000005bdf30: mov        x0, x22
0x00000000005bdf34: bl         #0x4b9f420
0x00000000005bdf38: mov        x29, x29
0x00000000005bdf3c: bl         #0x4b99184
0x00000000005bdf40: mov        x23, x0
0x00000000005bdf44: bl         #0x4ba1320
0x00000000005bdf48: mov        x29, x29
0x00000000005bdf4c: bl         #0x4b99184
0x00000000005bdf50: mov        x25, x0
0x00000000005bdf54: cmp        x0, #0
0x00000000005bdf58: cset       w3, ne
0x00000000005bdf5c: mov        x0, x24
0x00000000005bdf60: mov        x1, x20
0x00000000005bdf64: mov        w2, #0x3f8
0x00000000005bdf68: mov        x4, x21
0x00000000005bdf6c: bl         #0x5533f4
0x00000000005bdf70: mov        x0, x25
0x00000000005bdf74: bl         #0x4b99154
0x00000000005bdf78: mov        x0, x23
0x00000000005bdf7c: bl         #0x4b99154
0x00000000005bdf80: bl         #0x559a10
0x00000000005bdf84: mov        x24, x0
0x00000000005bdf88: mov        x0, x22
0x00000000005bdf8c: bl         #0x4b9f420
0x00000000005bdf90: mov        x29, x29
0x00000000005bdf94: bl         #0x4b99184
0x00000000005bdf98: mov        x23, x0
0x00000000005bdf9c: bl         #0x4ba3ae0
0x00000000005bdfa0: mov        x29, x29
0x00000000005bdfa4: bl         #0x4b99184
0x00000000005bdfa8: mov        x25, x0
0x00000000005bdfac: cmp        x0, #0
0x00000000005bdfb0: cset       w3, ne
0x00000000005bdfb4: mov        x0, x24
0x00000000005bdfb8: mov        x1, x20
0x00000000005bdfbc: mov        w2, #0x3f9
0x00000000005bdfc0: mov        x4, x21
0x00000000005bdfc4: bl         #0x5533f4
0x00000000005bdfc8: mov        x0, x25
0x00000000005bdfcc: bl         #0x4b99154
0x00000000005bdfd0: mov        x0, x23
0x00000000005bdfd4: bl         #0x4b99154
0x00000000005bdfd8: bl         #0x559a10
0x00000000005bdfdc: mov        x24, x0
0x00000000005bdfe0: mov        x0, x22
0x00000000005bdfe4: bl         #0x4b9f420
0x00000000005bdfe8: mov        x29, x29
0x00000000005bdfec: bl         #0x4b99184
0x00000000005bdff0: mov        x23, x0
0x00000000005bdff4: bl         #0x4ba3b20
0x00000000005bdff8: mov        x29, x29
0x00000000005bdffc: bl         #0x4b99184
0x00000000005be000: mov        x25, x0
0x00000000005be004: cmp        x0, #0
0x00000000005be008: cset       w3, ne
0x00000000005be00c: mov        x0, x24
0x00000000005be010: mov        x1, x20
0x00000000005be014: mov        w2, #0x3ee
0x00000000005be018: mov        x4, x21
0x00000000005be01c: bl         #0x5533f4
0x00000000005be020: mov        x0, x25
0x00000000005be024: bl         #0x4b99154
0x00000000005be028: mov        x0, x23
0x00000000005be02c: bl         #0x4b99154
0x00000000005be030: bl         #0x559a10
0x00000000005be034: mov        x23, x0
0x00000000005be038: mov        x0, x22
0x00000000005be03c: bl         #0x4b9f420
0x00000000005be040: mov        x29, x29
0x00000000005be044: bl         #0x4b99184
0x00000000005be048: mov        x22, x0
0x00000000005be04c: bl         #0x4ba1360
0x00000000005be050: mov        x29, x29
0x00000000005be054: bl         #0x4b99184
0x00000000005be058: mov        x24, x0
0x00000000005be05c: cmp        x0, #0
0x00000000005be060: cset       w3, ne
0x00000000005be064: mov        x0, x23
0x00000000005be068: mov        x1, x20
0x00000000005be06c: mov        w2, #0x3ef
0x00000000005be070: mov        x4, x21
0x00000000005be074: bl         #0x5533f4
0x00000000005be078: mov        x0, x24
0x00000000005be07c: bl         #0x4b99154
0x00000000005be080: mov        x0, x22
0x00000000005be084: bl         #0x4b99154
0x00000000005be088: ldr        x0, [sp, #0x20]
0x00000000005be08c: bl         #0x4b99154
0x00000000005be090: ldr        x0, [sp, #0x48]
0x00000000005be094: bl         #0x4b99154
0x00000000005be098: ldr        x0, [sp, #0x70]
0x00000000005be09c: bl         #0x4b99154
0x00000000005be0a0: ldr        x0, [sp, #0x98]
0x00000000005be0a4: bl         #0x4b99154
0x00000000005be0a8: mov        x0, x19
0x00000000005be0ac: bl         #0x4b99154
0x00000000005be0b0: ldp        x29, x30, [sp, #0x100]
0x00000000005be0b4: ldp        x20, x19, [sp, #0xf0]
0x00000000005be0b8: ldp        x22, x21, [sp, #0xe0]
0x00000000005be0bc: ldp        x24, x23, [sp, #0xd0]
0x00000000005be0c0: ldp        x26, x25, [sp, #0xc0]
0x00000000005be0c4: ldp        x28, x27, [sp, #0xb0]
0x00000000005be0c8: ldp        d9, d8, [sp, #0xa0]
0x00000000005be0cc: add        sp, sp, #0x110
0x00000000005be0d0: ret        
0x00000000005be0d4: mov        x20, x0
0x00000000005be0d8: mov        x0, x24
0x00000000005be0dc: bl         #0x4b99154
0x00000000005be0e0: b          #0x5be0e8
0x00000000005be0e4: mov        x20, x0
0x00000000005be0e8: mov        x0, x22
0x00000000005be0ec: b          #0x5be118
0x00000000005be0f0: b          #0x5be100
0x00000000005be0f4: b          #0x5be110
0x00000000005be0f8: b          #0x5be100
0x00000000005be0fc: b          #0x5be110
0x00000000005be100: mov        x20, x0
0x00000000005be104: mov        x0, x25
0x00000000005be108: bl         #0x4b99154
0x00000000005be10c: b          #0x5be114
0x00000000005be110: mov        x20, x0
0x00000000005be114: mov        x0, x23
0x00000000005be118: bl         #0x4b99154
0x00000000005be11c: b          #0x5be278
0x00000000005be120: mov        x20, x0
0x00000000005be124: ldr        x0, [sp, #0x20]
0x00000000005be128: bl         #0x4b99154
0x00000000005be12c: mov        x0, x25
0x00000000005be130: bl         #0x4b99154
0x00000000005be134: b          #0x5be13c
0x00000000005be138: mov        x20, x0
0x00000000005be13c: mov        x0, x23
0x00000000005be140: b          #0x5be27c
0x00000000005be144: mov        x20, x0
0x00000000005be148: b          #0x5be280
0x00000000005be14c: mov        x20, x0
0x00000000005be150: ldr        x0, [sp, #0x48]
0x00000000005be154: bl         #0x4b99154
0x00000000005be158: mov        x0, x25
0x00000000005be15c: bl         #0x4b99154
0x00000000005be160: b          #0x5be168
0x00000000005be164: mov        x20, x0
0x00000000005be168: mov        x0, x22
0x00000000005be16c: b          #0x5be284
0x00000000005be170: mov        x20, x0
0x00000000005be174: b          #0x5be288
0x00000000005be178: mov        x20, x0
0x00000000005be17c: ldr        x0, [sp, #0x70]
0x00000000005be180: bl         #0x4b99154
0x00000000005be184: mov        x0, x24
0x00000000005be188: bl         #0x4b99154
0x00000000005be18c: b          #0x5be194
0x00000000005be190: mov        x20, x0
0x00000000005be194: mov        x0, x22
0x00000000005be198: b          #0x5be28c
0x00000000005be19c: mov        x20, x0
0x00000000005be1a0: b          #0x5be290
0x00000000005be1a4: mov        x20, x0
0x00000000005be1a8: ldr        x0, [sp, #0x98]
0x00000000005be1ac: bl         #0x4b99154
0x00000000005be1b0: mov        x0, x24
0x00000000005be1b4: bl         #0x4b99154
0x00000000005be1b8: b          #0x5be1c0
0x00000000005be1bc: mov        x20, x0
0x00000000005be1c0: mov        x0, x22
0x00000000005be1c4: b          #0x5be294
0x00000000005be1c8: b          #0x5be24c
0x00000000005be1cc: b          #0x5be25c
0x00000000005be1d0: b          #0x5be24c
0x00000000005be1d4: b          #0x5be25c
0x00000000005be1d8: b          #0x5be24c
0x00000000005be1dc: b          #0x5be25c
0x00000000005be1e0: b          #0x5be24c
0x00000000005be1e4: b          #0x5be25c
0x00000000005be1e8: b          #0x5be20c
0x00000000005be1ec: b          #0x5be24c
0x00000000005be1f0: b          #0x5be25c
0x00000000005be1f4: b          #0x5be20c
0x00000000005be1f8: b          #0x5be24c
0x00000000005be1fc: b          #0x5be25c
0x00000000005be200: b          #0x5be20c
0x00000000005be204: b          #0x5be24c
0x00000000005be208: b          #0x5be25c
0x00000000005be20c: mov        x20, x0
0x00000000005be210: mov        x0, x25
0x00000000005be214: bl         #0x4b99154
0x00000000005be218: b          #0x5be250
0x00000000005be21c: b          #0x5be24c
0x00000000005be220: b          #0x5be25c
0x00000000005be224: b          #0x5be24c
0x00000000005be228: b          #0x5be25c
0x00000000005be22c: b          #0x5be24c
0x00000000005be230: b          #0x5be25c
0x00000000005be234: b          #0x5be24c
0x00000000005be238: b          #0x5be25c
0x00000000005be23c: b          #0x5be24c
0x00000000005be240: b          #0x5be25c
0x00000000005be244: b          #0x5be24c
0x00000000005be248: b          #0x5be25c
0x00000000005be24c: mov        x20, x0
0x00000000005be250: mov        x0, x24
0x00000000005be254: bl         #0x4b99154
0x00000000005be258: b          #0x5be260
0x00000000005be25c: mov        x20, x0
0x00000000005be260: mov        x0, x23
0x00000000005be264: b          #0x5be294
0x00000000005be268: b          #0x5be29c
0x00000000005be26c: b          #0x5be29c
0x00000000005be270: b          #0x5be29c
0x00000000005be274: mov        x20, x0
0x00000000005be278: ldr        x0, [sp, #0x20]
0x00000000005be27c: bl         #0x4b99154
0x00000000005be280: ldr        x0, [sp, #0x48]
0x00000000005be284: bl         #0x4b99154
0x00000000005be288: ldr        x0, [sp, #0x70]
0x00000000005be28c: bl         #0x4b99154
0x00000000005be290: ldr        x0, [sp, #0x98]
0x00000000005be294: bl         #0x4b99154
0x00000000005be298: b          #0x5be2a0
0x00000000005be29c: mov        x20, x0
0x00000000005be2a0: mov        x0, x19
0x00000000005be2a4: bl         #0x4b99154
0x00000000005be2a8: mov        x0, x20
0x00000000005be2ac: bl         #0x4b97984
