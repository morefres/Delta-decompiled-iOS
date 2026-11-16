; instruction-faithful ARM64 fallback for RobloxLib::function_8af444
0x00000000008af444: stp        x28, x27, [sp, #-0x60]!
0x00000000008af448: stp        x26, x25, [sp, #0x10]
0x00000000008af44c: stp        x24, x23, [sp, #0x20]
0x00000000008af450: stp        x22, x21, [sp, #0x30]
0x00000000008af454: stp        x20, x19, [sp, #0x40]
0x00000000008af458: stp        x29, x30, [sp, #0x50]
0x00000000008af45c: add        x29, sp, #0x50
0x00000000008af460: sub        sp, sp, #0x360
0x00000000008af464: str        x3, [sp, #0xc0]
0x00000000008af468: mov        x20, x2
0x00000000008af46c: mov        x22, x1
0x00000000008af470: mov        x19, x0
0x00000000008af474: adrp       x8, #0x5ba4000
0x00000000008af478: ldr        x8, [x8, #0x338]
0x00000000008af47c: ldr        x8, [x8]
0x00000000008af480: stur       x8, [x29, #-0x68]
0x00000000008af484: adrp       x8, #0x610b000
0x00000000008af488: add        x8, x8, #0xe88
0x00000000008af48c: ldrb       w8, [x8]
0x00000000008af490: ldr        x9, [x4, #0x6b0]
0x00000000008af494: adrp       x10, #0x610b000
0x00000000008af498: add        x10, x10, #0xd28
0x00000000008af49c: ldrb       w10, [x10]
0x00000000008af4a0: add        x11, x4, #0x410
0x00000000008af4a4: cmp        w8, #0
0x00000000008af4a8: csel       x9, x9, xzr, ne
0x00000000008af4ac: str        x9, [sp, #0xc8]
0x00000000008af4b0: tst        w8, w10
0x00000000008af4b4: csel       x8, x11, xzr, ne
0x00000000008af4b8: str        x8, [sp, #0xa0]
0x00000000008af4bc: mov        x9, x0
0x00000000008af4c0: ldr        w8, [x9, #0x38]!
0x00000000008af4c4: str        x9, [sp, #0xb0]
0x00000000008af4c8: stur       w8, [x29, #-0xe0]
0x00000000008af4cc: sub        x1, x29, #0xe0
0x00000000008af4d0: mov        x0, x22
0x00000000008af4d4: bl         #0x8b3eec
0x00000000008af4d8: bl         #0x8abb8c
0x00000000008af4dc: mov        x23, x0
0x00000000008af4e0: str        x0, [sp, #0x228]
0x00000000008af4e4: mov        x0, x22
0x00000000008af4e8: bl         #0x44fe798
0x00000000008af4ec: ldr        x8, [x19, #0x40]
0x00000000008af4f0: mov        w9, w0
0x00000000008af4f4: ldp        x21, x10, [x8, #0xb8]
0x00000000008af4f8: sub        x8, x10, x21
0x00000000008af4fc: asr        x8, x8, #5
0x00000000008af500: mov        x10, #0x6db7
0x00000000008af504: movk       x10, #0xb6db, lsl #16
0x00000000008af508: movk       x10, #0xdb6d, lsl #32
0x00000000008af50c: movk       x10, #0x6db6, lsl #48
0x00000000008af510: mul        x8, x8, x10
0x00000000008af514: cmp        x21, #0
0x00000000008af518: ccmp       x8, x9, #0, ne
0x00000000008af51c: b.ls       #0x8b0580
0x00000000008af520: mov        x26, x0
0x00000000008af524: mov        x0, x23
0x00000000008af528: bl         #0x8abb8c
0x00000000008af52c: str        x0, [sp, #0x220]
0x00000000008af530: ldr        x8, [x19, #0x48]
0x00000000008af534: ldr        x0, [x8, #0xa8]
0x00000000008af538: add        x8, sp, #0x210
0x00000000008af53c: add        x1, sp, #0x220
0x00000000008af540: bl         #0x262980
0x00000000008af544: movi       d0, #0x000000ffffffff
0x00000000008af548: str        d0, [sp, #0x260]
0x00000000008af54c: add        x8, sp, #0x260
0x00000000008af550: add        x8, x8, #0x18
0x00000000008af554: str        x8, [sp, #0x268]
0x00000000008af558: adrp       x8, #0x4bcd000
0x00000000008af55c: ldr        d0, [x8, #0xa80]
0x00000000008af560: str        d0, [sp, #0x270]
0x00000000008af564: mov        w8, #0x7fffffff
0x00000000008af568: str        w8, [sp, #0x2cc]
0x00000000008af56c: ldr        x8, [sp, #0x210]
0x00000000008af570: ldr        x23, [sp, #0xc8]
0x00000000008af574: cbz        x8, #0x8af58c
0x00000000008af578: add        x0, x19, #0x58
0x00000000008af57c: mov        x1, x20
0x00000000008af580: bl         #0x8b47c0
0x00000000008af584: ldr        x24, [x0, #8]
0x00000000008af588: b          #0x8af590
0x00000000008af58c: mov        x24, #0
0x00000000008af590: mov        w8, #0xe0
0x00000000008af594: umaddl     x8, w26, w8, x21
0x00000000008af598: str        x8, [sp, #0xe0]
0x00000000008af59c: ldr        x8, [sp, #0x220]
0x00000000008af5a0: str        x8, [sp, #0x260]
0x00000000008af5a4: ldr        w8, [x20, #0x18]
0x00000000008af5a8: ldr        w9, [x20, #0x10]
0x00000000008af5ac: str        w8, [sp, #0x2c8]
0x00000000008af5b0: str        w9, [sp, #0x2cc]
0x00000000008af5b4: adrp       x8, #0x619f000
0x00000000008af5b8: add        x8, x8, #0x8d8
0x00000000008af5bc: ldrb       w8, [x8]
0x00000000008af5c0: str        x22, [sp, #0xd0]
0x00000000008af5c4: str        x24, [sp, #0x70]
0x00000000008af5c8: tbz        w8, #0, #0x8afe20
0x00000000008af5cc: ldr        w21, [x22, #0x38]
0x00000000008af5d0: sub        x0, x29, #0xe0
0x00000000008af5d4: bl         #0x44ffda8
0x00000000008af5d8: sub        x1, x29, #0xe0
0x00000000008af5dc: mov        x0, x22
0x00000000008af5e0: bl         #0x44fffd8
0x00000000008af5e4: adrp       x8, #0x610b000
0x00000000008af5e8: add        x8, x8, #0xe88
0x00000000008af5ec: ldrb       w8, [x8]
0x00000000008af5f0: ldr        w9, [x22, #0x38]
0x00000000008af5f4: sub        w9, w9, w21
0x00000000008af5f8: cmp        w8, #0
0x00000000008af5fc: csel       w9, w9, wzr, ne
0x00000000008af600: add        x8, sp, #0x180
0x00000000008af604: ldp        q0, q1, [x8, #0x150]
0x00000000008af608: stp        q0, q1, [x8, #0x60]
0x00000000008af60c: ldur       x8, [x29, #-0xc0]
0x00000000008af610: str        x8, [sp, #0x200]
0x00000000008af614: str        w9, [sp, #0xbc]
0x00000000008af618: str        w9, [sp, #0x208]
0x00000000008af61c: mov        x0, x22
0x00000000008af620: bl         #0x44fe798
0x00000000008af624: mov        x26, x0
0x00000000008af628: ldr        w21, [x22, #0x38]
0x00000000008af62c: ldr        x0, [x19, #0x40]
0x00000000008af630: ldr        x8, [sp, #0xe0]
0x00000000008af634: ldr        x1, [x8, #8]
0x00000000008af638: bl         #0x8ac25c
0x00000000008af63c: add        w8, w21, w26
0x00000000008af640: str        x8, [sp, #0x78]
0x00000000008af644: stp        xzr, xzr, [sp, #0x1c8]
0x00000000008af648: str        xzr, [sp, #0x1d8]
0x00000000008af64c: ldrh       w26, [sp, #0x200]
0x00000000008af650: cbz        x26, #0x8afe64
0x00000000008af654: str        xzr, [sp, #0xd8]
0x00000000008af658: str        wzr, [sp, #0x6c]
0x00000000008af65c: str        wzr, [sp, #0x98]
0x00000000008af660: str        wzr, [sp, #0x90]
0x00000000008af664: mov        x24, #0
0x00000000008af668: mov        w25, w0
0x00000000008af66c: adrp       x8, #0x5c6d000
0x00000000008af670: add        x8, x8, #0xb00
0x00000000008af674: orr        x8, x8, #2
0x00000000008af678: str        x8, [sp, #0x50]
0x00000000008af67c: adrp       x8, #0x5c6d000
0x00000000008af680: add        x8, x8, #0xae8
0x00000000008af684: orr        x8, x8, #2
0x00000000008af688: str        x8, [sp, #0xa8]
0x00000000008af68c: adrp       x8, #0x5fcc000
0x00000000008af690: add        x8, x8, #0x1d8
0x00000000008af694: ldr        x8, [x8]
0x00000000008af698: str        x8, [sp, #0x58]
0x00000000008af69c: adrp       x8, #0x5fca000
0x00000000008af6a0: add        x8, x8, #0x708
0x00000000008af6a4: ldr        x8, [x8]
0x00000000008af6a8: str        x8, [sp, #0x48]
0x00000000008af6ac: adrp       x8, #0x5fca000
0x00000000008af6b0: add        x8, x8, #0x710
0x00000000008af6b4: ldr        x8, [x8]
0x00000000008af6b8: str        x8, [sp, #0x40]
0x00000000008af6bc: adrp       x8, #0x527f000
0x00000000008af6c0: add        x8, x8, #0xdf2
0x00000000008af6c4: str        x8, [sp, #0x28]
0x00000000008af6c8: str        x25, [sp, #0x60]
0x00000000008af6cc: cmp        x24, #0xff
0x00000000008af6d0: b.hi       #0x8b0528
0x00000000008af6d4: cmp        w26, w24, uxth
0x00000000008af6d8: b.ls       #0x8b0528
0x00000000008af6dc: lsr        x8, x24, #3
0x00000000008af6e0: and        x8, x8, #0x1ffffffffffffff8
0x00000000008af6e4: add        x9, sp, #0x1e0
0x00000000008af6e8: ldr        x8, [x9, x8]
0x00000000008af6ec: lsr        x8, x8, x24
0x00000000008af6f0: tbz        w8, #0, #0x8afe10
0x00000000008af6f4: ldr        x1, [x19, #0x40]
0x00000000008af6f8: ldr        x8, [sp, #0xe0]
0x00000000008af6fc: ldr        x8, [x8, #8]
0x00000000008af700: cmp        x24, x25
0x00000000008af704: b.hs       #0x8af7bc
0x00000000008af708: and        w2, w24, #0xffff
0x00000000008af70c: mov        x0, x1
0x00000000008af710: mov        x1, x8
0x00000000008af714: bl         #0x8ac1c8
0x00000000008af718: mov        x27, x0
0x00000000008af71c: cbz        x0, #0x8b0548
0x00000000008af720: mov        w0, #0xc8
0x00000000008af724: bl         #0x9570d8
0x00000000008af728: ldr        x22, [sp, #0xd0]
0x00000000008af72c: mov        x28, x0
0x00000000008af730: bl         #0x95737c
0x00000000008af734: str        x28, [sp, #0x180]
0x00000000008af738: ldr        x8, [sp, #0x220]
0x00000000008af73c: str        x8, [x28, #0x20]
0x00000000008af740: add        x0, x28, #0x30
0x00000000008af744: add        x1, sp, #0x210
0x00000000008af748: bl         #0x1de78
0x00000000008af74c: mov        x21, #0
0x00000000008af750: ldr        x9, [sp, #0x180]
0x00000000008af754: ldr        d0, [x20, #0x18]
0x00000000008af758: str        d0, [x9, #0x28]
0x00000000008af75c: ldrh       w10, [x27]
0x00000000008af760: strh       w10, [x9, #0x48]
0x00000000008af764: ldr        x8, [x27, #0x18]
0x00000000008af768: str        x8, [x9, #0x40]
0x00000000008af76c: ldr        x11, [x9, #0x30]
0x00000000008af770: add        x12, x9, #0x68
0x00000000008af774: add        x9, x9, #0xb8
0x00000000008af778: add        x13, x27, #8
0x00000000008af77c: stp        x13, x12, [x29, #-0xe0]
0x00000000008af780: stp        x8, x11, [x29, #-0xd0]
0x00000000008af784: stur       x9, [x29, #-0xc0]
0x00000000008af788: sturh      w10, [x29, #-0xb8]
0x00000000008af78c: adrp       x9, #0x60fd000
0x00000000008af790: add        x9, x9, #0xf10
0x00000000008af794: ldrb       w9, [x9]
0x00000000008af798: cmp        w9, #1
0x00000000008af79c: b.ne       #0x8afa00
0x00000000008af7a0: cbz        x23, #0x8afa00
0x00000000008af7a4: cbz        x8, #0x8af9d8
0x00000000008af7a8: ldr        x6, [x8, #8]
0x00000000008af7ac: ldrsb      w8, [x6, #0x17]
0x00000000008af7b0: tbz        w8, #0x1f, #0x8af9e0
0x00000000008af7b4: ldr        x6, [x6]
0x00000000008af7b8: b          #0x8af9e0
0x00000000008af7bc: and        w0, w24, #0xffff
0x00000000008af7c0: mov        x2, x8
0x00000000008af7c4: bl         #0x8ac448
0x00000000008af7c8: mov        x27, x0
0x00000000008af7cc: adrp       x8, #0x60fe000
0x00000000008af7d0: ldrb       w8, [x8, #0xc08]
0x00000000008af7d4: cmp        w8, #1
0x00000000008af7d8: b.ne       #0x8af808
0x00000000008af7dc: cmp        w27, #0x40
0x00000000008af7e0: b.hs       #0x8b0574
0x00000000008af7e4: ldr        w8, [sp, #0x98]
0x00000000008af7e8: tbnz       w8, #0, #0x8af800
0x00000000008af7ec: ldr        w2, [x20, #0x18]
0x00000000008af7f0: add        x1, sp, #0x228
0x00000000008af7f4: mov        x0, x19
0x00000000008af7f8: bl         #0x8ada98
0x00000000008af7fc: cbnz       w0, #0x8b050c
0x00000000008af800: mov        w8, #1
0x00000000008af804: str        w8, [sp, #0x98]
0x00000000008af808: ldr        x1, [x19, #0x40]
0x00000000008af80c: ldr        x8, [sp, #0xe0]
0x00000000008af810: ldr        x2, [x8, #8]
0x00000000008af814: and        w0, w24, #0xffff
0x00000000008af818: bl         #0x8ac338
0x00000000008af81c: cbz        w0, #0x8af91c
0x00000000008af820: adrp       x8, #0x60fe000
0x00000000008af824: ldrb       w8, [x8, #0xc08]
0x00000000008af828: cmp        w8, #1
0x00000000008af82c: b.ne       #0x8af864
0x00000000008af830: ldr        w8, [x20]
0x00000000008af834: stur       w8, [x29, #-0xe0]
0x00000000008af838: add        x0, x19, #0x58
0x00000000008af83c: sub        x1, x29, #0xe0
0x00000000008af840: bl         #0x8ada44
0x00000000008af844: ldr        x8, [x19, #0x58]
0x00000000008af848: ldr        w9, [x19, #0x68]
0x00000000008af84c: add        x8, x8, x9, lsl #5
0x00000000008af850: cmp        x8, x0
0x00000000008af854: b.eq       #0x8b0568
0x00000000008af858: ldrb       w8, [x0, #0x18]
0x00000000008af85c: cmp        w8, #1
0x00000000008af860: b.ne       #0x8b0568
0x00000000008af864: adrp       x8, #0x610c000
0x00000000008af868: add        x8, x8, #0x1b0
0x00000000008af86c: ldr        x0, [x8]
0x00000000008af870: and        w8, w0, #0xff
0x00000000008af874: lsr        x9, x0, #8
0x00000000008af878: cmp        w8, #6
0x00000000008af87c: and        w8, w9, #0xff
0x00000000008af880: ccmp       w8, #5, #0, hs
0x00000000008af884: ldr        x21, [sp, #0xd0]
0x00000000008af888: b.lo       #0x8af8d4
0x00000000008af88c: adrp       x8, #0x610c000
0x00000000008af890: add        x8, x8, #0x1b0
0x00000000008af894: ldr        x1, [x8, #8]
0x00000000008af898: ldr        w8, [x20]
0x00000000008af89c: ldr        w9, [sp, #0x224]
0x00000000008af8a0: ldr        w10, [x20, #0x18]
0x00000000008af8a4: stp        x8, xzr, [x29, #-0xe0]
0x00000000008af8a8: stp        x9, xzr, [x29, #-0xd0]
0x00000000008af8ac: stp        x24, xzr, [x29, #-0xc0]
0x00000000008af8b0: stp        x10, xzr, [x29, #-0xb0]
0x00000000008af8b4: sub        x6, x29, #0xe0
0x00000000008af8b8: mov        w2, #5
0x00000000008af8bc: adrp       x3, #0x527f000
0x00000000008af8c0: add        x3, x3, #0xe72
0x00000000008af8c4: mov        w4, #0x7c
0x00000000008af8c8: mov        w5, #0x1112
0x00000000008af8cc: mov        w7, #1
0x00000000008af8d0: bl         #0x47eec38
0x00000000008af8d4: adrp       x8, #0x610b000
0x00000000008af8d8: add        x8, x8, #0xe88
0x00000000008af8dc: ldrb       w8, [x8]
0x00000000008af8e0: ldr        x2, [sp, #0x228]
0x00000000008af8e4: ldr        x9, [sp, #0xe0]
0x00000000008af8e8: ldrh       w6, [x9]
0x00000000008af8ec: ldr        w7, [x20, #0x18]
0x00000000008af8f0: cmp        w8, #1
0x00000000008af8f4: b.ne       #0x8af9c0
0x00000000008af8f8: add        x4, sp, #0x1c8
0x00000000008af8fc: mov        x0, x19
0x00000000008af900: mov        x1, x21
0x00000000008af904: mov        x3, x27
0x00000000008af908: bl         #0x8b178c
0x00000000008af90c: ldr        w8, [sp, #0x90]
0x00000000008af910: add        w8, w0, w8
0x00000000008af914: str        w8, [sp, #0x90]
0x00000000008af918: b          #0x8afe10
0x00000000008af91c: adrp       x8, #0x60fe000
0x00000000008af920: ldrb       w8, [x8, #0xbc0]
0x00000000008af924: cmp        w8, #1
0x00000000008af928: ldr        x21, [sp, #0x78]
0x00000000008af92c: b.ne       #0x8af94c
0x00000000008af930: ldr        w3, [x20, #0x18]
0x00000000008af934: add        x8, sp, #0x230
0x00000000008af938: add        x1, sp, #0x228
0x00000000008af93c: mov        x0, x19
0x00000000008af940: mov        x2, x27
0x00000000008af944: bl         #0x8b2434
0x00000000008af948: b          #0x8af960
0x00000000008af94c: add        x8, sp, #0x230
0x00000000008af950: add        x1, sp, #0x228
0x00000000008af954: mov        x0, x19
0x00000000008af958: mov        x2, x27
0x00000000008af95c: bl         #0x8b259c
0x00000000008af960: cmp        w21, #0
0x00000000008af964: ldrb       w25, [sp, #0x258]
0x00000000008af968: csinc      w22, w25, wzr, ne
0x00000000008af96c: tbz        w22, #0, #0x8af9a8
0x00000000008af970: cbz        w25, #0x8afb50
0x00000000008af974: add        x8, sp, #0x180
0x00000000008af978: ldr        q0, [x8, #0xb0]
0x00000000008af97c: str        q0, [x8]
0x00000000008af980: ldr        x8, [sp, #0x240]
0x00000000008af984: str        x8, [sp, #0x190]
0x00000000008af988: str        xzr, [sp, #0x240]
0x00000000008af98c: str        xzr, [sp, #0x230]
0x00000000008af990: str        xzr, [sp, #0x238]
0x00000000008af994: add        x8, sp, #0x230
0x00000000008af998: ldur       q0, [x8, #0x18]
0x00000000008af99c: add        x8, sp, #0x180
0x00000000008af9a0: stur       q0, [x8, #0x18]
0x00000000008af9a4: b          #0x8afb68
0x00000000008af9a8: mov        x1, x21
0x00000000008af9ac: ldr        x0, [sp, #0xd0]
0x00000000008af9b0: bl         #0x611f34
0x00000000008af9b4: mov        w8, #1
0x00000000008af9b8: str        w8, [sp, #0x6c]
0x00000000008af9bc: b          #0x8afdf4
0x00000000008af9c0: add        x4, sp, #0x1c8
0x00000000008af9c4: mov        x0, x19
0x00000000008af9c8: mov        x1, x21
0x00000000008af9cc: mov        x3, x27
0x00000000008af9d0: bl         #0x8b178c
0x00000000008af9d4: b          #0x8afe10
0x00000000008af9d8: adrp       x6, #0x5214000
0x00000000008af9dc: add        x6, x6, #0x368
0x00000000008af9e0: add        x21, sp, #0x230
0x00000000008af9e4: add        x0, sp, #0x230
0x00000000008af9e8: add        x4, sp, #0x220
0x00000000008af9ec: mov        x1, x23
0x00000000008af9f0: mov        x2, x22
0x00000000008af9f4: mov        w3, #1
0x00000000008af9f8: mov        w5, #1
0x00000000008af9fc: bl         #0x84ff9c
0x00000000008afa00: str        x21, [sp, #0x1a8]
0x00000000008afa04: ldr        x8, [sp, #0xa8]
0x00000000008afa08: str        x8, [sp, #0x1c0]
0x00000000008afa0c: add        x0, sp, #0x108
0x00000000008afa10: add        x1, sp, #0x1a8
0x00000000008afa14: bl         #0x2190a4
0x00000000008afa18: add        x0, sp, #0x1a8
0x00000000008afa1c: bl         #0x2097c
0x00000000008afa20: adrp       x8, #0x610b000
0x00000000008afa24: add        x8, x8, #0xe88
0x00000000008afa28: ldrb       w9, [x8]
0x00000000008afa2c: ldp        x1, x2, [x27, #8]
0x00000000008afa30: ldr        x5, [x19, #0x48]
0x00000000008afa34: ldr        x8, [sp, #0xe0]
0x00000000008afa38: ldrh       w8, [x8]
0x00000000008afa3c: ldrh       w10, [x27]
0x00000000008afa40: cmp        w9, #1
0x00000000008afa44: b.ne       #0x8afaac
0x00000000008afa48: ldr        x9, [x27, #0x18]
0x00000000008afa4c: and        x11, x1, #0xff00
0x00000000008afa50: mov        w12, #0x3900
0x00000000008afa54: cmp        x11, x12
0x00000000008afa58: b.ne       #0x8afb24
0x00000000008afa5c: ldr        x11, [sp, #0xa0]
0x00000000008afa60: ldr        x12, [sp, #0x88]
0x00000000008afa64: and        x12, x12, #0xffffffff00000000
0x00000000008afa68: orr        x10, x12, x10
0x00000000008afa6c: orr        x10, x10, #0x10000
0x00000000008afa70: stp        x9, x11, [sp, #0x18]
0x00000000008afa74: sub        x3, x29, #0xe0
0x00000000008afa78: str        x10, [sp, #0x88]
0x00000000008afa7c: str        x10, [sp, #0x10]
0x00000000008afa80: strh       w8, [sp, #8]
0x00000000008afa84: str        x23, [sp]
0x00000000008afa88: mov        x0, x22
0x00000000008afa8c: ldr        x4, [sp, #0xb0]
0x00000000008afa90: mov        x6, x20
0x00000000008afa94: ldr        x7, [sp, #0xc0]
0x00000000008afa98: bl         #0x8b0750
0x00000000008afa9c: ldr        w8, [sp, #0xbc]
0x00000000008afaa0: add        w8, w0, w8
0x00000000008afaa4: str        w8, [sp, #0xbc]
0x00000000008afaa8: b          #0x8afae8
0x00000000008afaac: ldr        x9, [sp, #0x80]
0x00000000008afab0: and        x9, x9, #0xffffffff00000000
0x00000000008afab4: orr        x9, x9, x10
0x00000000008afab8: orr        x9, x9, #0x10000
0x00000000008afabc: stp        xzr, xzr, [sp, #0x18]
0x00000000008afac0: sub        x3, x29, #0xe0
0x00000000008afac4: str        x9, [sp, #0x80]
0x00000000008afac8: str        x9, [sp, #0x10]
0x00000000008afacc: strh       w8, [sp, #8]
0x00000000008afad0: str        x23, [sp]
0x00000000008afad4: mov        x0, x22
0x00000000008afad8: ldr        x4, [sp, #0xb0]
0x00000000008afadc: mov        x6, x20
0x00000000008afae0: ldr        x7, [sp, #0xc0]
0x00000000008afae4: bl         #0x8b0750
0x00000000008afae8: add        x8, sp, #0x260
0x00000000008afaec: add        x0, x8, #8
0x00000000008afaf0: add        x1, sp, #0x180
0x00000000008afaf4: bl         #0x8b1758
0x00000000008afaf8: add        x0, sp, #0x108
0x00000000008afafc: bl         #0x397970
0x00000000008afb00: ldr        x0, [sp, #0x180]
0x00000000008afb04: str        xzr, [sp, #0x180]
0x00000000008afb08: ldr        x21, [sp, #0xd8]
0x00000000008afb0c: cbz        x0, #0x8afb18
0x00000000008afb10: bl         #0x8be1d8
0x00000000008afb14: bl         #0x957248
0x00000000008afb18: add        x21, x21, #1
0x00000000008afb1c: str        x21, [sp, #0xd8]
0x00000000008afb20: b          #0x8afe10
0x00000000008afb24: ldr        x11, [sp, #0x58]
0x00000000008afb28: cmp        x9, x11
0x00000000008afb2c: b.eq       #0x8afa5c
0x00000000008afb30: ldr        x11, [sp, #0x48]
0x00000000008afb34: cmp        x9, x11
0x00000000008afb38: b.eq       #0x8afa5c
0x00000000008afb3c: ldr        x11, [sp, #0x40]
0x00000000008afb40: cmp        x9, x11
0x00000000008afb44: b.eq       #0x8afa5c
0x00000000008afb48: mov        x11, #0
0x00000000008afb4c: b          #0x8afa60
0x00000000008afb50: add        x0, sp, #0x180
0x00000000008afb54: adrp       x1, #0x520c000
0x00000000008afb58: add        x1, x1, #0xa35
0x00000000008afb5c: bl         #0x18aac
0x00000000008afb60: mov        w8, #-0xffff
0x00000000008afb64: stp        x8, xzr, [sp, #0x198]
0x00000000008afb68: adrp       x8, #0x610c000
0x00000000008afb6c: add        x8, x8, #0x1b0
0x00000000008afb70: ldr        x0, [x8]
0x00000000008afb74: and        w8, w0, #0xff
0x00000000008afb78: cmp        w8, #6
0x00000000008afb7c: b.lo       #0x8afc0c
0x00000000008afb80: lsr        x8, x0, #8
0x00000000008afb84: and        w8, w8, #0xff
0x00000000008afb88: cmp        w8, #5
0x00000000008afb8c: b.lo       #0x8afc0c
0x00000000008afb90: ldr        x8, [sp, #0x70]
0x00000000008afb94: cmp        x8, #0
0x00000000008afb98: adrp       x8, #0x610c000
0x00000000008afb9c: add        x8, x8, #0x1b0
0x00000000008afba0: ldr        x1, [x8, #8]
0x00000000008afba4: cset       w8, ne
0x00000000008afba8: ldr        w9, [x20]
0x00000000008afbac: ldr        w10, [sp, #0x224]
0x00000000008afbb0: ldrsb      w11, [sp, #0x197]
0x00000000008afbb4: ldr        x12, [sp, #0x180]
0x00000000008afbb8: cmp        w11, #0
0x00000000008afbbc: add        x11, sp, #0x180
0x00000000008afbc0: csel       x11, x12, x11, lt
0x00000000008afbc4: ldrb       w12, [sp, #0x199]
0x00000000008afbc8: ldr        w13, [x20, #0x18]
0x00000000008afbcc: stp        x9, xzr, [x29, #-0xe0]
0x00000000008afbd0: stp        x10, xzr, [x29, #-0xd0]
0x00000000008afbd4: stp        x24, xzr, [x29, #-0xc0]
0x00000000008afbd8: stp        x11, xzr, [x29, #-0xb0]
0x00000000008afbdc: stp        x12, xzr, [x29, #-0xa0]
0x00000000008afbe0: stp        x13, xzr, [x29, #-0x90]
0x00000000008afbe4: stp        x8, xzr, [x29, #-0x80]
0x00000000008afbe8: sub        x6, x29, #0xe0
0x00000000008afbec: mov        w2, #5
0x00000000008afbf0: adrp       x3, #0x527f000
0x00000000008afbf4: add        x3, x3, #0xeef
0x00000000008afbf8: mov        w4, #0xa6
0x00000000008afbfc: mov        w5, #0xc112
0x00000000008afc00: movk       w5, #0x711, lsl #16
0x00000000008afc04: mov        w7, #1
0x00000000008afc08: bl         #0x47eec38
0x00000000008afc0c: mov        x21, #0
0x00000000008afc10: adrp       x8, #0x60fd000
0x00000000008afc14: add        x8, x8, #0xf10
0x00000000008afc18: ldrb       w8, [x8]
0x00000000008afc1c: cmp        w8, #1
0x00000000008afc20: b.ne       #0x8afc5c
0x00000000008afc24: cbz        x23, #0x8afc5c
0x00000000008afc28: ldrsb      w8, [sp, #0x197]
0x00000000008afc2c: ldr        x9, [sp, #0x180]
0x00000000008afc30: cmp        w8, #0
0x00000000008afc34: add        x8, sp, #0x180
0x00000000008afc38: csel       x6, x9, x8, lt
0x00000000008afc3c: sub        x21, x29, #0xe0
0x00000000008afc40: sub        x0, x29, #0xe0
0x00000000008afc44: add        x4, sp, #0x220
0x00000000008afc48: mov        x1, x23
0x00000000008afc4c: ldr        x2, [sp, #0xd0]
0x00000000008afc50: mov        w3, #1
0x00000000008afc54: mov        w5, #2
0x00000000008afc58: bl         #0x84ff9c
0x00000000008afc5c: str        x21, [sp, #0x140]
0x00000000008afc60: ldr        x8, [sp, #0x50]
0x00000000008afc64: str        x8, [sp, #0x158]
0x00000000008afc68: add        x0, sp, #0x160
0x00000000008afc6c: add        x1, sp, #0x140
0x00000000008afc70: bl         #0x2190a4
0x00000000008afc74: add        x0, sp, #0x140
0x00000000008afc78: bl         #0x2097c
0x00000000008afc7c: mov        w0, #0xc8
0x00000000008afc80: bl         #0x9570d8
0x00000000008afc84: mov        x28, x0
0x00000000008afc88: bl         #0x95737c
0x00000000008afc8c: str        x28, [sp, #0x138]
0x00000000008afc90: ldr        x8, [sp, #0x220]
0x00000000008afc94: str        x8, [x28, #0x20]
0x00000000008afc98: add        x0, x28, #0x30
0x00000000008afc9c: add        x1, sp, #0x210
0x00000000008afca0: bl         #0x1de78
0x00000000008afca4: ldr        x21, [sp, #0x138]
0x00000000008afca8: ldr        d0, [x20, #0x18]
0x00000000008afcac: str        d0, [x21, #0x28]
0x00000000008afcb0: strh       w27, [x21, #0x4a]
0x00000000008afcb4: ldrsb      w8, [x21, #0x67]
0x00000000008afcb8: mov        x27, x21
0x00000000008afcbc: tbz        w8, #0x1f, #0x8afccc
0x00000000008afcc0: ldur       x0, [x21, #0x50]
0x00000000008afcc4: bl         #0x47e93a8
0x00000000008afcc8: ldr        x27, [sp, #0x138]
0x00000000008afccc: add        x8, sp, #0x180
0x00000000008afcd0: ldr        q0, [x8]
0x00000000008afcd4: stur       q0, [x21, #0x50]
0x00000000008afcd8: ldr        x8, [sp, #0x190]
0x00000000008afcdc: stur       x8, [x21, #0x60]
0x00000000008afce0: strb       wzr, [sp, #0x197]
0x00000000008afce4: strb       wzr, [sp, #0x180]
0x00000000008afce8: ldrb       w8, [sp, #0x198]
0x00000000008afcec: tbnz       w8, #0, #0x8afdc8
0x00000000008afcf0: ldr        x2, [sp, #0x210]
0x00000000008afcf4: add        x8, sp, #0x108
0x00000000008afcf8: add        x9, sp, #0x180
0x00000000008afcfc: add        x0, x9, #0x18
0x00000000008afd00: add        x1, x27, #0x68
0x00000000008afd04: mov        w3, #0xffff
0x00000000008afd08: bl         #0x8b269c
0x00000000008afd0c: adrp       x8, #0x610b000
0x00000000008afd10: add        x8, x8, #0xe88
0x00000000008afd14: ldrb       w9, [x8]
0x00000000008afd18: ldp        x1, x2, [sp, #0x198]
0x00000000008afd1c: ldr        x5, [x19, #0x48]
0x00000000008afd20: ldr        x8, [sp, #0xe0]
0x00000000008afd24: ldrh       w8, [x8]
0x00000000008afd28: cmp        w9, #1
0x00000000008afd2c: b.ne       #0x8afd74
0x00000000008afd30: ldr        x9, [sp, #0x38]
0x00000000008afd34: and        x9, x9, #0xffffffff00000000
0x00000000008afd38: stp        xzr, xzr, [sp, #0x18]
0x00000000008afd3c: add        x3, sp, #0x108
0x00000000008afd40: str        x9, [sp, #0x38]
0x00000000008afd44: str        x9, [sp, #0x10]
0x00000000008afd48: strh       w8, [sp, #8]
0x00000000008afd4c: str        x23, [sp]
0x00000000008afd50: ldr        x0, [sp, #0xd0]
0x00000000008afd54: ldr        x4, [sp, #0xb0]
0x00000000008afd58: mov        x6, x20
0x00000000008afd5c: ldr        x7, [sp, #0xc0]
0x00000000008afd60: bl         #0x8b0750
0x00000000008afd64: ldr        w8, [sp, #0x90]
0x00000000008afd68: add        w8, w0, w8
0x00000000008afd6c: str        w8, [sp, #0x90]
0x00000000008afd70: b          #0x8afda8
0x00000000008afd74: ldr        x9, [sp, #0x30]
0x00000000008afd78: and        x9, x9, #0xffffffff00000000
0x00000000008afd7c: stp        xzr, xzr, [sp, #0x18]
0x00000000008afd80: add        x3, sp, #0x108
0x00000000008afd84: str        x9, [sp, #0x30]
0x00000000008afd88: str        x9, [sp, #0x10]
0x00000000008afd8c: strh       w8, [sp, #8]
0x00000000008afd90: str        x23, [sp]
0x00000000008afd94: ldr        x0, [sp, #0xd0]
0x00000000008afd98: ldr        x4, [sp, #0xb0]
0x00000000008afd9c: mov        x6, x20
0x00000000008afda0: ldr        x7, [sp, #0xc0]
0x00000000008afda4: bl         #0x8b0750
0x00000000008afda8: add        x8, sp, #0x260
0x00000000008afdac: add        x0, x8, #8
0x00000000008afdb0: add        x1, sp, #0x138
0x00000000008afdb4: bl         #0x8b1758
0x00000000008afdb8: ldr        x8, [sp, #0xd8]
0x00000000008afdbc: add        x8, x8, #1
0x00000000008afdc0: str        x8, [sp, #0xd8]
0x00000000008afdc4: ldr        x27, [sp, #0x138]
0x00000000008afdc8: str        xzr, [sp, #0x138]
0x00000000008afdcc: cbz        x27, #0x8afddc
0x00000000008afdd0: mov        x0, x27
0x00000000008afdd4: bl         #0x8be1d8
0x00000000008afdd8: bl         #0x957248
0x00000000008afddc: add        x0, sp, #0x160
0x00000000008afde0: bl         #0x397970
0x00000000008afde4: ldrsb      w8, [sp, #0x197]
0x00000000008afde8: tbz        w8, #0x1f, #0x8afdf4
0x00000000008afdec: ldr        x0, [sp, #0x180]
0x00000000008afdf0: bl         #0x47e93a8
0x00000000008afdf4: cbz        w25, #0x8afe08
0x00000000008afdf8: ldrsb      w8, [sp, #0x247]
0x00000000008afdfc: tbz        w8, #0x1f, #0x8afe08
0x00000000008afe00: ldr        x0, [sp, #0x230]
0x00000000008afe04: bl         #0x47e93a8
0x00000000008afe08: ldr        x25, [sp, #0x60]
0x00000000008afe0c: tbz        w22, #0, #0x8afe70
0x00000000008afe10: add        x24, x24, #1
0x00000000008afe14: cmp        x24, x26
0x00000000008afe18: b.lo       #0x8af6cc
0x00000000008afe1c: b          #0x8afe70
0x00000000008afe20: ldr        x9, [sp, #0xe0]
0x00000000008afe24: ldp        x9, x8, [x9, #0x88]
0x00000000008afe28: adrp       x10, #0x619f000
0x00000000008afe2c: add        x10, x10, #0x9b0
0x00000000008afe30: ldrb       w10, [x10]
0x00000000008afe34: cmp        w10, #1
0x00000000008afe38: b.ne       #0x8affa8
0x00000000008afe3c: ldr        x10, [sp, #0xc0]
0x00000000008afe40: ldr        x10, [x10]
0x00000000008afe44: tbnz       w10, #3, #0x8af5cc
0x00000000008afe48: tbnz       w10, #0, #0x8affe0
0x00000000008afe4c: adrp       x11, #0x619f000
0x00000000008afe50: add        x11, x11, #0x8f0
0x00000000008afe54: ldrb       w11, [x11]
0x00000000008afe58: tbnz       w11, #0, #0x8affe0
0x00000000008afe5c: tbnz       w10, #1, #0x8af5cc
0x00000000008afe60: b          #0x8afff4
0x00000000008afe64: str        wzr, [sp, #0x90]
0x00000000008afe68: str        wzr, [sp, #0x6c]
0x00000000008afe6c: str        xzr, [sp, #0xd8]
0x00000000008afe70: ldp        x24, x21, [sp, #0x1c8]
0x00000000008afe74: cmp        x24, x21
0x00000000008afe78: b.eq       #0x8aff4c
0x00000000008afe7c: adrp       x22, #0x60fe000
0x00000000008afe80: mov        w23, #0xffff
0x00000000008afe84: ldrb       w8, [x22, #0xc08]
0x00000000008afe88: cmp        w8, #1
0x00000000008afe8c: b.ne       #0x8afec0
0x00000000008afe90: ldrsb      x8, [x24, #0x17]
0x00000000008afe94: tbnz       x8, #0x3f, #0x8afea0
0x00000000008afe98: cbnz       x8, #0x8afea8
0x00000000008afe9c: b          #0x8aff40
0x00000000008afea0: ldr        x8, [x24, #8]
0x00000000008afea4: cbz        x8, #0x8aff40
0x00000000008afea8: add        x1, sp, #0x228
0x00000000008afeac: mov        x0, x19
0x00000000008afeb0: mov        x2, x24
0x00000000008afeb4: bl         #0x8b2760
0x00000000008afeb8: cmp        w0, w23
0x00000000008afebc: b.ne       #0x8aff40
0x00000000008afec0: mov        w0, #0xc8
0x00000000008afec4: bl         #0x9570d8
0x00000000008afec8: mov        x25, x0
0x00000000008afecc: bl         #0x95737c
0x00000000008afed0: stur       x25, [x29, #-0xe0]
0x00000000008afed4: ldr        x8, [sp, #0x220]
0x00000000008afed8: str        x8, [x25, #0x20]
0x00000000008afedc: add        x0, x25, #0x30
0x00000000008afee0: add        x1, sp, #0x210
0x00000000008afee4: bl         #0x1de78
0x00000000008afee8: ldur       x25, [x29, #-0xe0]
0x00000000008afeec: ldr        d0, [x20, #0x18]
0x00000000008afef0: str        d0, [x25, #0x28]
0x00000000008afef4: ldrsb      w8, [x25, #0x67]
0x00000000008afef8: tbz        w8, #0x1f, #0x8aff04
0x00000000008afefc: ldur       x0, [x25, #0x50]
0x00000000008aff00: bl         #0x47e93a8
0x00000000008aff04: ldr        q0, [x24]
0x00000000008aff08: ldr        x8, [x24, #0x10]
0x00000000008aff0c: stur       x8, [x25, #0x60]
0x00000000008aff10: stur       q0, [x25, #0x50]
0x00000000008aff14: strb       wzr, [x24, #0x17]
0x00000000008aff18: strb       wzr, [x24]
0x00000000008aff1c: add        x8, sp, #0x260
0x00000000008aff20: add        x0, x8, #8
0x00000000008aff24: sub        x1, x29, #0xe0
0x00000000008aff28: bl         #0x8b1758
0x00000000008aff2c: ldur       x0, [x29, #-0xe0]
0x00000000008aff30: stur       xzr, [x29, #-0xe0]
0x00000000008aff34: cbz        x0, #0x8aff40
0x00000000008aff38: bl         #0x8be1d8
0x00000000008aff3c: bl         #0x957248
0x00000000008aff40: add        x24, x24, #0x18
0x00000000008aff44: cmp        x24, x21
0x00000000008aff48: b.ne       #0x8afe84
0x00000000008aff4c: adrp       x8, #0x60fe000
0x00000000008aff50: ldrb       w8, [x8, #0xbc0]
0x00000000008aff54: cmp        w8, #1
0x00000000008aff58: ldp        x23, x1, [sp, #0x70]
0x00000000008aff5c: ccmp       w1, #0, #4, eq
0x00000000008aff60: ldp        x21, x0, [sp, #0xc8]
0x00000000008aff64: ldr        w24, [sp, #0x6c]
0x00000000008aff68: b.eq       #0x8aff8c
0x00000000008aff6c: ldr        w8, [x0, #0x38]
0x00000000008aff70: cmp        w8, w1
0x00000000008aff74: b.eq       #0x8aff8c
0x00000000008aff78: adrp       x9, #0x60fe000
0x00000000008aff7c: ldrb       w9, [x9, #0xbd8]
0x00000000008aff80: cmp        w9, #1
0x00000000008aff84: b.ne       #0x8b0590
0x00000000008aff88: bl         #0x611f34
0x00000000008aff8c: add        x8, sp, #0x1c8
0x00000000008aff90: stur       x8, [x29, #-0xe0]
0x00000000008aff94: sub        x0, x29, #0xe0
0x00000000008aff98: bl         #0x18c0c0
0x00000000008aff9c: ldr        w8, [sp, #0x90]
0x00000000008affa0: mov        w22, w8
0x00000000008affa4: b          #0x8b030c
0x00000000008affa8: adrp       x10, #0x619f000
0x00000000008affac: add        x10, x10, #0x920
0x00000000008affb0: ldrb       w10, [x10]
0x00000000008affb4: tbz        w10, #0, #0x8afff4
0x00000000008affb8: adrp       x10, #0x619f000
0x00000000008affbc: add        x10, x10, #0x8f0
0x00000000008affc0: ldrb       w10, [x10]
0x00000000008affc4: tbz        w10, #0, #0x8afff4
0x00000000008affc8: adrp       x10, #0x619f000
0x00000000008affcc: add        x10, x10, #0x980
0x00000000008affd0: ldrb       w10, [x10]
0x00000000008affd4: cmp        w10, #1
0x00000000008affd8: b.eq       #0x8af5cc
0x00000000008affdc: b          #0x8afff4
0x00000000008affe0: tbnz       w10, #1, #0x8af5cc
0x00000000008affe4: adrp       x10, #0x619f000
0x00000000008affe8: add        x10, x10, #0x980
0x00000000008affec: ldrb       w10, [x10]
0x00000000008afff0: tbnz       w10, #0, #0x8af5cc
0x00000000008afff4: sub        x8, x8, x9
0x00000000008afff8: asr        x1, x8, #3
0x00000000008afffc: add        x8, sp, #0x260
0x00000000008b0000: add        x0, x8, #8
0x00000000008b0004: bl         #0x8bdb08
0x00000000008b0008: ldr        w21, [x22, #0x38]
0x00000000008b000c: add        x0, sp, #0x1e0
0x00000000008b0010: bl         #0x44ffda8
0x00000000008b0014: add        x1, sp, #0x1e0
0x00000000008b0018: mov        x0, x22
0x00000000008b001c: bl         #0x44fffd8
0x00000000008b0020: adrp       x8, #0x610b000
0x00000000008b0024: add        x8, x8, #0xe88
0x00000000008b0028: ldrb       w8, [x8]
0x00000000008b002c: ldr        w9, [x22, #0x38]
0x00000000008b0030: sub        w9, w9, w21
0x00000000008b0034: cmp        w8, #0
0x00000000008b0038: csel       w21, w9, wzr, ne
0x00000000008b003c: add        x8, sp, #0x180
0x00000000008b0040: ldp        q0, q1, [x8, #0x60]
0x00000000008b0044: stp        q0, q1, [x8, #0x150]
0x00000000008b0048: ldr        x8, [sp, #0x200]
0x00000000008b004c: stur       x8, [x29, #-0xc0]
0x00000000008b0050: mov        x0, x22
0x00000000008b0054: bl         #0x44fe798
0x00000000008b0058: str        w21, [sp, #0xbc]
0x00000000008b005c: ldurh      w22, [x29, #-0xc0]
0x00000000008b0060: cbz        x22, #0x8b02f8
0x00000000008b0064: mov        x24, #0
0x00000000008b0068: str        xzr, [sp, #0xd8]
0x00000000008b006c: mov        x25, #0
0x00000000008b0070: adrp       x8, #0x5c6d000
0x00000000008b0074: add        x8, x8, #0xb08
0x00000000008b0078: orr        x8, x8, #2
0x00000000008b007c: str        x8, [sp, #0x98]
0x00000000008b0080: adrp       x8, #0x5fcc000
0x00000000008b0084: add        x8, x8, #0x1d8
0x00000000008b0088: ldr        x8, [x8]
0x00000000008b008c: str        x8, [sp, #0x90]
0x00000000008b0090: adrp       x8, #0x5fca000
0x00000000008b0094: add        x8, x8, #0x708
0x00000000008b0098: ldr        x8, [x8]
0x00000000008b009c: str        x8, [sp, #0x88]
0x00000000008b00a0: adrp       x8, #0x5fca000
0x00000000008b00a4: add        x8, x8, #0x710
0x00000000008b00a8: ldr        x8, [x8]
0x00000000008b00ac: str        x8, [sp, #0x80]
0x00000000008b00b0: cmp        x22, #0x100
0x00000000008b00b4: mov        w8, #0x100
0x00000000008b00b8: csel       x8, x22, x8, lo
0x00000000008b00bc: str        x8, [sp, #0xa8]
0x00000000008b00c0: ldr        x8, [sp, #0xa8]
0x00000000008b00c4: cmp        x8, x25
0x00000000008b00c8: b.eq       #0x8b0538
0x00000000008b00cc: lsr        x8, x25, #3
0x00000000008b00d0: and        x8, x8, #0x1ffffffffffffff8
0x00000000008b00d4: sub        x9, x29, #0xe0
0x00000000008b00d8: ldr        x8, [x9, x8]
0x00000000008b00dc: lsr        x8, x8, x25
0x00000000008b00e0: tbz        w8, #0, #0x8b02b8
0x00000000008b00e4: ldr        x0, [x19, #0x40]
0x00000000008b00e8: ldr        x8, [sp, #0xe0]
0x00000000008b00ec: ldr        x1, [x8, #8]
0x00000000008b00f0: and        w2, w25, #0xffff
0x00000000008b00f4: bl         #0x8ac1c8
0x00000000008b00f8: mov        x27, x0
0x00000000008b00fc: cbz        x0, #0x8b0558
0x00000000008b0100: mov        w0, #0xc8
0x00000000008b0104: bl         #0x9570d8
0x00000000008b0108: mov        x26, x0
0x00000000008b010c: bl         #0x95737c
0x00000000008b0110: ldr        x8, [sp, #0x220]
0x00000000008b0114: str        x8, [x26, #0x20]
0x00000000008b0118: add        x0, x26, #0x30
0x00000000008b011c: add        x1, sp, #0x210
0x00000000008b0120: bl         #0x1de78
0x00000000008b0124: ldr        d0, [x20, #0x18]
0x00000000008b0128: str        d0, [x26, #0x28]
0x00000000008b012c: ldrh       w9, [x27]
0x00000000008b0130: strh       w9, [x26, #0x48]
0x00000000008b0134: ldr        x8, [x27, #0x18]
0x00000000008b0138: str        x8, [x26, #0x40]
0x00000000008b013c: ldr        x10, [x26, #0x30]
0x00000000008b0140: add        x11, x26, #0x68
0x00000000008b0144: add        x12, x26, #0xb8
0x00000000008b0148: add        x13, x27, #8
0x00000000008b014c: stp        x13, x11, [sp, #0x1e0]
0x00000000008b0150: stp        x8, x10, [sp, #0x1f0]
0x00000000008b0154: str        x12, [sp, #0x200]
0x00000000008b0158: strh       w9, [sp, #0x208]
0x00000000008b015c: adrp       x9, #0x60fd000
0x00000000008b0160: add        x9, x9, #0xf10
0x00000000008b0164: ldrb       w9, [x9]
0x00000000008b0168: cmp        w9, #1
0x00000000008b016c: ldr        x9, [sp, #0xc8]
0x00000000008b0170: ccmp       x9, #0, #4, eq
0x00000000008b0174: b.ne       #0x8b0180
0x00000000008b0178: mov        x28, #0
0x00000000008b017c: b          #0x8b01bc
0x00000000008b0180: cbz        x8, #0x8b0198
0x00000000008b0184: ldr        x6, [x8, #8]
0x00000000008b0188: ldrsb      w8, [x6, #0x17]
0x00000000008b018c: tbz        w8, #0x1f, #0x8b01a0
0x00000000008b0190: ldr        x6, [x6]
0x00000000008b0194: b          #0x8b01a0
0x00000000008b0198: adrp       x6, #0x5214000
0x00000000008b019c: add        x6, x6, #0x368
0x00000000008b01a0: add        x28, sp, #0x230
0x00000000008b01a4: add        x0, sp, #0x230
0x00000000008b01a8: add        x4, sp, #0x220
0x00000000008b01ac: ldp        x1, x2, [sp, #0xc8]
0x00000000008b01b0: mov        w3, #1
0x00000000008b01b4: mov        w5, #1
0x00000000008b01b8: bl         #0x84ff9c
0x00000000008b01bc: str        x28, [sp, #0xe8]
0x00000000008b01c0: ldr        x8, [sp, #0x98]
0x00000000008b01c4: str        x8, [sp, #0x100]
0x00000000008b01c8: add        x0, sp, #0x108
0x00000000008b01cc: add        x1, sp, #0xe8
0x00000000008b01d0: bl         #0x2190a4
0x00000000008b01d4: add        x0, sp, #0xe8
0x00000000008b01d8: bl         #0x2097c
0x00000000008b01dc: adrp       x8, #0x610b000
0x00000000008b01e0: add        x8, x8, #0xe88
0x00000000008b01e4: ldrb       w9, [x8]
0x00000000008b01e8: ldp        x1, x2, [x27, #8]
0x00000000008b01ec: ldr        x5, [x19, #0x48]
0x00000000008b01f0: ldr        x8, [sp, #0xe0]
0x00000000008b01f4: ldrh       w8, [x8]
0x00000000008b01f8: ldrh       w10, [x27]
0x00000000008b01fc: cmp        w9, #1
0x00000000008b0200: b.ne       #0x8b0260
0x00000000008b0204: ldr        x9, [x27, #0x18]
0x00000000008b0208: and        x11, x1, #0xff00
0x00000000008b020c: mov        w12, #0x3900
0x00000000008b0210: cmp        x11, x12
0x00000000008b0214: b.ne       #0x8b02cc
0x00000000008b0218: ldr        x11, [sp, #0xa0]
0x00000000008b021c: and        x12, x23, #0xffffffff00000000
0x00000000008b0220: orr        x10, x12, x10
0x00000000008b0224: orr        x23, x10, #0x10000
0x00000000008b0228: stp        x9, x11, [sp, #0x18]
0x00000000008b022c: add        x3, sp, #0x1e0
0x00000000008b0230: str        x23, [sp, #0x10]
0x00000000008b0234: strh       w8, [sp, #8]
0x00000000008b0238: ldp        x8, x0, [sp, #0xc8]
0x00000000008b023c: str        x8, [sp]
0x00000000008b0240: ldr        x4, [sp, #0xb0]
0x00000000008b0244: mov        x6, x20
0x00000000008b0248: ldr        x7, [sp, #0xc0]
0x00000000008b024c: bl         #0x8b0750
0x00000000008b0250: ldr        w8, [sp, #0xbc]
0x00000000008b0254: add        w8, w0, w8
0x00000000008b0258: str        w8, [sp, #0xbc]
0x00000000008b025c: b          #0x8b0294
0x00000000008b0260: and        x9, x21, #0xffffffff00000000
0x00000000008b0264: orr        x9, x9, x10
0x00000000008b0268: orr        x21, x9, #0x10000
0x00000000008b026c: stp        xzr, xzr, [sp, #0x18]
0x00000000008b0270: add        x3, sp, #0x1e0
0x00000000008b0274: str        x21, [sp, #0x10]
0x00000000008b0278: strh       w8, [sp, #8]
0x00000000008b027c: ldp        x8, x0, [sp, #0xc8]
0x00000000008b0280: str        x8, [sp]
0x00000000008b0284: ldr        x4, [sp, #0xb0]
0x00000000008b0288: mov        x6, x20
0x00000000008b028c: ldr        x7, [sp, #0xc0]
0x00000000008b0290: bl         #0x8b0750
0x00000000008b0294: ldr        x8, [sp, #0x268]
0x00000000008b0298: ldr        x9, [sp, #0xd8]
0x00000000008b029c: add        x9, x9, #1
0x00000000008b02a0: str        x9, [sp, #0xd8]
0x00000000008b02a4: add        x0, x8, x24
0x00000000008b02a8: mov        x1, x26
0x00000000008b02ac: bl         #0x8b2f58
0x00000000008b02b0: add        x0, sp, #0x108
0x00000000008b02b4: bl         #0x397970
0x00000000008b02b8: add        x25, x25, #1
0x00000000008b02bc: add        x24, x24, #8
0x00000000008b02c0: cmp        x22, x25
0x00000000008b02c4: b.ne       #0x8b00c0
0x00000000008b02c8: b          #0x8b02fc
0x00000000008b02cc: ldr        x11, [sp, #0x90]
0x00000000008b02d0: cmp        x9, x11
0x00000000008b02d4: b.eq       #0x8b0218
0x00000000008b02d8: ldr        x11, [sp, #0x88]
0x00000000008b02dc: cmp        x9, x11
0x00000000008b02e0: b.eq       #0x8b0218
0x00000000008b02e4: ldr        x11, [sp, #0x80]
0x00000000008b02e8: cmp        x9, x11
0x00000000008b02ec: b.eq       #0x8b0218
0x00000000008b02f0: mov        x11, #0
0x00000000008b02f4: b          #0x8b021c
0x00000000008b02f8: str        xzr, [sp, #0xd8]
0x00000000008b02fc: mov        x22, #0
0x00000000008b0300: mov        w24, #0
0x00000000008b0304: ldr        x21, [sp, #0xc8]
0x00000000008b0308: ldr        x23, [sp, #0x70]
0x00000000008b030c: adrp       x8, #0x610b000
0x00000000008b0310: add        x8, x8, #0xe88
0x00000000008b0314: ldrb       w8, [x8]
0x00000000008b0318: cmp        w8, #1
0x00000000008b031c: ccmp       x21, #0, #4, eq
0x00000000008b0320: b.eq       #0x8b0360
0x00000000008b0324: ldr        x8, [sp, #0xe0]
0x00000000008b0328: ldrh       w2, [x8]
0x00000000008b032c: ldr        w8, [sp, #0xbc]
0x00000000008b0330: mov        w4, w8
0x00000000008b0334: mov        x0, x21
0x00000000008b0338: mov        w1, #0
0x00000000008b033c: mov        w3, #1
0x00000000008b0340: bl         #0x84fcec
0x00000000008b0344: ldr        x8, [sp, #0xe0]
0x00000000008b0348: ldrh       w2, [x8]
0x00000000008b034c: mov        x0, x21
0x00000000008b0350: mov        w1, #0
0x00000000008b0354: mov        w3, #2
0x00000000008b0358: mov        x4, x22
0x00000000008b035c: bl         #0x84fcec
0x00000000008b0360: cmp        x23, #0
0x00000000008b0364: cset       w8, eq
0x00000000008b0368: orr        w8, w24, w8
0x00000000008b036c: tbz        w8, #0, #0x8b042c
0x00000000008b0370: tbnz       w24, #0, #0x8b0438
0x00000000008b0374: add        x0, x19, #0x58
0x00000000008b0378: mov        x1, x20
0x00000000008b037c: bl         #0x8b47c0
0x00000000008b0380: ldr        x20, [x0, #0x10]
0x00000000008b0384: sub        x0, x29, #0xe0
0x00000000008b0388: mov        x1, x20
0x00000000008b038c: mov        w2, #0
0x00000000008b0390: bl         #0x697fe8
0x00000000008b0394: add        x0, x20, #8
0x00000000008b0398: add        x1, sp, #0x228
0x00000000008b039c: bl         #0x8bddd4
0x00000000008b03a0: mov        x20, x0
0x00000000008b03a4: ldr        x8, [sp, #0x220]
0x00000000008b03a8: str        x8, [x0, #8]
0x00000000008b03ac: ldr        w1, [sp, #0x270]
0x00000000008b03b0: ldr        w8, [x0, #0x18]
0x00000000008b03b4: cmp        x1, x8
0x00000000008b03b8: b.ls       #0x8b03c8
0x00000000008b03bc: add        x0, x20, #0x10
0x00000000008b03c0: bl         #0x8bdb08
0x00000000008b03c4: ldr        w1, [sp, #0x270]
0x00000000008b03c8: cbz        x1, #0x8b0420
0x00000000008b03cc: mov        x21, #0
0x00000000008b03d0: mov        x22, #0
0x00000000008b03d4: ldr        x9, [sp, #0x268]
0x00000000008b03d8: ldr        x8, [x9, x22, lsl #3]
0x00000000008b03dc: cbz        x8, #0x8b0410
0x00000000008b03e0: ldur       x10, [x20, #0x10]
0x00000000008b03e4: ldr        x11, [x10, x21]
0x00000000008b03e8: cbz        x11, #0x8b03fc
0x00000000008b03ec: ldr        w11, [x11, #0x28]
0x00000000008b03f0: ldr        w12, [x8, #0x28]
0x00000000008b03f4: cmp        w11, w12
0x00000000008b03f8: b.ge       #0x8b0410
0x00000000008b03fc: str        xzr, [x9, x22, lsl #3]
0x00000000008b0400: add        x0, x10, x21
0x00000000008b0404: mov        x1, x8
0x00000000008b0408: bl         #0x8b2f58
0x00000000008b040c: ldr        w1, [sp, #0x270]
0x00000000008b0410: add        x22, x22, #1
0x00000000008b0414: add        x21, x21, #8
0x00000000008b0418: cmp        x22, x1
0x00000000008b041c: b.lo       #0x8b03d4
0x00000000008b0420: sub        x0, x29, #0xe0
0x00000000008b0424: bl         #0x697f70
0x00000000008b0428: b          #0x8b0438
0x00000000008b042c: add        x1, sp, #0x260
0x00000000008b0430: mov        x0, x23
0x00000000008b0434: bl         #0x8b282c
0x00000000008b0438: adrp       x8, #0x60fe000
0x00000000008b043c: ldrb       w8, [x8, #0xba8]
0x00000000008b0440: cmp        w8, #1
0x00000000008b0444: ldr        x11, [sp, #0xd8]
0x00000000008b0448: b.ne       #0x8b0488
0x00000000008b044c: adrp       x8, #0x60fe000
0x00000000008b0450: add        x8, x8, #0xaa0
0x00000000008b0454: ldrb       w8, [x8]
0x00000000008b0458: cmp        w8, #1
0x00000000008b045c: b.ne       #0x8b0488
0x00000000008b0460: add        x8, x19, #0xc0
0x00000000008b0464: ldaxr      x9, [x8]
0x00000000008b0468: add        x9, x9, #1
0x00000000008b046c: stlxr      w10, x9, [x8]
0x00000000008b0470: cbnz       w10, #0x8b0464
0x00000000008b0474: add        x8, x19, #0xc8
0x00000000008b0478: ldaxr      x9, [x8]
0x00000000008b047c: add        x9, x9, x11
0x00000000008b0480: stlxr      w10, x9, [x8]
0x00000000008b0484: cbnz       w10, #0x8b0478
0x00000000008b0488: ldr        x19, [sp, #0x228]
0x00000000008b048c: add        x8, sp, #0x260
0x00000000008b0490: add        x0, x8, #8
0x00000000008b0494: bl         #0x8b40b0
0x00000000008b0498: ldr        x20, [sp, #0x218]
0x00000000008b049c: cbz        x20, #0x8b04d0
0x00000000008b04a0: add        x8, x20, #8
0x00000000008b04a4: ldaxr      x9, [x8]
0x00000000008b04a8: sub        x10, x9, #1
0x00000000008b04ac: stlxr      w11, x10, [x8]
0x00000000008b04b0: cbnz       w11, #0x8b04a4
0x00000000008b04b4: cbnz       x9, #0x8b04d0
0x00000000008b04b8: ldr        x8, [x20]
0x00000000008b04bc: ldr        x8, [x8, #0x10]
0x00000000008b04c0: mov        x0, x20
0x00000000008b04c4: blr        x8
0x00000000008b04c8: mov        x0, x20
0x00000000008b04cc: bl         #0x4b9808c
0x00000000008b04d0: ldur       x8, [x29, #-0x68]
0x00000000008b04d4: adrp       x9, #0x5ba4000
0x00000000008b04d8: ldr        x9, [x9, #0x338]
0x00000000008b04dc: ldr        x9, [x9]
0x00000000008b04e0: cmp        x9, x8
0x00000000008b04e4: b.ne       #0x8b058c
0x00000000008b04e8: mov        x0, x19
0x00000000008b04ec: add        sp, sp, #0x360
0x00000000008b04f0: ldp        x29, x30, [sp, #0x50]
0x00000000008b04f4: ldp        x20, x19, [sp, #0x40]
0x00000000008b04f8: ldp        x22, x21, [sp, #0x30]
0x00000000008b04fc: ldp        x24, x23, [sp, #0x20]
0x00000000008b0500: ldp        x26, x25, [sp, #0x10]
0x00000000008b0504: ldp        x28, x27, [sp], #0x60
0x00000000008b0508: ret        
0x00000000008b050c: ldr        x1, [sp, #0x78]
0x00000000008b0510: cbz        w1, #0x8b05a4
0x00000000008b0514: ldr        x0, [sp, #0xd0]
0x00000000008b0518: bl         #0x611f34
0x00000000008b051c: mov        w8, #1
0x00000000008b0520: str        w8, [sp, #0x6c]
0x00000000008b0524: b          #0x8afe70
0x00000000008b0528: adrp       x0, #0x5280000
0x00000000008b052c: add        x0, x0, #0xf9
0x00000000008b0530: bl         #0x47ee168
0x00000000008b0534: b          #0x8b05a0
0x00000000008b0538: adrp       x0, #0x5280000
0x00000000008b053c: add        x0, x0, #0xf9
0x00000000008b0540: bl         #0x47ee168
0x00000000008b0544: b          #0x8b05a0
0x00000000008b0548: adrp       x0, #0x527f000
0x00000000008b054c: add        x0, x0, #0xdb9
0x00000000008b0550: bl         #0x47ee168
0x00000000008b0554: b          #0x8b05a0
0x00000000008b0558: adrp       x0, #0x527f000
0x00000000008b055c: add        x0, x0, #0xfda
0x00000000008b0560: bl         #0x47ee168
0x00000000008b0564: b          #0x8b05a0
0x00000000008b0568: adrp       x8, #0x527f000
0x00000000008b056c: add        x8, x8, #0xe47
0x00000000008b0570: str        x8, [sp, #0x28]
0x00000000008b0574: ldr        x0, [sp, #0x28]
0x00000000008b0578: bl         #0x47ee168
0x00000000008b057c: b          #0x8b05a0
0x00000000008b0580: adrp       x0, #0x527f000
0x00000000008b0584: add        x0, x0, #0xd85
0x00000000008b0588: bl         #0x47ee168
0x00000000008b058c: bl         #0x4b98620
0x00000000008b0590: stp        x8, x1, [sp]
0x00000000008b0594: adrp       x0, #0x527f000
0x00000000008b0598: add        x0, x0, #0xf96
0x00000000008b059c: bl         #0x47ee168
0x00000000008b05a0: brk        #1
0x00000000008b05a4: adrp       x8, #0x527f000
0x00000000008b05a8: add        x8, x8, #0xe0b
0x00000000008b05ac: b          #0x8b0570
0x00000000008b05b0: b          #0x8b06cc
0x00000000008b05b4: b          #0x8b06cc
0x00000000008b05b8: b          #0x8b0720
0x00000000008b05bc: mov        x19, x0
0x00000000008b05c0: sub        x0, x29, #0xe0
0x00000000008b05c4: bl         #0x697f70
0x00000000008b05c8: b          #0x8b0734
0x00000000008b05cc: b          #0x8b05d0
0x00000000008b05d0: mov        x19, x0
0x00000000008b05d4: b          #0x8b062c
0x00000000008b05d8: b          #0x8b0604
0x00000000008b05dc: b          #0x8b06cc
0x00000000008b05e0: b          #0x8b06cc
0x00000000008b05e4: b          #0x8b06cc
0x00000000008b05e8: b          #0x8b06cc
0x00000000008b05ec: b          #0x8b0720
0x00000000008b05f0: mov        x19, x0
0x00000000008b05f4: mov        x0, x28
0x00000000008b05f8: b          #0x8b0620
0x00000000008b05fc: mov        x19, x0
0x00000000008b0600: b          #0x8b0624
0x00000000008b0604: mov        x19, x0
0x00000000008b0608: b          #0x8b063c
0x00000000008b060c: mov        x19, x0
0x00000000008b0610: ldr        x0, [sp, #0x138]
0x00000000008b0614: str        xzr, [sp, #0x138]
0x00000000008b0618: cbz        x0, #0x8b0624
0x00000000008b061c: bl         #0x8be1d8
0x00000000008b0620: bl         #0x957248
0x00000000008b0624: add        x0, sp, #0x160
0x00000000008b0628: bl         #0x397970
0x00000000008b062c: ldrsb      w8, [sp, #0x197]
0x00000000008b0630: tbz        w8, #0x1f, #0x8b063c
0x00000000008b0634: ldr        x0, [sp, #0x180]
0x00000000008b0638: bl         #0x47e93a8
0x00000000008b063c: cbz        w25, #0x8b0724
0x00000000008b0640: ldrsb      w8, [sp, #0x247]
0x00000000008b0644: tbz        w8, #0x1f, #0x8b0724
0x00000000008b0648: ldr        x0, [sp, #0x230]
0x00000000008b064c: bl         #0x47e93a8
0x00000000008b0650: b          #0x8b0724
0x00000000008b0654: b          #0x8b06cc
0x00000000008b0658: mov        x19, x0
0x00000000008b065c: b          #0x8b0688
0x00000000008b0660: b          #0x8b06cc
0x00000000008b0664: b          #0x8b0720
0x00000000008b0668: mov        x19, x0
0x00000000008b066c: b          #0x8b06e0
0x00000000008b0670: mov        x19, x0
0x00000000008b0674: b          #0x8b0748
0x00000000008b0678: b          #0x8b06cc
0x00000000008b067c: mov        x19, x0
0x00000000008b0680: add        x0, sp, #0x108
0x00000000008b0684: bl         #0x397970
0x00000000008b0688: mov        x0, x26
0x00000000008b068c: bl         #0x8be1d8
0x00000000008b0690: b          #0x8b069c
0x00000000008b0694: mov        x19, x0
0x00000000008b0698: mov        x0, x26
0x00000000008b069c: bl         #0x957248
0x00000000008b06a0: b          #0x8b0734
0x00000000008b06a4: b          #0x8b06cc
0x00000000008b06a8: b          #0x8b06cc
0x00000000008b06ac: mov        x19, x0
0x00000000008b06b0: mov        x0, x28
0x00000000008b06b4: b          #0x8b0714
0x00000000008b06b8: b          #0x8b0720
0x00000000008b06bc: b          #0x8b0720
0x00000000008b06c0: b          #0x8b0720
0x00000000008b06c4: b          #0x8b0720
0x00000000008b06c8: b          #0x8b0720
0x00000000008b06cc: mov        x19, x0
0x00000000008b06d0: b          #0x8b0734
0x00000000008b06d4: mov        x19, x0
0x00000000008b06d8: add        x0, sp, #0x108
0x00000000008b06dc: bl         #0x397970
0x00000000008b06e0: ldr        x0, [sp, #0x180]
0x00000000008b06e4: str        xzr, [sp, #0x180]
0x00000000008b06e8: cbnz       x0, #0x8b0700
0x00000000008b06ec: b          #0x8b0724
0x00000000008b06f0: mov        x19, x0
0x00000000008b06f4: ldur       x0, [x29, #-0xe0]
0x00000000008b06f8: stur       xzr, [x29, #-0xe0]
0x00000000008b06fc: cbz        x0, #0x8b0724
0x00000000008b0700: bl         #0x8be1d8
0x00000000008b0704: b          #0x8b0714
0x00000000008b0708: b          #0x8b0720
0x00000000008b070c: mov        x19, x0
0x00000000008b0710: mov        x0, x25
0x00000000008b0714: bl         #0x957248
0x00000000008b0718: b          #0x8b0724
0x00000000008b071c: b          #0x8b0720
0x00000000008b0720: mov        x19, x0
0x00000000008b0724: add        x8, sp, #0x1c8
0x00000000008b0728: str        x8, [sp, #0x230]
0x00000000008b072c: add        x0, sp, #0x230
0x00000000008b0730: bl         #0x18c0c0
0x00000000008b0734: add        x8, sp, #0x260
0x00000000008b0738: add        x0, x8, #8
0x00000000008b073c: bl         #0x8b40b0
0x00000000008b0740: add        x0, sp, #0x210
0x00000000008b0744: bl         #0x1df28
0x00000000008b0748: mov        x0, x19
0x00000000008b074c: bl         #0x4b97984
