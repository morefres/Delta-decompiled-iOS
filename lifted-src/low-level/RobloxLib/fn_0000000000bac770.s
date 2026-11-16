; instruction-faithful ARM64 fallback for RobloxLib::function_bac770
0x0000000000bac770: stp        x26, x25, [sp, #-0x50]!
0x0000000000bac774: stp        x24, x23, [sp, #0x10]
0x0000000000bac778: stp        x22, x21, [sp, #0x20]
0x0000000000bac77c: stp        x20, x19, [sp, #0x30]
0x0000000000bac780: stp        x29, x30, [sp, #0x40]
0x0000000000bac784: add        x29, sp, #0x40
0x0000000000bac788: mov        x23, x4
0x0000000000bac78c: mov        x22, x3
0x0000000000bac790: mov        x21, x2
0x0000000000bac794: mov        x20, x1
0x0000000000bac798: mov        x19, x0
0x0000000000bac79c: mov        x24, x19
0x0000000000bac7a0: mov        x19, x24
0x0000000000bac7a4: sub        x8, x20, x24
0x0000000000bac7a8: asr        x10, x8, #2
0x0000000000bac7ac: subs       x8, x10, #2
0x0000000000bac7b0: b.gt       #0xbac7c4
0x0000000000bac7b4: b.lo       #0xbad720
0x0000000000bac7b8: cmp        x10, #2
0x0000000000bac7bc: b.ne       #0xbac7dc
0x0000000000bac7c0: b          #0xbad148
0x0000000000bac7c4: cmp        x10, #3
0x0000000000bac7c8: b.eq       #0xbad198
0x0000000000bac7cc: cmp        x10, #4
0x0000000000bac7d0: b.eq       #0xbad204
0x0000000000bac7d4: cmp        x10, #5
0x0000000000bac7d8: b.eq       #0xbad03c
0x0000000000bac7dc: cmp        x10, #0x17
0x0000000000bac7e0: b.le       #0xbad230
0x0000000000bac7e4: cbz        x22, #0xbad2fc
0x0000000000bac7e8: lsr        x8, x10, #1
0x0000000000bac7ec: add        x11, x19, x8, lsl #2
0x0000000000bac7f0: mov        x9, x11
0x0000000000bac7f4: ldr        x8, [x21]
0x0000000000bac7f8: ldr        x8, [x8]
0x0000000000bac7fc: ldur       w12, [x20, #-4]
0x0000000000bac800: add        x14, x8, x12, lsl #5
0x0000000000bac804: ldrb       w13, [x14, #9]
0x0000000000bac808: ldr        x14, [x14]
0x0000000000bac80c: cmp        x10, #0x81
0x0000000000bac810: b.lo       #0xbac86c
0x0000000000bac814: ldr        w15, [x9]
0x0000000000bac818: ldr        w10, [x19]
0x0000000000bac81c: add        x0, x8, x15, lsl #5
0x0000000000bac820: add        x17, x8, x10, lsl #5
0x0000000000bac824: ldrb       w1, [x0, #9]
0x0000000000bac828: ldrb       w16, [x17, #9]
0x0000000000bac82c: ldr        x0, [x0]
0x0000000000bac830: ldr        x2, [x17]
0x0000000000bac834: cmp        x0, x2
0x0000000000bac838: cset       w2, hi
0x0000000000bac83c: cmp        w1, w16
0x0000000000bac840: cset       w3, hi
0x0000000000bac844: csel       w2, w2, w3, eq
0x0000000000bac848: cmp        x14, x0
0x0000000000bac84c: cset       w14, hi
0x0000000000bac850: cmp        w13, w1
0x0000000000bac854: cset       w13, hi
0x0000000000bac858: csel       w13, w14, w13, eq
0x0000000000bac85c: tbz        w2, #0, #0xbac8c4
0x0000000000bac860: cbz        w13, #0xbac96c
0x0000000000bac864: str        w12, [x19]
0x0000000000bac868: b          #0xbac9a8
0x0000000000bac86c: ldr        w11, [x19]
0x0000000000bac870: ldr        w10, [x9]
0x0000000000bac874: add        x17, x8, x11, lsl #5
0x0000000000bac878: add        x16, x8, x10, lsl #5
0x0000000000bac87c: ldrb       w0, [x17, #9]
0x0000000000bac880: ldrb       w15, [x16, #9]
0x0000000000bac884: ldr        x17, [x17]
0x0000000000bac888: ldr        x1, [x16]
0x0000000000bac88c: cmp        x17, x1
0x0000000000bac890: cset       w1, hi
0x0000000000bac894: cmp        w0, w15
0x0000000000bac898: cset       w2, hi
0x0000000000bac89c: csel       w1, w1, w2, eq
0x0000000000bac8a0: cmp        x14, x17
0x0000000000bac8a4: cset       w14, hi
0x0000000000bac8a8: cmp        w13, w0
0x0000000000bac8ac: cset       w13, hi
0x0000000000bac8b0: csel       w13, w14, w13, eq
0x0000000000bac8b4: tbz        w1, #0, #0xbac918
0x0000000000bac8b8: cbz        w13, #0xbaca6c
0x0000000000bac8bc: str        w12, [x9]
0x0000000000bac8c0: b          #0xbacaa8
0x0000000000bac8c4: cbz        w13, #0xbac9ac
0x0000000000bac8c8: str        w12, [x9]
0x0000000000bac8cc: stur       w15, [x20, #-4]
0x0000000000bac8d0: ldr        w10, [x9]
0x0000000000bac8d4: ldr        w12, [x19]
0x0000000000bac8d8: add        x13, x8, x10, lsl #5
0x0000000000bac8dc: add        x14, x8, x12, lsl #5
0x0000000000bac8e0: ldrb       w15, [x13, #9]
0x0000000000bac8e4: ldrb       w16, [x14, #9]
0x0000000000bac8e8: ldr        x13, [x13]
0x0000000000bac8ec: ldr        x14, [x14]
0x0000000000bac8f0: cmp        x13, x14
0x0000000000bac8f4: cset       w13, hi
0x0000000000bac8f8: cmp        w15, w16
0x0000000000bac8fc: cset       w14, hi
0x0000000000bac900: csel       w13, w13, w14, eq
0x0000000000bac904: cmp        w13, #1
0x0000000000bac908: b.ne       #0xbac9ac
0x0000000000bac90c: str        w10, [x19]
0x0000000000bac910: str        w12, [x9]
0x0000000000bac914: b          #0xbac9ac
0x0000000000bac918: cbz        w13, #0xbaccd0
0x0000000000bac91c: str        w12, [x19]
0x0000000000bac920: stur       w11, [x20, #-4]
0x0000000000bac924: ldr        w10, [x19]
0x0000000000bac928: ldr        w11, [x9]
0x0000000000bac92c: add        x12, x8, x10, lsl #5
0x0000000000bac930: add        x13, x8, x11, lsl #5
0x0000000000bac934: ldrb       w14, [x12, #9]
0x0000000000bac938: ldrb       w15, [x13, #9]
0x0000000000bac93c: ldr        x12, [x12]
0x0000000000bac940: ldr        x13, [x13]
0x0000000000bac944: cmp        x12, x13
0x0000000000bac948: cset       w12, hi
0x0000000000bac94c: cmp        w14, w15
0x0000000000bac950: cset       w13, hi
0x0000000000bac954: csel       w12, w12, w13, eq
0x0000000000bac958: cmp        w12, #1
0x0000000000bac95c: b.ne       #0xbaccd0
0x0000000000bac960: str        w10, [x9]
0x0000000000bac964: str        w11, [x19]
0x0000000000bac968: b          #0xbaccd0
0x0000000000bac96c: str        w15, [x19]
0x0000000000bac970: str        w10, [x9]
0x0000000000bac974: ldur       w12, [x20, #-4]
0x0000000000bac978: add        x13, x8, x12, lsl #5
0x0000000000bac97c: ldrb       w14, [x13, #9]
0x0000000000bac980: ldr        x13, [x13]
0x0000000000bac984: ldr        x15, [x17]
0x0000000000bac988: cmp        x13, x15
0x0000000000bac98c: cset       w13, hi
0x0000000000bac990: cmp        w14, w16
0x0000000000bac994: cset       w14, hi
0x0000000000bac998: csel       w13, w13, w14, eq
0x0000000000bac99c: cmp        w13, #1
0x0000000000bac9a0: b.ne       #0xbac9ac
0x0000000000bac9a4: str        w12, [x9]
0x0000000000bac9a8: stur       w10, [x20, #-4]
0x0000000000bac9ac: mov        x10, x11
0x0000000000bac9b0: ldr        w13, [x10, #-4]!
0x0000000000bac9b4: ldr        w12, [x19, #4]
0x0000000000bac9b8: add        x16, x8, x13, lsl #5
0x0000000000bac9bc: add        x15, x8, x12, lsl #5
0x0000000000bac9c0: ldrb       w17, [x16, #9]
0x0000000000bac9c4: ldrb       w14, [x15, #9]
0x0000000000bac9c8: ldr        x0, [x16]
0x0000000000bac9cc: ldr        x16, [x15]
0x0000000000bac9d0: cmp        x0, x16
0x0000000000bac9d4: cset       w16, hi
0x0000000000bac9d8: cmp        w17, w14
0x0000000000bac9dc: cset       w1, hi
0x0000000000bac9e0: csel       w1, w16, w1, eq
0x0000000000bac9e4: ldur       w16, [x20, #-8]
0x0000000000bac9e8: add        x2, x8, x16, lsl #5
0x0000000000bac9ec: ldrb       w3, [x2, #9]
0x0000000000bac9f0: ldr        x2, [x2]
0x0000000000bac9f4: cmp        x2, x0
0x0000000000bac9f8: cset       w0, hi
0x0000000000bac9fc: cmp        w3, w17
0x0000000000baca00: cset       w17, hi
0x0000000000baca04: csel       w17, w0, w17, eq
0x0000000000baca08: tbz        w1, #0, #0xbaca18
0x0000000000baca0c: cbz        w17, #0xbacab0
0x0000000000baca10: str        w16, [x19, #4]
0x0000000000baca14: b          #0xbacaec
0x0000000000baca18: cbz        w17, #0xbacaf0
0x0000000000baca1c: str        w16, [x10]
0x0000000000baca20: stur       w13, [x20, #-8]
0x0000000000baca24: ldr        w12, [x10]
0x0000000000baca28: ldr        w13, [x19, #4]
0x0000000000baca2c: add        x14, x8, x12, lsl #5
0x0000000000baca30: add        x15, x8, x13, lsl #5
0x0000000000baca34: ldrb       w16, [x14, #9]
0x0000000000baca38: ldrb       w17, [x15, #9]
0x0000000000baca3c: ldr        x14, [x14]
0x0000000000baca40: ldr        x15, [x15]
0x0000000000baca44: cmp        x14, x15
0x0000000000baca48: cset       w14, hi
0x0000000000baca4c: cmp        w16, w17
0x0000000000baca50: cset       w15, hi
0x0000000000baca54: csel       w14, w14, w15, eq
0x0000000000baca58: cmp        w14, #1
0x0000000000baca5c: b.ne       #0xbacaf0
0x0000000000baca60: str        w12, [x19, #4]
0x0000000000baca64: str        w13, [x10]
0x0000000000baca68: b          #0xbacaf0
0x0000000000baca6c: str        w11, [x9]
0x0000000000baca70: str        w10, [x19]
0x0000000000baca74: ldur       w9, [x20, #-4]
0x0000000000baca78: add        x11, x8, x9, lsl #5
0x0000000000baca7c: ldrb       w12, [x11, #9]
0x0000000000baca80: ldr        x11, [x11]
0x0000000000baca84: ldr        x13, [x16]
0x0000000000baca88: cmp        x11, x13
0x0000000000baca8c: cset       w11, hi
0x0000000000baca90: cmp        w12, w15
0x0000000000baca94: cset       w12, hi
0x0000000000baca98: csel       w11, w11, w12, eq
0x0000000000baca9c: cmp        w11, #1
0x0000000000bacaa0: b.ne       #0xbaccd0
0x0000000000bacaa4: str        w9, [x19]
0x0000000000bacaa8: stur       w10, [x20, #-4]
0x0000000000bacaac: b          #0xbaccd0
0x0000000000bacab0: str        w13, [x19, #4]
0x0000000000bacab4: str        w12, [x10]
0x0000000000bacab8: ldur       w13, [x20, #-8]
0x0000000000bacabc: add        x16, x8, x13, lsl #5
0x0000000000bacac0: ldrb       w17, [x16, #9]
0x0000000000bacac4: ldr        x16, [x16]
0x0000000000bacac8: ldr        x15, [x15]
0x0000000000bacacc: cmp        x16, x15
0x0000000000bacad0: cset       w15, hi
0x0000000000bacad4: cmp        w17, w14
0x0000000000bacad8: cset       w14, hi
0x0000000000bacadc: csel       w14, w15, w14, eq
0x0000000000bacae0: cmp        w14, #1
0x0000000000bacae4: b.ne       #0xbacaf0
0x0000000000bacae8: str        w13, [x10]
0x0000000000bacaec: stur       w12, [x20, #-8]
0x0000000000bacaf0: ldr        w13, [x11, #4]!
0x0000000000bacaf4: ldr        w12, [x19, #8]
0x0000000000bacaf8: add        x16, x8, x13, lsl #5
0x0000000000bacafc: add        x15, x8, x12, lsl #5
0x0000000000bacb00: ldrb       w17, [x16, #9]
0x0000000000bacb04: ldrb       w14, [x15, #9]
0x0000000000bacb08: ldr        x0, [x16]
0x0000000000bacb0c: ldr        x16, [x15]
0x0000000000bacb10: cmp        x0, x16
0x0000000000bacb14: cset       w16, hi
0x0000000000bacb18: cmp        w17, w14
0x0000000000bacb1c: cset       w1, hi
0x0000000000bacb20: csel       w1, w16, w1, eq
0x0000000000bacb24: ldur       w16, [x20, #-0xc]
0x0000000000bacb28: add        x2, x8, x16, lsl #5
0x0000000000bacb2c: ldrb       w3, [x2, #9]
0x0000000000bacb30: ldr        x2, [x2]
0x0000000000bacb34: cmp        x2, x0
0x0000000000bacb38: cset       w0, hi
0x0000000000bacb3c: cmp        w3, w17
0x0000000000bacb40: cset       w17, hi
0x0000000000bacb44: csel       w17, w0, w17, eq
0x0000000000bacb48: tbz        w1, #0, #0xbacb58
0x0000000000bacb4c: cbz        w17, #0xbacbac
0x0000000000bacb50: str        w16, [x19, #8]
0x0000000000bacb54: b          #0xbacbe8
0x0000000000bacb58: cbz        w17, #0xbacbec
0x0000000000bacb5c: str        w16, [x11]
0x0000000000bacb60: stur       w13, [x20, #-0xc]
0x0000000000bacb64: ldr        w12, [x11]
0x0000000000bacb68: ldr        w13, [x19, #8]
0x0000000000bacb6c: add        x14, x8, x12, lsl #5
0x0000000000bacb70: add        x15, x8, x13, lsl #5
0x0000000000bacb74: ldrb       w16, [x14, #9]
0x0000000000bacb78: ldrb       w17, [x15, #9]
0x0000000000bacb7c: ldr        x14, [x14]
0x0000000000bacb80: ldr        x15, [x15]
0x0000000000bacb84: cmp        x14, x15
0x0000000000bacb88: cset       w14, hi
0x0000000000bacb8c: cmp        w16, w17
0x0000000000bacb90: cset       w15, hi
0x0000000000bacb94: csel       w14, w14, w15, eq
0x0000000000bacb98: cmp        w14, #1
0x0000000000bacb9c: b.ne       #0xbacbec
0x0000000000bacba0: str        w12, [x19, #8]
0x0000000000bacba4: str        w13, [x11]
0x0000000000bacba8: b          #0xbacbec
0x0000000000bacbac: str        w13, [x19, #8]
0x0000000000bacbb0: str        w12, [x11]
0x0000000000bacbb4: ldur       w13, [x20, #-0xc]
0x0000000000bacbb8: add        x16, x8, x13, lsl #5
0x0000000000bacbbc: ldrb       w17, [x16, #9]
0x0000000000bacbc0: ldr        x16, [x16]
0x0000000000bacbc4: ldr        x15, [x15]
0x0000000000bacbc8: cmp        x16, x15
0x0000000000bacbcc: cset       w15, hi
0x0000000000bacbd0: cmp        w17, w14
0x0000000000bacbd4: cset       w14, hi
0x0000000000bacbd8: csel       w14, w15, w14, eq
0x0000000000bacbdc: cmp        w14, #1
0x0000000000bacbe0: b.ne       #0xbacbec
0x0000000000bacbe4: str        w13, [x11]
0x0000000000bacbe8: stur       w12, [x20, #-0xc]
0x0000000000bacbec: ldr        w13, [x9]
0x0000000000bacbf0: ldr        w12, [x10]
0x0000000000bacbf4: add        x14, x8, x13, lsl #5
0x0000000000bacbf8: add        x16, x8, x12, lsl #5
0x0000000000bacbfc: ldrb       w1, [x14, #9]
0x0000000000bacc00: ldrb       w15, [x16, #9]
0x0000000000bacc04: ldr        x2, [x14]
0x0000000000bacc08: ldr        x14, [x16]
0x0000000000bacc0c: cmp        x2, x14
0x0000000000bacc10: cset       w14, hi
0x0000000000bacc14: cmp        w1, w15
0x0000000000bacc18: cset       w17, hi
0x0000000000bacc1c: csel       w3, w14, w17, eq
0x0000000000bacc20: ldr        w14, [x11]
0x0000000000bacc24: add        x0, x8, x14, lsl #5
0x0000000000bacc28: ldrb       w17, [x0, #9]
0x0000000000bacc2c: ldr        x4, [x0]
0x0000000000bacc30: cmp        x4, x2
0x0000000000bacc34: cset       w2, hi
0x0000000000bacc38: cmp        w17, w1
0x0000000000bacc3c: cset       w1, hi
0x0000000000bacc40: csel       w1, w2, w1, eq
0x0000000000bacc44: tbz        w3, #0, #0xbacc88
0x0000000000bacc48: tbnz       w1, #0, #0xbaccbc
0x0000000000bacc4c: str        w13, [x10]
0x0000000000bacc50: str        w12, [x9]
0x0000000000bacc54: ldr        x10, [x0]
0x0000000000bacc58: ldr        x13, [x16]
0x0000000000bacc5c: cmp        x10, x13
0x0000000000bacc60: cset       w10, hi
0x0000000000bacc64: cmp        w17, w15
0x0000000000bacc68: cset       w13, hi
0x0000000000bacc6c: csel       w15, w10, w13, eq
0x0000000000bacc70: mov        x10, x9
0x0000000000bacc74: mov        x13, x14
0x0000000000bacc78: cmp        w15, #1
0x0000000000bacc7c: b.eq       #0xbaccbc
0x0000000000bacc80: mov        x13, x12
0x0000000000bacc84: b          #0xbaccc4
0x0000000000bacc88: cbz        w1, #0xbaccc4
0x0000000000bacc8c: str        w14, [x9]
0x0000000000bacc90: str        w13, [x11]
0x0000000000bacc94: ldr        x11, [x0]
0x0000000000bacc98: ldr        x13, [x16]
0x0000000000bacc9c: cmp        x11, x13
0x0000000000bacca0: cset       w11, hi
0x0000000000bacca4: cmp        w17, w15
0x0000000000bacca8: cset       w13, hi
0x0000000000baccac: csel       w15, w11, w13, eq
0x0000000000baccb0: mov        x11, x9
0x0000000000baccb4: mov        x13, x12
0x0000000000baccb8: tbz        w15, #0, #0xbacec0
0x0000000000baccbc: str        w14, [x10]
0x0000000000baccc0: str        w12, [x11]
0x0000000000baccc4: ldr        w10, [x19]
0x0000000000baccc8: str        w13, [x19]
0x0000000000bacccc: str        w10, [x9]
0x0000000000baccd0: sub        x22, x22, #1
0x0000000000baccd4: ldr        w9, [x19]
0x0000000000baccd8: add        x10, x8, x9, lsl #5
0x0000000000baccdc: tbz        w23, #0, #0xbaccec
0x0000000000bacce0: ldrb       w11, [x10, #9]
0x0000000000bacce4: ldr        x12, [x10]
0x0000000000bacce8: b          #0xbacd1c
0x0000000000baccec: ldur       w11, [x19, #-4]
0x0000000000baccf0: add        x12, x8, x11, lsl #5
0x0000000000baccf4: ldrb       w13, [x12, #9]
0x0000000000baccf8: ldrb       w11, [x10, #9]
0x0000000000baccfc: ldr        x14, [x12]
0x0000000000bacd00: ldr        x12, [x10]
0x0000000000bacd04: cmp        x14, x12
0x0000000000bacd08: cset       w14, hi
0x0000000000bacd0c: cmp        w13, w11
0x0000000000bacd10: cset       w13, hi
0x0000000000bacd14: csel       w13, w14, w13, eq
0x0000000000bacd18: tbz        w13, #0, #0xbacec8
0x0000000000bacd1c: mov        x16, #0
0x0000000000bacd20: add        x13, x19, x16
0x0000000000bacd24: ldr        w15, [x13, #4]
0x0000000000bacd28: add        x13, x8, x15, lsl #5
0x0000000000bacd2c: ldrb       w14, [x13, #9]
0x0000000000bacd30: ldr        x13, [x13]
0x0000000000bacd34: cmp        x13, x12
0x0000000000bacd38: cset       w13, hi
0x0000000000bacd3c: cmp        w14, w11
0x0000000000bacd40: cset       w14, hi
0x0000000000bacd44: csel       w13, w13, w14, eq
0x0000000000bacd48: add        x16, x16, #4
0x0000000000bacd4c: tbnz       w13, #0, #0xbacd20
0x0000000000bacd50: add        x13, x19, x16
0x0000000000bacd54: mov        x14, x20
0x0000000000bacd58: cmp        x16, #4
0x0000000000bacd5c: b.eq       #0xbacd90
0x0000000000bacd60: ldr        w16, [x14, #-4]!
0x0000000000bacd64: add        x16, x8, x16, lsl #5
0x0000000000bacd68: ldrb       w17, [x16, #9]
0x0000000000bacd6c: ldr        x16, [x16]
0x0000000000bacd70: cmp        x16, x12
0x0000000000bacd74: cset       w16, hi
0x0000000000bacd78: cmp        w17, w11
0x0000000000bacd7c: cset       w17, hi
0x0000000000bacd80: csel       w16, w16, w17, eq
0x0000000000bacd84: cmp        w16, #1
0x0000000000bacd88: b.ne       #0xbacd60
0x0000000000bacd8c: b          #0xbacdc4
0x0000000000bacd90: mov        x14, x20
0x0000000000bacd94: cmp        x13, x14
0x0000000000bacd98: b.hs       #0xbacdc4
0x0000000000bacd9c: ldr        w16, [x14, #-4]!
0x0000000000bacda0: add        x16, x8, x16, lsl #5
0x0000000000bacda4: ldrb       w17, [x16, #9]
0x0000000000bacda8: ldr        x16, [x16]
0x0000000000bacdac: cmp        x16, x12
0x0000000000bacdb0: cset       w16, hi
0x0000000000bacdb4: cmp        w17, w11
0x0000000000bacdb8: cset       w17, hi
0x0000000000bacdbc: csel       w16, w16, w17, eq
0x0000000000bacdc0: tbz        w16, #0, #0xbacd94
0x0000000000bacdc4: cmp        x13, x14
0x0000000000bacdc8: b.hs       #0xbace4c
0x0000000000bacdcc: ldr        w0, [x14]
0x0000000000bacdd0: mov        x16, x15
0x0000000000bacdd4: mov        x12, x13
0x0000000000bacdd8: mov        x15, x14
0x0000000000bacddc: str        w0, [x12]
0x0000000000bacde0: str        w16, [x15]
0x0000000000bacde4: ldr        x17, [x10]
0x0000000000bacde8: ldr        w16, [x12, #4]!
0x0000000000bacdec: add        x0, x8, x16, lsl #5
0x0000000000bacdf0: ldrb       w1, [x0, #9]
0x0000000000bacdf4: ldr        x0, [x0]
0x0000000000bacdf8: cmp        x0, x17
0x0000000000bacdfc: cset       w0, hi
0x0000000000bace00: cmp        w1, w11
0x0000000000bace04: cset       w1, hi
0x0000000000bace08: csel       w0, w0, w1, eq
0x0000000000bace0c: tbnz       w0, #0, #0xbacde8
0x0000000000bace10: ldr        w0, [x15, #-4]!
0x0000000000bace14: add        x1, x8, x0, lsl #5
0x0000000000bace18: ldrb       w2, [x1, #9]
0x0000000000bace1c: ldr        x1, [x1]
0x0000000000bace20: cmp        x1, x17
0x0000000000bace24: cset       w1, hi
0x0000000000bace28: cmp        w2, w11
0x0000000000bace2c: cset       w2, hi
0x0000000000bace30: csel       w1, w1, w2, eq
0x0000000000bace34: cmp        w1, #1
0x0000000000bace38: b.ne       #0xbace10
0x0000000000bace3c: cmp        x12, x15
0x0000000000bace40: b.lo       #0xbacddc
0x0000000000bace44: sub        x25, x12, #4
0x0000000000bace48: b          #0xbace50
0x0000000000bace4c: sub        x25, x13, #4
0x0000000000bace50: cmp        x25, x19
0x0000000000bace54: b.eq       #0xbace60
0x0000000000bace58: ldr        w8, [x25]
0x0000000000bace5c: str        w8, [x19]
0x0000000000bace60: str        w9, [x25]
0x0000000000bace64: cmp        x13, x14
0x0000000000bace68: b.lo       #0xbace9c
0x0000000000bace6c: mov        x0, x19
0x0000000000bace70: mov        x1, x25
0x0000000000bace74: mov        x2, x21
0x0000000000bace78: bl         #0xbad92c
0x0000000000bace7c: mov        x26, x0
0x0000000000bace80: add        x24, x25, #4
0x0000000000bace84: mov        x0, x24
0x0000000000bace88: mov        x1, x20
0x0000000000bace8c: mov        x2, x21
0x0000000000bace90: bl         #0xbad92c
0x0000000000bace94: cbnz       w0, #0xbad030
0x0000000000bace98: tbnz       w26, #0, #0xbac7a0
0x0000000000bace9c: and        w4, w23, #1
0x0000000000bacea0: mov        x0, x19
0x0000000000bacea4: mov        x1, x25
0x0000000000bacea8: mov        x2, x21
0x0000000000baceac: mov        x3, x22
0x0000000000baceb0: bl         #0xbac770
0x0000000000baceb4: mov        w23, #0
0x0000000000baceb8: add        x24, x25, #4
0x0000000000bacebc: b          #0xbac7a0
0x0000000000bacec0: mov        x13, x14
0x0000000000bacec4: b          #0xbaccc4
0x0000000000bacec8: ldur       w13, [x20, #-4]
0x0000000000bacecc: add        x13, x8, x13, lsl #5
0x0000000000baced0: ldrb       w14, [x13, #9]
0x0000000000baced4: ldr        x13, [x13]
0x0000000000baced8: cmp        x12, x13
0x0000000000bacedc: cset       w13, hi
0x0000000000bacee0: cmp        w11, w14
0x0000000000bacee4: cset       w14, hi
0x0000000000bacee8: csel       w13, w13, w14, eq
0x0000000000baceec: tbz        w13, #0, #0xbacf20
0x0000000000bacef0: mov        x24, x19
0x0000000000bacef4: ldr        w13, [x24, #4]!
0x0000000000bacef8: add        x13, x8, x13, lsl #5
0x0000000000bacefc: ldrb       w14, [x13, #9]
0x0000000000bacf00: ldr        x13, [x13]
0x0000000000bacf04: cmp        x12, x13
0x0000000000bacf08: cset       w13, hi
0x0000000000bacf0c: cmp        w11, w14
0x0000000000bacf10: cset       w14, hi
0x0000000000bacf14: csel       w13, w13, w14, eq
0x0000000000bacf18: tbz        w13, #0, #0xbacef4
0x0000000000bacf1c: b          #0xbacf60
0x0000000000bacf20: add        x13, x19, #4
0x0000000000bacf24: mov        x24, x13
0x0000000000bacf28: cmp        x13, x20
0x0000000000bacf2c: b.hs       #0xbacf60
0x0000000000bacf30: mov        x13, x24
0x0000000000bacf34: ldr        w14, [x13], #4
0x0000000000bacf38: add        x14, x8, x14, lsl #5
0x0000000000bacf3c: ldrb       w15, [x14, #9]
0x0000000000bacf40: ldr        x14, [x14]
0x0000000000bacf44: cmp        x12, x14
0x0000000000bacf48: cset       w14, hi
0x0000000000bacf4c: cmp        w11, w15
0x0000000000bacf50: cset       w15, hi
0x0000000000bacf54: csel       w14, w14, w15, eq
0x0000000000bacf58: cmp        w14, #1
0x0000000000bacf5c: b.ne       #0xbacf24
0x0000000000bacf60: mov        x13, x20
0x0000000000bacf64: cmp        x24, x20
0x0000000000bacf68: b.hs       #0xbacf98
0x0000000000bacf6c: mov        x13, x20
0x0000000000bacf70: ldr        w14, [x13, #-4]!
0x0000000000bacf74: add        x14, x8, x14, lsl #5
0x0000000000bacf78: ldrb       w15, [x14, #9]
0x0000000000bacf7c: ldr        x14, [x14]
0x0000000000bacf80: cmp        x12, x14
0x0000000000bacf84: cset       w14, hi
0x0000000000bacf88: cmp        w11, w15
0x0000000000bacf8c: cset       w15, hi
0x0000000000bacf90: csel       w14, w14, w15, eq
0x0000000000bacf94: tbnz       w14, #0, #0xbacf70
0x0000000000bacf98: cmp        x24, x13
0x0000000000bacf9c: b.hs       #0xbad010
0x0000000000bacfa0: ldr        w12, [x24]
0x0000000000bacfa4: ldr        w15, [x13]
0x0000000000bacfa8: str        w15, [x24]
0x0000000000bacfac: str        w12, [x13]
0x0000000000bacfb0: ldr        x14, [x10]
0x0000000000bacfb4: ldr        w12, [x24, #4]!
0x0000000000bacfb8: add        x15, x8, x12, lsl #5
0x0000000000bacfbc: ldrb       w16, [x15, #9]
0x0000000000bacfc0: ldr        x15, [x15]
0x0000000000bacfc4: cmp        x14, x15
0x0000000000bacfc8: cset       w15, hi
0x0000000000bacfcc: cmp        w11, w16
0x0000000000bacfd0: cset       w16, hi
0x0000000000bacfd4: csel       w15, w15, w16, eq
0x0000000000bacfd8: cmp        w15, #1
0x0000000000bacfdc: b.ne       #0xbacfb4
0x0000000000bacfe0: ldr        w15, [x13, #-4]!
0x0000000000bacfe4: add        x16, x8, x15, lsl #5
0x0000000000bacfe8: ldrb       w17, [x16, #9]
0x0000000000bacfec: ldr        x16, [x16]
0x0000000000bacff0: cmp        x14, x16
0x0000000000bacff4: cset       w16, hi
0x0000000000bacff8: cmp        w11, w17
0x0000000000bacffc: cset       w17, hi
0x0000000000bad000: csel       w16, w16, w17, eq
0x0000000000bad004: tbnz       w16, #0, #0xbacfe0
0x0000000000bad008: cmp        x24, x13
0x0000000000bad00c: b.lo       #0xbacfa8
0x0000000000bad010: sub        x8, x24, #4
0x0000000000bad014: cmp        x8, x19
0x0000000000bad018: b.eq       #0xbad024
0x0000000000bad01c: ldr        w10, [x8]
0x0000000000bad020: str        w10, [x19]
0x0000000000bad024: mov        w23, #0
0x0000000000bad028: str        w9, [x8]
0x0000000000bad02c: b          #0xbac7a0
0x0000000000bad030: mov        x20, x25
0x0000000000bad034: tbz        w26, #0, #0xbac79c
0x0000000000bad038: b          #0xbad720
0x0000000000bad03c: add        x1, x19, #4
0x0000000000bad040: add        x2, x19, #8
0x0000000000bad044: add        x3, x19, #0xc
0x0000000000bad048: mov        x0, x19
0x0000000000bad04c: mov        x4, x21
0x0000000000bad050: bl         #0xbad738
0x0000000000bad054: ldur       w9, [x20, #-4]
0x0000000000bad058: ldr        w10, [x19, #0xc]
0x0000000000bad05c: ldr        x8, [x21]
0x0000000000bad060: ldr        x8, [x8]
0x0000000000bad064: add        x11, x8, x9, lsl #5
0x0000000000bad068: add        x12, x8, x10, lsl #5
0x0000000000bad06c: ldrb       w13, [x11, #9]
0x0000000000bad070: ldrb       w14, [x12, #9]
0x0000000000bad074: ldr        x11, [x11]
0x0000000000bad078: ldr        x12, [x12]
0x0000000000bad07c: cmp        x11, x12
0x0000000000bad080: cset       w11, hi
0x0000000000bad084: cmp        w13, w14
0x0000000000bad088: cset       w12, hi
0x0000000000bad08c: csel       w11, w11, w12, eq
0x0000000000bad090: cmp        w11, #1
0x0000000000bad094: b.ne       #0xbad720
0x0000000000bad098: stur       w9, [x19, #0xc]
0x0000000000bad09c: stur       w10, [x20, #-4]
0x0000000000bad0a0: ldp        w12, w9, [x19, #8]
0x0000000000bad0a4: add        x11, x8, x9, lsl #5
0x0000000000bad0a8: add        x13, x8, x12, lsl #5
0x0000000000bad0ac: ldrb       w10, [x11, #9]
0x0000000000bad0b0: ldrb       w14, [x13, #9]
0x0000000000bad0b4: ldr        x15, [x11]
0x0000000000bad0b8: ldr        x13, [x13]
0x0000000000bad0bc: cmp        x15, x13
0x0000000000bad0c0: cset       w13, hi
0x0000000000bad0c4: cmp        w10, w14
0x0000000000bad0c8: cset       w14, hi
0x0000000000bad0cc: csel       w13, w13, w14, eq
0x0000000000bad0d0: cmp        w13, #1
0x0000000000bad0d4: b.ne       #0xbad720
0x0000000000bad0d8: stp        w9, w12, [x19, #8]
0x0000000000bad0dc: ldur       w12, [x19, #4]
0x0000000000bad0e0: add        x13, x8, x12, lsl #5
0x0000000000bad0e4: ldrb       w14, [x13, #9]
0x0000000000bad0e8: ldr        x15, [x11]
0x0000000000bad0ec: ldr        x13, [x13]
0x0000000000bad0f0: cmp        x15, x13
0x0000000000bad0f4: cset       w13, hi
0x0000000000bad0f8: cmp        w10, w14
0x0000000000bad0fc: cset       w14, hi
0x0000000000bad100: csel       w13, w13, w14, eq
0x0000000000bad104: cmp        w13, #1
0x0000000000bad108: b.ne       #0xbad720
0x0000000000bad10c: stp        w9, w12, [x19, #4]
0x0000000000bad110: ldr        w12, [x19]
0x0000000000bad114: add        x8, x8, x12, lsl #5
0x0000000000bad118: ldrb       w13, [x8, #9]
0x0000000000bad11c: ldr        x11, [x11]
0x0000000000bad120: ldr        x8, [x8]
0x0000000000bad124: cmp        x11, x8
0x0000000000bad128: cset       w8, hi
0x0000000000bad12c: cmp        w10, w13
0x0000000000bad130: cset       w10, hi
0x0000000000bad134: csel       w8, w8, w10, eq
0x0000000000bad138: cmp        w8, #1
0x0000000000bad13c: b.ne       #0xbad720
0x0000000000bad140: stp        w9, w12, [x19]
0x0000000000bad144: b          #0xbad720
0x0000000000bad148: ldur       w8, [x20, #-4]
0x0000000000bad14c: ldr        w9, [x19]
0x0000000000bad150: ldr        x10, [x21]
0x0000000000bad154: ldr        x10, [x10]
0x0000000000bad158: add        x11, x10, x8, lsl #5
0x0000000000bad15c: add        x10, x10, x9, lsl #5
0x0000000000bad160: ldrb       w12, [x11, #9]
0x0000000000bad164: ldrb       w13, [x10, #9]
0x0000000000bad168: ldr        x11, [x11]
0x0000000000bad16c: ldr        x10, [x10]
0x0000000000bad170: cmp        x11, x10
0x0000000000bad174: cset       w10, hi
0x0000000000bad178: cmp        w12, w13
0x0000000000bad17c: cset       w11, hi
0x0000000000bad180: csel       w10, w10, w11, eq
0x0000000000bad184: cmp        w10, #1
0x0000000000bad188: b.ne       #0xbad720
0x0000000000bad18c: str        w8, [x19]
0x0000000000bad190: stur       w9, [x20, #-4]
0x0000000000bad194: b          #0xbad720
0x0000000000bad198: ldp        w8, w10, [x19]
0x0000000000bad19c: ldr        x9, [x21]
0x0000000000bad1a0: ldr        x9, [x9]
0x0000000000bad1a4: add        x13, x9, x10, lsl #5
0x0000000000bad1a8: add        x12, x9, x8, lsl #5
0x0000000000bad1ac: ldrb       w14, [x13, #9]
0x0000000000bad1b0: ldrb       w11, [x12, #9]
0x0000000000bad1b4: ldr        x15, [x13]
0x0000000000bad1b8: ldr        x13, [x12]
0x0000000000bad1bc: cmp        x15, x13
0x0000000000bad1c0: cset       w13, hi
0x0000000000bad1c4: cmp        w14, w11
0x0000000000bad1c8: cset       w16, hi
0x0000000000bad1cc: csel       w16, w13, w16, eq
0x0000000000bad1d0: ldur       w13, [x20, #-4]
0x0000000000bad1d4: add        x17, x9, x13, lsl #5
0x0000000000bad1d8: ldrb       w0, [x17, #9]
0x0000000000bad1dc: ldr        x17, [x17]
0x0000000000bad1e0: cmp        x17, x15
0x0000000000bad1e4: cset       w15, hi
0x0000000000bad1e8: cmp        w0, w14
0x0000000000bad1ec: cset       w14, hi
0x0000000000bad1f0: csel       w14, w15, w14, eq
0x0000000000bad1f4: tbz        w16, #0, #0xbad5f8
0x0000000000bad1f8: cbz        w14, #0xbad6e4
0x0000000000bad1fc: str        w13, [x19]
0x0000000000bad200: b          #0xbad71c
0x0000000000bad204: sub        x3, x20, #4
0x0000000000bad208: add        x1, x19, #4
0x0000000000bad20c: add        x2, x19, #8
0x0000000000bad210: mov        x0, x19
0x0000000000bad214: mov        x4, x21
0x0000000000bad218: ldp        x29, x30, [sp, #0x40]
0x0000000000bad21c: ldp        x20, x19, [sp, #0x30]
0x0000000000bad220: ldp        x22, x21, [sp, #0x20]
0x0000000000bad224: ldp        x24, x23, [sp, #0x10]
0x0000000000bad228: ldp        x26, x25, [sp], #0x50
0x0000000000bad22c: b          #0xbad738
0x0000000000bad230: cmp        x19, x20
0x0000000000bad234: tbz        w23, #0, #0xbad644
0x0000000000bad238: b.eq       #0xbad720
0x0000000000bad23c: add        x12, x19, #4
0x0000000000bad240: cmp        x12, x20
0x0000000000bad244: b.eq       #0xbad720
0x0000000000bad248: mov        x8, #0
0x0000000000bad24c: ldr        x9, [x21]
0x0000000000bad250: ldr        x9, [x9]
0x0000000000bad254: mov        x10, x19
0x0000000000bad258: ldp        w15, w11, [x10]
0x0000000000bad25c: mov        x10, x12
0x0000000000bad260: add        x12, x9, x11, lsl #5
0x0000000000bad264: add        x14, x9, x15, lsl #5
0x0000000000bad268: ldrb       w13, [x12, #9]
0x0000000000bad26c: ldrb       w16, [x14, #9]
0x0000000000bad270: ldr        x17, [x12]
0x0000000000bad274: ldr        x14, [x14]
0x0000000000bad278: cmp        x17, x14
0x0000000000bad27c: cset       w14, hi
0x0000000000bad280: cmp        w13, w16
0x0000000000bad284: cset       w16, hi
0x0000000000bad288: csel       w14, w14, w16, eq
0x0000000000bad28c: cmp        w14, #1
0x0000000000bad290: b.ne       #0xbad2e8
0x0000000000bad294: mov        x14, x8
0x0000000000bad298: add        x16, x19, x14
0x0000000000bad29c: str        w15, [x16, #4]
0x0000000000bad2a0: cbz        x14, #0xbad2e0
0x0000000000bad2a4: ldur       w15, [x16, #-4]
0x0000000000bad2a8: add        x16, x9, x15, lsl #5
0x0000000000bad2ac: ldrb       w17, [x16, #9]
0x0000000000bad2b0: ldr        x0, [x12]
0x0000000000bad2b4: ldr        x16, [x16]
0x0000000000bad2b8: cmp        x0, x16
0x0000000000bad2bc: cset       w16, hi
0x0000000000bad2c0: cmp        w13, w17
0x0000000000bad2c4: cset       w17, hi
0x0000000000bad2c8: csel       w16, w16, w17, eq
0x0000000000bad2cc: sub        x14, x14, #4
0x0000000000bad2d0: tbnz       w16, #0, #0xbad298
0x0000000000bad2d4: add        x12, x19, x14
0x0000000000bad2d8: add        x12, x12, #4
0x0000000000bad2dc: b          #0xbad2e4
0x0000000000bad2e0: mov        x12, x19
0x0000000000bad2e4: str        w11, [x12]
0x0000000000bad2e8: add        x12, x10, #4
0x0000000000bad2ec: add        x8, x8, #4
0x0000000000bad2f0: cmp        x12, x20
0x0000000000bad2f4: b.ne       #0xbad258
0x0000000000bad2f8: b          #0xbad720
0x0000000000bad2fc: cmp        x19, x20
0x0000000000bad300: b.eq       #0xbad720
0x0000000000bad304: lsr        x8, x8, #1
0x0000000000bad308: ldr        x9, [x21]
0x0000000000bad30c: mov        x12, x8
0x0000000000bad310: mov        x11, x12
0x0000000000bad314: cmp        x8, x12
0x0000000000bad318: b.lt       #0xbad47c
0x0000000000bad31c: lsl        x13, x11, #1
0x0000000000bad320: mov        w14, #1
0x0000000000bad324: bfi        x14, x11, #1, #0x3f
0x0000000000bad328: add        x12, x19, x14, lsl #2
0x0000000000bad32c: add        x16, x13, #2
0x0000000000bad330: ldr        w15, [x12]
0x0000000000bad334: cmp        x16, x10
0x0000000000bad338: b.ge       #0xbad388
0x0000000000bad33c: mov        x17, x12
0x0000000000bad340: ldr        w0, [x17, #4]!
0x0000000000bad344: ldr        x13, [x9]
0x0000000000bad348: add        x1, x13, x15, lsl #5
0x0000000000bad34c: add        x2, x13, x0, lsl #5
0x0000000000bad350: ldrb       w3, [x1, #9]
0x0000000000bad354: ldrb       w4, [x2, #9]
0x0000000000bad358: ldr        x1, [x1]
0x0000000000bad35c: ldr        x2, [x2]
0x0000000000bad360: cmp        x1, x2
0x0000000000bad364: cset       w1, hi
0x0000000000bad368: cmp        w3, w4
0x0000000000bad36c: cset       w2, hi
0x0000000000bad370: csel       w1, w1, w2, eq
0x0000000000bad374: cmp        w1, #0
0x0000000000bad378: csel       w15, w0, w15, ne
0x0000000000bad37c: csel       x12, x17, x12, ne
0x0000000000bad380: csel       x14, x16, x14, ne
0x0000000000bad384: b          #0xbad38c
0x0000000000bad388: ldr        x13, [x9]
0x0000000000bad38c: add        x2, x19, x11, lsl #2
0x0000000000bad390: ldr        w16, [x2]
0x0000000000bad394: mov        w17, w15
0x0000000000bad398: add        x1, x13, x17, lsl #5
0x0000000000bad39c: add        x17, x13, x16, lsl #5
0x0000000000bad3a0: ldrb       w3, [x1, #9]
0x0000000000bad3a4: ldrb       w0, [x17, #9]
0x0000000000bad3a8: ldr        x1, [x1]
0x0000000000bad3ac: ldr        x4, [x17]
0x0000000000bad3b0: cmp        x1, x4
0x0000000000bad3b4: cset       w1, hi
0x0000000000bad3b8: cmp        w3, w0
0x0000000000bad3bc: cset       w3, hi
0x0000000000bad3c0: csel       w1, w1, w3, eq
0x0000000000bad3c4: tbnz       w1, #0, #0xbad47c
0x0000000000bad3c8: mov        x1, x12
0x0000000000bad3cc: str        w15, [x2]
0x0000000000bad3d0: cmp        x8, x14
0x0000000000bad3d4: b.lt       #0xbad478
0x0000000000bad3d8: lsl        x15, x14, #1
0x0000000000bad3dc: mov        w2, #1
0x0000000000bad3e0: bfi        x2, x14, #1, #0x3f
0x0000000000bad3e4: add        x12, x19, x2, lsl #2
0x0000000000bad3e8: add        x14, x15, #2
0x0000000000bad3ec: ldr        w15, [x12]
0x0000000000bad3f0: cmp        x14, x10
0x0000000000bad3f4: b.ge       #0xbad440
0x0000000000bad3f8: mov        x3, x12
0x0000000000bad3fc: ldr        w4, [x3, #4]!
0x0000000000bad400: add        x5, x13, x15, lsl #5
0x0000000000bad404: add        x6, x13, x4, lsl #5
0x0000000000bad408: ldrb       w7, [x5, #9]
0x0000000000bad40c: ldrb       w22, [x6, #9]
0x0000000000bad410: ldr        x5, [x5]
0x0000000000bad414: ldr        x6, [x6]
0x0000000000bad418: cmp        x5, x6
0x0000000000bad41c: cset       w5, hi
0x0000000000bad420: cmp        w7, w22
0x0000000000bad424: cset       w6, hi
0x0000000000bad428: csel       w5, w5, w6, eq
0x0000000000bad42c: cmp        w5, #0
0x0000000000bad430: csel       w15, w4, w15, ne
0x0000000000bad434: csel       x12, x3, x12, ne
0x0000000000bad438: csel       x14, x14, x2, ne
0x0000000000bad43c: b          #0xbad444
0x0000000000bad440: mov        x14, x2
0x0000000000bad444: mov        w2, w15
0x0000000000bad448: add        x2, x13, x2, lsl #5
0x0000000000bad44c: ldrb       w3, [x2, #9]
0x0000000000bad450: ldr        x2, [x2]
0x0000000000bad454: ldr        x4, [x17]
0x0000000000bad458: cmp        x2, x4
0x0000000000bad45c: cset       w2, hi
0x0000000000bad460: cmp        w3, w0
0x0000000000bad464: cset       w3, hi
0x0000000000bad468: csel       w3, w2, w3, eq
0x0000000000bad46c: mov        x2, x1
0x0000000000bad470: cmp        w3, #1
0x0000000000bad474: b.ne       #0xbad3c8
0x0000000000bad478: str        w16, [x1]
0x0000000000bad47c: sub        x12, x11, #1
0x0000000000bad480: cbnz       x11, #0xbad310
0x0000000000bad484: mov        x15, #0
0x0000000000bad488: ldr        w11, [x19]
0x0000000000bad48c: sub        x8, x10, #2
0x0000000000bad490: lsr        x12, x8, #1
0x0000000000bad494: ldr        x9, [x21]
0x0000000000bad498: mov        x13, x19
0x0000000000bad49c: add        x17, x13, x15, lsl #2
0x0000000000bad4a0: mov        x8, x17
0x0000000000bad4a4: ldr        w14, [x8, #4]!
0x0000000000bad4a8: lsl        x0, x15, #1
0x0000000000bad4ac: mov        w16, #1
0x0000000000bad4b0: bfi        x16, x15, #1, #0x3f
0x0000000000bad4b4: add        x15, x0, #2
0x0000000000bad4b8: cmp        x15, x10
0x0000000000bad4bc: b.ge       #0xbad508
0x0000000000bad4c0: ldr        w0, [x17, #8]!
0x0000000000bad4c4: ldr        x1, [x9]
0x0000000000bad4c8: add        x2, x1, x14, lsl #5
0x0000000000bad4cc: add        x1, x1, x0, lsl #5
0x0000000000bad4d0: ldrb       w3, [x2, #9]
0x0000000000bad4d4: ldrb       w4, [x1, #9]
0x0000000000bad4d8: ldr        x2, [x2]
0x0000000000bad4dc: ldr        x1, [x1]
0x0000000000bad4e0: cmp        x2, x1
0x0000000000bad4e4: cset       w1, hi
0x0000000000bad4e8: cmp        w3, w4
0x0000000000bad4ec: cset       w2, hi
0x0000000000bad4f0: csel       w1, w1, w2, eq
0x0000000000bad4f4: cmp        w1, #0
0x0000000000bad4f8: csel       w14, w0, w14, ne
0x0000000000bad4fc: csel       x8, x17, x8, ne
0x0000000000bad500: csel       x15, x15, x16, ne
0x0000000000bad504: b          #0xbad50c
0x0000000000bad508: mov        x15, x16
0x0000000000bad50c: str        w14, [x13]
0x0000000000bad510: mov        x13, x8
0x0000000000bad514: cmp        x15, x12
0x0000000000bad518: b.le       #0xbad49c
0x0000000000bad51c: sub        x20, x20, #4
0x0000000000bad520: cmp        x8, x20
0x0000000000bad524: b.eq       #0xbad5e0
0x0000000000bad528: ldr        w12, [x20]
0x0000000000bad52c: str        w12, [x8]
0x0000000000bad530: str        w11, [x20]
0x0000000000bad534: sub        x11, x8, x19
0x0000000000bad538: add        x11, x11, #4
0x0000000000bad53c: asr        x11, x11, #2
0x0000000000bad540: subs       x11, x11, #2
0x0000000000bad544: b.lt       #0xbad5e4
0x0000000000bad548: lsr        x11, x11, #1
0x0000000000bad54c: add        x15, x19, x11, lsl #2
0x0000000000bad550: ldr        w17, [x15]
0x0000000000bad554: ldr        w12, [x8]
0x0000000000bad558: ldr        x9, [x9]
0x0000000000bad55c: add        x16, x9, x17, lsl #5
0x0000000000bad560: add        x13, x9, x12, lsl #5
0x0000000000bad564: ldrb       w0, [x16, #9]
0x0000000000bad568: ldrb       w14, [x13, #9]
0x0000000000bad56c: ldr        x16, [x16]
0x0000000000bad570: ldr        x1, [x13]
0x0000000000bad574: cmp        x16, x1
0x0000000000bad578: cset       w16, hi
0x0000000000bad57c: cmp        w0, w14
0x0000000000bad580: cset       w0, hi
0x0000000000bad584: csel       w16, w16, w0, eq
0x0000000000bad588: cmp        w16, #1
0x0000000000bad58c: b.ne       #0xbad5e4
0x0000000000bad590: mov        x16, x15
0x0000000000bad594: str        w17, [x8]
0x0000000000bad598: cbz        x11, #0xbad5d8
0x0000000000bad59c: sub        x8, x11, #1
0x0000000000bad5a0: lsr        x11, x8, #1
0x0000000000bad5a4: add        x15, x19, x11, lsl #2
0x0000000000bad5a8: ldr        w17, [x15]
0x0000000000bad5ac: add        x8, x9, x17, lsl #5
0x0000000000bad5b0: ldrb       w0, [x8, #9]
0x0000000000bad5b4: ldr        x8, [x8]
0x0000000000bad5b8: ldr        x1, [x13]
0x0000000000bad5bc: cmp        x8, x1
0x0000000000bad5c0: cset       w8, hi
0x0000000000bad5c4: cmp        w0, w14
0x0000000000bad5c8: cset       w0, hi
0x0000000000bad5cc: csel       w0, w8, w0, eq
0x0000000000bad5d0: mov        x8, x16
0x0000000000bad5d4: tbnz       w0, #0, #0xbad590
0x0000000000bad5d8: str        w12, [x16]
0x0000000000bad5dc: b          #0xbad5e4
0x0000000000bad5e0: str        w11, [x8]
0x0000000000bad5e4: sub        x8, x10, #1
0x0000000000bad5e8: cmp        x10, #2
0x0000000000bad5ec: mov        x10, x8
0x0000000000bad5f0: b.gt       #0xbad484
0x0000000000bad5f4: b          #0xbad720
0x0000000000bad5f8: cbz        w14, #0xbad720
0x0000000000bad5fc: str        w13, [x19, #4]
0x0000000000bad600: stur       w10, [x20, #-4]
0x0000000000bad604: ldp        w10, w8, [x19]
0x0000000000bad608: add        x11, x9, x8, lsl #5
0x0000000000bad60c: add        x9, x9, x10, lsl #5
0x0000000000bad610: ldrb       w12, [x11, #9]
0x0000000000bad614: ldrb       w13, [x9, #9]
0x0000000000bad618: ldr        x11, [x11]
0x0000000000bad61c: ldr        x9, [x9]
0x0000000000bad620: cmp        x11, x9
0x0000000000bad624: cset       w9, hi
0x0000000000bad628: cmp        w12, w13
0x0000000000bad62c: cset       w11, hi
0x0000000000bad630: csel       w9, w9, w11, eq
0x0000000000bad634: cmp        w9, #1
0x0000000000bad638: b.ne       #0xbad720
0x0000000000bad63c: stp        w8, w10, [x19]
0x0000000000bad640: b          #0xbad720
0x0000000000bad644: b.eq       #0xbad720
0x0000000000bad648: add        x10, x19, #4
0x0000000000bad64c: cmp        x10, x20
0x0000000000bad650: b.eq       #0xbad720
0x0000000000bad654: ldr        x8, [x21]
0x0000000000bad658: ldr        x8, [x8]
0x0000000000bad65c: ldp        w13, w9, [x19]
0x0000000000bad660: mov        x19, x10
0x0000000000bad664: add        x10, x8, x9, lsl #5
0x0000000000bad668: add        x12, x8, x13, lsl #5
0x0000000000bad66c: ldrb       w11, [x10, #9]
0x0000000000bad670: ldrb       w14, [x12, #9]
0x0000000000bad674: ldr        x15, [x10]
0x0000000000bad678: ldr        x12, [x12]
0x0000000000bad67c: cmp        x15, x12
0x0000000000bad680: cset       w12, hi
0x0000000000bad684: cmp        w11, w14
0x0000000000bad688: cset       w14, hi
0x0000000000bad68c: csel       w12, w12, w14, eq
0x0000000000bad690: cmp        w12, #1
0x0000000000bad694: b.ne       #0xbad6d4
0x0000000000bad698: mov        x12, x19
0x0000000000bad69c: str        w13, [x12]
0x0000000000bad6a0: ldur       w13, [x12, #-8]
0x0000000000bad6a4: add        x14, x8, x13, lsl #5
0x0000000000bad6a8: ldrb       w15, [x14, #9]
0x0000000000bad6ac: ldr        x16, [x10]
0x0000000000bad6b0: ldr        x14, [x14]
0x0000000000bad6b4: cmp        x16, x14
0x0000000000bad6b8: cset       w14, hi
0x0000000000bad6bc: cmp        w11, w15
0x0000000000bad6c0: cset       w15, hi
0x0000000000bad6c4: csel       w14, w14, w15, eq
0x0000000000bad6c8: sub        x12, x12, #4
0x0000000000bad6cc: tbnz       w14, #0, #0xbad69c
0x0000000000bad6d0: str        w9, [x12]
0x0000000000bad6d4: add        x10, x19, #4
0x0000000000bad6d8: cmp        x10, x20
0x0000000000bad6dc: b.ne       #0xbad65c
0x0000000000bad6e0: b          #0xbad720
0x0000000000bad6e4: stp        w10, w8, [x19]
0x0000000000bad6e8: ldur       w10, [x20, #-4]
0x0000000000bad6ec: add        x9, x9, x10, lsl #5
0x0000000000bad6f0: ldrb       w13, [x9, #9]
0x0000000000bad6f4: ldr        x9, [x9]
0x0000000000bad6f8: ldr        x12, [x12]
0x0000000000bad6fc: cmp        x9, x12
0x0000000000bad700: cset       w9, hi
0x0000000000bad704: cmp        w13, w11
0x0000000000bad708: cset       w11, hi
0x0000000000bad70c: csel       w9, w9, w11, eq
0x0000000000bad710: cmp        w9, #1
0x0000000000bad714: b.ne       #0xbad720
0x0000000000bad718: str        w10, [x19, #4]
0x0000000000bad71c: stur       w8, [x20, #-4]
0x0000000000bad720: ldp        x29, x30, [sp, #0x40]
0x0000000000bad724: ldp        x20, x19, [sp, #0x30]
0x0000000000bad728: ldp        x22, x21, [sp, #0x20]
0x0000000000bad72c: ldp        x24, x23, [sp, #0x10]
0x0000000000bad730: ldp        x26, x25, [sp], #0x50
0x0000000000bad734: ret        
