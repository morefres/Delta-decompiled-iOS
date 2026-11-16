; instruction-faithful ARM64 fallback for RobloxLib::function_add5dc
0x0000000000add5dc: sub        sp, sp, #0xc0
0x0000000000add5e0: stp        x28, x27, [sp, #0x60]
0x0000000000add5e4: stp        x26, x25, [sp, #0x70]
0x0000000000add5e8: stp        x24, x23, [sp, #0x80]
0x0000000000add5ec: stp        x22, x21, [sp, #0x90]
0x0000000000add5f0: stp        x20, x19, [sp, #0xa0]
0x0000000000add5f4: stp        x29, x30, [sp, #0xb0]
0x0000000000add5f8: add        x29, sp, #0xb0
0x0000000000add5fc: mov        x22, x3
0x0000000000add600: mov        x21, x2
0x0000000000add604: mov        x19, x1
0x0000000000add608: mov        x20, x0
0x0000000000add60c: stp        x1, x0, [sp]
0x0000000000add610: mov        x24, #-0x5555555555555556
0x0000000000add614: movk       x24, #0xaaab
0x0000000000add618: mov        w25, #0x18
0x0000000000add61c: sub        x26, x19, x20
0x0000000000add620: asr        x8, x26, #3
0x0000000000add624: mul        x23, x8, x24
0x0000000000add628: subs       x8, x23, #2
0x0000000000add62c: b.gt       #0xadd640
0x0000000000add630: b.lo       #0xade20c
0x0000000000add634: cmp        x23, #2
0x0000000000add638: b.ne       #0xadd658
0x0000000000add63c: b          #0xaddc9c
0x0000000000add640: cmp        x23, #3
0x0000000000add644: b.eq       #0xaddd54
0x0000000000add648: cmp        x23, #4
0x0000000000add64c: b.eq       #0xaddc80
0x0000000000add650: cmp        x23, #5
0x0000000000add654: b.eq       #0xaddcc0
0x0000000000add658: cmp        x26, #0x23f
0x0000000000add65c: b.le       #0xadddb0
0x0000000000add660: cbz        x21, #0xadde9c
0x0000000000add664: lsr        x23, x23, #1
0x0000000000add668: madd       x8, x23, x25, x20
0x0000000000add66c: sub        x9, x19, #0x18
0x0000000000add670: cmp        x26, #0xc01
0x0000000000add674: b.lo       #0xadd6cc
0x0000000000add678: stp        x9, x20, [sp, #0x38]
0x0000000000add67c: str        x8, [sp, #0x20]
0x0000000000add680: ldr        w8, [x8, #0x10]
0x0000000000add684: ldr        w10, [x20, #0x10]
0x0000000000add688: ldur       w9, [x19, #-8]
0x0000000000add68c: cmp        w8, w10
0x0000000000add690: b.hs       #0xadd720
0x0000000000add694: add        x0, sp, #0x40
0x0000000000add698: cmp        w9, w8
0x0000000000add69c: b.lo       #0xadd6c4
0x0000000000add6a0: add        x1, sp, #0x20
0x0000000000add6a4: bl         #0xadd544
0x0000000000add6a8: ldr        x8, [sp, #0x38]
0x0000000000add6ac: ldr        x9, [sp, #0x20]
0x0000000000add6b0: ldr        w8, [x8, #0x10]
0x0000000000add6b4: ldr        w9, [x9, #0x10]
0x0000000000add6b8: cmp        w8, w9
0x0000000000add6bc: b.hs       #0xadd758
0x0000000000add6c0: add        x0, sp, #0x20
0x0000000000add6c4: add        x1, sp, #0x38
0x0000000000add6c8: b          #0xadd754
0x0000000000add6cc: stp        x9, x8, [sp, #0x38]
0x0000000000add6d0: str        x20, [sp, #0x20]
0x0000000000add6d4: ldr        w9, [x20, #0x10]
0x0000000000add6d8: ldr        w10, [x8, #0x10]
0x0000000000add6dc: ldur       w8, [x19, #-8]
0x0000000000add6e0: cmp        w9, w10
0x0000000000add6e4: b.hs       #0xadd7c0
0x0000000000add6e8: add        x0, sp, #0x40
0x0000000000add6ec: cmp        w8, w9
0x0000000000add6f0: b.lo       #0xadd718
0x0000000000add6f4: add        x1, sp, #0x20
0x0000000000add6f8: bl         #0xadd544
0x0000000000add6fc: ldr        x8, [sp, #0x38]
0x0000000000add700: ldr        x9, [sp, #0x20]
0x0000000000add704: ldr        w8, [x8, #0x10]
0x0000000000add708: ldr        w9, [x9, #0x10]
0x0000000000add70c: cmp        w8, w9
0x0000000000add710: b.hs       #0xadd988
0x0000000000add714: add        x0, sp, #0x20
0x0000000000add718: add        x1, sp, #0x38
0x0000000000add71c: b          #0xadd7f4
0x0000000000add720: cmp        w9, w8
0x0000000000add724: b.hs       #0xadd758
0x0000000000add728: add        x0, sp, #0x20
0x0000000000add72c: add        x1, sp, #0x38
0x0000000000add730: bl         #0xadd544
0x0000000000add734: ldr        x8, [sp, #0x20]
0x0000000000add738: ldr        x9, [sp, #0x40]
0x0000000000add73c: ldr        w8, [x8, #0x10]
0x0000000000add740: ldr        w9, [x9, #0x10]
0x0000000000add744: cmp        w8, w9
0x0000000000add748: b.hs       #0xadd758
0x0000000000add74c: add        x0, sp, #0x40
0x0000000000add750: add        x1, sp, #0x20
0x0000000000add754: bl         #0xadd544
0x0000000000add758: ldr        x9, [sp, #8]
0x0000000000add75c: add        x8, x9, #0x18
0x0000000000add760: sub        x20, x23, #1
0x0000000000add764: madd       x10, x20, x25, x9
0x0000000000add768: sub        x11, x19, #0x30
0x0000000000add76c: stp        x11, x8, [sp, #0x38]
0x0000000000add770: str        x10, [sp, #0x20]
0x0000000000add774: ldr        w8, [x10, #0x10]
0x0000000000add778: ldr        w10, [x9, #0x28]
0x0000000000add77c: ldur       w9, [x19, #-0x20]
0x0000000000add780: cmp        w8, w10
0x0000000000add784: b.hs       #0xadd7fc
0x0000000000add788: add        x0, sp, #0x40
0x0000000000add78c: cmp        w9, w8
0x0000000000add790: b.lo       #0xadd7b8
0x0000000000add794: add        x1, sp, #0x20
0x0000000000add798: bl         #0xadd544
0x0000000000add79c: ldr        x8, [sp, #0x38]
0x0000000000add7a0: ldr        x9, [sp, #0x20]
0x0000000000add7a4: ldr        w8, [x8, #0x10]
0x0000000000add7a8: ldr        w9, [x9, #0x10]
0x0000000000add7ac: cmp        w8, w9
0x0000000000add7b0: b.hs       #0xadd834
0x0000000000add7b4: add        x0, sp, #0x20
0x0000000000add7b8: add        x1, sp, #0x38
0x0000000000add7bc: b          #0xadd830
0x0000000000add7c0: cmp        w8, w9
0x0000000000add7c4: b.hs       #0xadd988
0x0000000000add7c8: add        x0, sp, #0x20
0x0000000000add7cc: add        x1, sp, #0x38
0x0000000000add7d0: bl         #0xadd544
0x0000000000add7d4: ldr        x8, [sp, #0x20]
0x0000000000add7d8: ldr        x9, [sp, #0x40]
0x0000000000add7dc: ldr        w8, [x8, #0x10]
0x0000000000add7e0: ldr        w9, [x9, #0x10]
0x0000000000add7e4: cmp        w8, w9
0x0000000000add7e8: b.hs       #0xadd988
0x0000000000add7ec: add        x0, sp, #0x40
0x0000000000add7f0: add        x1, sp, #0x20
0x0000000000add7f4: bl         #0xadd544
0x0000000000add7f8: b          #0xadd988
0x0000000000add7fc: cmp        w9, w8
0x0000000000add800: b.hs       #0xadd834
0x0000000000add804: add        x0, sp, #0x20
0x0000000000add808: add        x1, sp, #0x38
0x0000000000add80c: bl         #0xadd544
0x0000000000add810: ldr        x8, [sp, #0x20]
0x0000000000add814: ldr        x9, [sp, #0x40]
0x0000000000add818: ldr        w8, [x8, #0x10]
0x0000000000add81c: ldr        w9, [x9, #0x10]
0x0000000000add820: cmp        w8, w9
0x0000000000add824: b.hs       #0xadd834
0x0000000000add828: add        x0, sp, #0x40
0x0000000000add82c: add        x1, sp, #0x20
0x0000000000add830: bl         #0xadd544
0x0000000000add834: ldr        x9, [sp, #8]
0x0000000000add838: add        x8, x9, #0x30
0x0000000000add83c: add        x26, x23, #1
0x0000000000add840: madd       x10, x26, x25, x9
0x0000000000add844: sub        x11, x19, #0x48
0x0000000000add848: stp        x11, x8, [sp, #0x38]
0x0000000000add84c: str        x10, [sp, #0x20]
0x0000000000add850: ldr        w8, [x10, #0x10]
0x0000000000add854: ldr        w10, [x9, #0x40]
0x0000000000add858: ldur       w9, [x19, #-0x38]
0x0000000000add85c: cmp        w8, w10
0x0000000000add860: b.hs       #0xadd89c
0x0000000000add864: add        x0, sp, #0x40
0x0000000000add868: cmp        w9, w8
0x0000000000add86c: b.lo       #0xadd894
0x0000000000add870: add        x1, sp, #0x20
0x0000000000add874: bl         #0xadd544
0x0000000000add878: ldr        x8, [sp, #0x38]
0x0000000000add87c: ldr        x9, [sp, #0x20]
0x0000000000add880: ldr        w8, [x8, #0x10]
0x0000000000add884: ldr        w9, [x9, #0x10]
0x0000000000add888: cmp        w8, w9
0x0000000000add88c: b.hs       #0xadd8d4
0x0000000000add890: add        x0, sp, #0x20
0x0000000000add894: add        x1, sp, #0x38
0x0000000000add898: b          #0xadd8d0
0x0000000000add89c: cmp        w9, w8
0x0000000000add8a0: b.hs       #0xadd8d4
0x0000000000add8a4: add        x0, sp, #0x20
0x0000000000add8a8: add        x1, sp, #0x38
0x0000000000add8ac: bl         #0xadd544
0x0000000000add8b0: ldr        x8, [sp, #0x20]
0x0000000000add8b4: ldr        x9, [sp, #0x40]
0x0000000000add8b8: ldr        w8, [x8, #0x10]
0x0000000000add8bc: ldr        w9, [x9, #0x10]
0x0000000000add8c0: cmp        w8, w9
0x0000000000add8c4: b.hs       #0xadd8d4
0x0000000000add8c8: add        x0, sp, #0x40
0x0000000000add8cc: add        x1, sp, #0x20
0x0000000000add8d0: bl         #0xadd544
0x0000000000add8d4: ldr        x8, [sp, #8]
0x0000000000add8d8: madd       x9, x20, x25, x8
0x0000000000add8dc: madd       x10, x23, x25, x8
0x0000000000add8e0: madd       x11, x26, x25, x8
0x0000000000add8e4: stp        x11, x9, [sp, #0x38]
0x0000000000add8e8: str        x10, [sp, #0x20]
0x0000000000add8ec: ldr        w8, [x10, #0x10]
0x0000000000add8f0: ldr        w10, [x9, #0x10]
0x0000000000add8f4: ldr        w9, [x11, #0x10]
0x0000000000add8f8: cmp        w8, w10
0x0000000000add8fc: b.hs       #0xadd938
0x0000000000add900: add        x0, sp, #0x40
0x0000000000add904: cmp        w9, w8
0x0000000000add908: b.lo       #0xadd930
0x0000000000add90c: add        x1, sp, #0x20
0x0000000000add910: bl         #0xadd544
0x0000000000add914: ldr        x8, [sp, #0x38]
0x0000000000add918: ldr        x9, [sp, #0x20]
0x0000000000add91c: ldr        w8, [x8, #0x10]
0x0000000000add920: ldr        w9, [x9, #0x10]
0x0000000000add924: cmp        w8, w9
0x0000000000add928: b.hs       #0xadd970
0x0000000000add92c: add        x0, sp, #0x20
0x0000000000add930: add        x1, sp, #0x38
0x0000000000add934: b          #0xadd96c
0x0000000000add938: cmp        w9, w8
0x0000000000add93c: b.hs       #0xadd970
0x0000000000add940: add        x0, sp, #0x20
0x0000000000add944: add        x1, sp, #0x38
0x0000000000add948: bl         #0xadd544
0x0000000000add94c: ldr        x8, [sp, #0x20]
0x0000000000add950: ldr        x9, [sp, #0x40]
0x0000000000add954: ldr        w8, [x8, #0x10]
0x0000000000add958: ldr        w9, [x9, #0x10]
0x0000000000add95c: cmp        w8, w9
0x0000000000add960: b.hs       #0xadd970
0x0000000000add964: add        x0, sp, #0x40
0x0000000000add968: add        x1, sp, #0x20
0x0000000000add96c: bl         #0xadd544
0x0000000000add970: ldr        x8, [sp, #8]
0x0000000000add974: madd       x8, x23, x25, x8
0x0000000000add978: str        x8, [sp, #0x40]
0x0000000000add97c: add        x0, sp, #8
0x0000000000add980: add        x1, sp, #0x40
0x0000000000add984: bl         #0xadd544
0x0000000000add988: sub        x21, x21, #1
0x0000000000add98c: ldr        x23, [sp, #8]
0x0000000000add990: tbnz       w22, #0, #0xadd9a4
0x0000000000add994: ldur       w8, [x23, #-8]
0x0000000000add998: ldr        w9, [x23, #0x10]
0x0000000000add99c: cmp        w8, w9
0x0000000000add9a0: b.hs       #0xadda18
0x0000000000add9a4: mov        x8, #0
0x0000000000add9a8: ldr        q0, [x23]
0x0000000000add9ac: str        q0, [sp, #0x40]
0x0000000000add9b0: stp        xzr, xzr, [x23]
0x0000000000add9b4: ldr        x28, [x23, #0x10]
0x0000000000add9b8: str        x28, [sp, #0x50]
0x0000000000add9bc: add        x9, x23, x8
0x0000000000add9c0: ldr        w9, [x9, #0x28]
0x0000000000add9c4: add        x8, x8, #0x18
0x0000000000add9c8: cmp        w9, w28
0x0000000000add9cc: b.lo       #0xadd9bc
0x0000000000add9d0: add        x26, x23, x8
0x0000000000add9d4: str        x26, [sp, #0x20]
0x0000000000add9d8: cmp        x8, #0x18
0x0000000000add9dc: b.eq       #0xadd9f8
0x0000000000add9e0: sub        x27, x19, #0x18
0x0000000000add9e4: ldur       w8, [x19, #-8]
0x0000000000add9e8: mov        x19, x27
0x0000000000add9ec: cmp        w8, w28
0x0000000000add9f0: b.hs       #0xadd9e0
0x0000000000add9f4: b          #0xadda5c
0x0000000000add9f8: cmp        x26, x19
0x0000000000add9fc: b.hs       #0xadda58
0x0000000000adda00: sub        x27, x19, #0x18
0x0000000000adda04: ldur       w8, [x19, #-8]
0x0000000000adda08: mov        x19, x27
0x0000000000adda0c: cmp        w8, w28
0x0000000000adda10: b.hs       #0xadd9f8
0x0000000000adda14: b          #0xadda5c
0x0000000000adda18: str        x19, [sp, #0x38]
0x0000000000adda1c: ldr        q0, [x23]
0x0000000000adda20: str        q0, [sp, #0x40]
0x0000000000adda24: stp        xzr, xzr, [x23]
0x0000000000adda28: ldr        x20, [x23, #0x10]
0x0000000000adda2c: str        x20, [sp, #0x50]
0x0000000000adda30: ldur       w8, [x19, #-8]
0x0000000000adda34: cmp        w8, w20
0x0000000000adda38: b.ls       #0xaddb80
0x0000000000adda3c: mov        x8, x23
0x0000000000adda40: add        x22, x8, #0x18
0x0000000000adda44: ldr        w9, [x8, #0x28]
0x0000000000adda48: mov        x8, x22
0x0000000000adda4c: cmp        w9, w20
0x0000000000adda50: b.ls       #0xadda40
0x0000000000adda54: b          #0xaddba0
0x0000000000adda58: mov        x27, x19
0x0000000000adda5c: str        x27, [sp, #0x38]
0x0000000000adda60: mov        x20, x26
0x0000000000adda64: cmp        x26, x27
0x0000000000adda68: b.hs       #0xaddab0
0x0000000000adda6c: add        x0, sp, #0x20
0x0000000000adda70: add        x1, sp, #0x38
0x0000000000adda74: bl         #0xadd544
0x0000000000adda78: ldr        x20, [sp, #0x20]
0x0000000000adda7c: ldr        w8, [x20, #0x28]
0x0000000000adda80: add        x20, x20, #0x18
0x0000000000adda84: cmp        w8, w28
0x0000000000adda88: b.lo       #0xadda7c
0x0000000000adda8c: str        x20, [sp, #0x20]
0x0000000000adda90: ldr        x8, [sp, #0x38]
0x0000000000adda94: ldur       w9, [x8, #-8]
0x0000000000adda98: sub        x8, x8, #0x18
0x0000000000adda9c: cmp        w9, w28
0x0000000000addaa0: b.hs       #0xadda94
0x0000000000addaa4: str        x8, [sp, #0x38]
0x0000000000addaa8: cmp        x20, x8
0x0000000000addaac: b.lo       #0xadda6c
0x0000000000addab0: sub        x19, x20, #0x18
0x0000000000addab4: cmp        x19, x23
0x0000000000addab8: b.eq       #0xaddad0
0x0000000000addabc: mov        x0, x23
0x0000000000addac0: mov        x1, x19
0x0000000000addac4: bl         #0x1a230
0x0000000000addac8: ldur       x8, [x20, #-8]
0x0000000000addacc: str        x8, [x23, #0x10]
0x0000000000addad0: add        x1, sp, #0x40
0x0000000000addad4: mov        x0, x19
0x0000000000addad8: bl         #0x1a230
0x0000000000addadc: ldr        x8, [sp, #0x50]
0x0000000000addae0: stur       x8, [x20, #-8]
0x0000000000addae4: ldr        x23, [sp, #0x48]
0x0000000000addae8: cbz        x23, #0xaddb1c
0x0000000000addaec: add        x8, x23, #8
0x0000000000addaf0: ldaxr      x9, [x8]
0x0000000000addaf4: sub        x10, x9, #1
0x0000000000addaf8: stlxr      w11, x10, [x8]
0x0000000000addafc: cbnz       w11, #0xaddaf0
0x0000000000addb00: cbnz       x9, #0xaddb1c
0x0000000000addb04: ldr        x8, [x23]
0x0000000000addb08: ldr        x8, [x8, #0x10]
0x0000000000addb0c: mov        x0, x23
0x0000000000addb10: blr        x8
0x0000000000addb14: mov        x0, x23
0x0000000000addb18: bl         #0x4b9808c
0x0000000000addb1c: cmp        x26, x27
0x0000000000addb20: b.hs       #0xaddb48
0x0000000000addb24: ldr        x0, [sp, #8]
0x0000000000addb28: and        w3, w22, #1
0x0000000000addb2c: mov        x1, x19
0x0000000000addb30: mov        x2, x21
0x0000000000addb34: bl         #0xadd5dc
0x0000000000addb38: mov        w22, #0
0x0000000000addb3c: str        x20, [sp, #8]
0x0000000000addb40: ldr        x19, [sp]
0x0000000000addb44: b          #0xadd61c
0x0000000000addb48: ldr        x0, [sp, #8]
0x0000000000addb4c: mov        x1, x19
0x0000000000addb50: bl         #0xade40c
0x0000000000addb54: mov        x23, x0
0x0000000000addb58: ldr        x1, [sp]
0x0000000000addb5c: mov        x0, x20
0x0000000000addb60: bl         #0xade40c
0x0000000000addb64: cbz        w0, #0xaddb78
0x0000000000addb68: tbnz       w23, #0, #0xade20c
0x0000000000addb6c: str        x19, [sp]
0x0000000000addb70: ldr        x20, [sp, #8]
0x0000000000addb74: b          #0xaddb40
0x0000000000addb78: cbz        w23, #0xaddb24
0x0000000000addb7c: b          #0xaddb3c
0x0000000000addb80: add        x8, x23, #0x18
0x0000000000addb84: mov        x22, x8
0x0000000000addb88: cmp        x8, x19
0x0000000000addb8c: b.hs       #0xaddba0
0x0000000000addb90: ldr        w9, [x22, #0x10]
0x0000000000addb94: add        x8, x22, #0x18
0x0000000000addb98: cmp        w9, w20
0x0000000000addb9c: b.ls       #0xaddb84
0x0000000000addba0: str        x22, [sp, #0x20]
0x0000000000addba4: cmp        x22, x19
0x0000000000addba8: b.hs       #0xaddbc0
0x0000000000addbac: ldur       w8, [x19, #-8]
0x0000000000addbb0: sub        x19, x19, #0x18
0x0000000000addbb4: cmp        w8, w20
0x0000000000addbb8: b.hi       #0xaddbac
0x0000000000addbbc: str        x19, [sp, #0x38]
0x0000000000addbc0: cmp        x22, x19
0x0000000000addbc4: b.hs       #0xaddc0c
0x0000000000addbc8: add        x0, sp, #0x20
0x0000000000addbcc: add        x1, sp, #0x38
0x0000000000addbd0: bl         #0xadd544
0x0000000000addbd4: ldr        x22, [sp, #0x20]
0x0000000000addbd8: ldr        w8, [x22, #0x28]
0x0000000000addbdc: add        x22, x22, #0x18
0x0000000000addbe0: cmp        w8, w20
0x0000000000addbe4: b.ls       #0xaddbd8
0x0000000000addbe8: str        x22, [sp, #0x20]
0x0000000000addbec: ldr        x8, [sp, #0x38]
0x0000000000addbf0: ldur       w9, [x8, #-8]
0x0000000000addbf4: sub        x8, x8, #0x18
0x0000000000addbf8: cmp        w9, w20
0x0000000000addbfc: b.hi       #0xaddbf0
0x0000000000addc00: str        x8, [sp, #0x38]
0x0000000000addc04: cmp        x22, x8
0x0000000000addc08: b.lo       #0xaddbc8
0x0000000000addc0c: sub        x19, x22, #0x18
0x0000000000addc10: cmp        x19, x23
0x0000000000addc14: b.eq       #0xaddc2c
0x0000000000addc18: mov        x0, x23
0x0000000000addc1c: mov        x1, x19
0x0000000000addc20: bl         #0x1a230
0x0000000000addc24: ldur       x8, [x22, #-8]
0x0000000000addc28: str        x8, [x23, #0x10]
0x0000000000addc2c: add        x1, sp, #0x40
0x0000000000addc30: mov        x0, x19
0x0000000000addc34: bl         #0x1a230
0x0000000000addc38: ldr        x8, [sp, #0x50]
0x0000000000addc3c: stur       x8, [x22, #-8]
0x0000000000addc40: ldr        x20, [sp, #0x20]
0x0000000000addc44: ldr        x19, [sp, #0x48]
0x0000000000addc48: cbz        x19, #0xaddb38
0x0000000000addc4c: add        x8, x19, #8
0x0000000000addc50: ldaxr      x9, [x8]
0x0000000000addc54: sub        x10, x9, #1
0x0000000000addc58: stlxr      w11, x10, [x8]
0x0000000000addc5c: cbnz       w11, #0xaddc50
0x0000000000addc60: cbnz       x9, #0xaddb38
0x0000000000addc64: ldr        x8, [x19]
0x0000000000addc68: ldr        x8, [x8, #0x10]
0x0000000000addc6c: mov        x0, x19
0x0000000000addc70: blr        x8
0x0000000000addc74: mov        x0, x19
0x0000000000addc78: bl         #0x4b9808c
0x0000000000addc7c: b          #0xaddb38
0x0000000000addc80: sub        x3, x19, #0x18
0x0000000000addc84: str        x3, [sp]
0x0000000000addc88: add        x1, x20, #0x18
0x0000000000addc8c: add        x2, x20, #0x30
0x0000000000addc90: mov        x0, x20
0x0000000000addc94: bl         #0xade2e8
0x0000000000addc98: b          #0xade20c
0x0000000000addc9c: sub        x8, x19, #0x18
0x0000000000addca0: str        x8, [sp]
0x0000000000addca4: ldur       w8, [x19, #-8]
0x0000000000addca8: ldr        w9, [x20, #0x10]
0x0000000000addcac: cmp        w8, w9
0x0000000000addcb0: b.hs       #0xade20c
0x0000000000addcb4: add        x0, sp, #8
0x0000000000addcb8: mov        x1, sp
0x0000000000addcbc: b          #0xade208
0x0000000000addcc0: sub        x8, x19, #0x18
0x0000000000addcc4: str        x8, [sp]
0x0000000000addcc8: add        x1, x20, #0x18
0x0000000000addccc: add        x2, x20, #0x30
0x0000000000addcd0: stp        x2, x20, [sp, #0x38]
0x0000000000addcd4: add        x3, x20, #0x48
0x0000000000addcd8: stp        x3, x1, [sp, #0x18]
0x0000000000addcdc: str        x8, [sp, #0x10]
0x0000000000addce0: mov        x0, x20
0x0000000000addce4: bl         #0xade2e8
0x0000000000addce8: ldur       w8, [x19, #-8]
0x0000000000addcec: ldr        w9, [x20, #0x58]
0x0000000000addcf0: cmp        w8, w9
0x0000000000addcf4: b.hs       #0xade20c
0x0000000000addcf8: add        x0, sp, #0x18
0x0000000000addcfc: add        x1, sp, #0x10
0x0000000000addd00: bl         #0xadd544
0x0000000000addd04: ldr        x8, [sp, #0x18]
0x0000000000addd08: ldr        w8, [x8, #0x10]
0x0000000000addd0c: ldr        w9, [x20, #0x40]
0x0000000000addd10: cmp        w8, w9
0x0000000000addd14: b.hs       #0xade20c
0x0000000000addd18: add        x0, sp, #0x38
0x0000000000addd1c: add        x1, sp, #0x18
0x0000000000addd20: bl         #0xadd544
0x0000000000addd24: ldr        x8, [sp, #0x38]
0x0000000000addd28: ldr        w8, [x8, #0x10]
0x0000000000addd2c: ldr        w9, [x20, #0x28]
0x0000000000addd30: cmp        w8, w9
0x0000000000addd34: b.hs       #0xade20c
0x0000000000addd38: add        x0, sp, #0x20
0x0000000000addd3c: add        x1, sp, #0x38
0x0000000000addd40: bl         #0xadd544
0x0000000000addd44: ldr        x8, [sp, #0x20]
0x0000000000addd48: ldr        w8, [x8, #0x10]
0x0000000000addd4c: ldr        w9, [x20, #0x10]
0x0000000000addd50: b          #0xade1f8
0x0000000000addd54: add        x8, x20, #0x18
0x0000000000addd58: sub        x9, x19, #0x18
0x0000000000addd5c: stp        x9, x20, [sp, #0x38]
0x0000000000addd60: str        x8, [sp, #0x20]
0x0000000000addd64: ldr        w8, [x20, #0x28]
0x0000000000addd68: ldr        w10, [x20, #0x10]
0x0000000000addd6c: ldur       w9, [x19, #-8]
0x0000000000addd70: cmp        w8, w10
0x0000000000addd74: b.hs       #0xade1d4
0x0000000000addd78: add        x0, sp, #0x40
0x0000000000addd7c: cmp        w9, w8
0x0000000000addd80: b.lo       #0xaddda8
0x0000000000addd84: add        x1, sp, #0x20
0x0000000000addd88: bl         #0xadd544
0x0000000000addd8c: ldr        x8, [sp, #0x38]
0x0000000000addd90: ldr        x9, [sp, #0x20]
0x0000000000addd94: ldr        w8, [x8, #0x10]
0x0000000000addd98: ldr        w9, [x9, #0x10]
0x0000000000addd9c: cmp        w8, w9
0x0000000000addda0: b.hs       #0xade20c
0x0000000000addda4: add        x0, sp, #0x20
0x0000000000addda8: add        x1, sp, #0x38
0x0000000000adddac: b          #0xade208
0x0000000000adddb0: cmp        x20, x19
0x0000000000adddb4: tbz        w22, #0, #0xade22c
0x0000000000adddb8: b.eq       #0xade20c
0x0000000000adddbc: add        x8, x20, #0x18
0x0000000000adddc0: cmp        x8, x19
0x0000000000adddc4: b.eq       #0xade20c
0x0000000000adddc8: mov        x23, #0
0x0000000000adddcc: mov        x9, x20
0x0000000000adddd0: mov        x24, x8
0x0000000000adddd4: ldr        w8, [x9, #0x28]
0x0000000000adddd8: ldr        w10, [x9, #0x10]
0x0000000000addddc: cmp        w8, w10
0x0000000000addde0: b.hs       #0xadde84
0x0000000000addde4: ldr        q0, [x24]
0x0000000000addde8: str        q0, [sp, #0x40]
0x0000000000adddec: stp        xzr, xzr, [x24]
0x0000000000adddf0: ldr        x8, [x9, #0x28]
0x0000000000adddf4: str        x8, [sp, #0x50]
0x0000000000adddf8: mov        x22, x23
0x0000000000adddfc: add        x21, x20, x22
0x0000000000adde00: add        x0, x21, #0x18
0x0000000000adde04: mov        x1, x21
0x0000000000adde08: bl         #0x1a230
0x0000000000adde0c: ldr        x8, [x21, #0x10]
0x0000000000adde10: str        x8, [x21, #0x28]
0x0000000000adde14: cbz        x22, #0xadde38
0x0000000000adde18: ldr        w8, [sp, #0x50]
0x0000000000adde1c: ldur       w9, [x21, #-8]
0x0000000000adde20: sub        x22, x22, #0x18
0x0000000000adde24: cmp        w8, w9
0x0000000000adde28: b.lo       #0xadddfc
0x0000000000adde2c: add        x8, x20, x22
0x0000000000adde30: add        x22, x8, #0x18
0x0000000000adde34: b          #0xadde3c
0x0000000000adde38: mov        x22, x20
0x0000000000adde3c: add        x1, sp, #0x40
0x0000000000adde40: mov        x0, x22
0x0000000000adde44: bl         #0x1a230
0x0000000000adde48: ldp        x21, x8, [sp, #0x48]
0x0000000000adde4c: str        x8, [x22, #0x10]
0x0000000000adde50: cbz        x21, #0xadde84
0x0000000000adde54: add        x8, x21, #8
0x0000000000adde58: ldaxr      x9, [x8]
0x0000000000adde5c: sub        x10, x9, #1
0x0000000000adde60: stlxr      w11, x10, [x8]
0x0000000000adde64: cbnz       w11, #0xadde58
0x0000000000adde68: cbnz       x9, #0xadde84
0x0000000000adde6c: ldr        x8, [x21]
0x0000000000adde70: ldr        x8, [x8, #0x10]
0x0000000000adde74: mov        x0, x21
0x0000000000adde78: blr        x8
0x0000000000adde7c: mov        x0, x21
0x0000000000adde80: bl         #0x4b9808c
0x0000000000adde84: add        x8, x24, #0x18
0x0000000000adde88: add        x23, x23, #0x18
0x0000000000adde8c: mov        x9, x24
0x0000000000adde90: cmp        x8, x19
0x0000000000adde94: b.ne       #0xadddd0
0x0000000000adde98: b          #0xade20c
0x0000000000adde9c: cmp        x20, x19
0x0000000000addea0: b.eq       #0xade20c
0x0000000000addea4: lsr        x24, x8, #1
0x0000000000addea8: mov        w25, #0x18
0x0000000000addeac: mov        x8, x24
0x0000000000addeb0: mov        x27, x8
0x0000000000addeb4: cmp        x24, x8
0x0000000000addeb8: b.lt       #0xaddfcc
0x0000000000addebc: lsl        x9, x27, #1
0x0000000000addec0: mov        w28, #1
0x0000000000addec4: bfi        x28, x27, #1, #0x3f
0x0000000000addec8: madd       x8, x28, x25, x20
0x0000000000addecc: add        x9, x9, #2
0x0000000000added0: cmp        x9, x23
0x0000000000added4: b.ge       #0xaddef0
0x0000000000added8: ldr        w10, [x8, #0x10]
0x0000000000addedc: ldr        w11, [x8, #0x28]
0x0000000000addee0: cmp        w10, w11
0x0000000000addee4: csel       x10, x25, xzr, lo
0x0000000000addee8: add        x8, x8, x10
0x0000000000addeec: csel       x28, x9, x28, lo
0x0000000000addef0: madd       x22, x27, x25, x20
0x0000000000addef4: ldr        w9, [x8, #0x10]
0x0000000000addef8: ldr        w10, [x22, #0x10]
0x0000000000addefc: cmp        w9, w10
0x0000000000addf00: b.lo       #0xaddfcc
0x0000000000addf04: ldr        q0, [x22]
0x0000000000addf08: str        q0, [sp, #0x40]
0x0000000000addf0c: stp        xzr, xzr, [x22]
0x0000000000addf10: ldr        x9, [x22, #0x10]
0x0000000000addf14: str        x9, [sp, #0x50]
0x0000000000addf18: mov        x21, x8
0x0000000000addf1c: mov        x0, x22
0x0000000000addf20: mov        x1, x8
0x0000000000addf24: bl         #0x1a230
0x0000000000addf28: ldr        x8, [x21, #0x10]
0x0000000000addf2c: str        x8, [x22, #0x10]
0x0000000000addf30: cmp        x24, x28
0x0000000000addf34: b.lt       #0xaddf84
0x0000000000addf38: lsl        x10, x28, #1
0x0000000000addf3c: mov        w9, #1
0x0000000000addf40: bfi        x9, x28, #1, #0x3f
0x0000000000addf44: madd       x8, x9, x25, x20
0x0000000000addf48: add        x10, x10, #2
0x0000000000addf4c: cmp        x10, x23
0x0000000000addf50: b.ge       #0xaddf6c
0x0000000000addf54: ldr        w11, [x8, #0x10]
0x0000000000addf58: ldr        w12, [x8, #0x28]
0x0000000000addf5c: cmp        w11, w12
0x0000000000addf60: csel       x11, x25, xzr, lo
0x0000000000addf64: add        x8, x8, x11
0x0000000000addf68: csel       x9, x10, x9, lo
0x0000000000addf6c: ldr        w10, [x8, #0x10]
0x0000000000addf70: ldr        w11, [sp, #0x50]
0x0000000000addf74: mov        x22, x21
0x0000000000addf78: mov        x28, x9
0x0000000000addf7c: cmp        w10, w11
0x0000000000addf80: b.hs       #0xaddf18
0x0000000000addf84: add        x1, sp, #0x40
0x0000000000addf88: mov        x0, x21
0x0000000000addf8c: bl         #0x1a230
0x0000000000addf90: ldp        x22, x8, [sp, #0x48]
0x0000000000addf94: str        x8, [x21, #0x10]
0x0000000000addf98: cbz        x22, #0xaddfcc
0x0000000000addf9c: add        x8, x22, #8
0x0000000000addfa0: ldaxr      x9, [x8]
0x0000000000addfa4: sub        x10, x9, #1
0x0000000000addfa8: stlxr      w11, x10, [x8]
0x0000000000addfac: cbnz       w11, #0xaddfa0
0x0000000000addfb0: cbnz       x9, #0xaddfcc
0x0000000000addfb4: ldr        x8, [x22]
0x0000000000addfb8: ldr        x8, [x8, #0x10]
0x0000000000addfbc: mov        x0, x22
0x0000000000addfc0: blr        x8
0x0000000000addfc4: mov        x0, x22
0x0000000000addfc8: bl         #0x4b9808c
0x0000000000addfcc: sub        x8, x27, #1
0x0000000000addfd0: cbnz       x27, #0xaddeb0
0x0000000000addfd4: lsr        x8, x26, #3
0x0000000000addfd8: mov        x23, #-0x5555555555555556
0x0000000000addfdc: movk       x23, #0xaaab
0x0000000000addfe0: mul        x24, x8, x23
0x0000000000addfe4: mov        w25, #0x18
0x0000000000addfe8: mov        x27, #0
0x0000000000addfec: mov        x22, x19
0x0000000000addff0: ldr        q0, [x20]
0x0000000000addff4: str        q0, [sp, #0x20]
0x0000000000addff8: stp        xzr, xzr, [x20]
0x0000000000addffc: ldr        x8, [x20, #0x10]
0x0000000000ade000: str        x8, [sp, #0x30]
0x0000000000ade004: sub        x8, x24, #2
0x0000000000ade008: lsr        x26, x8, #1
0x0000000000ade00c: mov        x19, x20
0x0000000000ade010: madd       x9, x27, x25, x19
0x0000000000ade014: add        x21, x9, #0x18
0x0000000000ade018: lsl        x10, x27, #1
0x0000000000ade01c: mov        w8, #1
0x0000000000ade020: bfi        x8, x27, #1, #0x3f
0x0000000000ade024: add        x10, x10, #2
0x0000000000ade028: cmp        x10, x24
0x0000000000ade02c: b.ge       #0xade04c
0x0000000000ade030: ldr        w11, [x9, #0x28]
0x0000000000ade034: ldr        w12, [x9, #0x40]
0x0000000000ade038: add        x9, x9, #0x30
0x0000000000ade03c: cmp        w11, w12
0x0000000000ade040: csel       x21, x9, x21, lo
0x0000000000ade044: csel       x27, x10, x8, lo
0x0000000000ade048: b          #0xade050
0x0000000000ade04c: mov        x27, x8
0x0000000000ade050: mov        x0, x19
0x0000000000ade054: mov        x1, x21
0x0000000000ade058: bl         #0x1a230
0x0000000000ade05c: ldr        x8, [x21, #0x10]
0x0000000000ade060: str        x8, [x19, #0x10]
0x0000000000ade064: mov        x19, x21
0x0000000000ade068: cmp        x27, x26
0x0000000000ade06c: b.le       #0xade010
0x0000000000ade070: sub        x19, x22, #0x18
0x0000000000ade074: cmp        x21, x19
0x0000000000ade078: b.eq       #0xade174
0x0000000000ade07c: mov        x0, x21
0x0000000000ade080: mov        x1, x19
0x0000000000ade084: bl         #0x1a230
0x0000000000ade088: ldur       x8, [x22, #-8]
0x0000000000ade08c: str        x8, [x21, #0x10]
0x0000000000ade090: add        x1, sp, #0x20
0x0000000000ade094: mov        x0, x19
0x0000000000ade098: bl         #0x1a230
0x0000000000ade09c: ldr        x8, [sp, #0x30]
0x0000000000ade0a0: stur       x8, [x22, #-8]
0x0000000000ade0a4: sub        x8, x21, x20
0x0000000000ade0a8: add        x8, x8, #0x18
0x0000000000ade0ac: cmp        x8, #0x19
0x0000000000ade0b0: b.lt       #0xade188
0x0000000000ade0b4: lsr        x8, x8, #3
0x0000000000ade0b8: mov        x9, #-2
0x0000000000ade0bc: madd       x8, x8, x23, x9
0x0000000000ade0c0: lsr        x26, x8, #1
0x0000000000ade0c4: madd       x8, x26, x25, x20
0x0000000000ade0c8: ldr        w9, [x8, #0x10]
0x0000000000ade0cc: ldr        w10, [x21, #0x10]
0x0000000000ade0d0: cmp        w9, w10
0x0000000000ade0d4: b.hs       #0xade188
0x0000000000ade0d8: ldr        q0, [x21]
0x0000000000ade0dc: str        q0, [sp, #0x40]
0x0000000000ade0e0: stp        xzr, xzr, [x21]
0x0000000000ade0e4: ldr        x9, [x21, #0x10]
0x0000000000ade0e8: str        x9, [sp, #0x50]
0x0000000000ade0ec: mov        x22, x8
0x0000000000ade0f0: mov        x0, x21
0x0000000000ade0f4: mov        x1, x8
0x0000000000ade0f8: bl         #0x1a230
0x0000000000ade0fc: ldr        x8, [x22, #0x10]
0x0000000000ade100: str        x8, [x21, #0x10]
0x0000000000ade104: cbz        x26, #0xade128
0x0000000000ade108: sub        x8, x26, #1
0x0000000000ade10c: lsr        x26, x8, #1
0x0000000000ade110: madd       x8, x26, x25, x20
0x0000000000ade114: ldr        w9, [x8, #0x10]
0x0000000000ade118: ldr        w10, [sp, #0x50]
0x0000000000ade11c: mov        x21, x22
0x0000000000ade120: cmp        w9, w10
0x0000000000ade124: b.lo       #0xade0ec
0x0000000000ade128: add        x1, sp, #0x40
0x0000000000ade12c: mov        x0, x22
0x0000000000ade130: bl         #0x1a230
0x0000000000ade134: ldp        x21, x8, [sp, #0x48]
0x0000000000ade138: str        x8, [x22, #0x10]
0x0000000000ade13c: cbz        x21, #0xade188
0x0000000000ade140: add        x8, x21, #8
0x0000000000ade144: ldaxr      x9, [x8]
0x0000000000ade148: sub        x10, x9, #1
0x0000000000ade14c: stlxr      w11, x10, [x8]
0x0000000000ade150: cbnz       w11, #0xade144
0x0000000000ade154: cbnz       x9, #0xade188
0x0000000000ade158: ldr        x8, [x21]
0x0000000000ade15c: ldr        x8, [x8, #0x10]
0x0000000000ade160: mov        x0, x21
0x0000000000ade164: blr        x8
0x0000000000ade168: mov        x0, x21
0x0000000000ade16c: bl         #0x4b9808c
0x0000000000ade170: b          #0xade188
0x0000000000ade174: add        x1, sp, #0x20
0x0000000000ade178: mov        x0, x21
0x0000000000ade17c: bl         #0x1a230
0x0000000000ade180: ldr        x8, [sp, #0x30]
0x0000000000ade184: str        x8, [x21, #0x10]
0x0000000000ade188: ldr        x21, [sp, #0x28]
0x0000000000ade18c: cbz        x21, #0xade1c0
0x0000000000ade190: add        x8, x21, #8
0x0000000000ade194: ldaxr      x9, [x8]
0x0000000000ade198: sub        x10, x9, #1
0x0000000000ade19c: stlxr      w11, x10, [x8]
0x0000000000ade1a0: cbnz       w11, #0xade194
0x0000000000ade1a4: cbnz       x9, #0xade1c0
0x0000000000ade1a8: ldr        x8, [x21]
0x0000000000ade1ac: ldr        x8, [x8, #0x10]
0x0000000000ade1b0: mov        x0, x21
0x0000000000ade1b4: blr        x8
0x0000000000ade1b8: mov        x0, x21
0x0000000000ade1bc: bl         #0x4b9808c
0x0000000000ade1c0: sub        x8, x24, #1
0x0000000000ade1c4: cmp        x24, #2
0x0000000000ade1c8: mov        x24, x8
0x0000000000ade1cc: b.gt       #0xaddfe8
0x0000000000ade1d0: b          #0xade20c
0x0000000000ade1d4: cmp        w9, w8
0x0000000000ade1d8: b.hs       #0xade20c
0x0000000000ade1dc: add        x0, sp, #0x20
0x0000000000ade1e0: add        x1, sp, #0x38
0x0000000000ade1e4: bl         #0xadd544
0x0000000000ade1e8: ldr        x8, [sp, #0x20]
0x0000000000ade1ec: ldr        x9, [sp, #0x40]
0x0000000000ade1f0: ldr        w8, [x8, #0x10]
0x0000000000ade1f4: ldr        w9, [x9, #0x10]
0x0000000000ade1f8: cmp        w8, w9
0x0000000000ade1fc: b.hs       #0xade20c
0x0000000000ade200: add        x0, sp, #0x40
0x0000000000ade204: add        x1, sp, #0x20
0x0000000000ade208: bl         #0xadd544
0x0000000000ade20c: ldp        x29, x30, [sp, #0xb0]
0x0000000000ade210: ldp        x20, x19, [sp, #0xa0]
0x0000000000ade214: ldp        x22, x21, [sp, #0x90]
0x0000000000ade218: ldp        x24, x23, [sp, #0x80]
0x0000000000ade21c: ldp        x26, x25, [sp, #0x70]
0x0000000000ade220: ldp        x28, x27, [sp, #0x60]
0x0000000000ade224: add        sp, sp, #0xc0
0x0000000000ade228: ret        
0x0000000000ade22c: b.eq       #0xade20c
0x0000000000ade230: add        x8, x20, #0x18
0x0000000000ade234: cmp        x8, x19
0x0000000000ade238: b.eq       #0xade20c
0x0000000000ade23c: mov        x22, x8
0x0000000000ade240: ldr        w8, [x20, #0x28]
0x0000000000ade244: ldr        w9, [x20, #0x10]
0x0000000000ade248: cmp        w8, w9
0x0000000000ade24c: b.hs       #0xade2dc
0x0000000000ade250: ldr        q0, [x22]
0x0000000000ade254: str        q0, [sp, #0x40]
0x0000000000ade258: stp        xzr, xzr, [x22]
0x0000000000ade25c: ldr        x8, [x20, #0x28]
0x0000000000ade260: str        x8, [sp, #0x50]
0x0000000000ade264: mov        x21, x20
0x0000000000ade268: add        x0, x20, #0x18
0x0000000000ade26c: mov        x1, x20
0x0000000000ade270: bl         #0x1a230
0x0000000000ade274: ldr        x8, [x20, #0x10]
0x0000000000ade278: str        x8, [x20, #0x28]
0x0000000000ade27c: sub        x20, x20, #0x18
0x0000000000ade280: ldr        w8, [sp, #0x50]
0x0000000000ade284: ldur       w9, [x21, #-8]
0x0000000000ade288: cmp        w8, w9
0x0000000000ade28c: b.lo       #0xade264
0x0000000000ade290: add        x0, x20, #0x18
0x0000000000ade294: add        x1, sp, #0x40
0x0000000000ade298: bl         #0x1a230
0x0000000000ade29c: ldr        x8, [sp, #0x50]
0x0000000000ade2a0: str        x8, [x20, #0x28]
0x0000000000ade2a4: ldr        x20, [sp, #0x48]
0x0000000000ade2a8: cbz        x20, #0xade2dc
0x0000000000ade2ac: add        x8, x20, #8
0x0000000000ade2b0: ldaxr      x9, [x8]
0x0000000000ade2b4: sub        x10, x9, #1
0x0000000000ade2b8: stlxr      w11, x10, [x8]
0x0000000000ade2bc: cbnz       w11, #0xade2b0
0x0000000000ade2c0: cbnz       x9, #0xade2dc
0x0000000000ade2c4: ldr        x8, [x20]
0x0000000000ade2c8: ldr        x8, [x8, #0x10]
0x0000000000ade2cc: mov        x0, x20
0x0000000000ade2d0: blr        x8
0x0000000000ade2d4: mov        x0, x20
0x0000000000ade2d8: bl         #0x4b9808c
0x0000000000ade2dc: add        x8, x22, #0x18
0x0000000000ade2e0: mov        x20, x22
0x0000000000ade2e4: b          #0xade234
