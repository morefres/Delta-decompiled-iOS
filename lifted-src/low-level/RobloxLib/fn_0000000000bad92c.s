; instruction-faithful ARM64 fallback for RobloxLib::function_bad92c
0x0000000000bad92c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bad930: stp        x20, x19, [sp, #0x10]
0x0000000000bad934: stp        x29, x30, [sp, #0x20]
0x0000000000bad938: add        x29, sp, #0x20
0x0000000000bad93c: mov        x21, x2
0x0000000000bad940: mov        x20, x1
0x0000000000bad944: mov        x19, x0
0x0000000000bad948: sub        x8, x1, x0
0x0000000000bad94c: asr        x8, x8, #2
0x0000000000bad950: cmp        x8, #2
0x0000000000bad954: b.gt       #0xbad9b4
0x0000000000bad958: b.lo       #0xbadd9c
0x0000000000bad95c: cmp        x8, #2
0x0000000000bad960: b.ne       #0xbadb44
0x0000000000bad964: ldur       w8, [x20, #-4]
0x0000000000bad968: ldr        w9, [x19]
0x0000000000bad96c: ldr        x10, [x21]
0x0000000000bad970: ldr        x10, [x10]
0x0000000000bad974: add        x11, x10, x8, lsl #5
0x0000000000bad978: add        x10, x10, x9, lsl #5
0x0000000000bad97c: ldrb       w12, [x11, #9]
0x0000000000bad980: ldrb       w13, [x10, #9]
0x0000000000bad984: ldr        x11, [x11]
0x0000000000bad988: ldr        x10, [x10]
0x0000000000bad98c: cmp        x11, x10
0x0000000000bad990: cset       w10, hi
0x0000000000bad994: cmp        w12, w13
0x0000000000bad998: cset       w11, hi
0x0000000000bad99c: csel       w10, w10, w11, eq
0x0000000000bad9a0: cmp        w10, #1
0x0000000000bad9a4: b.ne       #0xbadd9c
0x0000000000bad9a8: str        w8, [x19]
0x0000000000bad9ac: stur       w9, [x20, #-4]
0x0000000000bad9b0: b          #0xbadd9c
0x0000000000bad9b4: cmp        x8, #3
0x0000000000bad9b8: b.eq       #0xbadad8
0x0000000000bad9bc: cmp        x8, #4
0x0000000000bad9c0: b.eq       #0xbadbf0
0x0000000000bad9c4: cmp        x8, #5
0x0000000000bad9c8: b.ne       #0xbadb44
0x0000000000bad9cc: add        x1, x19, #4
0x0000000000bad9d0: add        x2, x19, #8
0x0000000000bad9d4: add        x3, x19, #0xc
0x0000000000bad9d8: mov        x0, x19
0x0000000000bad9dc: mov        x4, x21
0x0000000000bad9e0: bl         #0xbad738
0x0000000000bad9e4: ldur       w9, [x20, #-4]
0x0000000000bad9e8: ldr        w10, [x19, #0xc]
0x0000000000bad9ec: ldr        x8, [x21]
0x0000000000bad9f0: ldr        x8, [x8]
0x0000000000bad9f4: add        x11, x8, x9, lsl #5
0x0000000000bad9f8: add        x12, x8, x10, lsl #5
0x0000000000bad9fc: ldrb       w13, [x11, #9]
0x0000000000bada00: ldrb       w14, [x12, #9]
0x0000000000bada04: ldr        x11, [x11]
0x0000000000bada08: ldr        x12, [x12]
0x0000000000bada0c: cmp        x11, x12
0x0000000000bada10: cset       w11, hi
0x0000000000bada14: cmp        w13, w14
0x0000000000bada18: cset       w12, hi
0x0000000000bada1c: csel       w11, w11, w12, eq
0x0000000000bada20: cmp        w11, #1
0x0000000000bada24: b.ne       #0xbadd9c
0x0000000000bada28: stur       w9, [x19, #0xc]
0x0000000000bada2c: stur       w10, [x20, #-4]
0x0000000000bada30: ldp        w12, w9, [x19, #8]
0x0000000000bada34: add        x11, x8, x9, lsl #5
0x0000000000bada38: add        x13, x8, x12, lsl #5
0x0000000000bada3c: ldrb       w10, [x11, #9]
0x0000000000bada40: ldrb       w14, [x13, #9]
0x0000000000bada44: ldr        x15, [x11]
0x0000000000bada48: ldr        x13, [x13]
0x0000000000bada4c: cmp        x15, x13
0x0000000000bada50: cset       w13, hi
0x0000000000bada54: cmp        w10, w14
0x0000000000bada58: cset       w14, hi
0x0000000000bada5c: csel       w13, w13, w14, eq
0x0000000000bada60: cmp        w13, #1
0x0000000000bada64: b.ne       #0xbadd9c
0x0000000000bada68: stp        w9, w12, [x19, #8]
0x0000000000bada6c: ldur       w12, [x19, #4]
0x0000000000bada70: add        x13, x8, x12, lsl #5
0x0000000000bada74: ldrb       w14, [x13, #9]
0x0000000000bada78: ldr        x15, [x11]
0x0000000000bada7c: ldr        x13, [x13]
0x0000000000bada80: cmp        x15, x13
0x0000000000bada84: cset       w13, hi
0x0000000000bada88: cmp        w10, w14
0x0000000000bada8c: cset       w14, hi
0x0000000000bada90: csel       w13, w13, w14, eq
0x0000000000bada94: cmp        w13, #1
0x0000000000bada98: b.ne       #0xbadd9c
0x0000000000bada9c: stp        w9, w12, [x19, #4]
0x0000000000badaa0: ldr        w12, [x19]
0x0000000000badaa4: add        x8, x8, x12, lsl #5
0x0000000000badaa8: ldrb       w13, [x8, #9]
0x0000000000badaac: ldr        x11, [x11]
0x0000000000badab0: ldr        x8, [x8]
0x0000000000badab4: cmp        x11, x8
0x0000000000badab8: cset       w8, hi
0x0000000000badabc: cmp        w10, w13
0x0000000000badac0: cset       w10, hi
0x0000000000badac4: csel       w8, w8, w10, eq
0x0000000000badac8: cmp        w8, #1
0x0000000000badacc: b.ne       #0xbadd9c
0x0000000000badad0: stp        w9, w12, [x19]
0x0000000000badad4: b          #0xbadd9c
0x0000000000badad8: ldp        w8, w10, [x19]
0x0000000000badadc: ldr        x9, [x21]
0x0000000000badae0: ldr        x9, [x9]
0x0000000000badae4: add        x13, x9, x10, lsl #5
0x0000000000badae8: add        x12, x9, x8, lsl #5
0x0000000000badaec: ldrb       w14, [x13, #9]
0x0000000000badaf0: ldrb       w11, [x12, #9]
0x0000000000badaf4: ldr        x15, [x13]
0x0000000000badaf8: ldr        x13, [x12]
0x0000000000badafc: cmp        x15, x13
0x0000000000badb00: cset       w13, hi
0x0000000000badb04: cmp        w14, w11
0x0000000000badb08: cset       w16, hi
0x0000000000badb0c: csel       w16, w13, w16, eq
0x0000000000badb10: ldur       w13, [x20, #-4]
0x0000000000badb14: add        x17, x9, x13, lsl #5
0x0000000000badb18: ldrb       w0, [x17, #9]
0x0000000000badb1c: ldr        x17, [x17]
0x0000000000badb20: cmp        x17, x15
0x0000000000badb24: cset       w15, hi
0x0000000000badb28: cmp        w0, w14
0x0000000000badb2c: cset       w14, hi
0x0000000000badb30: csel       w14, w15, w14, eq
0x0000000000badb34: tbz        w16, #0, #0xbadc0c
0x0000000000badb38: cbz        w14, #0xbadd60
0x0000000000badb3c: str        w13, [x19]
0x0000000000badb40: b          #0xbadd98
0x0000000000badb44: mov        x9, x19
0x0000000000badb48: ldr        w10, [x9, #8]!
0x0000000000badb4c: mov        x12, x19
0x0000000000badb50: ldr        w13, [x12, #4]!
0x0000000000badb54: ldr        w11, [x19]
0x0000000000badb58: ldr        x8, [x21]
0x0000000000badb5c: ldr        x8, [x8]
0x0000000000badb60: add        x16, x8, x13, lsl #5
0x0000000000badb64: add        x15, x8, x11, lsl #5
0x0000000000badb68: ldrb       w0, [x16, #9]
0x0000000000badb6c: ldrb       w14, [x15, #9]
0x0000000000badb70: ldr        x1, [x16]
0x0000000000badb74: ldr        x16, [x15]
0x0000000000badb78: cmp        x1, x16
0x0000000000badb7c: cset       w16, hi
0x0000000000badb80: cmp        w0, w14
0x0000000000badb84: cset       w17, hi
0x0000000000badb88: csel       w3, w16, w17, eq
0x0000000000badb8c: add        x17, x8, x10, lsl #5
0x0000000000badb90: ldrb       w16, [x17, #9]
0x0000000000badb94: ldr        x2, [x17]
0x0000000000badb98: cmp        x2, x1
0x0000000000badb9c: cset       w1, hi
0x0000000000badba0: cmp        w16, w0
0x0000000000badba4: cset       w0, hi
0x0000000000badba8: csel       w2, w1, w0, eq
0x0000000000badbac: tbz        w3, #0, #0xbadc58
0x0000000000badbb0: mov        x0, x19
0x0000000000badbb4: mov        x1, x9
0x0000000000badbb8: tbnz       w2, #0, #0xbadc8c
0x0000000000badbbc: stp        w13, w11, [x19]
0x0000000000badbc0: ldr        x13, [x17]
0x0000000000badbc4: ldr        x15, [x15]
0x0000000000badbc8: cmp        x13, x15
0x0000000000badbcc: cset       w13, hi
0x0000000000badbd0: cmp        w16, w14
0x0000000000badbd4: cset       w14, hi
0x0000000000badbd8: csel       w13, w13, w14, eq
0x0000000000badbdc: mov        x0, x12
0x0000000000badbe0: mov        x1, x9
0x0000000000badbe4: cmp        w13, #1
0x0000000000badbe8: b.eq       #0xbadc8c
0x0000000000badbec: b          #0xbadc94
0x0000000000badbf0: sub        x3, x20, #4
0x0000000000badbf4: add        x1, x19, #4
0x0000000000badbf8: add        x2, x19, #8
0x0000000000badbfc: mov        x0, x19
0x0000000000badc00: mov        x4, x21
0x0000000000badc04: bl         #0xbad738
0x0000000000badc08: b          #0xbadd9c
0x0000000000badc0c: cbz        w14, #0xbadd9c
0x0000000000badc10: str        w13, [x19, #4]
0x0000000000badc14: stur       w10, [x20, #-4]
0x0000000000badc18: ldp        w10, w8, [x19]
0x0000000000badc1c: add        x11, x9, x8, lsl #5
0x0000000000badc20: add        x9, x9, x10, lsl #5
0x0000000000badc24: ldrb       w12, [x11, #9]
0x0000000000badc28: ldrb       w13, [x9, #9]
0x0000000000badc2c: ldr        x11, [x11]
0x0000000000badc30: ldr        x9, [x9]
0x0000000000badc34: cmp        x11, x9
0x0000000000badc38: cset       w9, hi
0x0000000000badc3c: cmp        w12, w13
0x0000000000badc40: cset       w11, hi
0x0000000000badc44: csel       w9, w9, w11, eq
0x0000000000badc48: cmp        w9, #1
0x0000000000badc4c: b.ne       #0xbadd9c
0x0000000000badc50: stp        w8, w10, [x19]
0x0000000000badc54: b          #0xbadd9c
0x0000000000badc58: cbz        w2, #0xbadc94
0x0000000000badc5c: str        w10, [x12]
0x0000000000badc60: str        w13, [x9]
0x0000000000badc64: ldr        x13, [x17]
0x0000000000badc68: ldr        x15, [x15]
0x0000000000badc6c: cmp        x13, x15
0x0000000000badc70: cset       w13, hi
0x0000000000badc74: cmp        w16, w14
0x0000000000badc78: cset       w14, hi
0x0000000000badc7c: csel       w13, w13, w14, eq
0x0000000000badc80: mov        x0, x19
0x0000000000badc84: mov        x1, x12
0x0000000000badc88: tbz        w13, #0, #0xbadc94
0x0000000000badc8c: str        w10, [x0]
0x0000000000badc90: str        w11, [x1]
0x0000000000badc94: add        x10, x19, #0xc
0x0000000000badc98: cmp        x10, x20
0x0000000000badc9c: b.eq       #0xbadd9c
0x0000000000badca0: mov        w11, #0
0x0000000000badca4: mov        w12, #0xc
0x0000000000badca8: ldr        w13, [x10]
0x0000000000badcac: ldr        w16, [x9]
0x0000000000badcb0: add        x9, x8, x13, lsl #5
0x0000000000badcb4: add        x15, x8, x16, lsl #5
0x0000000000badcb8: ldrb       w14, [x9, #9]
0x0000000000badcbc: ldrb       w17, [x15, #9]
0x0000000000badcc0: ldr        x0, [x9]
0x0000000000badcc4: ldr        x15, [x15]
0x0000000000badcc8: cmp        x0, x15
0x0000000000badccc: cset       w15, hi
0x0000000000badcd0: cmp        w14, w17
0x0000000000badcd4: cset       w17, hi
0x0000000000badcd8: csel       w15, w15, w17, eq
0x0000000000badcdc: cmp        w15, #1
0x0000000000badce0: b.ne       #0xbadd44
0x0000000000badce4: mov        x17, x12
0x0000000000badce8: str        w16, [x19, x17]
0x0000000000badcec: subs       x15, x17, #4
0x0000000000badcf0: b.eq       #0xbadd30
0x0000000000badcf4: add        x16, x19, x17
0x0000000000badcf8: ldur       w16, [x16, #-8]
0x0000000000badcfc: add        x17, x8, x16, lsl #5
0x0000000000badd00: ldrb       w0, [x17, #9]
0x0000000000badd04: ldr        x1, [x9]
0x0000000000badd08: ldr        x17, [x17]
0x0000000000badd0c: cmp        x1, x17
0x0000000000badd10: cset       w17, hi
0x0000000000badd14: cmp        w14, w0
0x0000000000badd18: cset       w0, hi
0x0000000000badd1c: csel       w0, w17, w0, eq
0x0000000000badd20: mov        x17, x15
0x0000000000badd24: tbnz       w0, #0, #0xbadce8
0x0000000000badd28: add        x9, x19, x15
0x0000000000badd2c: b          #0xbadd34
0x0000000000badd30: mov        x9, x19
0x0000000000badd34: str        w13, [x9]
0x0000000000badd38: add        w11, w11, #1
0x0000000000badd3c: cmp        w11, #8
0x0000000000badd40: b.eq       #0xbaddb0
0x0000000000badd44: mov        x9, x10
0x0000000000badd48: add        x13, x10, #4
0x0000000000badd4c: add        x12, x12, #4
0x0000000000badd50: mov        x10, x13
0x0000000000badd54: cmp        x13, x20
0x0000000000badd58: b.ne       #0xbadca8
0x0000000000badd5c: b          #0xbadd9c
0x0000000000badd60: stp        w10, w8, [x19]
0x0000000000badd64: ldur       w10, [x20, #-4]
0x0000000000badd68: add        x9, x9, x10, lsl #5
0x0000000000badd6c: ldrb       w13, [x9, #9]
0x0000000000badd70: ldr        x9, [x9]
0x0000000000badd74: ldr        x12, [x12]
0x0000000000badd78: cmp        x9, x12
0x0000000000badd7c: cset       w9, hi
0x0000000000badd80: cmp        w13, w11
0x0000000000badd84: cset       w11, hi
0x0000000000badd88: csel       w9, w9, w11, eq
0x0000000000badd8c: cmp        w9, #1
0x0000000000badd90: b.ne       #0xbadd9c
0x0000000000badd94: str        w10, [x19, #4]
0x0000000000badd98: stur       w8, [x20, #-4]
0x0000000000badd9c: mov        w0, #1
0x0000000000badda0: ldp        x29, x30, [sp, #0x20]
0x0000000000badda4: ldp        x20, x19, [sp, #0x10]
0x0000000000badda8: ldp        x22, x21, [sp], #0x30
0x0000000000baddac: ret        
0x0000000000baddb0: add        x8, x10, #4
0x0000000000baddb4: cmp        x8, x20
0x0000000000baddb8: cset       w0, eq
0x0000000000baddbc: b          #0xbadda0
