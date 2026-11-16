; instruction-faithful ARM64 fallback for Roblox::function_4fb2d8
; start_va=0x1004fb2d8 image_relative=0x4fb2d8 bytes=1272
0x00000001004fb2d8: stp        x28, x27, [sp, #-0x60]!
0x00000001004fb2dc: stp        x26, x25, [sp, #0x10]
0x00000001004fb2e0: stp        x24, x23, [sp, #0x20]
0x00000001004fb2e4: stp        x22, x21, [sp, #0x30]
0x00000001004fb2e8: stp        x20, x19, [sp, #0x40]
0x00000001004fb2ec: stp        x29, x30, [sp, #0x50]
0x00000001004fb2f0: add        x29, sp, #0x50
0x00000001004fb2f4: sub        sp, sp, #1, lsl #12
0x00000001004fb2f8: sub        sp, sp, #0xa50
0x00000001004fb2fc: str        x1, [sp, #8]
0x00000001004fb300: mov        x20, x0
0x00000001004fb304: adrp       x8, #0x1007c6000
0x00000001004fb308: ldr        x8, [x8, #0x4a8]
0x00000001004fb30c: ldr        x8, [x8]
0x00000001004fb310: stur       x8, [x29, #-0x60]
0x00000001004fb314: ldr        w9, [x0, #0x148]
0x00000001004fb318: and        w8, w9, w9, asr #31
0x00000001004fb31c: lsl        x10, x9, #3
0x00000001004fb320: sub        x10, x10, #8
0x00000001004fb324: subs       w9, w9, #1
0x00000001004fb328: b.lt       #0x1004fb340
0x00000001004fb32c: ldr        x11, [x20, #0x140]
0x00000001004fb330: ldr        x11, [x11, x10]
0x00000001004fb334: sub        x10, x10, #8
0x00000001004fb338: cbz        x11, #0x1004fb324
0x00000001004fb33c: add        w8, w9, #1
0x00000001004fb340: cbz        w8, #0x1004fb3e0
0x00000001004fb344: sub        w8, w8, #1
0x00000001004fb348: ldr        x9, [x20, #0x140]
0x00000001004fb34c: ldr        x9, [x9, w8, sxtw #3]
0x00000001004fb350: cmp        x9, #0
0x00000001004fb354: cset       w10, ne
0x00000001004fb358: lsr        x11, x9, #0x20
0x00000001004fb35c: cmp        x11, #0
0x00000001004fb360: cset       w12, ne
0x00000001004fb364: csel       x9, x11, x9, ne
0x00000001004fb368: lsr        x11, x9, #0x10
0x00000001004fb36c: cmp        x11, #0
0x00000001004fb370: cset       w13, ne
0x00000001004fb374: csel       x9, x11, x9, ne
0x00000001004fb378: cmp        x9, #0xff
0x00000001004fb37c: cset       w11, hi
0x00000001004fb380: lsr        x14, x9, #8
0x00000001004fb384: csel       x9, x14, x9, hi
0x00000001004fb388: cmp        x9, #0xf
0x00000001004fb38c: cset       w14, hi
0x00000001004fb390: lsr        x15, x9, #4
0x00000001004fb394: csel       x9, x15, x9, hi
0x00000001004fb398: cmp        x9, #3
0x00000001004fb39c: cset       w15, hi
0x00000001004fb3a0: lsr        x16, x9, #2
0x00000001004fb3a4: csel       x9, x16, x9, hi
0x00000001004fb3a8: cmp        x9, #1
0x00000001004fb3ac: orr        w8, w10, w8, lsl #6
0x00000001004fb3b0: orr        w8, w8, w12, lsl #5
0x00000001004fb3b4: orr        w8, w8, w13, lsl #4
0x00000001004fb3b8: orr        w8, w8, w11, lsl #3
0x00000001004fb3bc: orr        w8, w8, w14, lsl #2
0x00000001004fb3c0: orr        w8, w8, w15, lsl #1
0x00000001004fb3c4: cinc       w8, w8, hi
0x00000001004fb3c8: add        w8, w8, #4
0x00000001004fb3cc: mov        w9, #0xcccd
0x00000001004fb3d0: movk       w9, #0xcccc, lsl #16
0x00000001004fb3d4: umull      x8, w8, w9
0x00000001004fb3d8: lsr        x22, x8, #0x22
0x00000001004fb3dc: b          #0x1004fb3e4
0x00000001004fb3e0: mov        w22, #0
0x00000001004fb3e4: ldp        q0, q1, [x2, #0xa0]
0x00000001004fb3e8: stp        q0, q1, [sp, #0xb0]
0x00000001004fb3ec: ldr        q0, [x2, #0xc0]
0x00000001004fb3f0: str        q0, [sp, #0xd0]
0x00000001004fb3f4: ldr        x8, [x2, #0xd0]
0x00000001004fb3f8: str        x8, [sp, #0xe0]
0x00000001004fb3fc: ldp        q0, q1, [x2, #0x60]
0x00000001004fb400: stp        q0, q1, [sp, #0x70]
0x00000001004fb404: ldp        q0, q1, [x2, #0x80]
0x00000001004fb408: stp        q0, q1, [sp, #0x90]
0x00000001004fb40c: ldp        q0, q1, [x2, #0x20]
0x00000001004fb410: stp        q0, q1, [sp, #0x30]
0x00000001004fb414: ldp        q0, q1, [x2, #0x40]
0x00000001004fb418: stp        q0, q1, [sp, #0x50]
0x00000001004fb41c: sub        w23, w22, #1
0x00000001004fb420: ldp        q0, q1, [x2]
0x00000001004fb424: mov        w25, #0xd8
0x00000001004fb428: add        x26, sp, #0x10
0x00000001004fb42c: mov        w19, #1
0x00000001004fb430: stp        q0, q1, [sp, #0x10]
0x00000001004fb434: mov        w8, #1
0x00000001004fb438: lsl        w24, w8, w19
0x00000001004fb43c: sub        w8, w24, #1
0x00000001004fb440: umaddl     x21, w8, w25, x26
0x00000001004fb444: lsr        w8, w24, #1
0x00000001004fb448: sub        w8, w8, #1
0x00000001004fb44c: umaddl     x2, w8, w25, x26
0x00000001004fb450: mov        x0, x20
0x00000001004fb454: mov        x1, x21
0x00000001004fb458: bl         #0x1004f8fcc
0x00000001004fb45c: mov        x27, x23
0x00000001004fb460: cmp        w22, #2
0x00000001004fb464: b.lo       #0x1004fb480
0x00000001004fb468: mov        x0, x20
0x00000001004fb46c: mov        x1, x21
0x00000001004fb470: mov        x2, x21
0x00000001004fb474: bl         #0x1004f8fcc
0x00000001004fb478: subs       w27, w27, #1
0x00000001004fb47c: b.ne       #0x1004fb468
0x00000001004fb480: mov        x27, #0
0x00000001004fb484: cmp        w24, #2
0x00000001004fb488: mov        w8, #2
0x00000001004fb48c: csel       w8, w24, w8, hi
0x00000001004fb490: umaddl     x24, w24, w25, x26
0x00000001004fb494: mov        x9, #-0xd8
0x00000001004fb498: umaddl     x28, w8, w25, x9
0x00000001004fb49c: add        x1, x24, x27
0x00000001004fb4a0: add        x3, x26, x27
0x00000001004fb4a4: mov        x0, x20
0x00000001004fb4a8: mov        x2, x21
0x00000001004fb4ac: bl         #0x1004f8a24
0x00000001004fb4b0: add        x27, x27, #0xd8
0x00000001004fb4b4: cmp        x28, x27
0x00000001004fb4b8: b.ne       #0x1004fb49c
0x00000001004fb4bc: add        w19, w19, #1
0x00000001004fb4c0: cmp        w19, #5
0x00000001004fb4c4: b.ne       #0x1004fb434
0x00000001004fb4c8: ldr        x8, [x20]
0x00000001004fb4cc: ldr        x8, [x8, #8]
0x00000001004fb4d0: cbz        x8, #0x1004fb4ec
0x00000001004fb4d4: add        x2, sp, #0x10
0x00000001004fb4d8: mov        x0, x20
0x00000001004fb4dc: ldr        x1, [sp, #8]
0x00000001004fb4e0: mov        w3, #0x1f
0x00000001004fb4e4: blr        x8
0x00000001004fb4e8: b          #0x1004fb50c
0x00000001004fb4ec: adrp       x3, #0x1006d6000
0x00000001004fb4f0: add        x3, x3, #0xa35
0x00000001004fb4f4: mov        w0, #0xf
0x00000001004fb4f8: mov        w1, #0
0x00000001004fb4fc: mov        w2, #0x42
0x00000001004fb500: mov        w4, #0x220
0x00000001004fb504: bl         #0x1004ec174
0x00000001004fb508: mov        w0, #0
0x00000001004fb50c: ldur       x8, [x29, #-0x60]
0x00000001004fb510: adrp       x9, #0x1007c6000
0x00000001004fb514: ldr        x9, [x9, #0x4a8]
0x00000001004fb518: ldr        x9, [x9]
0x00000001004fb51c: cmp        x9, x8
0x00000001004fb520: b.ne       #0x1004fb548
0x00000001004fb524: add        sp, sp, #1, lsl #12
0x00000001004fb528: add        sp, sp, #0xa50
0x00000001004fb52c: ldp        x29, x30, [sp, #0x50]
0x00000001004fb530: ldp        x20, x19, [sp, #0x40]
0x00000001004fb534: ldp        x22, x21, [sp, #0x30]
0x00000001004fb538: ldp        x24, x23, [sp, #0x20]
0x00000001004fb53c: ldp        x26, x25, [sp, #0x10]
0x00000001004fb540: ldp        x28, x27, [sp], #0x60
0x00000001004fb544: ret        
0x00000001004fb548: bl         #0x1005c095c
0x00000001004fb54c: sub        sp, sp, #0x160
0x00000001004fb550: stp        x28, x27, [sp, #0x100]
0x00000001004fb554: stp        x26, x25, [sp, #0x110]
0x00000001004fb558: stp        x24, x23, [sp, #0x120]
0x00000001004fb55c: stp        x22, x21, [sp, #0x130]
0x00000001004fb560: stp        x20, x19, [sp, #0x140]
0x00000001004fb564: stp        x29, x30, [sp, #0x150]
0x00000001004fb568: add        x29, sp, #0x150
0x00000001004fb56c: stp        x5, x7, [sp]
0x00000001004fb570: mov        x21, x6
0x00000001004fb574: mov        x23, x4
0x00000001004fb578: stp        x2, x3, [sp, #0x10]
0x00000001004fb57c: mov        x19, x1
0x00000001004fb580: mov        x26, x0
0x00000001004fb584: ldr        w9, [x0, #0x148]
0x00000001004fb588: and        w8, w9, w9, asr #31
0x00000001004fb58c: lsl        x10, x9, #3
0x00000001004fb590: sub        x10, x10, #8
0x00000001004fb594: subs       w9, w9, #1
0x00000001004fb598: b.lt       #0x1004fb5b0
0x00000001004fb59c: ldr        x11, [x26, #0x140]
0x00000001004fb5a0: ldr        x11, [x11, x10]
0x00000001004fb5a4: sub        x10, x10, #8
0x00000001004fb5a8: cbz        x11, #0x1004fb594
0x00000001004fb5ac: add        w8, w9, #1
0x00000001004fb5b0: cbz        w8, #0x1004fb784
0x00000001004fb5b4: sub        w8, w8, #1
0x00000001004fb5b8: ldr        x9, [x26, #0x140]
0x00000001004fb5bc: ldr        x9, [x9, w8, sxtw #3]
0x00000001004fb5c0: cmp        x9, #0
0x00000001004fb5c4: cset       w10, ne
0x00000001004fb5c8: lsr        x11, x9, #0x20
0x00000001004fb5cc: cmp        x11, #0
0x00000001004fb5d0: cset       w12, ne
0x00000001004fb5d4: csel       x9, x11, x9, ne
0x00000001004fb5d8: lsr        x11, x9, #0x10
0x00000001004fb5dc: cmp        x11, #0
0x00000001004fb5e0: cset       w13, ne
0x00000001004fb5e4: csel       x9, x11, x9, ne
0x00000001004fb5e8: cmp        x9, #0xff
0x00000001004fb5ec: cset       w11, hi
0x00000001004fb5f0: lsr        x14, x9, #8
0x00000001004fb5f4: csel       x9, x14, x9, hi
0x00000001004fb5f8: cmp        x9, #0xf
0x00000001004fb5fc: cset       w14, hi
0x00000001004fb600: lsr        x15, x9, #4
0x00000001004fb604: csel       x9, x15, x9, hi
0x00000001004fb608: cmp        x9, #3
0x00000001004fb60c: cset       w15, hi
0x00000001004fb610: lsr        x16, x9, #2
0x00000001004fb614: csel       x9, x16, x9, hi
0x00000001004fb618: cmp        x9, #1
0x00000001004fb61c: orr        w8, w10, w8, lsl #6
0x00000001004fb620: orr        w8, w8, w12, lsl #5
0x00000001004fb624: orr        w8, w8, w13, lsl #4
0x00000001004fb628: orr        w8, w8, w11, lsl #3
0x00000001004fb62c: orr        w8, w8, w14, lsl #2
0x00000001004fb630: orr        w8, w8, w15, lsl #1
0x00000001004fb634: cinc       w8, w8, hi
0x00000001004fb638: add        w8, w8, #4
0x00000001004fb63c: mov        w9, #0xcccd
0x00000001004fb640: movk       w9, #0xcccc, lsl #16
0x00000001004fb644: umull      x8, w8, w9
0x00000001004fb648: lsr        x28, x8, #0x22
0x00000001004fb64c: cbz        w28, #0x1004fb78c
0x00000001004fb650: mov        w8, #0
0x00000001004fb654: sub        w27, w28, #1
0x00000001004fb658: add        x20, x19, #0x48
0x00000001004fb65c: add        x9, sp, #0x20
0x00000001004fb660: add        x22, x9, #0x48
0x00000001004fb664: add        x24, x19, #0x90
0x00000001004fb668: add        x25, x9, #0x90
0x00000001004fb66c: b          #0x1004fb680
0x00000001004fb670: sub        w27, w27, #1
0x00000001004fb674: mov        w8, #1
0x00000001004fb678: cmp        w27, w28
0x00000001004fb67c: b.hs       #0x1004fb7b0
0x00000001004fb680: tbz        w8, #0, #0x1004fb6c4
0x00000001004fb684: mov        x0, x26
0x00000001004fb688: mov        x1, x19
0x00000001004fb68c: mov        x2, x19
0x00000001004fb690: bl         #0x1004f8fcc
0x00000001004fb694: add        x1, sp, #0x20
0x00000001004fb698: mov        x0, x26
0x00000001004fb69c: ldp        x2, x3, [sp, #0x10]
0x00000001004fb6a0: mov        x4, x27
0x00000001004fb6a4: bl         #0x1004fb7d0
0x00000001004fb6a8: add        x3, sp, #0x20
0x00000001004fb6ac: mov        x0, x26
0x00000001004fb6b0: mov        x1, x19
0x00000001004fb6b4: mov        x2, x19
0x00000001004fb6b8: bl         #0x1004f8a24
0x00000001004fb6bc: cbnz       x23, #0x1004fb724
0x00000001004fb6c0: b          #0x1004fb750
0x00000001004fb6c4: add        x1, sp, #0x20
0x00000001004fb6c8: mov        x0, x26
0x00000001004fb6cc: ldp        x2, x3, [sp, #0x10]
0x00000001004fb6d0: mov        x4, x27
0x00000001004fb6d4: bl         #0x1004fb7d0
0x00000001004fb6d8: ldp        q0, q1, [sp, #0x40]
0x00000001004fb6dc: stp        q0, q1, [x19, #0x20]
0x00000001004fb6e0: ldr        x8, [sp, #0x60]
0x00000001004fb6e4: str        x8, [x19, #0x40]
0x00000001004fb6e8: ldp        q1, q0, [sp, #0x20]
0x00000001004fb6ec: stp        q1, q0, [x19]
0x00000001004fb6f0: ldp        q0, q1, [x22, #0x20]
0x00000001004fb6f4: stp        q0, q1, [x20, #0x20]
0x00000001004fb6f8: ldr        x8, [x22, #0x40]
0x00000001004fb6fc: str        x8, [x20, #0x40]
0x00000001004fb700: ldp        q1, q0, [x22]
0x00000001004fb704: stp        q1, q0, [x20]
0x00000001004fb708: ldr        x8, [x25, #0x40]
0x00000001004fb70c: str        x8, [x24, #0x40]
0x00000001004fb710: ldp        q1, q0, [x25, #0x20]
0x00000001004fb714: stp        q1, q0, [x24, #0x20]
0x00000001004fb718: ldp        q0, q1, [x25]
0x00000001004fb71c: stp        q0, q1, [x24]
0x00000001004fb720: cbz        x23, #0x1004fb750
0x00000001004fb724: add        x1, sp, #0x20
0x00000001004fb728: mov        x0, x26
0x00000001004fb72c: mov        x2, x23
0x00000001004fb730: ldr        x3, [sp]
0x00000001004fb734: mov        x4, x27
0x00000001004fb738: bl         #0x1004fb7d0
0x00000001004fb73c: add        x3, sp, #0x20
0x00000001004fb740: mov        x0, x26
0x00000001004fb744: mov        x1, x19
0x00000001004fb748: mov        x2, x19
0x00000001004fb74c: bl         #0x1004f8a24
0x00000001004fb750: cbz        x21, #0x1004fb670
0x00000001004fb754: add        x1, sp, #0x20
0x00000001004fb758: mov        x0, x26
0x00000001004fb75c: mov        x2, x21
0x00000001004fb760: ldr        x3, [sp, #8]
0x00000001004fb764: mov        x4, x27
0x00000001004fb768: bl         #0x1004fb7d0
0x00000001004fb76c: add        x3, sp, #0x20
0x00000001004fb770: mov        x0, x26
0x00000001004fb774: mov        x1, x19
0x00000001004fb778: mov        x2, x19
0x00000001004fb77c: bl         #0x1004f8a24
0x00000001004fb780: b          #0x1004fb670
0x00000001004fb784: mov        w28, #0
0x00000001004fb788: cbnz       w28, #0x1004fb650
0x00000001004fb78c: str        xzr, [x19, #0xd0]
0x00000001004fb790: movi       v0.16b, #0
0x00000001004fb794: stp        q0, q0, [x19, #0xb0]
0x00000001004fb798: stp        q0, q0, [x19, #0x90]
0x00000001004fb79c: stp        q0, q0, [x19, #0x70]
0x00000001004fb7a0: stp        q0, q0, [x19, #0x50]
0x00000001004fb7a4: stp        q0, q0, [x19, #0x30]
0x00000001004fb7a8: stp        q0, q0, [x19, #0x10]
0x00000001004fb7ac: str        q0, [x19]
0x00000001004fb7b0: ldp        x29, x30, [sp, #0x150]
0x00000001004fb7b4: ldp        x20, x19, [sp, #0x140]
0x00000001004fb7b8: ldp        x22, x21, [sp, #0x130]
0x00000001004fb7bc: ldp        x24, x23, [sp, #0x120]
0x00000001004fb7c0: ldp        x26, x25, [sp, #0x110]
0x00000001004fb7c4: ldp        x28, x27, [sp, #0x100]
0x00000001004fb7c8: add        sp, sp, #0x160
0x00000001004fb7cc: ret        
