; instruction-faithful ARM64 fallback for RobloxLib::function_deb560
0x0000000000deb560: sub        sp, sp, #0x150
0x0000000000deb564: stp        x24, x23, [sp, #0x110]
0x0000000000deb568: stp        x22, x21, [sp, #0x120]
0x0000000000deb56c: stp        x20, x19, [sp, #0x130]
0x0000000000deb570: stp        x29, x30, [sp, #0x140]
0x0000000000deb574: add        x29, sp, #0x140
0x0000000000deb578: mov        x22, x1
0x0000000000deb57c: mov        x20, x0
0x0000000000deb580: mov        x21, x8
0x0000000000deb584: adrp       x8, #0x5ba4000
0x0000000000deb588: ldr        x8, [x8, #0x338]
0x0000000000deb58c: ldr        x8, [x8]
0x0000000000deb590: stur       x8, [x29, #-0x38]
0x0000000000deb594: adrp       x8, #0x65e2000
0x0000000000deb598: add        x8, x8, #0xc34
0x0000000000deb59c: ldr        w0, [x8]
0x0000000000deb5a0: bl         #0x47e85ac
0x0000000000deb5a4: mov        x19, x0
0x0000000000deb5a8: cmp        w22, #0x15
0x0000000000deb5ac: b.le       #0xdeb62c
0x0000000000deb5b0: cmp        w22, #0x17
0x0000000000deb5b4: b.le       #0xdeb74c
0x0000000000deb5b8: cmp        w22, #0x18
0x0000000000deb5bc: b.eq       #0xdeb8b0
0x0000000000deb5c0: cmp        w22, #0x19
0x0000000000deb5c4: b.eq       #0xdeb990
0x0000000000deb5c8: cmp        w22, #0x1a
0x0000000000deb5cc: b.ne       #0xdeba04
0x0000000000deb5d0: adrp       x8, #0x4c16000
0x0000000000deb5d4: ldr        q0, [x8, #0xa20]
0x0000000000deb5d8: adrp       x8, #0x4c16000
0x0000000000deb5dc: ldr        q1, [x8, #0xa30]
0x0000000000deb5e0: stp        q0, q1, [sp]
0x0000000000deb5e4: adrp       x8, #0x4c16000
0x0000000000deb5e8: ldr        q2, [x8, #0xa40]
0x0000000000deb5ec: adrp       x8, #0x4c16000
0x0000000000deb5f0: ldr        q3, [x8, #0xa50]
0x0000000000deb5f4: stp        q2, q3, [sp, #0x20]
0x0000000000deb5f8: stp        q3, q2, [sp, #0x40]
0x0000000000deb5fc: stp        q1, q0, [sp, #0x60]
0x0000000000deb600: stp        q1, q0, [sp, #0x80]
0x0000000000deb604: stp        q3, q2, [sp, #0xa0]
0x0000000000deb608: stp        q2, q3, [sp, #0xc0]
0x0000000000deb60c: stp        q0, q1, [sp, #0xe0]
0x0000000000deb610: adrp       x2, #0x52cc000
0x0000000000deb614: add        x2, x2, #0xa10
0x0000000000deb618: mov        x1, sp
0x0000000000deb61c: mov        x8, x21
0x0000000000deb620: mov        x0, x20
0x0000000000deb624: bl         #0xdee3ec
0x0000000000deb628: b          #0xdeba54
0x0000000000deb62c: cmp        w22, #0x13
0x0000000000deb630: b.gt       #0xdeb6c8
0x0000000000deb634: cmp        w22, #0x12
0x0000000000deb638: b.eq       #0xdeb7c8
0x0000000000deb63c: cmp        w22, #0x13
0x0000000000deb640: b.ne       #0xdeba04
0x0000000000deb644: adrp       x8, #0x4c16000
0x0000000000deb648: ldr        q0, [x8, #0xa30]
0x0000000000deb64c: adrp       x8, #0x4c16000
0x0000000000deb650: ldr        q1, [x8, #0xa20]
0x0000000000deb654: stp        q0, q1, [sp]
0x0000000000deb658: adrp       x8, #0x4c16000
0x0000000000deb65c: ldr        q2, [x8, #0xa90]
0x0000000000deb660: adrp       x8, #0x4c16000
0x0000000000deb664: ldr        q3, [x8, #0xa80]
0x0000000000deb668: stp        q2, q3, [sp, #0x20]
0x0000000000deb66c: adrp       x8, #0x4c16000
0x0000000000deb670: ldr        q4, [x8, #0xa70]
0x0000000000deb674: adrp       x8, #0x4c16000
0x0000000000deb678: ldr        q5, [x8, #0xb20]
0x0000000000deb67c: stp        q4, q5, [sp, #0x40]
0x0000000000deb680: adrp       x8, #0x4c16000
0x0000000000deb684: ldr        q5, [x8, #0xab0]
0x0000000000deb688: stp        q4, q5, [sp, #0x60]
0x0000000000deb68c: adrp       x8, #0x4c16000
0x0000000000deb690: ldr        q4, [x8, #0xa60]
0x0000000000deb694: stp        q5, q4, [sp, #0x80]
0x0000000000deb698: adrp       x8, #0x4c16000
0x0000000000deb69c: ldr        q5, [x8, #0xb30]
0x0000000000deb6a0: stp        q5, q4, [sp, #0xa0]
0x0000000000deb6a4: stp        q2, q3, [sp, #0xc0]
0x0000000000deb6a8: stp        q0, q1, [sp, #0xe0]
0x0000000000deb6ac: adrp       x2, #0x52cc000
0x0000000000deb6b0: add        x2, x2, #0x9f3
0x0000000000deb6b4: mov        x1, sp
0x0000000000deb6b8: mov        x8, x21
0x0000000000deb6bc: mov        x0, x20
0x0000000000deb6c0: bl         #0xdee3ec
0x0000000000deb6c4: b          #0xdeba54
0x0000000000deb6c8: cmp        w22, #0x14
0x0000000000deb6cc: b.eq       #0xdeb840
0x0000000000deb6d0: cmp        w22, #0x15
0x0000000000deb6d4: b.ne       #0xdeba04
0x0000000000deb6d8: adrp       x8, #0x4c16000
0x0000000000deb6dc: ldr        q0, [x8, #0xad0]
0x0000000000deb6e0: adrp       x8, #0x4c16000
0x0000000000deb6e4: ldr        q1, [x8, #0xae0]
0x0000000000deb6e8: stp        q0, q1, [sp]
0x0000000000deb6ec: mov        w8, #0x8080
0x0000000000deb6f0: movk       w8, #0xff80, lsl #16
0x0000000000deb6f4: dup        v1.4s, w8
0x0000000000deb6f8: adrp       x8, #0x4c16000
0x0000000000deb6fc: ldr        q2, [x8, #0xaf0]
0x0000000000deb700: stp        q1, q2, [sp, #0x20]
0x0000000000deb704: adrp       x8, #0x4c16000
0x0000000000deb708: ldr        q3, [x8, #0xb00]
0x0000000000deb70c: stp        q3, q3, [sp, #0x40]
0x0000000000deb710: movi       v4.2d, #0xff00ffffff00ffff
0x0000000000deb714: stp        q4, q3, [sp, #0x60]
0x0000000000deb718: stp        q3, q4, [sp, #0x80]
0x0000000000deb71c: stp        q3, q3, [sp, #0xa0]
0x0000000000deb720: stp        q0, q1, [sp, #0xc0]
0x0000000000deb724: adrp       x8, #0x4c16000
0x0000000000deb728: ldr        q0, [x8, #0xb10]
0x0000000000deb72c: stp        q0, q2, [sp, #0xe0]
0x0000000000deb730: adrp       x2, #0x52cc000
0x0000000000deb734: add        x2, x2, #0xa2a
0x0000000000deb738: mov        x1, sp
0x0000000000deb73c: mov        x8, x21
0x0000000000deb740: mov        x0, x20
0x0000000000deb744: bl         #0xdee3ec
0x0000000000deb748: b          #0xdeba54
0x0000000000deb74c: cmp        w22, #0x16
0x0000000000deb750: b.eq       #0xdeb920
0x0000000000deb754: cmp        w22, #0x17
0x0000000000deb758: b.ne       #0xdeba04
0x0000000000deb75c: adrp       x8, #0x4c16000
0x0000000000deb760: ldr        q0, [x8, #0xa50]
0x0000000000deb764: adrp       x8, #0x4c16000
0x0000000000deb768: ldr        q1, [x8, #0xa40]
0x0000000000deb76c: stp        q0, q1, [sp]
0x0000000000deb770: adrp       x8, #0x4c16000
0x0000000000deb774: ldr        q2, [x8, #0xa90]
0x0000000000deb778: adrp       x8, #0x4c16000
0x0000000000deb77c: ldr        q3, [x8, #0xa80]
0x0000000000deb780: stp        q2, q3, [sp, #0x20]
0x0000000000deb784: stp        q3, q2, [sp, #0x40]
0x0000000000deb788: adrp       x8, #0x4c16000
0x0000000000deb78c: ldr        q4, [x8, #0xa60]
0x0000000000deb790: adrp       x8, #0x4c16000
0x0000000000deb794: ldr        q5, [x8, #0xa70]
0x0000000000deb798: stp        q4, q5, [sp, #0x60]
0x0000000000deb79c: stp        q4, q5, [sp, #0x80]
0x0000000000deb7a0: stp        q3, q2, [sp, #0xa0]
0x0000000000deb7a4: stp        q0, q1, [sp, #0xc0]
0x0000000000deb7a8: stp        q0, q1, [sp, #0xe0]
0x0000000000deb7ac: adrp       x2, #0x52cc000
0x0000000000deb7b0: add        x2, x2, #0xa6a
0x0000000000deb7b4: mov        x1, sp
0x0000000000deb7b8: mov        x8, x21
0x0000000000deb7bc: mov        x0, x20
0x0000000000deb7c0: bl         #0xdee3ec
0x0000000000deb7c4: b          #0xdeba54
0x0000000000deb7c8: adrp       x8, #0x4c16000
0x0000000000deb7cc: ldr        q0, [x8, #0xa30]
0x0000000000deb7d0: adrp       x8, #0x4c16000
0x0000000000deb7d4: ldr        q1, [x8, #0xa20]
0x0000000000deb7d8: stp        q0, q1, [sp]
0x0000000000deb7dc: adrp       x8, #0x4c16000
0x0000000000deb7e0: ldr        q0, [x8, #0xaa0]
0x0000000000deb7e4: stp        q0, q0, [sp, #0x20]
0x0000000000deb7e8: adrp       x8, #0x4c16000
0x0000000000deb7ec: ldr        q2, [x8, #0xa90]
0x0000000000deb7f0: stp        q2, q0, [sp, #0x40]
0x0000000000deb7f4: mov        w8, #0x8080
0x0000000000deb7f8: movk       w8, #0xff80, lsl #16
0x0000000000deb7fc: dup        v2.4s, w8
0x0000000000deb800: stp        q2, q0, [sp, #0x60]
0x0000000000deb804: adrp       x8, #0x4c16000
0x0000000000deb808: ldr        q0, [x8, #0xa60]
0x0000000000deb80c: stp        q0, q1, [sp, #0x80]
0x0000000000deb810: adrp       x8, #0x4c16000
0x0000000000deb814: ldr        q1, [x8, #0xa70]
0x0000000000deb818: stp        q0, q1, [sp, #0xa0]
0x0000000000deb81c: stp        q2, q2, [sp, #0xc0]
0x0000000000deb820: stp        q0, q1, [sp, #0xe0]
0x0000000000deb824: adrp       x2, #0x52cc000
0x0000000000deb828: add        x2, x2, #0x9da
0x0000000000deb82c: mov        x1, sp
0x0000000000deb830: mov        x8, x21
0x0000000000deb834: mov        x0, x20
0x0000000000deb838: bl         #0xdee3ec
0x0000000000deb83c: b          #0xdeba54
0x0000000000deb840: adrp       x8, #0x4c16000
0x0000000000deb844: ldr        q0, [x8, #0xa30]
0x0000000000deb848: mov        w8, #0x8080
0x0000000000deb84c: movk       w8, #0xff80, lsl #16
0x0000000000deb850: dup        v1.4s, w8
0x0000000000deb854: stp        q0, q1, [sp]
0x0000000000deb858: adrp       x8, #0x4c16000
0x0000000000deb85c: ldr        q2, [x8, #0xa90]
0x0000000000deb860: adrp       x8, #0x4c16000
0x0000000000deb864: ldr        q3, [x8, #0xa70]
0x0000000000deb868: stp        q2, q3, [sp, #0x20]
0x0000000000deb86c: stp        q3, q2, [sp, #0x40]
0x0000000000deb870: stp        q3, q2, [sp, #0x60]
0x0000000000deb874: stp        q2, q3, [sp, #0x80]
0x0000000000deb878: stp        q0, q2, [sp, #0xa0]
0x0000000000deb87c: adrp       x8, #0x4c16000
0x0000000000deb880: ldr        q0, [x8, #0xa80]
0x0000000000deb884: stp        q1, q0, [sp, #0xc0]
0x0000000000deb888: adrp       x8, #0x4c16000
0x0000000000deb88c: ldr        q0, [x8, #0xa60]
0x0000000000deb890: stp        q1, q0, [sp, #0xe0]
0x0000000000deb894: adrp       x2, #0x52cc000
0x0000000000deb898: add        x2, x2, #0xa10
0x0000000000deb89c: mov        x1, sp
0x0000000000deb8a0: mov        x8, x21
0x0000000000deb8a4: mov        x0, x20
0x0000000000deb8a8: bl         #0xdee3ec
0x0000000000deb8ac: b          #0xdeba54
0x0000000000deb8b0: mov        w8, #0x8080
0x0000000000deb8b4: movk       w8, #0xff80, lsl #16
0x0000000000deb8b8: dup        v0.4s, w8
0x0000000000deb8bc: adrp       x8, #0x4c16000
0x0000000000deb8c0: ldr        q1, [x8, #0xa60]
0x0000000000deb8c4: stp        q0, q1, [sp]
0x0000000000deb8c8: adrp       x8, #0x4c16000
0x0000000000deb8cc: ldr        q2, [x8, #0xa30]
0x0000000000deb8d0: stp        q0, q2, [sp, #0x20]
0x0000000000deb8d4: adrp       x8, #0x4c16000
0x0000000000deb8d8: ldr        q3, [x8, #0xaa0]
0x0000000000deb8dc: stp        q0, q3, [sp, #0x40]
0x0000000000deb8e0: adrp       x8, #0x4c16000
0x0000000000deb8e4: ldr        q4, [x8, #0xa20]
0x0000000000deb8e8: stp        q0, q4, [sp, #0x60]
0x0000000000deb8ec: adrp       x8, #0x4c16000
0x0000000000deb8f0: ldr        q5, [x8, #0xa70]
0x0000000000deb8f4: stp        q1, q5, [sp, #0x80]
0x0000000000deb8f8: stp        q2, q0, [sp, #0xa0]
0x0000000000deb8fc: stp        q3, q0, [sp, #0xc0]
0x0000000000deb900: stp        q4, q0, [sp, #0xe0]
0x0000000000deb904: adrp       x2, #0x52cc000
0x0000000000deb908: add        x2, x2, #0xa10
0x0000000000deb90c: mov        x1, sp
0x0000000000deb910: mov        x8, x21
0x0000000000deb914: mov        x0, x20
0x0000000000deb918: bl         #0xdee3ec
0x0000000000deb91c: b          #0xdeba54
0x0000000000deb920: mov        w8, #0x8080
0x0000000000deb924: movk       w8, #0xff80, lsl #16
0x0000000000deb928: dup        v0.4s, w8
0x0000000000deb92c: stp        q0, q0, [sp]
0x0000000000deb930: adrp       x8, #0x4c16000
0x0000000000deb934: ldr        q1, [x8, #0xa30]
0x0000000000deb938: adrp       x8, #0x4c16000
0x0000000000deb93c: ldr        q2, [x8, #0xaa0]
0x0000000000deb940: stp        q1, q2, [sp, #0x20]
0x0000000000deb944: adrp       x8, #0x4c16000
0x0000000000deb948: ldr        q3, [x8, #0xa90]
0x0000000000deb94c: adrp       x8, #0x4c16000
0x0000000000deb950: ldr        q4, [x8, #0xab0]
0x0000000000deb954: stp        q3, q4, [sp, #0x40]
0x0000000000deb958: adrp       x8, #0x4c16000
0x0000000000deb95c: ldr        q5, [x8, #0xac0]
0x0000000000deb960: stp        q2, q5, [sp, #0x60]
0x0000000000deb964: stp        q2, q5, [sp, #0x80]
0x0000000000deb968: stp        q3, q4, [sp, #0xa0]
0x0000000000deb96c: stp        q1, q2, [sp, #0xc0]
0x0000000000deb970: stp        q0, q0, [sp, #0xe0]
0x0000000000deb974: adrp       x2, #0x52cc000
0x0000000000deb978: add        x2, x2, #0xa47
0x0000000000deb97c: mov        x1, sp
0x0000000000deb980: mov        x8, x21
0x0000000000deb984: mov        x0, x20
0x0000000000deb988: bl         #0xdee3ec
0x0000000000deb98c: b          #0xdeba54
0x0000000000deb990: adrp       x8, #0x4c16000
0x0000000000deb994: ldr        q0, [x8, #0xa60]
0x0000000000deb998: adrp       x8, #0x4c16000
0x0000000000deb99c: ldr        q1, [x8, #0xa70]
0x0000000000deb9a0: stp        q0, q1, [sp]
0x0000000000deb9a4: adrp       x8, #0x4c16000
0x0000000000deb9a8: ldr        q0, [x8, #0xa80]
0x0000000000deb9ac: adrp       x8, #0x4c16000
0x0000000000deb9b0: ldr        q1, [x8, #0xa90]
0x0000000000deb9b4: stp        q0, q1, [sp, #0x20]
0x0000000000deb9b8: stp        q0, q1, [sp, #0x40]
0x0000000000deb9bc: stp        q0, q1, [sp, #0x60]
0x0000000000deb9c0: adrp       x8, #0x4c16000
0x0000000000deb9c4: ldr        q0, [x8, #0xa50]
0x0000000000deb9c8: adrp       x8, #0x4c16000
0x0000000000deb9cc: ldr        q1, [x8, #0xa40]
0x0000000000deb9d0: stp        q0, q1, [sp, #0x80]
0x0000000000deb9d4: adrp       x8, #0x4c16000
0x0000000000deb9d8: ldr        q2, [x8, #0xaa0]
0x0000000000deb9dc: stp        q2, q2, [sp, #0xa0]
0x0000000000deb9e0: stp        q2, q2, [sp, #0xc0]
0x0000000000deb9e4: stp        q0, q1, [sp, #0xe0]
0x0000000000deb9e8: adrp       x2, #0x52cc000
0x0000000000deb9ec: add        x2, x2, #0xa10
0x0000000000deb9f0: mov        x1, sp
0x0000000000deb9f4: mov        x8, x21
0x0000000000deb9f8: mov        x0, x20
0x0000000000deb9fc: bl         #0xdee3ec
0x0000000000deba00: b          #0xdeba54
0x0000000000deba04: adrp       x23, #0x62ac000
0x0000000000deba08: add        x23, x23, #0x478
0x0000000000deba0c: ldarb      w8, [x23]
0x0000000000deba10: tbz        w8, #0, #0xdeba90
0x0000000000deba14: adrp       x8, #0x4c16000
0x0000000000deba18: add        x8, x8, #0xbc8
0x0000000000deba1c: add        x9, x23, w22, sxtw #2
0x0000000000deba20: ldr        w2, [x8, w22, sxtw #2]
0x0000000000deba24: cmp        w22, #0x29
0x0000000000deba28: mov        w8, #0x29
0x0000000000deba2c: csel       w8, w22, w8, lo
0x0000000000deba30: cmp        w22, #0
0x0000000000deba34: csel       w8, wzr, w8, lt
0x0000000000deba38: adrp       x10, #0x5c80000
0x0000000000deba3c: add        x10, x10, #0x440
0x0000000000deba40: ldr        x3, [x10, w8, uxtw #3]
0x0000000000deba44: add        x1, x9, #8
0x0000000000deba48: mov        x8, x21
0x0000000000deba4c: mov        x0, x20
0x0000000000deba50: bl         #0xdeb40c
0x0000000000deba54: mov        x0, x19
0x0000000000deba58: bl         #0x47e85ac
0x0000000000deba5c: ldur       x8, [x29, #-0x38]
0x0000000000deba60: adrp       x9, #0x5ba4000
0x0000000000deba64: ldr        x9, [x9, #0x338]
0x0000000000deba68: ldr        x9, [x9]
0x0000000000deba6c: cmp        x9, x8
0x0000000000deba70: b.ne       #0xdeba8c
0x0000000000deba74: ldp        x29, x30, [sp, #0x140]
0x0000000000deba78: ldp        x20, x19, [sp, #0x130]
0x0000000000deba7c: ldp        x22, x21, [sp, #0x120]
0x0000000000deba80: ldp        x24, x23, [sp, #0x110]
0x0000000000deba84: add        sp, sp, #0x150
0x0000000000deba88: ret        
0x0000000000deba8c: bl         #0x4b98620
0x0000000000deba90: bl         #0x4b1f884
0x0000000000deba94: b          #0xdeba14
0x0000000000deba98: mov        x20, x0
0x0000000000deba9c: b          #0xdebabc
0x0000000000debaa0: b          #0xdebab4
0x0000000000debaa4: mov        x20, x0
0x0000000000debaa8: mov        x0, x19
0x0000000000debaac: bl         #0x47e85ac
0x0000000000debab0: b          #0xdebabc
0x0000000000debab4: mov        x20, x0
0x0000000000debab8: cbnz       w1, #0xdebac4
0x0000000000debabc: mov        x0, x20
0x0000000000debac0: bl         #0x4b97984
0x0000000000debac4: mov        x0, x20
0x0000000000debac8: bl         #0x18bd8
