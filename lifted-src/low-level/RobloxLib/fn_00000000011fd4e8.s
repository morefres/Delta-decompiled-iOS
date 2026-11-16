; instruction-faithful ARM64 fallback for RobloxLib::function_11fd4e8
0x00000000011fd4e8: stp        x28, x27, [sp, #-0x60]!
0x00000000011fd4ec: stp        x26, x25, [sp, #0x10]
0x00000000011fd4f0: stp        x24, x23, [sp, #0x20]
0x00000000011fd4f4: stp        x22, x21, [sp, #0x30]
0x00000000011fd4f8: stp        x20, x19, [sp, #0x40]
0x00000000011fd4fc: stp        x29, x30, [sp, #0x50]
0x00000000011fd500: add        x29, sp, #0x50
0x00000000011fd504: sub        sp, sp, #0x1d0
0x00000000011fd508: mov        x19, x6
0x00000000011fd50c: mov        x21, x5
0x00000000011fd510: mov        x22, x4
0x00000000011fd514: mov        x24, x3
0x00000000011fd518: mov        x23, x2
0x00000000011fd51c: mov        x20, x0
0x00000000011fd520: stur       x1, [x29, #-0x68]
0x00000000011fd524: ldr        x0, [x0, #8]
0x00000000011fd528: bl         #0x3e79b80
0x00000000011fd52c: sub        x8, x29, #0x78
0x00000000011fd530: bl         #0x303438
0x00000000011fd534: ldur       x0, [x29, #-0x78]
0x00000000011fd538: bl         #0x3e79588
0x00000000011fd53c: tbz        w0, #0, #0x11fd5ac
0x00000000011fd540: adrp       x1, #0x5229000
0x00000000011fd544: add        x1, x1, #0x5f5
0x00000000011fd548: sub        x8, x29, #0xa0
0x00000000011fd54c: mov        x0, x23
0x00000000011fd550: bl         #0x11fdfb4
0x00000000011fd554: adrp       x1, #0x5211000
0x00000000011fd558: add        x1, x1, #0xe3c
0x00000000011fd55c: sub        x8, x29, #0xb0
0x00000000011fd560: mov        x0, x23
0x00000000011fd564: bl         #0x60fa98
0x00000000011fd568: adrp       x8, #0x6116000
0x00000000011fd56c: add        x8, x8, #0xeb0
0x00000000011fd570: ldrb       w8, [x8]
0x00000000011fd574: cmp        w8, #1
0x00000000011fd578: b.ne       #0x11fd5dc
0x00000000011fd57c: cbz        w24, #0x11fd594
0x00000000011fd580: adrp       x1, #0x52f9000
0x00000000011fd584: add        x1, x1, #0xdec
0x00000000011fd588: mov        x0, x23
0x00000000011fd58c: bl         #0xf122cc
0x00000000011fd590: mov        x24, x0
0x00000000011fd594: adrp       x1, #0x52f9000
0x00000000011fd598: add        x1, x1, #0xdfa
0x00000000011fd59c: mov        x0, x23
0x00000000011fd5a0: bl         #0xf122cc
0x00000000011fd5a4: mov        x25, x0
0x00000000011fd5a8: b          #0x11fd5e4
0x00000000011fd5ac: adrp       x1, #0x52f9000
0x00000000011fd5b0: add        x1, x1, #0xd9f
0x00000000011fd5b4: sub        x0, x29, #0x90
0x00000000011fd5b8: bl         #0x18aac
0x00000000011fd5bc: sub        x1, x29, #0x90
0x00000000011fd5c0: mov        x0, x19
0x00000000011fd5c4: bl         #0x227e08
0x00000000011fd5c8: ldursb     w8, [x29, #-0x79]
0x00000000011fd5cc: tbz        w8, #0x1f, #0x11fdda4
0x00000000011fd5d0: ldur       x0, [x29, #-0x90]
0x00000000011fd5d4: bl         #0x47e93a8
0x00000000011fd5d8: b          #0x11fdda4
0x00000000011fd5dc: mov        w25, #0
0x00000000011fd5e0: mov        w24, #0
0x00000000011fd5e4: add        x27, sp, #0xb0
0x00000000011fd5e8: ldur       x8, [x29, #-0xa0]
0x00000000011fd5ec: cbz        x8, #0x11fd6a4
0x00000000011fd5f0: sub        x8, x29, #0xf0
0x00000000011fd5f4: sub        x0, x29, #0xa0
0x00000000011fd5f8: bl         #0x133f12c
0x00000000011fd5fc: ldr        q0, [x27, #0x80]
0x00000000011fd600: stp        xzr, xzr, [x29, #-0xf0]
0x00000000011fd604: ldur       x23, [x29, #-0x98]
0x00000000011fd608: str        q0, [x27, #0xd0]
0x00000000011fd60c: cbz        x23, #0x11fd640
0x00000000011fd610: add        x8, x23, #8
0x00000000011fd614: ldaxr      x9, [x8]
0x00000000011fd618: sub        x10, x9, #1
0x00000000011fd61c: stlxr      w11, x10, [x8]
0x00000000011fd620: cbnz       w11, #0x11fd614
0x00000000011fd624: cbnz       x9, #0x11fd640
0x00000000011fd628: ldr        x8, [x23]
0x00000000011fd62c: ldr        x8, [x8, #0x10]
0x00000000011fd630: mov        x0, x23
0x00000000011fd634: blr        x8
0x00000000011fd638: mov        x0, x23
0x00000000011fd63c: bl         #0x4b9808c
0x00000000011fd640: ldur       x23, [x29, #-0xe8]
0x00000000011fd644: cbz        x23, #0x11fd678
0x00000000011fd648: add        x8, x23, #8
0x00000000011fd64c: ldaxr      x9, [x8]
0x00000000011fd650: sub        x10, x9, #1
0x00000000011fd654: stlxr      w11, x10, [x8]
0x00000000011fd658: cbnz       w11, #0x11fd64c
0x00000000011fd65c: cbnz       x9, #0x11fd678
0x00000000011fd660: ldr        x8, [x23]
0x00000000011fd664: ldr        x8, [x8, #0x10]
0x00000000011fd668: mov        x0, x23
0x00000000011fd66c: blr        x8
0x00000000011fd670: mov        x0, x23
0x00000000011fd674: bl         #0x4b9808c
0x00000000011fd678: ldur       x0, [x29, #-0xa0]
0x00000000011fd67c: cbz        x0, #0x11fdb78
0x00000000011fd680: stp        xzr, xzr, [x29, #-0xf0]
0x00000000011fd684: adrp       x8, #0x5cb4000
0x00000000011fd688: add        x8, x8, #0xc0
0x00000000011fd68c: orr        x8, x8, #2
0x00000000011fd690: stp        xzr, x8, [x29, #-0xe0]
0x00000000011fd694: sub        x1, x29, #0xf0
0x00000000011fd698: bl         #0x292e70
0x00000000011fd69c: sub        x0, x29, #0xf0
0x00000000011fd6a0: bl         #0x18c70
0x00000000011fd6a4: stp        xzr, xzr, [x29, #-0x100]
0x00000000011fd6a8: strb       wzr, [sp, #0x11f]
0x00000000011fd6ac: ldur       x8, [x29, #-0xb0]
0x00000000011fd6b0: cbz        x8, #0x11fda08
0x00000000011fd6b4: ldp        x8, x9, [x8]
0x00000000011fd6b8: cmp        x9, x8
0x00000000011fd6bc: b.eq       #0x11fda08
0x00000000011fd6c0: ldur       x8, [x29, #-0x78]
0x00000000011fd6c4: ldr        x9, [x8, #0x240]
0x00000000011fd6c8: sub        x8, x29, #0xf0
0x00000000011fd6cc: and        x0, x9, #0xfffffffffffffff8
0x00000000011fd6d0: bl         #0x11fe0ec
0x00000000011fd6d4: ldr        q0, [x27, #0x80]
0x00000000011fd6d8: stp        xzr, xzr, [x29, #-0xf0]
0x00000000011fd6dc: ldur       x23, [x29, #-0xf8]
0x00000000011fd6e0: str        q0, [x27, #0x70]
0x00000000011fd6e4: cbz        x23, #0x11fd718
0x00000000011fd6e8: add        x8, x23, #8
0x00000000011fd6ec: ldaxr      x9, [x8]
0x00000000011fd6f0: sub        x10, x9, #1
0x00000000011fd6f4: stlxr      w11, x10, [x8]
0x00000000011fd6f8: cbnz       w11, #0x11fd6ec
0x00000000011fd6fc: cbnz       x9, #0x11fd718
0x00000000011fd700: ldr        x8, [x23]
0x00000000011fd704: ldr        x8, [x8, #0x10]
0x00000000011fd708: mov        x0, x23
0x00000000011fd70c: blr        x8
0x00000000011fd710: mov        x0, x23
0x00000000011fd714: bl         #0x4b9808c
0x00000000011fd718: ldur       x23, [x29, #-0xe8]
0x00000000011fd71c: cbz        x23, #0x11fd750
0x00000000011fd720: add        x8, x23, #8
0x00000000011fd724: ldaxr      x9, [x8]
0x00000000011fd728: sub        x10, x9, #1
0x00000000011fd72c: stlxr      w11, x10, [x8]
0x00000000011fd730: cbnz       w11, #0x11fd724
0x00000000011fd734: cbnz       x9, #0x11fd750
0x00000000011fd738: ldr        x8, [x23]
0x00000000011fd73c: ldr        x8, [x8, #0x10]
0x00000000011fd740: mov        x0, x23
0x00000000011fd744: blr        x8
0x00000000011fd748: mov        x0, x23
0x00000000011fd74c: bl         #0x4b9808c
0x00000000011fd750: ldur       x23, [x29, #-0x100]
0x00000000011fd754: adrp       x1, #0x52f9000
0x00000000011fd758: add        x1, x1, #0xe3a
0x00000000011fd75c: sub        x0, x29, #0xf0
0x00000000011fd760: bl         #0x18aac
0x00000000011fd764: sub        x1, x29, #0xf0
0x00000000011fd768: mov        x0, x23
0x00000000011fd76c: bl         #0x4185868
0x00000000011fd770: ldursb     w8, [x29, #-0xd9]
0x00000000011fd774: tbz        w8, #0x1f, #0x11fd780
0x00000000011fd778: ldur       x0, [x29, #-0xf0]
0x00000000011fd77c: bl         #0x47e93a8
0x00000000011fd780: stp        w25, w24, [sp, #0x10]
0x00000000011fd784: ldur       x0, [x29, #-0xa0]
0x00000000011fd788: cbz        x0, #0x11fd800
0x00000000011fd78c: mov        w1, #1
0x00000000011fd790: mov        w2, #0
0x00000000011fd794: mov        w3, #0
0x00000000011fd798: bl         #0x120f088
0x00000000011fd79c: ldur       x0, [x29, #-0xa0]
0x00000000011fd7a0: ldp        x9, x8, [x29, #-0x100]
0x00000000011fd7a4: stp        x9, x8, [sp, #0x108]
0x00000000011fd7a8: cbz        x8, #0x11fd7c0
0x00000000011fd7ac: add        x8, x8, #8
0x00000000011fd7b0: ldxr       x9, [x8]
0x00000000011fd7b4: add        x9, x9, #1
0x00000000011fd7b8: stxr       w10, x9, [x8]
0x00000000011fd7bc: cbnz       w10, #0x11fd7b0
0x00000000011fd7c0: add        x1, sp, #0x108
0x00000000011fd7c4: bl         #0x4183b6c
0x00000000011fd7c8: ldr        x23, [sp, #0x110]
0x00000000011fd7cc: cbz        x23, #0x11fd800
0x00000000011fd7d0: add        x8, x23, #8
0x00000000011fd7d4: ldaxr      x9, [x8]
0x00000000011fd7d8: sub        x10, x9, #1
0x00000000011fd7dc: stlxr      w11, x10, [x8]
0x00000000011fd7e0: cbnz       w11, #0x11fd7d4
0x00000000011fd7e4: cbnz       x9, #0x11fd800
0x00000000011fd7e8: ldr        x8, [x23]
0x00000000011fd7ec: ldr        x8, [x8, #0x10]
0x00000000011fd7f0: mov        x0, x23
0x00000000011fd7f4: blr        x8
0x00000000011fd7f8: mov        x0, x23
0x00000000011fd7fc: bl         #0x4b9808c
0x00000000011fd800: ldur       x8, [x29, #-0xb0]
0x00000000011fd804: ldp        x25, x28, [x8]
0x00000000011fd808: cmp        x25, x28
0x00000000011fd80c: b.eq       #0x11fda20
0x00000000011fd810: mov        w8, #1
0x00000000011fd814: strb       w8, [sp, #0x11f]
0x00000000011fd818: ldr        x23, [x25]
0x00000000011fd81c: bl         #0x4412778
0x00000000011fd820: cmp        x0, x23
0x00000000011fd824: b.ne       #0x11fdbd8
0x00000000011fd828: sub        x8, x29, #0xf0
0x00000000011fd82c: mov        x0, x25
0x00000000011fd830: bl         #0x25d718
0x00000000011fd834: add        x8, sp, #0xe0
0x00000000011fd838: sub        x0, x29, #0xf0
0x00000000011fd83c: adrp       x1, #0x5228000
0x00000000011fd840: add        x1, x1, #0x7c8
0x00000000011fd844: bl         #0x11fdfb4
0x00000000011fd848: sub        x0, x29, #0xf0
0x00000000011fd84c: adrp       x1, #0x520c000
0x00000000011fd850: add        x1, x1, #0xc74
0x00000000011fd854: bl         #0xf122cc
0x00000000011fd858: mov        x23, x0
0x00000000011fd85c: sub        x0, x29, #0xf0
0x00000000011fd860: adrp       x1, #0x520c000
0x00000000011fd864: add        x1, x1, #0xc96
0x00000000011fd868: bl         #0x11fe130
0x00000000011fd86c: ldr        x8, [sp, #0xe0]
0x00000000011fd870: cbz        x8, #0x11fdc04
0x00000000011fd874: mov        x24, x0
0x00000000011fd878: add        x8, sp, #0xb0
0x00000000011fd87c: add        x0, sp, #0xe0
0x00000000011fd880: bl         #0x133f12c
0x00000000011fd884: ldr        q0, [x27]
0x00000000011fd888: stp        xzr, xzr, [sp, #0xb0]
0x00000000011fd88c: ldr        x26, [sp, #0xe8]
0x00000000011fd890: str        q0, [x27, #0x30]
0x00000000011fd894: cbz        x26, #0x11fd8c8
0x00000000011fd898: add        x8, x26, #8
0x00000000011fd89c: ldaxr      x9, [x8]
0x00000000011fd8a0: sub        x10, x9, #1
0x00000000011fd8a4: stlxr      w11, x10, [x8]
0x00000000011fd8a8: cbnz       w11, #0x11fd89c
0x00000000011fd8ac: cbnz       x9, #0x11fd8c8
0x00000000011fd8b0: ldr        x8, [x26]
0x00000000011fd8b4: ldr        x8, [x8, #0x10]
0x00000000011fd8b8: mov        x0, x26
0x00000000011fd8bc: blr        x8
0x00000000011fd8c0: mov        x0, x26
0x00000000011fd8c4: bl         #0x4b9808c
0x00000000011fd8c8: ldr        x26, [sp, #0xb8]
0x00000000011fd8cc: cbz        x26, #0x11fd900
0x00000000011fd8d0: add        x8, x26, #8
0x00000000011fd8d4: ldaxr      x9, [x8]
0x00000000011fd8d8: sub        x10, x9, #1
0x00000000011fd8dc: stlxr      w11, x10, [x8]
0x00000000011fd8e0: cbnz       w11, #0x11fd8d4
0x00000000011fd8e4: cbnz       x9, #0x11fd900
0x00000000011fd8e8: ldr        x8, [x26]
0x00000000011fd8ec: ldr        x8, [x8, #0x10]
0x00000000011fd8f0: mov        x0, x26
0x00000000011fd8f4: blr        x8
0x00000000011fd8f8: mov        x0, x26
0x00000000011fd8fc: bl         #0x4b9808c
0x00000000011fd900: ldr        x0, [sp, #0xe0]
0x00000000011fd904: cbz        x0, #0x11fdc30
0x00000000011fd908: ldur       x8, [x29, #-0xa0]
0x00000000011fd90c: cmp        x8, #0
0x00000000011fd910: cset       w8, ne
0x00000000011fd914: orr        w8, w8, w23
0x00000000011fd918: tbz        w8, #0, #0x11fdc5c
0x00000000011fd91c: mov        w1, #0
0x00000000011fd920: mov        x2, x23
0x00000000011fd924: mov        x3, x24
0x00000000011fd928: bl         #0x120f088
0x00000000011fd92c: ldr        x0, [sp, #0xe0]
0x00000000011fd930: ldp        x9, x8, [x29, #-0x100]
0x00000000011fd934: stp        x9, x8, [sp, #0x70]
0x00000000011fd938: cbz        x8, #0x11fd950
0x00000000011fd93c: add        x8, x8, #8
0x00000000011fd940: ldxr       x9, [x8]
0x00000000011fd944: add        x9, x9, #1
0x00000000011fd948: stxr       w10, x9, [x8]
0x00000000011fd94c: cbnz       w10, #0x11fd940
0x00000000011fd950: add        x1, sp, #0x70
0x00000000011fd954: bl         #0x4183b6c
0x00000000011fd958: ldr        x23, [sp, #0x78]
0x00000000011fd95c: cbz        x23, #0x11fd990
0x00000000011fd960: add        x8, x23, #8
0x00000000011fd964: ldaxr      x9, [x8]
0x00000000011fd968: sub        x10, x9, #1
0x00000000011fd96c: stlxr      w11, x10, [x8]
0x00000000011fd970: cbnz       w11, #0x11fd964
0x00000000011fd974: cbnz       x9, #0x11fd990
0x00000000011fd978: ldr        x8, [x23]
0x00000000011fd97c: ldr        x8, [x8, #0x10]
0x00000000011fd980: mov        x0, x23
0x00000000011fd984: blr        x8
0x00000000011fd988: mov        x0, x23
0x00000000011fd98c: bl         #0x4b9808c
0x00000000011fd990: ldr        x23, [sp, #0xe8]
0x00000000011fd994: cbz        x23, #0x11fd9c8
0x00000000011fd998: add        x8, x23, #8
0x00000000011fd99c: ldaxr      x9, [x8]
0x00000000011fd9a0: sub        x10, x9, #1
0x00000000011fd9a4: stlxr      w11, x10, [x8]
0x00000000011fd9a8: cbnz       w11, #0x11fd99c
0x00000000011fd9ac: cbnz       x9, #0x11fd9c8
0x00000000011fd9b0: ldr        x8, [x23]
0x00000000011fd9b4: ldr        x8, [x8, #0x10]
0x00000000011fd9b8: mov        x0, x23
0x00000000011fd9bc: blr        x8
0x00000000011fd9c0: mov        x0, x23
0x00000000011fd9c4: bl         #0x4b9808c
0x00000000011fd9c8: ldur       x23, [x29, #-0xe8]
0x00000000011fd9cc: cbz        x23, #0x11fda00
0x00000000011fd9d0: add        x8, x23, #8
0x00000000011fd9d4: ldaxr      x9, [x8]
0x00000000011fd9d8: sub        x10, x9, #1
0x00000000011fd9dc: stlxr      w11, x10, [x8]
0x00000000011fd9e0: cbnz       w11, #0x11fd9d4
0x00000000011fd9e4: cbnz       x9, #0x11fda00
0x00000000011fd9e8: ldr        x8, [x23]
0x00000000011fd9ec: ldr        x8, [x8, #0x10]
0x00000000011fd9f0: mov        x0, x23
0x00000000011fd9f4: blr        x8
0x00000000011fd9f8: mov        x0, x23
0x00000000011fd9fc: bl         #0x4b9808c
0x00000000011fda00: add        x25, x25, #0x50
0x00000000011fda04: b          #0x11fd808
0x00000000011fda08: ldur       x8, [x29, #-0xa0]
0x00000000011fda0c: cbz        x8, #0x11fdba8
0x00000000011fda10: stp        w25, w24, [sp, #0x10]
0x00000000011fda14: sub        x0, x29, #0x100
0x00000000011fda18: sub        x1, x29, #0xa0
0x00000000011fda1c: bl         #0x1de78
0x00000000011fda20: ldur       x8, [x29, #-0xa0]
0x00000000011fda24: cmp        x8, #0
0x00000000011fda28: cset       w8, ne
0x00000000011fda2c: strb       w8, [sp, #0x57]
0x00000000011fda30: strb       wzr, [sp, #0x28]
0x00000000011fda34: strb       wzr, [sp, #0x48]
0x00000000011fda38: ldrb       w8, [x22, #0x20]
0x00000000011fda3c: cmp        w8, #1
0x00000000011fda40: b.ne       #0x11fda64
0x00000000011fda44: add        x0, sp, #0x28
0x00000000011fda48: mov        x1, x22
0x00000000011fda4c: bl         #0x1919a00
0x00000000011fda50: adrp       x8, #0x5bdb000
0x00000000011fda54: add        x8, x8, #0x160
0x00000000011fda58: str        x8, [sp, #0x28]
0x00000000011fda5c: mov        w8, #1
0x00000000011fda60: strb       w8, [sp, #0x48]
0x00000000011fda64: ldur       x1, [x29, #-0x78]
0x00000000011fda68: sub        x8, x29, #0xf0
0x00000000011fda6c: add        x0, sp, #0x28
0x00000000011fda70: bl         #0x11fa428
0x00000000011fda74: adrp       x22, #0x6116000
0x00000000011fda78: add        x22, x22, #0xeb0
0x00000000011fda7c: ldp        w24, w23, [sp, #0x10]
0x00000000011fda80: str        x19, [sp]
0x00000000011fda84: add        x8, sp, #0xe0
0x00000000011fda88: add        x0, sp, #0xb0
0x00000000011fda8c: sub        x1, x29, #0x78
0x00000000011fda90: sub        x2, x29, #0x68
0x00000000011fda94: sub        x3, x29, #0x100
0x00000000011fda98: add        x4, sp, #0x57
0x00000000011fda9c: add        x5, sp, #0x11f
0x00000000011fdaa0: sub        x6, x29, #0xf0
0x00000000011fdaa4: mov        x7, x21
0x00000000011fdaa8: bl         #0x120b9ec
0x00000000011fdaac: sub        x0, x29, #0xf0
0x00000000011fdab0: bl         #0x18c70
0x00000000011fdab4: ldrb       w8, [sp, #0x48]
0x00000000011fdab8: cmp        w8, #1
0x00000000011fdabc: b.ne       #0x11fdac8
0x00000000011fdac0: add        x0, sp, #0x28
0x00000000011fdac4: bl         #0x1919a84
0x00000000011fdac8: ldrb       w9, [x22]
0x00000000011fdacc: ldr        x8, [sp, #0xe0]
0x00000000011fdad0: cmp        w9, #1
0x00000000011fdad4: b.ne       #0x11fdae0
0x00000000011fdad8: strb       w23, [x8, #0x9a]
0x00000000011fdadc: strb       w24, [x8, #0x9b]
0x00000000011fdae0: ldur       x1, [x29, #-0x68]
0x00000000011fdae4: ldr        x9, [sp, #0xe8]
0x00000000011fdae8: stp        x8, x9, [sp, #0x18]
0x00000000011fdaec: cbz        x9, #0x11fdb04
0x00000000011fdaf0: add        x8, x9, #8
0x00000000011fdaf4: ldxr       x9, [x8]
0x00000000011fdaf8: add        x9, x9, #1
0x00000000011fdafc: stxr       w10, x9, [x8]
0x00000000011fdb00: cbnz       w10, #0x11fdaf4
0x00000000011fdb04: add        x2, sp, #0x18
0x00000000011fdb08: mov        x0, x20
0x00000000011fdb0c: bl         #0x11f2518
0x00000000011fdb10: ldr        x19, [sp, #0x20]
0x00000000011fdb14: cbz        x19, #0x11fdb48
0x00000000011fdb18: add        x8, x19, #8
0x00000000011fdb1c: ldaxr      x9, [x8]
0x00000000011fdb20: sub        x10, x9, #1
0x00000000011fdb24: stlxr      w11, x10, [x8]
0x00000000011fdb28: cbnz       w11, #0x11fdb1c
0x00000000011fdb2c: cbnz       x9, #0x11fdb48
0x00000000011fdb30: ldr        x8, [x19]
0x00000000011fdb34: ldr        x8, [x8, #0x10]
0x00000000011fdb38: mov        x0, x19
0x00000000011fdb3c: blr        x8
0x00000000011fdb40: mov        x0, x19
0x00000000011fdb44: bl         #0x4b9808c
0x00000000011fdb48: ldr        x0, [sp, #0xe0]
0x00000000011fdb4c: ldr        x8, [x0]
0x00000000011fdb50: ldr        x8, [x8, #0x10]
0x00000000011fdb54: blr        x8
0x00000000011fdb58: ldr        x19, [sp, #0xe8]
0x00000000011fdb5c: cbz        x19, #0x11fdcfc
0x00000000011fdb60: add        x8, x19, #8
0x00000000011fdb64: ldaxr      x9, [x8]
0x00000000011fdb68: sub        x10, x9, #1
0x00000000011fdb6c: stlxr      w11, x10, [x8]
0x00000000011fdb70: cbnz       w11, #0x11fdb64
0x00000000011fdb74: b          #0x11fdce0
0x00000000011fdb78: adrp       x1, #0x52f9000
0x00000000011fdb7c: add        x1, x1, #0xe05
0x00000000011fdb80: sub        x0, x29, #0xc8
0x00000000011fdb84: bl         #0x18aac
0x00000000011fdb88: sub        x1, x29, #0xc8
0x00000000011fdb8c: mov        x0, x19
0x00000000011fdb90: bl         #0x227e08
0x00000000011fdb94: ldursb     w8, [x29, #-0xb1]
0x00000000011fdb98: tbz        w8, #0x1f, #0x11fdd34
0x00000000011fdb9c: ldur       x0, [x29, #-0xc8]
0x00000000011fdba0: bl         #0x47e93a8
0x00000000011fdba4: b          #0x11fdd34
0x00000000011fdba8: adrp       x1, #0x52f9000
0x00000000011fdbac: add        x1, x1, #0xf56
0x00000000011fdbb0: add        x0, sp, #0x58
0x00000000011fdbb4: bl         #0x18aac
0x00000000011fdbb8: add        x1, sp, #0x58
0x00000000011fdbbc: mov        x0, x19
0x00000000011fdbc0: bl         #0x227e08
0x00000000011fdbc4: ldrsb      w8, [sp, #0x6f]
0x00000000011fdbc8: tbz        w8, #0x1f, #0x11fdcfc
0x00000000011fdbcc: ldr        x0, [sp, #0x58]
0x00000000011fdbd0: bl         #0x47e93a8
0x00000000011fdbd4: b          #0x11fdcfc
0x00000000011fdbd8: adrp       x1, #0x52f9000
0x00000000011fdbdc: add        x1, x1, #0xe49
0x00000000011fdbe0: add        x0, sp, #0xf0
0x00000000011fdbe4: bl         #0x18aac
0x00000000011fdbe8: add        x1, sp, #0xf0
0x00000000011fdbec: mov        x0, x19
0x00000000011fdbf0: bl         #0x227e08
0x00000000011fdbf4: ldrsb      w8, [sp, #0x107]
0x00000000011fdbf8: tbz        w8, #0x1f, #0x11fdcfc
0x00000000011fdbfc: ldr        x0, [sp, #0xf0]
0x00000000011fdc00: b          #0x11fdbd0
0x00000000011fdc04: adrp       x1, #0x52f9000
0x00000000011fdc08: add        x1, x1, #0xe8d
0x00000000011fdc0c: add        x0, sp, #0xc8
0x00000000011fdc10: bl         #0x18aac
0x00000000011fdc14: add        x1, sp, #0xc8
0x00000000011fdc18: mov        x0, x19
0x00000000011fdc1c: bl         #0x227e08
0x00000000011fdc20: ldrsb      w8, [sp, #0xdf]
0x00000000011fdc24: tbz        w8, #0x1f, #0x11fdc8c
0x00000000011fdc28: add        x8, sp, #0xc8
0x00000000011fdc2c: b          #0x11fdc84
0x00000000011fdc30: adrp       x1, #0x52f9000
0x00000000011fdc34: add        x1, x1, #0xed7
0x00000000011fdc38: add        x0, sp, #0x98
0x00000000011fdc3c: bl         #0x18aac
0x00000000011fdc40: add        x1, sp, #0x98
0x00000000011fdc44: mov        x0, x19
0x00000000011fdc48: bl         #0x227e08
0x00000000011fdc4c: ldrsb      w8, [sp, #0xaf]
0x00000000011fdc50: tbz        w8, #0x1f, #0x11fdc8c
0x00000000011fdc54: add        x8, sp, #0x98
0x00000000011fdc58: b          #0x11fdc84
0x00000000011fdc5c: adrp       x1, #0x52f9000
0x00000000011fdc60: add        x1, x1, #0xf11
0x00000000011fdc64: add        x0, sp, #0x80
0x00000000011fdc68: bl         #0x18aac
0x00000000011fdc6c: add        x1, sp, #0x80
0x00000000011fdc70: mov        x0, x19
0x00000000011fdc74: bl         #0x227e08
0x00000000011fdc78: ldrsb      w8, [sp, #0x97]
0x00000000011fdc7c: tbz        w8, #0x1f, #0x11fdc8c
0x00000000011fdc80: add        x8, sp, #0x80
0x00000000011fdc84: ldr        x0, [x8]
0x00000000011fdc88: bl         #0x47e93a8
0x00000000011fdc8c: ldr        x19, [sp, #0xe8]
0x00000000011fdc90: cbz        x19, #0x11fdcc4
0x00000000011fdc94: add        x8, x19, #8
0x00000000011fdc98: ldaxr      x9, [x8]
0x00000000011fdc9c: sub        x10, x9, #1
0x00000000011fdca0: stlxr      w11, x10, [x8]
0x00000000011fdca4: cbnz       w11, #0x11fdc98
0x00000000011fdca8: cbnz       x9, #0x11fdcc4
0x00000000011fdcac: ldr        x8, [x19]
0x00000000011fdcb0: ldr        x8, [x8, #0x10]
0x00000000011fdcb4: mov        x0, x19
0x00000000011fdcb8: blr        x8
0x00000000011fdcbc: mov        x0, x19
0x00000000011fdcc0: bl         #0x4b9808c
0x00000000011fdcc4: ldur       x19, [x29, #-0xe8]
0x00000000011fdcc8: cbz        x19, #0x11fdcfc
0x00000000011fdccc: add        x8, x19, #8
0x00000000011fdcd0: ldaxr      x9, [x8]
0x00000000011fdcd4: sub        x10, x9, #1
0x00000000011fdcd8: stlxr      w11, x10, [x8]
0x00000000011fdcdc: cbnz       w11, #0x11fdcd0
0x00000000011fdce0: cbnz       x9, #0x11fdcfc
0x00000000011fdce4: ldr        x8, [x19]
0x00000000011fdce8: ldr        x8, [x8, #0x10]
0x00000000011fdcec: mov        x0, x19
0x00000000011fdcf0: blr        x8
0x00000000011fdcf4: mov        x0, x19
0x00000000011fdcf8: bl         #0x4b9808c
0x00000000011fdcfc: ldur       x19, [x29, #-0xf8]
0x00000000011fdd00: cbz        x19, #0x11fdd34
0x00000000011fdd04: add        x8, x19, #8
0x00000000011fdd08: ldaxr      x9, [x8]
0x00000000011fdd0c: sub        x10, x9, #1
0x00000000011fdd10: stlxr      w11, x10, [x8]
0x00000000011fdd14: cbnz       w11, #0x11fdd08
0x00000000011fdd18: cbnz       x9, #0x11fdd34
0x00000000011fdd1c: ldr        x8, [x19]
0x00000000011fdd20: ldr        x8, [x8, #0x10]
0x00000000011fdd24: mov        x0, x19
0x00000000011fdd28: blr        x8
0x00000000011fdd2c: mov        x0, x19
0x00000000011fdd30: bl         #0x4b9808c
0x00000000011fdd34: ldur       x19, [x29, #-0xa8]
0x00000000011fdd38: cbz        x19, #0x11fdd6c
0x00000000011fdd3c: add        x8, x19, #8
0x00000000011fdd40: ldaxr      x9, [x8]
0x00000000011fdd44: sub        x10, x9, #1
0x00000000011fdd48: stlxr      w11, x10, [x8]
0x00000000011fdd4c: cbnz       w11, #0x11fdd40
0x00000000011fdd50: cbnz       x9, #0x11fdd6c
0x00000000011fdd54: ldr        x8, [x19]
0x00000000011fdd58: ldr        x8, [x8, #0x10]
0x00000000011fdd5c: mov        x0, x19
0x00000000011fdd60: blr        x8
0x00000000011fdd64: mov        x0, x19
0x00000000011fdd68: bl         #0x4b9808c
0x00000000011fdd6c: ldur       x19, [x29, #-0x98]
0x00000000011fdd70: cbz        x19, #0x11fdda4
0x00000000011fdd74: add        x8, x19, #8
0x00000000011fdd78: ldaxr      x9, [x8]
0x00000000011fdd7c: sub        x10, x9, #1
0x00000000011fdd80: stlxr      w11, x10, [x8]
0x00000000011fdd84: cbnz       w11, #0x11fdd78
0x00000000011fdd88: cbnz       x9, #0x11fdda4
0x00000000011fdd8c: ldr        x8, [x19]
0x00000000011fdd90: ldr        x8, [x8, #0x10]
0x00000000011fdd94: mov        x0, x19
0x00000000011fdd98: blr        x8
0x00000000011fdd9c: mov        x0, x19
0x00000000011fdda0: bl         #0x4b9808c
0x00000000011fdda4: ldur       x19, [x29, #-0x70]
0x00000000011fdda8: cbz        x19, #0x11fdddc
0x00000000011fddac: add        x8, x19, #8
0x00000000011fddb0: ldaxr      x9, [x8]
0x00000000011fddb4: sub        x10, x9, #1
0x00000000011fddb8: stlxr      w11, x10, [x8]
0x00000000011fddbc: cbnz       w11, #0x11fddb0
0x00000000011fddc0: cbnz       x9, #0x11fdddc
0x00000000011fddc4: ldr        x8, [x19]
0x00000000011fddc8: ldr        x8, [x8, #0x10]
0x00000000011fddcc: mov        x0, x19
0x00000000011fddd0: blr        x8
0x00000000011fddd4: mov        x0, x19
0x00000000011fddd8: bl         #0x4b9808c
0x00000000011fdddc: add        sp, sp, #0x1d0
0x00000000011fdde0: ldp        x29, x30, [sp, #0x50]
0x00000000011fdde4: ldp        x20, x19, [sp, #0x40]
0x00000000011fdde8: ldp        x22, x21, [sp, #0x30]
0x00000000011fddec: ldp        x24, x23, [sp, #0x20]
0x00000000011fddf0: ldp        x26, x25, [sp, #0x10]
0x00000000011fddf4: ldp        x28, x27, [sp], #0x60
0x00000000011fddf8: ret        
0x00000000011fddfc: mov        x19, x0
0x00000000011fde00: ldrsb      w8, [sp, #0x97]
0x00000000011fde04: tbz        w8, #0x1f, #0x11fdf74
0x00000000011fde08: ldr        x0, [sp, #0x80]
0x00000000011fde0c: b          #0x11fde34
0x00000000011fde10: mov        x19, x0
0x00000000011fde14: ldrsb      w8, [sp, #0xaf]
0x00000000011fde18: tbz        w8, #0x1f, #0x11fdf74
0x00000000011fde1c: ldr        x0, [sp, #0x98]
0x00000000011fde20: b          #0x11fde34
0x00000000011fde24: mov        x19, x0
0x00000000011fde28: ldrsb      w8, [sp, #0xdf]
0x00000000011fde2c: tbz        w8, #0x1f, #0x11fdf74
0x00000000011fde30: ldr        x0, [sp, #0xc8]
0x00000000011fde34: bl         #0x47e93a8
0x00000000011fde38: b          #0x11fdf74
0x00000000011fde3c: mov        x19, x0
0x00000000011fde40: ldrsb      w8, [sp, #0x107]
0x00000000011fde44: tbz        w8, #0x1f, #0x11fdf84
0x00000000011fde48: ldr        x0, [sp, #0xf0]
0x00000000011fde4c: b          #0x11fdea4
0x00000000011fde50: b          #0x11fdf68
0x00000000011fde54: b          #0x11fdf70
0x00000000011fde58: mov        x19, x0
0x00000000011fde5c: ldrsb      w8, [sp, #0x6f]
0x00000000011fde60: tbz        w8, #0x1f, #0x11fdf84
0x00000000011fde64: ldr        x0, [sp, #0x58]
0x00000000011fde68: b          #0x11fdea4
0x00000000011fde6c: mov        x19, x0
0x00000000011fde70: add        x0, sp, #0x108
0x00000000011fde74: bl         #0x1df28
0x00000000011fde78: b          #0x11fdf84
0x00000000011fde7c: mov        x19, x0
0x00000000011fde80: ldursb     w8, [x29, #-0xb1]
0x00000000011fde84: tbz        w8, #0x1f, #0x11fdf8c
0x00000000011fde88: ldur       x0, [x29, #-0xc8]
0x00000000011fde8c: bl         #0x47e93a8
0x00000000011fde90: b          #0x11fdf8c
0x00000000011fde94: mov        x19, x0
0x00000000011fde98: ldursb     w8, [x29, #-0xd9]
0x00000000011fde9c: tbz        w8, #0x1f, #0x11fdf84
0x00000000011fdea0: ldur       x0, [x29, #-0xf0]
0x00000000011fdea4: bl         #0x47e93a8
0x00000000011fdea8: b          #0x11fdf84
0x00000000011fdeac: b          #0x11fdf68
0x00000000011fdeb0: b          #0x11fdf68
0x00000000011fdeb4: b          #0x11fdf68
0x00000000011fdeb8: mov        x19, x0
0x00000000011fdebc: sub        x0, x29, #0xf0
0x00000000011fdec0: bl         #0x18c70
0x00000000011fdec4: b          #0x11fdf8c
0x00000000011fdec8: mov        x19, x0
0x00000000011fdecc: b          #0x11fdedc
0x00000000011fded0: mov        x19, x0
0x00000000011fded4: add        x0, sp, #0x18
0x00000000011fded8: bl         #0x1df28
0x00000000011fdedc: add        x0, sp, #0xe0
0x00000000011fdee0: bl         #0x1df28
0x00000000011fdee4: b          #0x11fdf84
0x00000000011fdee8: mov        x19, x0
0x00000000011fdeec: sub        x0, x29, #0xf0
0x00000000011fdef0: bl         #0x18c70
0x00000000011fdef4: b          #0x11fdefc
0x00000000011fdef8: mov        x19, x0
0x00000000011fdefc: ldrb       w8, [sp, #0x48]
0x00000000011fdf00: cmp        w8, #1
0x00000000011fdf04: b.ne       #0x11fdf84
0x00000000011fdf08: add        x0, sp, #0x28
0x00000000011fdf0c: bl         #0x1919a84
0x00000000011fdf10: b          #0x11fdf84
0x00000000011fdf14: b          #0x11fdf18
0x00000000011fdf18: mov        x19, x0
0x00000000011fdf1c: b          #0x11fdf8c
0x00000000011fdf20: mov        x19, x0
0x00000000011fdf24: ldursb     w8, [x29, #-0x79]
0x00000000011fdf28: tbz        w8, #0x1f, #0x11fdf9c
0x00000000011fdf2c: ldur       x0, [x29, #-0x90]
0x00000000011fdf30: bl         #0x47e93a8
0x00000000011fdf34: b          #0x11fdf9c
0x00000000011fdf38: mov        x19, x0
0x00000000011fdf3c: b          #0x11fdf94
0x00000000011fdf40: b          #0x11fdfac
0x00000000011fdf44: mov        x19, x0
0x00000000011fdf48: add        x0, sp, #0x70
0x00000000011fdf4c: bl         #0x1df28
0x00000000011fdf50: b          #0x11fdf74
0x00000000011fdf54: b          #0x11fdf70
0x00000000011fdf58: b          #0x11fdf70
0x00000000011fdf5c: mov        x19, x0
0x00000000011fdf60: b          #0x11fdf7c
0x00000000011fdf64: b          #0x11fdf68
0x00000000011fdf68: mov        x19, x0
0x00000000011fdf6c: b          #0x11fdf84
0x00000000011fdf70: mov        x19, x0
0x00000000011fdf74: add        x0, sp, #0xe0
0x00000000011fdf78: bl         #0x1df28
0x00000000011fdf7c: sub        x0, x29, #0xf0
0x00000000011fdf80: bl         #0x1df28
0x00000000011fdf84: sub        x0, x29, #0x100
0x00000000011fdf88: bl         #0x1df28
0x00000000011fdf8c: sub        x0, x29, #0xb0
0x00000000011fdf90: bl         #0x1df28
0x00000000011fdf94: sub        x0, x29, #0xa0
0x00000000011fdf98: bl         #0x1df28
0x00000000011fdf9c: sub        x0, x29, #0x78
0x00000000011fdfa0: bl         #0x1df28
0x00000000011fdfa4: mov        x0, x19
0x00000000011fdfa8: bl         #0x4b97984
0x00000000011fdfac: mov        x19, x0
0x00000000011fdfb0: b          #0x11fdf9c
