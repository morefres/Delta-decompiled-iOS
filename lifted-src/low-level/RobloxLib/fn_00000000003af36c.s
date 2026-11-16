; instruction-faithful ARM64 fallback for RobloxLib::function_3af36c
0x00000000003af36c: sub        sp, sp, #0x70
0x00000000003af370: stp        x28, x27, [sp, #0x10]
0x00000000003af374: stp        x26, x25, [sp, #0x20]
0x00000000003af378: stp        x24, x23, [sp, #0x30]
0x00000000003af37c: stp        x22, x21, [sp, #0x40]
0x00000000003af380: stp        x20, x19, [sp, #0x50]
0x00000000003af384: stp        x29, x30, [sp, #0x60]
0x00000000003af388: add        x29, sp, #0x60
0x00000000003af38c: str        w2, [sp, #0xc]
0x00000000003af390: mov        x21, x1
0x00000000003af394: mov        x19, x0
0x00000000003af398: mov        x0, x1
0x00000000003af39c: bl         #0x3a1fb4
0x00000000003af3a0: mov        w8, #0x79b1
0x00000000003af3a4: movk       w8, #0x9e37, lsl #16
0x00000000003af3a8: mul        w8, w0, w8
0x00000000003af3ac: ldr        w9, [x19, #0x1c]
0x00000000003af3b0: neg        w10, w9
0x00000000003af3b4: lsr        w25, w8, w10
0x00000000003af3b8: lsl        w22, w8, w9
0x00000000003af3bc: and        w28, w25, #0xfffffff0
0x00000000003af3c0: mov        x27, #0xaf5c
0x00000000003af3c4: movk       x27, #0x136, lsl #16
0x00000000003af3c8: movk       x27, #0xeb98, lsl #32
0x00000000003af3cc: movk       x27, #0x4d72, lsl #48
0x00000000003af3d0: mov        w26, #0x7fffffff
0x00000000003af3d4: mov        w24, #-1
0x00000000003af3d8: mov        x20, #0
0x00000000003af3dc: lsr        x8, x27, x20
0x00000000003af3e0: add        w8, w25, w8
0x00000000003af3e4: and        w8, w8, #0xf
0x00000000003af3e8: add        w23, w8, w28
0x00000000003af3ec: ldr        x8, [x19, #8]
0x00000000003af3f0: ldr        w9, [x8, w23, uxtw #2]
0x00000000003af3f4: cmp        w9, w26
0x00000000003af3f8: b.eq       #0x3af434
0x00000000003af3fc: cmn        w9, #1
0x00000000003af400: b.eq       #0x3af460
0x00000000003af404: eor        w10, w9, w22
0x00000000003af408: ldr        w8, [x19, #0x18]
0x00000000003af40c: bics       wzr, w10, w8
0x00000000003af410: b.ne       #0x3af43c
0x00000000003af414: ldr        x10, [x19, #0x10]
0x00000000003af418: and        w8, w8, w9
0x00000000003af41c: mov        w9, #0x68
0x00000000003af420: umaddl     x1, w8, w9, x10
0x00000000003af424: mov        x0, x21
0x00000000003af428: bl         #0x3a2020
0x00000000003af42c: tbz        w0, #0, #0x3af43c
0x00000000003af430: b          #0x3af4e4
0x00000000003af434: cmn        w24, #1
0x00000000003af438: csel       w24, w23, w24, eq
0x00000000003af43c: add        x20, x20, #4
0x00000000003af440: cmp        x20, #0x40
0x00000000003af444: b.ne       #0x3af3dc
0x00000000003af448: add        w8, w28, #0x10
0x00000000003af44c: ldr        w9, [x19, #0x1c]
0x00000000003af450: mov        w10, #-1
0x00000000003af454: lsl        w9, w10, w9
0x00000000003af458: bic        w28, w8, w9
0x00000000003af45c: b          #0x3af3d8
0x00000000003af460: adrp       x9, #0x6912000
0x00000000003af464: add        x9, x9, #0xd80
0x00000000003af468: ldrb       w9, [x9]
0x00000000003af46c: cmp        w9, #1
0x00000000003af470: ldr        w11, [sp, #0xc]
0x00000000003af474: ccmp       w11, #1, #0, eq
0x00000000003af478: b.ne       #0x3af4b4
0x00000000003af47c: adrp       x9, #0x61b3000
0x00000000003af480: add        x9, x9, #0xe88
0x00000000003af484: ldrb       w9, [x9]
0x00000000003af488: tbz        w9, #0, #0x3af4b4
0x00000000003af48c: ldp        w9, w10, [x19]
0x00000000003af490: cmp        w9, w10
0x00000000003af494: b.ne       #0x3af4b4
0x00000000003af498: mov        x0, x19
0x00000000003af49c: mov        x1, x21
0x00000000003af4a0: bl         #0x3afee0
0x00000000003af4a4: and        x10, x0, #0xffffff0000000000
0x00000000003af4a8: and        x8, x0, #0xff00000000
0x00000000003af4ac: mov        x23, x0
0x00000000003af4b0: b          #0x3af5f0
0x00000000003af4b4: cmn        w24, #1
0x00000000003af4b8: b.eq       #0x3af4f0
0x00000000003af4bc: ldr        w9, [x19, #0x1c]
0x00000000003af4c0: mov        w10, #1
0x00000000003af4c4: lsl        x9, x10, x9
0x00000000003af4c8: add        x9, x8, x9, lsl #2
0x00000000003af4cc: ldr        w10, [x9, #8]
0x00000000003af4d0: sub        w10, w10, #1
0x00000000003af4d4: str        w10, [x9, #8]
0x00000000003af4d8: mov        w9, w24
0x00000000003af4dc: mov        x23, x24
0x00000000003af4e0: b          #0x3af4f4
0x00000000003af4e4: mov        x10, #0
0x00000000003af4e8: mov        x8, #0
0x00000000003af4ec: b          #0x3af5f0
0x00000000003af4f0: mov        x9, x23
0x00000000003af4f4: str        w22, [x8, x9, lsl #2]
0x00000000003af4f8: cmp        w11, #1
0x00000000003af4fc: b.ne       #0x3af5e8
0x00000000003af500: ldr        w10, [x19, #0x1c]
0x00000000003af504: mov        w11, #1
0x00000000003af508: lsl        x10, x11, x10
0x00000000003af50c: add        x10, x8, x10, lsl #2
0x00000000003af510: mov        x11, x10
0x00000000003af514: ldr        w12, [x11], #0x18
0x00000000003af518: lsr        w15, w12, #0x12
0x00000000003af51c: lsl        w12, w15, #0xc
0x00000000003af520: sub        w14, w12, #1
0x00000000003af524: lsl        w12, w15, #6
0x00000000003af528: sub        w16, w12, #1
0x00000000003af52c: mov        x12, x15
0x00000000003af530: ldr        x13, [x11, w15, uxtw #3]
0x00000000003af534: add        w15, w15, #1
0x00000000003af538: add        w14, w14, #1, lsl #12
0x00000000003af53c: add        w16, w16, #0x40
0x00000000003af540: cbz        x13, #0x3af52c
0x00000000003af544: neg        x15, x13
0x00000000003af548: and        x15, x13, x15
0x00000000003af54c: clz        x17, x15
0x00000000003af550: ldp        w0, w2, [x10, #0xc]
0x00000000003af554: sub        w0, w0, w17
0x00000000003af558: add        w16, w0, w16
0x00000000003af55c: ldr        x0, [x11, w16, uxtw #3]
0x00000000003af560: neg        x1, x0
0x00000000003af564: and        x1, x0, x1
0x00000000003af568: clz        x3, x1
0x00000000003af56c: add        w17, w3, w17, lsl #6
0x00000000003af570: sub        w14, w14, w17
0x00000000003af574: add        w2, w14, w2
0x00000000003af578: ldr        x3, [x11, w2, uxtw #3]
0x00000000003af57c: neg        x17, x3
0x00000000003af580: and        x4, x3, x17
0x00000000003af584: clz        x17, x4
0x00000000003af588: lsl        w14, w14, #6
0x00000000003af58c: sub        w17, w14, w17
0x00000000003af590: add        w14, w17, #0x3f
0x00000000003af594: subs       x3, x3, x4
0x00000000003af598: str        x3, [x11, w2, uxtw #3]
0x00000000003af59c: b.ne       #0x3af5b4
0x00000000003af5a0: subs       x0, x0, x1
0x00000000003af5a4: str        x0, [x11, w16, uxtw #3]
0x00000000003af5a8: b.ne       #0x3af5b4
0x00000000003af5ac: sub        x13, x13, x15
0x00000000003af5b0: str        x13, [x11, w12, uxtw #3]
0x00000000003af5b4: ldr        w11, [x10, #4]
0x00000000003af5b8: cmp        w11, w14
0x00000000003af5bc: b.hi       #0x3af5cc
0x00000000003af5c0: add        w11, w17, #0x40
0x00000000003af5c4: str        w11, [x10, #4]
0x00000000003af5c8: ldr        w22, [x8, x9, lsl #2]
0x00000000003af5cc: mov        x10, #0
0x00000000003af5d0: orr        w11, w22, w14
0x00000000003af5d4: str        w11, [x8, x9, lsl #2]
0x00000000003af5d8: ldr        w8, [x19]
0x00000000003af5dc: add        w8, w8, #1
0x00000000003af5e0: str        w8, [x19]
0x00000000003af5e4: b          #0x3af5ec
0x00000000003af5e8: mov        x10, #0
0x00000000003af5ec: mov        x8, #0x100000000
0x00000000003af5f0: orr        x8, x8, x10
0x00000000003af5f4: mov        w9, w23
0x00000000003af5f8: orr        x0, x8, x9
0x00000000003af5fc: ldp        x29, x30, [sp, #0x60]
0x00000000003af600: ldp        x20, x19, [sp, #0x50]
0x00000000003af604: ldp        x22, x21, [sp, #0x40]
0x00000000003af608: ldp        x24, x23, [sp, #0x30]
0x00000000003af60c: ldp        x26, x25, [sp, #0x20]
0x00000000003af610: ldp        x28, x27, [sp, #0x10]
0x00000000003af614: add        sp, sp, #0x70
0x00000000003af618: ret        
