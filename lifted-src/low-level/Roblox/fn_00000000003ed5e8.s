; instruction-faithful ARM64 fallback for Roblox::function_3ed5e8
; start_va=0x1003ed5e8 image_relative=0x3ed5e8 bytes=2812
0x00000001003ed5e8: sub        sp, sp, #0xc0
0x00000001003ed5ec: stp        x28, x27, [sp, #0x60]
0x00000001003ed5f0: stp        x26, x25, [sp, #0x70]
0x00000001003ed5f4: stp        x24, x23, [sp, #0x80]
0x00000001003ed5f8: stp        x22, x21, [sp, #0x90]
0x00000001003ed5fc: stp        x20, x19, [sp, #0xa0]
0x00000001003ed600: stp        x29, x30, [sp, #0xb0]
0x00000001003ed604: add        x29, sp, #0xb0
0x00000001003ed608: mov        x21, x1
0x00000001003ed60c: mov        x19, x0
0x00000001003ed610: bl         #0x1003eaf6c
0x00000001003ed614: cbz        x0, #0x1003ed624
0x00000001003ed618: ldr        w8, [x0, #0x4c]
0x00000001003ed61c: add        w8, w8, #1
0x00000001003ed620: str        w8, [x0, #0x4c]
0x00000001003ed624: cmp        x0, #0
0x00000001003ed628: cset       w8, ne
0x00000001003ed62c: sturb      w8, [x29, #-0x51]
0x00000001003ed630: ldr        x20, [x19]
0x00000001003ed634: mov        x0, x19
0x00000001003ed638: bl         #0x1003ccf78
0x00000001003ed63c: adrp       x1, #0x1006d8000
0x00000001003ed640: add        x1, x1, #0xacd
0x00000001003ed644: mov        x0, x20
0x00000001003ed648: bl         #0x1003cda70
0x00000001003ed64c: tbz        w20, #4, #0x1003ed664
0x00000001003ed650: tst        x20, #8
0x00000001003ed654: mov        w8, #8
0x00000001003ed658: cinc       w1, w8, eq
0x00000001003ed65c: mov        x0, x19
0x00000001003ed660: bl         #0x1003cd5f4
0x00000001003ed664: mov        w27, #1
0x00000001003ed668: str        x27, [sp, #0x50]
0x00000001003ed66c: cbz        x21, #0x1003ed684
0x00000001003ed670: ldr        x8, [x21, #0x20]
0x00000001003ed674: ldr        x9, [x8, #0x20]
0x00000001003ed678: cbz        x9, #0x1003ed684
0x00000001003ed67c: ldrb       w8, [x8, #0x14]
0x00000001003ed680: cbz        w8, #0x1003edd84
0x00000001003ed684: stp        xzr, xzr, [sp, #0x38]
0x00000001003ed688: mov        x26, #0
0x00000001003ed68c: str        xzr, [sp, #0x48]
0x00000001003ed690: mov        x20, #0
0x00000001003ed694: mov        w22, #0
0x00000001003ed698: mov        w28, #5
0x00000001003ed69c: ldr        x24, [x19]
0x00000001003ed6a0: tbnz       w24, #3, #0x1003ed6e4
0x00000001003ed6a4: cbnz       x21, #0x1003ed714
0x00000001003ed6a8: and        x8, x24, x28
0x00000001003ed6ac: cmp        x8, #1
0x00000001003ed6b0: b.ne       #0x1003ed714
0x00000001003ed6b4: mov        x0, x24
0x00000001003ed6b8: bl         #0x1003cda38
0x00000001003ed6bc: cmp        w0, #0
0x00000001003ed6c0: mov        x8, #-0x101
0x00000001003ed6c4: cinc       x8, x8, eq
0x00000001003ed6c8: add        x8, x8, x24
0x00000001003ed6cc: ldxr       x9, [x19]
0x00000001003ed6d0: cmp        x9, x24
0x00000001003ed6d4: b.ne       #0x1003ed738
0x00000001003ed6d8: stlxr      w9, x8, [x19]
0x00000001003ed6dc: cbnz       w9, #0x1003ed6cc
0x00000001003ed6e0: b          #0x1003edd5c
0x00000001003ed6e4: cbnz       x21, #0x1003ed6a4
0x00000001003ed6e8: and        x8, x24, #6
0x00000001003ed6ec: cmp        x8, #4
0x00000001003ed6f0: b.eq       #0x1003ed6a4
0x00000001003ed6f4: mov        x8, #-0x29
0x00000001003ed6f8: and        x8, x24, x8
0x00000001003ed6fc: ldxr       x9, [x19]
0x00000001003ed700: cmp        x9, x24
0x00000001003ed704: b.ne       #0x1003ed738
0x00000001003ed708: stlxr      w9, x8, [x19]
0x00000001003ed70c: cbnz       w9, #0x1003ed6fc
0x00000001003ed710: b          #0x1003edd5c
0x00000001003ed714: tbnz       w24, #6, #0x1003ed74c
0x00000001003ed718: orr        x8, x24, #0x40
0x00000001003ed71c: ldaxr      x25, [x19]
0x00000001003ed720: cmp        x25, x24
0x00000001003ed724: b.ne       #0x1003ed740
0x00000001003ed728: stxr       w9, x8, [x19]
0x00000001003ed72c: cbnz       w9, #0x1003ed71c
0x00000001003ed730: mov        w8, #1
0x00000001003ed734: b          #0x1003ed748
0x00000001003ed738: clrex      
0x00000001003ed73c: b          #0x1003ed74c
0x00000001003ed740: mov        w8, #0
0x00000001003ed744: clrex      
0x00000001003ed748: cbnz       w8, #0x1003ed760
0x00000001003ed74c: mov        x0, x22
0x00000001003ed750: mov        w1, #0
0x00000001003ed754: bl         #0x1003cb684
0x00000001003ed758: mov        x22, x0
0x00000001003ed75c: b          #0x1003ed69c
0x00000001003ed760: tbz        w25, #2, #0x1003edbcc
0x00000001003ed764: and        x12, x25, #0xffffffffffffff00
0x00000001003ed768: tbz        w25, #0, #0x1003ed7a8
0x00000001003ed76c: ldr        x8, [x12, #0x28]
0x00000001003ed770: and        x9, x8, #0xffffffffffffff00
0x00000001003ed774: cmp        x9, #0x101
0x00000001003ed778: b.lt       #0x1003ed7a8
0x00000001003ed77c: sub        x8, x8, #0x100
0x00000001003ed780: str        x8, [x12, #0x28]
0x00000001003ed784: mov        x24, x20
0x00000001003ed788: cbz        x21, #0x1003edb94
0x00000001003ed78c: mov        x0, x12
0x00000001003ed790: bl         #0x1003ce174
0x00000001003ed794: cbz        x0, #0x1003edfd0
0x00000001003ed798: and        x8, x25, #0xff
0x00000001003ed79c: orr        x8, x8, x0
0x00000001003ed7a0: orr        x25, x8, #4
0x00000001003ed7a4: b          #0x1003edb94
0x00000001003ed7a8: str        x12, [sp, #0x28]
0x00000001003ed7ac: cbz        x26, #0x1003ed7c0
0x00000001003ed7b0: ldrb       w8, [x12, #0x13]
0x00000001003ed7b4: cbz        w8, #0x1003ede2c
0x00000001003ed7b8: ldrb       w8, [x26, #0x10]
0x00000001003ed7bc: cbz        w8, #0x1003ed920
0x00000001003ed7c0: ldr        x8, [x12]
0x00000001003ed7c4: ldr        x9, [x8, #0x20]
0x00000001003ed7c8: ldr        x10, [x9]
0x00000001003ed7cc: adrp       x11, #0x100689000
0x00000001003ed7d0: add        x11, x11, #0xcb8
0x00000001003ed7d4: cmp        x10, x11
0x00000001003ed7d8: b.ne       #0x1003ed7e4
0x00000001003ed7dc: ldr        x9, [x9, #8]
0x00000001003ed7e0: cbz        x9, #0x1003ed988
0x00000001003ed7e4: mov        x24, x20
0x00000001003ed7e8: cbz        x20, #0x1003ed814
0x00000001003ed7ec: bl         #0x1003ce1ac
0x00000001003ed7f0: adrp       x9, #0x100689000
0x00000001003ed7f4: add        x9, x9, #0xcb8
0x00000001003ed7f8: cmp        x8, x9
0x00000001003ed7fc: ccmp       x26, x12, #4, ne
0x00000001003ed800: b.ne       #0x1003ed814
0x00000001003ed804: ldr        x27, [sp, #0x48]
0x00000001003ed808: cmp        x27, #0
0x00000001003ed80c: csel       x27, x12, x27, eq
0x00000001003ed810: b          #0x1003ed99c
0x00000001003ed814: cmp        x26, x12
0x00000001003ed818: b.eq       #0x1003ed958
0x00000001003ed81c: mov        x9, x26
0x00000001003ed820: cmp        x26, #0
0x00000001003ed824: csel       x8, x12, x26, eq
0x00000001003ed828: ldr        x24, [x8]
0x00000001003ed82c: strb       wzr, [x12, #0x10]
0x00000001003ed830: ldr        x8, [x12, #8]
0x00000001003ed834: cbnz       x8, #0x1003edf28
0x00000001003ed838: strb       w27, [x12, #0x13]
0x00000001003ed83c: stlr       x25, [x19]
0x00000001003ed840: mov        x25, x9
0x00000001003ed844: ldr        x26, [sp, #0x40]
0x00000001003ed848: adrp       x23, #0x100689000
0x00000001003ed84c: add        x23, x23, #0xce0
0x00000001003ed850: strb       wzr, [x24, #0x11]
0x00000001003ed854: ldr        x8, [x24, #0x20]
0x00000001003ed858: ldr        x0, [x8, #8]
0x00000001003ed85c: cbz        x0, #0x1003ed870
0x00000001003ed860: ldr        x8, [x0, #0x10]
0x00000001003ed864: blr        x8
0x00000001003ed868: ldr        x12, [sp, #0x28]
0x00000001003ed86c: cbz        w0, #0x1003ed8b0
0x00000001003ed870: cbz        x20, #0x1003ed888
0x00000001003ed874: bl         #0x1003ce1ac
0x00000001003ed878: cmp        x8, x23
0x00000001003ed87c: b.eq       #0x1003ed8ac
0x00000001003ed880: mov        w26, #0x20
0x00000001003ed884: b          #0x1003ed8b0
0x00000001003ed888: strb       w27, [x24, #0x11]
0x00000001003ed88c: bl         #0x1003ce1ac
0x00000001003ed890: adrp       x9, #0x100689000
0x00000001003ed894: add        x9, x9, #0xcb8
0x00000001003ed898: cmp        x8, x9
0x00000001003ed89c: b.eq       #0x1003edbb0
0x00000001003ed8a0: str        x25, [sp, #0x48]
0x00000001003ed8a4: mov        x20, x24
0x00000001003ed8a8: b          #0x1003ed8b0
0x00000001003ed8ac: strb       w27, [x24, #0x11]
0x00000001003ed8b0: ldrb       w8, [x24, #0x11]
0x00000001003ed8b4: mov        x25, x24
0x00000001003ed8b8: cbnz       w8, #0x1003ed8f4
0x00000001003ed8bc: ldr        x8, [x24, #8]
0x00000001003ed8c0: mov        x25, x24
0x00000001003ed8c4: cbz        x8, #0x1003ed8f4
0x00000001003ed8c8: ldr        x9, [x8, #8]
0x00000001003ed8cc: cbz        x9, #0x1003ed8ec
0x00000001003ed8d0: mov        x10, x24
0x00000001003ed8d4: mov        x0, x8
0x00000001003ed8d8: mov        x8, x9
0x00000001003ed8dc: str        x9, [x10, #8]
0x00000001003ed8e0: ldr        x9, [x9, #8]
0x00000001003ed8e4: mov        x10, x0
0x00000001003ed8e8: cbnz       x9, #0x1003ed8d4
0x00000001003ed8ec: str        x8, [x24, #8]
0x00000001003ed8f0: mov        x25, x8
0x00000001003ed8f4: cmp        x25, x12
0x00000001003ed8f8: b.eq       #0x1003ed900
0x00000001003ed8fc: ldr        x24, [x25]
0x00000001003ed900: cmp        x25, x12
0x00000001003ed904: b.ne       #0x1003ed850
0x00000001003ed908: str        x26, [sp, #0x40]
0x00000001003ed90c: mov        w8, #0
0x00000001003ed910: mov        x26, x12
0x00000001003ed914: ldr        x25, [sp, #0x48]
0x00000001003ed918: mov        x24, x20
0x00000001003ed91c: b          #0x1003edba0
0x00000001003ed920: strb       w27, [x26, #0x10]
0x00000001003ed924: ldr        x8, [x26, #8]
0x00000001003ed928: cbnz       x8, #0x1003edf7c
0x00000001003ed92c: mov        x9, x26
0x00000001003ed930: cmp        x26, x12
0x00000001003ed934: b.eq       #0x1003ed7c0
0x00000001003ed938: mov        x0, x26
0x00000001003ed93c: ldr        x24, [x26]
0x00000001003ed940: mov        x1, x24
0x00000001003ed944: bl         #0x1003cbf8c
0x00000001003ed948: ldr        x12, [sp, #0x28]
0x00000001003ed94c: cbz        w0, #0x1003ed7c0
0x00000001003ed950: str        x24, [x26, #8]
0x00000001003ed954: b          #0x1003ed7c0
0x00000001003ed958: str        xzr, [x12, #0x28]
0x00000001003ed95c: strb       wzr, [x12, #0x13]
0x00000001003ed960: cbz        x21, #0x1003edb8c
0x00000001003ed964: mov        x0, x12
0x00000001003ed968: bl         #0x1003ce174
0x00000001003ed96c: mov        w8, #0xd6
0x00000001003ed970: and        x8, x25, x8
0x00000001003ed974: orr        x9, x0, #4
0x00000001003ed978: cmp        x0, #0
0x00000001003ed97c: csel       x9, xzr, x9, eq
0x00000001003ed980: orr        x25, x9, x8
0x00000001003ed984: b          #0x1003edb94
0x00000001003ed988: strb       w27, [x8, #0x11]
0x00000001003ed98c: mov        w9, #0x20
0x00000001003ed990: str        x9, [sp, #0x40]
0x00000001003ed994: mov        x27, x12
0x00000001003ed998: mov        x24, x8
0x00000001003ed99c: ldr        x8, [x27]
0x00000001003ed9a0: cmp        x8, x24
0x00000001003ed9a4: b.ne       #0x1003ede80
0x00000001003ed9a8: mov        w14, #0
0x00000001003ed9ac: add        x13, sp, #0x50
0x00000001003ed9b0: str        x27, [sp, #0x48]
0x00000001003ed9b4: mov        x23, x12
0x00000001003ed9b8: str        x24, [sp, #0x30]
0x00000001003ed9bc: ldr        x24, [x27]
0x00000001003ed9c0: ldrb       w8, [x24, #0x11]
0x00000001003ed9c4: cbz        w8, #0x1003eda64
0x00000001003ed9c8: ldr        x8, [x27, #8]
0x00000001003ed9cc: cbnz       x8, #0x1003eddd8
0x00000001003ed9d0: ldr        x20, [x24]
0x00000001003ed9d4: str        x20, [x27]
0x00000001003ed9d8: cmp        x24, x23
0x00000001003ed9dc: b.eq       #0x1003eda9c
0x00000001003ed9e0: mov        x8, x23
0x00000001003ed9e4: cmp        x27, x23
0x00000001003ed9e8: b.eq       #0x1003edaa4
0x00000001003ed9ec: ldr        x8, [x27, #0x20]
0x00000001003ed9f0: ldr        x10, [x8]
0x00000001003ed9f4: ldr        x9, [x20, #0x20]
0x00000001003ed9f8: ldr        x11, [x9]
0x00000001003ed9fc: cmp        x10, x11
0x00000001003eda00: b.ne       #0x1003edaa4
0x00000001003eda04: ldr        w10, [x27, #0x18]
0x00000001003eda08: ldr        w11, [x20, #0x18]
0x00000001003eda0c: cmp        w10, w11
0x00000001003eda10: b.ne       #0x1003edaa4
0x00000001003eda14: ldr        x0, [x8, #8]
0x00000001003eda18: ldr        x1, [x9, #8]
0x00000001003eda1c: cbz        x0, #0x1003edaf8
0x00000001003eda20: cbz        x1, #0x1003edaf8
0x00000001003eda24: ldr        x8, [x0, #0x10]
0x00000001003eda28: ldr        x9, [x1, #0x10]
0x00000001003eda2c: cmp        x8, x9
0x00000001003eda30: b.ne       #0x1003edaa4
0x00000001003eda34: ldr        x8, [x0, #0x18]
0x00000001003eda38: ldr        x9, [x1, #0x18]
0x00000001003eda3c: cmp        x8, x9
0x00000001003eda40: b.ne       #0x1003edaa4
0x00000001003eda44: mov        w2, #0x10
0x00000001003eda48: str        x13, [sp, #0x20]
0x00000001003eda4c: str        w14, [sp, #0x1c]
0x00000001003eda50: bl         #0x1005c0ecc
0x00000001003eda54: ldr        w14, [sp, #0x1c]
0x00000001003eda58: ldp        x13, x12, [sp, #0x20]
0x00000001003eda5c: cmp        w0, #0
0x00000001003eda60: b          #0x1003edafc
0x00000001003eda64: ldr        x27, [x24, #8]
0x00000001003eda68: cbz        x27, #0x1003edad0
0x00000001003eda6c: ldr        x8, [x27, #8]
0x00000001003eda70: cbz        x8, #0x1003eda90
0x00000001003eda74: mov        x9, x24
0x00000001003eda78: mov        x1, x27
0x00000001003eda7c: mov        x27, x8
0x00000001003eda80: str        x8, [x9, #8]
0x00000001003eda84: ldr        x8, [x8, #8]
0x00000001003eda88: mov        x9, x1
0x00000001003eda8c: cbnz       x8, #0x1003eda78
0x00000001003eda90: str        x27, [x24, #8]
0x00000001003eda94: mov        w14, #1
0x00000001003eda98: b          #0x1003edad8
0x00000001003eda9c: cmp        x24, x27
0x00000001003edaa0: csel       x23, xzr, x27, eq
0x00000001003edaa4: ldr        x8, [x13]
0x00000001003edaa8: str        x8, [x24]
0x00000001003edaac: str        x24, [x13]
0x00000001003edab0: bl         #0x1003ce1ac
0x00000001003edab4: mov        x13, x24
0x00000001003edab8: adrp       x9, #0x100689000
0x00000001003edabc: add        x9, x9, #0xcb8
0x00000001003edac0: cmp        x8, x9
0x00000001003edac4: ldr        x24, [sp, #0x30]
0x00000001003edac8: b.ne       #0x1003edadc
0x00000001003edacc: b          #0x1003edb1c
0x00000001003edad0: mov        w14, #1
0x00000001003edad4: mov        x27, x24
0x00000001003edad8: ldr        x24, [sp, #0x30]
0x00000001003edadc: cmp        x27, x23
0x00000001003edae0: cset       w8, eq
0x00000001003edae4: cmp        x23, x12
0x00000001003edae8: b.ne       #0x1003edb1c
0x00000001003edaec: and        w8, w8, w14
0x00000001003edaf0: cbz        w8, #0x1003ed9bc
0x00000001003edaf4: b          #0x1003edb1c
0x00000001003edaf8: cmp        x0, x1
0x00000001003edafc: cset       w8, eq
0x00000001003edb00: cbz        w8, #0x1003edaa4
0x00000001003edb04: ldr        x8, [x20, #8]
0x00000001003edb08: cbz        x8, #0x1003edb14
0x00000001003edb0c: str        x8, [x27, #8]
0x00000001003edb10: b          #0x1003edaa4
0x00000001003edb14: str        x20, [x27, #8]
0x00000001003edb18: b          #0x1003edaa4
0x00000001003edb1c: cbz        x21, #0x1003edb3c
0x00000001003edb20: mov        x0, x23
0x00000001003edb24: bl         #0x1003ce174
0x00000001003edb28: ldr        x8, [sp, #0x38]
0x00000001003edb2c: mov        w27, #1
0x00000001003edb30: mov        x20, x0
0x00000001003edb34: str        x8, [sp, #0x38]
0x00000001003edb38: b          #0x1003edb44
0x00000001003edb3c: mov        x20, x23
0x00000001003edb40: mov        w27, #1
0x00000001003edb44: ldr        x8, [sp, #0x50]
0x00000001003edb48: cmp        x8, #1
0x00000001003edb4c: b.eq       #0x1003eded4
0x00000001003edb50: and        x23, x25, #0x10
0x00000001003edb54: cbz        x20, #0x1003edb84
0x00000001003edb58: str        xzr, [x20, #0x28]
0x00000001003edb5c: strb       wzr, [x20, #0x13]
0x00000001003edb60: bl         #0x1003eaf6c
0x00000001003edb64: cbz        x0, #0x1003edbc4
0x00000001003edb68: ldr        x8, [sp, #0x40]
0x00000001003edb6c: orr        x8, x8, x20
0x00000001003edb70: orr        x8, x8, x23
0x00000001003edb74: orr        x25, x8, #6
0x00000001003edb78: str        x0, [sp, #0x38]
0x00000001003edb7c: strb       w27, [x0, #0x58]
0x00000001003edb80: b          #0x1003edb94
0x00000001003edb84: orr        x25, x23, #2
0x00000001003edb88: b          #0x1003edb94
0x00000001003edb8c: mov        x8, #-0x2a
0x00000001003edb90: and        x25, x25, x8
0x00000001003edb94: stlr       x25, [x19]
0x00000001003edb98: mov        w8, #1
0x00000001003edb9c: ldr        x25, [sp, #0x48]
0x00000001003edba0: str        x25, [sp, #0x48]
0x00000001003edba4: mov        x20, x24
0x00000001003edba8: tbz        w8, #0, #0x1003ed69c
0x00000001003edbac: b          #0x1003edc78
0x00000001003edbb0: mov        w8, #0
0x00000001003edbb4: mov        w9, #0x20
0x00000001003edbb8: str        x9, [sp, #0x40]
0x00000001003edbbc: mov        x26, x12
0x00000001003edbc0: b          #0x1003edba0
0x00000001003edbc4: bl         #0x1003cae40
0x00000001003edbc8: b          #0x1003edb68
0x00000001003edbcc: cbz        x21, #0x1003ee024
0x00000001003edbd0: mov        w27, #1
0x00000001003edbd4: mov        x20, #-0x29
0x00000001003edbd8: mov        x25, #-0x22
0x00000001003edbdc: mov        w26, #0x9f
0x00000001003edbe0: ldr        x22, [x19]
0x00000001003edbe4: sub        x8, x22, #0x100
0x00000001003edbe8: cmp        x22, #0xff
0x00000001003edbec: csel       x23, x8, x22, gt
0x00000001003edbf0: tbz        w27, #0, #0x1003edc1c
0x00000001003edbf4: ldr        x27, [x21, #0x28]
0x00000001003edbf8: mov        x0, #0
0x00000001003edbfc: mov        x1, x21
0x00000001003edc00: mov        x2, x23
0x00000001003edc04: mov        w3, #2
0x00000001003edc08: bl         #0x1003cdac4
0x00000001003edc0c: mov        x24, x0
0x00000001003edc10: cmp        x27, #0
0x00000001003edc14: cset       w27, eq
0x00000001003edc18: b          #0x1003edc20
0x00000001003edc1c: mov        x24, #0
0x00000001003edc20: tbnz       w22, #3, #0x1003edc38
0x00000001003edc24: mov        x0, x22
0x00000001003edc28: bl         #0x1003cda38
0x00000001003edc2c: cmp        w0, #0
0x00000001003edc30: csel       x8, x25, x20, ne
0x00000001003edc34: b          #0x1003edc3c
0x00000001003edc38: mov        x8, #-0x29
0x00000001003edc3c: orr        x9, x24, #4
0x00000001003edc40: and        x10, x23, #0xffffffffffffff00
0x00000001003edc44: cmp        x24, #0
0x00000001003edc48: csel       x9, x10, x9, eq
0x00000001003edc4c: ldxr       x10, [x19]
0x00000001003edc50: cmp        x10, x22
0x00000001003edc54: b.ne       #0x1003edc70
0x00000001003edc58: and        w8, w22, w8
0x00000001003edc5c: and        x8, x8, x26
0x00000001003edc60: orr        x8, x8, x9
0x00000001003edc64: stlxr      w9, x8, [x19]
0x00000001003edc68: cbnz       w9, #0x1003edbe0
0x00000001003edc6c: b          #0x1003edc78
0x00000001003edc70: clrex      
0x00000001003edc74: b          #0x1003edbe0
0x00000001003edc78: ldr        x8, [sp, #0x50]
0x00000001003edc7c: cmp        x8, #1
0x00000001003edc80: ldr        x26, [sp, #0x38]
0x00000001003edc84: b.eq       #0x1003edd50
0x00000001003edc88: bl         #0x1003eac34
0x00000001003edc8c: mov        x23, x0
0x00000001003edc90: mov        x21, #0
0x00000001003edc94: mov        w20, #0
0x00000001003edc98: mov        x22, #0
0x00000001003edc9c: mov        w24, #1
0x00000001003edca0: ldr        x0, [sp, #0x50]
0x00000001003edca4: ldrb       w8, [x0, #0x12]
0x00000001003edca8: cbnz       w8, #0x1003edcd4
0x00000001003edcac: ldr        x8, [x0, #0x20]
0x00000001003edcb0: ldr        x9, [x8, #0x30]
0x00000001003edcb4: sub        x9, x23, x9
0x00000001003edcb8: add        x22, x9, x22
0x00000001003edcbc: cmp        x21, #0
0x00000001003edcc0: csel       x21, x9, x21, eq
0x00000001003edcc4: str        x23, [x8, #0x30]
0x00000001003edcc8: ldr        x8, [x0, #0x20]
0x00000001003edccc: strb       w24, [x8, #0x38]
0x00000001003edcd0: add        w20, w20, #1
0x00000001003edcd4: ldr        x25, [x0]
0x00000001003edcd8: mov        x8, x0
0x00000001003edcdc: str        xzr, [x8], #0x1c
0x00000001003edce0: stlr       wzr, [x8]
0x00000001003edce4: bl         #0x1003cb158
0x00000001003edce8: str        x25, [sp, #0x50]
0x00000001003edcec: cmp        x25, #1
0x00000001003edcf0: b.ne       #0x1003edca0
0x00000001003edcf4: cmp        x22, #1
0x00000001003edcf8: b.lt       #0x1003edd50
0x00000001003edcfc: adrp       x8, #0x1008ff000
0x00000001003edd00: add        x8, x8, #0xc00
0x00000001003edd04: ldar       x8, [x8]
0x00000001003edd08: adrp       x0, #0x1006d8000
0x00000001003edd0c: add        x0, x0, #0xc71
0x00000001003edd10: mov        x1, x19
0x00000001003edd14: mov        x2, x22
0x00000001003edd18: blr        x8
0x00000001003edd1c: adrp       x8, #0x1008ff000
0x00000001003edd20: add        x8, x8, #0xbf0
0x00000001003edd24: ldar       x8, [x8]
0x00000001003edd28: mov        x0, x22
0x00000001003edd2c: blr        x8
0x00000001003edd30: adrp       x8, #0x1008ff000
0x00000001003edd34: add        x8, x8, #0xbe0
0x00000001003edd38: ldar       x8, [x8]
0x00000001003edd3c: sxtw       x3, w20
0x00000001003edd40: mov        x0, x19
0x00000001003edd44: mov        x1, x22
0x00000001003edd48: mov        x2, x21
0x00000001003edd4c: blr        x8
0x00000001003edd50: cbz        x26, #0x1003edd5c
0x00000001003edd54: ldr        x8, [sp, #0x38]
0x00000001003edd58: strb       wzr, [x8, #0x58]
0x00000001003edd5c: sub        x0, x29, #0x51
0x00000001003edd60: bl         #0x1003cc014
0x00000001003edd64: ldp        x29, x30, [sp, #0xb0]
0x00000001003edd68: ldp        x20, x19, [sp, #0xa0]
0x00000001003edd6c: ldp        x22, x21, [sp, #0x90]
0x00000001003edd70: ldp        x24, x23, [sp, #0x80]
0x00000001003edd74: ldp        x26, x25, [sp, #0x70]
0x00000001003edd78: ldp        x28, x27, [sp, #0x60]
0x00000001003edd7c: add        sp, sp, #0xc0
0x00000001003edd80: ret        
0x00000001003edd84: adrp       x8, #0x1006d8000
0x00000001003edd88: add        x8, x8, #0xa50
0x00000001003edd8c: adrp       x9, #0x1006d8000
0x00000001003edd90: add        x9, x9, #0xad4
0x00000001003edd94: stp        x9, x8, [sp]
0x00000001003edd98: adrp       x1, #0x1006d8000
0x00000001003edd9c: add        x1, x1, #0x896
0x00000001003edda0: adrp       x3, #0x1006d7000
0x00000001003edda4: add        x3, x3, #0xe7e
0x00000001003edda8: mov        w0, #3
0x00000001003eddac: mov        w2, #0x8ce
0x00000001003eddb0: bl         #0x1003eafec
0x00000001003eddb4: adrp       x0, #0x1006d8000
0x00000001003eddb8: add        x0, x0, #0xb30
0x00000001003eddbc: adrp       x1, #0x1006d8000
0x00000001003eddc0: add        x1, x1, #0x852
0x00000001003eddc4: adrp       x3, #0x1006d7000
0x00000001003eddc8: add        x3, x3, #0x370
0x00000001003eddcc: mov        w2, #0x8ce
0x00000001003eddd0: bl         #0x1005c089c
0x00000001003eddd4: b          #0x1003ee074
0x00000001003eddd8: adrp       x8, #0x1006d9000
0x00000001003edddc: add        x8, x8, #0x241
0x00000001003edde0: adrp       x9, #0x1006d9000
0x00000001003edde4: add        x9, x9, #0x22d
0x00000001003edde8: stp        x9, x8, [sp]
0x00000001003eddec: adrp       x1, #0x1006d8000
0x00000001003eddf0: add        x1, x1, #0x896
0x00000001003eddf4: adrp       x3, #0x1006d7000
0x00000001003eddf8: add        x3, x3, #0xe7e
0x00000001003eddfc: mov        w0, #3
0x00000001003ede00: mov        w2, #0x46e
0x00000001003ede04: bl         #0x1003eafec
0x00000001003ede08: adrp       x0, #0x1006d9000
0x00000001003ede0c: add        x0, x0, #0x260
0x00000001003ede10: adrp       x1, #0x1006d8000
0x00000001003ede14: add        x1, x1, #0x852
0x00000001003ede18: adrp       x3, #0x1006d7000
0x00000001003ede1c: add        x3, x3, #0x370
0x00000001003ede20: mov        w2, #0x46e
0x00000001003ede24: bl         #0x1005c089c
0x00000001003ede28: b          #0x1003ee074
0x00000001003ede2c: adrp       x8, #0x1006d8000
0x00000001003ede30: add        x8, x8, #0xbb0
0x00000001003ede34: adrp       x9, #0x1006d8000
0x00000001003ede38: add        x9, x9, #0xb89
0x00000001003ede3c: stp        x9, x8, [sp]
0x00000001003ede40: adrp       x1, #0x1006d8000
0x00000001003ede44: add        x1, x1, #0x896
0x00000001003ede48: adrp       x3, #0x1006d7000
0x00000001003ede4c: add        x3, x3, #0xe7e
0x00000001003ede50: mov        w0, #3
0x00000001003ede54: mov        w2, #0x923
0x00000001003ede58: bl         #0x1003eafec
0x00000001003ede5c: adrp       x0, #0x1006d8000
0x00000001003ede60: add        x0, x0, #0xb30
0x00000001003ede64: adrp       x1, #0x1006d8000
0x00000001003ede68: add        x1, x1, #0x852
0x00000001003ede6c: adrp       x3, #0x1006d7000
0x00000001003ede70: add        x3, x3, #0x370
0x00000001003ede74: mov        w2, #0x923
0x00000001003ede78: bl         #0x1005c089c
0x00000001003ede7c: b          #0x1003ee074
0x00000001003ede80: adrp       x8, #0x1006d8000
0x00000001003ede84: add        x8, x8, #0xc1e
0x00000001003ede88: adrp       x9, #0x1006d8000
0x00000001003ede8c: add        x9, x9, #0xc10
0x00000001003ede90: stp        x9, x8, [sp]
0x00000001003ede94: adrp       x1, #0x1006d8000
0x00000001003ede98: add        x1, x1, #0x896
0x00000001003ede9c: adrp       x3, #0x1006d7000
0x00000001003edea0: add        x3, x3, #0xe7e
0x00000001003edea4: mov        w0, #3
0x00000001003edea8: mov        w2, #0x9a2
0x00000001003edeac: bl         #0x1003eafec
0x00000001003edeb0: adrp       x0, #0x1006d8000
0x00000001003edeb4: add        x0, x0, #0xb30
0x00000001003edeb8: adrp       x1, #0x1006d8000
0x00000001003edebc: add        x1, x1, #0x852
0x00000001003edec0: adrp       x3, #0x1006d7000
0x00000001003edec4: add        x3, x3, #0x370
0x00000001003edec8: mov        w2, #0x9a2
0x00000001003edecc: bl         #0x1005c089c
0x00000001003eded0: b          #0x1003ee074
0x00000001003eded4: adrp       x8, #0x1006d8000
0x00000001003eded8: add        x8, x8, #0xc56
0x00000001003ededc: adrp       x9, #0x1006d8000
0x00000001003edee0: add        x9, x9, #0xc35
0x00000001003edee4: stp        x9, x8, [sp]
0x00000001003edee8: adrp       x1, #0x1006d8000
0x00000001003edeec: add        x1, x1, #0x896
0x00000001003edef0: adrp       x3, #0x1006d7000
0x00000001003edef4: add        x3, x3, #0xe7e
0x00000001003edef8: mov        w0, #3
0x00000001003edefc: mov        w2, #0x9b9
0x00000001003edf00: bl         #0x1003eafec
0x00000001003edf04: adrp       x0, #0x1006d8000
0x00000001003edf08: add        x0, x0, #0xb30
0x00000001003edf0c: adrp       x1, #0x1006d8000
0x00000001003edf10: add        x1, x1, #0x852
0x00000001003edf14: adrp       x3, #0x1006d7000
0x00000001003edf18: add        x3, x3, #0x370
0x00000001003edf1c: mov        w2, #0x9b9
0x00000001003edf20: bl         #0x1005c089c
0x00000001003edf24: b          #0x1003ee074
0x00000001003edf28: adrp       x8, #0x1006d8000
0x00000001003edf2c: add        x8, x8, #0xbe6
0x00000001003edf30: adrp       x9, #0x1006d8000
0x00000001003edf34: add        x9, x9, #0xbfd
0x00000001003edf38: stp        x9, x8, [sp]
0x00000001003edf3c: adrp       x1, #0x1006d8000
0x00000001003edf40: add        x1, x1, #0x896
0x00000001003edf44: adrp       x3, #0x1006d7000
0x00000001003edf48: add        x3, x3, #0xe7e
0x00000001003edf4c: mov        w0, #3
0x00000001003edf50: mov        w2, #0x969
0x00000001003edf54: bl         #0x1003eafec
0x00000001003edf58: adrp       x0, #0x1006d8000
0x00000001003edf5c: add        x0, x0, #0xb30
0x00000001003edf60: adrp       x1, #0x1006d8000
0x00000001003edf64: add        x1, x1, #0x852
0x00000001003edf68: adrp       x3, #0x1006d7000
0x00000001003edf6c: add        x3, x3, #0x370
0x00000001003edf70: mov        w2, #0x969
0x00000001003edf74: bl         #0x1005c089c
0x00000001003edf78: b          #0x1003ee074
0x00000001003edf7c: adrp       x8, #0x1006d8000
0x00000001003edf80: add        x8, x8, #0xbe6
0x00000001003edf84: adrp       x9, #0x1006d8000
0x00000001003edf88: add        x9, x9, #0xbcf
0x00000001003edf8c: stp        x9, x8, [sp]
0x00000001003edf90: adrp       x1, #0x1006d8000
0x00000001003edf94: add        x1, x1, #0x896
0x00000001003edf98: adrp       x3, #0x1006d7000
0x00000001003edf9c: add        x3, x3, #0xe7e
0x00000001003edfa0: mov        w0, #3
0x00000001003edfa4: mov        w2, #0x929
0x00000001003edfa8: bl         #0x1003eafec
0x00000001003edfac: adrp       x0, #0x1006d8000
0x00000001003edfb0: add        x0, x0, #0xb30
0x00000001003edfb4: adrp       x1, #0x1006d8000
0x00000001003edfb8: add        x1, x1, #0x852
0x00000001003edfbc: adrp       x3, #0x1006d7000
0x00000001003edfc0: add        x3, x3, #0x370
0x00000001003edfc4: mov        w2, #0x929
0x00000001003edfc8: bl         #0x1005c089c
0x00000001003edfcc: b          #0x1003ee074
0x00000001003edfd0: adrp       x8, #0x1006d8000
0x00000001003edfd4: add        x8, x8, #0xb63
0x00000001003edfd8: adrp       x9, #0x1006d8000
0x00000001003edfdc: add        x9, x9, #0xa88
0x00000001003edfe0: stp        x9, x8, [sp]
0x00000001003edfe4: adrp       x1, #0x1006d8000
0x00000001003edfe8: add        x1, x1, #0x896
0x00000001003edfec: adrp       x3, #0x1006d7000
0x00000001003edff0: add        x3, x3, #0xe7e
0x00000001003edff4: mov        w0, #3
0x00000001003edff8: mov        w2, #0x917
0x00000001003edffc: bl         #0x1003eafec
0x00000001003ee000: adrp       x0, #0x1006d8000
0x00000001003ee004: add        x0, x0, #0xb30
0x00000001003ee008: adrp       x1, #0x1006d8000
0x00000001003ee00c: add        x1, x1, #0x852
0x00000001003ee010: adrp       x3, #0x1006d7000
0x00000001003ee014: add        x3, x3, #0x370
0x00000001003ee018: mov        w2, #0x917
0x00000001003ee01c: bl         #0x1005c089c
0x00000001003ee020: b          #0x1003ee074
0x00000001003ee024: adrp       x8, #0x1006d8000
0x00000001003ee028: add        x8, x8, #0xb4c
0x00000001003ee02c: adrp       x9, #0x1006d8000
0x00000001003ee030: add        x9, x9, #0xb3b
0x00000001003ee034: stp        x9, x8, [sp]
0x00000001003ee038: adrp       x1, #0x1006d8000
0x00000001003ee03c: add        x1, x1, #0x896
0x00000001003ee040: adrp       x3, #0x1006d7000
0x00000001003ee044: add        x3, x3, #0xe7e
0x00000001003ee048: mov        w0, #3
0x00000001003ee04c: mov        w2, #0x8eb
0x00000001003ee050: bl         #0x1003eafec
0x00000001003ee054: adrp       x0, #0x1006d8000
0x00000001003ee058: add        x0, x0, #0xb30
0x00000001003ee05c: adrp       x1, #0x1006d8000
0x00000001003ee060: add        x1, x1, #0x852
0x00000001003ee064: adrp       x3, #0x1006d7000
0x00000001003ee068: add        x3, x3, #0x370
0x00000001003ee06c: mov        w2, #0x8eb
0x00000001003ee070: bl         #0x1005c089c
0x00000001003ee074: brk        #1
0x00000001003ee078: b          #0x1003ee0d0
0x00000001003ee07c: b          #0x1003ee0d0
0x00000001003ee080: b          #0x1003ee0d0
0x00000001003ee084: b          #0x1003ee0d0
0x00000001003ee088: b          #0x1003ee0d0
0x00000001003ee08c: b          #0x1003ee0d0
0x00000001003ee090: b          #0x1003ee0d0
0x00000001003ee094: b          #0x1003ee0d0
0x00000001003ee098: b          #0x1003ee0d0
0x00000001003ee09c: b          #0x1003ee0d0
0x00000001003ee0a0: b          #0x1003ee0d0
0x00000001003ee0a4: b          #0x1003ee0d0
0x00000001003ee0a8: b          #0x1003ee0d0
0x00000001003ee0ac: b          #0x1003ee0d0
0x00000001003ee0b0: b          #0x1003ee0d0
0x00000001003ee0b4: b          #0x1003ee0d0
0x00000001003ee0b8: b          #0x1003ee0d0
0x00000001003ee0bc: b          #0x1003ee0d0
0x00000001003ee0c0: b          #0x1003ee0d0
0x00000001003ee0c4: b          #0x1003ee0d0
0x00000001003ee0c8: b          #0x1003ee0d0
0x00000001003ee0cc: b          #0x1003ee0d0
0x00000001003ee0d0: mov        x19, x0
0x00000001003ee0d4: sub        x0, x29, #0x51
0x00000001003ee0d8: bl         #0x1003cc014
0x00000001003ee0dc: mov        x0, x19
0x00000001003ee0e0: bl         #0x1005bfce4
