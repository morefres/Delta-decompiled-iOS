; instruction-faithful ARM64 fallback for RobloxLib::function_da6174
0x0000000000da6174: sub        sp, sp, #0x150
0x0000000000da6178: stp        d9, d8, [sp, #0xe0]
0x0000000000da617c: stp        x28, x27, [sp, #0xf0]
0x0000000000da6180: stp        x26, x25, [sp, #0x100]
0x0000000000da6184: stp        x24, x23, [sp, #0x110]
0x0000000000da6188: stp        x22, x21, [sp, #0x120]
0x0000000000da618c: stp        x20, x19, [sp, #0x130]
0x0000000000da6190: stp        x29, x30, [sp, #0x140]
0x0000000000da6194: add        x29, sp, #0x140
0x0000000000da6198: mov        x19, x0
0x0000000000da619c: adrp       x8, #0x5ba4000
0x0000000000da61a0: ldr        x8, [x8, #0x338]
0x0000000000da61a4: ldr        x8, [x8]
0x0000000000da61a8: stur       x8, [x29, #-0x68]
0x0000000000da61ac: adrp       x8, #0x6107000
0x0000000000da61b0: add        x8, x8, #0xdd8
0x0000000000da61b4: ldrb       w8, [x8]
0x0000000000da61b8: cmp        w8, #1
0x0000000000da61bc: b.ne       #0xda63e4
0x0000000000da61c0: add        x8, x19, #0x693
0x0000000000da61c4: ldarb      w8, [x8]
0x0000000000da61c8: tbz        w8, #0, #0xda63e4
0x0000000000da61cc: add        x20, x19, #0x698
0x0000000000da61d0: str        x20, [sp, #0x38]
0x0000000000da61d4: mov        w8, #1
0x0000000000da61d8: strb       w8, [sp, #0x40]
0x0000000000da61dc: mov        x0, x20
0x0000000000da61e0: bl         #0x6983d8
0x0000000000da61e4: add        x8, sp, #0x48
0x0000000000da61e8: add        x22, x8, #0x10
0x0000000000da61ec: str        x22, [sp, #0x48]
0x0000000000da61f0: adrp       x8, #0x4be4000
0x0000000000da61f4: ldr        d0, [x8, #0xa80]
0x0000000000da61f8: str        d0, [sp, #0x50]
0x0000000000da61fc: ldr        x23, [x19, #0x708]
0x0000000000da6200: ldr        x24, [x19, #0x710]
0x0000000000da6204: cmp        x23, x24
0x0000000000da6208: b.eq       #0xda63bc
0x0000000000da620c: mov        w25, #0x18
0x0000000000da6210: adrp       x26, #0x6107000
0x0000000000da6214: add        x26, x26, #0x960
0x0000000000da6218: adrp       x21, #0x52c8000
0x0000000000da621c: add        x21, x21, #0x693
0x0000000000da6220: ldr        w8, [x23]
0x0000000000da6224: ldr        x9, [x19, #0x6b0]
0x0000000000da6228: umaddl     x27, w8, w25, x9
0x0000000000da622c: ldr        x0, [x27]
0x0000000000da6230: ldp        w10, w11, [x0, #0x10]
0x0000000000da6234: add        w9, w11, w10, lsl #1
0x0000000000da6238: ldr        x8, [x23, #8]
0x0000000000da623c: ldp        w12, w13, [x8, #0x10]
0x0000000000da6240: add        w14, w13, w12, lsl #1
0x0000000000da6244: cmp        w14, w9
0x0000000000da6248: b.le       #0xda62ac
0x0000000000da624c: ldr        x9, [x26]
0x0000000000da6250: and        w14, w9, #0xff
0x0000000000da6254: lsr        x15, x9, #8
0x0000000000da6258: cmp        w14, #6
0x0000000000da625c: and        w14, w15, #0xff
0x0000000000da6260: ccmp       w14, #3, #0, hs
0x0000000000da6264: b.lo       #0xda6290
0x0000000000da6268: ldr        x1, [x26, #8]
0x0000000000da626c: ldr        w14, [x0, #0xc]
0x0000000000da6270: ldr        w8, [x8, #0xc]
0x0000000000da6274: stp        x11, x13, [sp, #0x20]
0x0000000000da6278: stp        x10, x12, [sp, #0x10]
0x0000000000da627c: stp        x14, x8, [sp]
0x0000000000da6280: mov        x0, x9
0x0000000000da6284: mov        x2, x21
0x0000000000da6288: bl         #0x47eec08
0x0000000000da628c: ldr        x0, [x27]
0x0000000000da6290: bl         #0x47e8f20
0x0000000000da6294: ldr        x8, [x23, #8]
0x0000000000da6298: str        x8, [x27]
0x0000000000da629c: ldr        w1, [x23]
0x0000000000da62a0: add        x0, sp, #0x48
0x0000000000da62a4: bl         #0x2ec314
0x0000000000da62a8: b          #0xda62b4
0x0000000000da62ac: mov        x0, x8
0x0000000000da62b0: bl         #0x47e8f20
0x0000000000da62b4: str        xzr, [x23, #8]
0x0000000000da62b8: add        x23, x23, #0x10
0x0000000000da62bc: cmp        x23, x24
0x0000000000da62c0: b.ne       #0xda6220
0x0000000000da62c4: ldr        w8, [sp, #0x50]
0x0000000000da62c8: cbz        w8, #0xda63bc
0x0000000000da62cc: ldr        w9, [x19, #0x18]
0x0000000000da62d0: cbz        w9, #0xda62e8
0x0000000000da62d4: ldr        x8, [x19, #0x10]
0x0000000000da62d8: add        w9, w9, #0x3f
0x0000000000da62dc: lsr        w11, w9, #6
0x0000000000da62e0: ldr        x9, [x8]
0x0000000000da62e4: b          #0xda62f4
0x0000000000da62e8: mov        x9, #0
0x0000000000da62ec: mov        x8, #0
0x0000000000da62f0: mov        w11, #1
0x0000000000da62f4: mov        w10, #0
0x0000000000da62f8: sub        w11, w11, #1
0x0000000000da62fc: mov        w12, #0x3f
0x0000000000da6300: mov        w13, #0x18
0x0000000000da6304: adrp       x14, #0x628b000
0x0000000000da6308: add        x14, x14, #0xb30
0x0000000000da630c: cbnz       x9, #0xda6324
0x0000000000da6310: cmp        w11, w10
0x0000000000da6314: b.eq       #0xda63bc
0x0000000000da6318: add        w10, w10, #1
0x0000000000da631c: ldr        x9, [x8, w10, uxtw #3]
0x0000000000da6320: cbz        x9, #0xda6310
0x0000000000da6324: neg        x15, x9
0x0000000000da6328: and        x15, x9, x15
0x0000000000da632c: sub        x9, x9, x15
0x0000000000da6330: ldr        w0, [sp, #0x50]
0x0000000000da6334: cbz        w0, #0xda630c
0x0000000000da6338: clz        x15, x15
0x0000000000da633c: orr        w16, w12, w10, lsl #6
0x0000000000da6340: sub        w15, w16, w15
0x0000000000da6344: ldr        x16, [x19, #0x20]
0x0000000000da6348: add        x15, x16, x15, lsl #6
0x0000000000da634c: ldr        w16, [x15, #0x3c]
0x0000000000da6350: ubfx       x17, x16, #3, #0x17
0x0000000000da6354: ldr        x1, [sp, #0x48]
0x0000000000da6358: lsl        x0, x0, #2
0x0000000000da635c: ldr        w2, [x1]
0x0000000000da6360: cmp        w17, w2
0x0000000000da6364: b.eq       #0xda6378
0x0000000000da6368: add        x1, x1, #4
0x0000000000da636c: subs       x0, x0, #4
0x0000000000da6370: b.ne       #0xda635c
0x0000000000da6374: b          #0xda630c
0x0000000000da6378: ldr        x0, [x19, #0x6b0]
0x0000000000da637c: umull      x17, w17, w13
0x0000000000da6380: ldr        x17, [x0, x17]
0x0000000000da6384: ldr        x0, [x17]
0x0000000000da6388: ldr        w1, [x17, #8]
0x0000000000da638c: str        w1, [x15, #0x38]
0x0000000000da6390: str        x0, [x15, #0x30]
0x0000000000da6394: cmp        x17, x14
0x0000000000da6398: b.eq       #0xda63b4
0x0000000000da639c: ldr        w17, [x17, #0xc]
0x0000000000da63a0: cmp        w17, #0x801
0x0000000000da63a4: b.hs       #0xda63b4
0x0000000000da63a8: orr        w16, w16, #4
0x0000000000da63ac: str        w16, [x15, #0x3c]
0x0000000000da63b0: b          #0xda630c
0x0000000000da63b4: and        w16, w16, #0xfffffffb
0x0000000000da63b8: b          #0xda63ac
0x0000000000da63bc: ldr        x8, [x19, #0x708]
0x0000000000da63c0: str        x8, [x19, #0x710]
0x0000000000da63c4: add        x8, x19, #0x693
0x0000000000da63c8: stlrb      wzr, [x8]
0x0000000000da63cc: ldr        x0, [sp, #0x48]
0x0000000000da63d0: cmp        x0, x22
0x0000000000da63d4: b.eq       #0xda63dc
0x0000000000da63d8: bl         #0x47e93a8
0x0000000000da63dc: mov        x0, x20
0x0000000000da63e0: bl         #0x6984e8
0x0000000000da63e4: add        x8, x19, #0x692
0x0000000000da63e8: ldarb      w8, [x8]
0x0000000000da63ec: tbnz       w8, #0, #0xda642c
0x0000000000da63f0: ldur       x8, [x29, #-0x68]
0x0000000000da63f4: adrp       x9, #0x5ba4000
0x0000000000da63f8: ldr        x9, [x9, #0x338]
0x0000000000da63fc: ldr        x9, [x9]
0x0000000000da6400: cmp        x9, x8
0x0000000000da6404: b.ne       #0xda65cc
0x0000000000da6408: ldp        x29, x30, [sp, #0x140]
0x0000000000da640c: ldp        x20, x19, [sp, #0x130]
0x0000000000da6410: ldp        x22, x21, [sp, #0x120]
0x0000000000da6414: ldp        x24, x23, [sp, #0x110]
0x0000000000da6418: ldp        x26, x25, [sp, #0x100]
0x0000000000da641c: ldp        x28, x27, [sp, #0xf0]
0x0000000000da6420: ldp        d9, d8, [sp, #0xe0]
0x0000000000da6424: add        sp, sp, #0x150
0x0000000000da6428: ret        
0x0000000000da642c: add        x0, x19, #0x698
0x0000000000da6430: str        x0, [sp, #0x48]
0x0000000000da6434: mov        w8, #1
0x0000000000da6438: strb       w8, [sp, #0x50]
0x0000000000da643c: bl         #0x6983d8
0x0000000000da6440: ldr        x20, [x19, #0x6f0]
0x0000000000da6444: ldr        x21, [x19, #0x6f8]
0x0000000000da6448: cmp        x20, x21
0x0000000000da644c: b.eq       #0xda65b4
0x0000000000da6450: adrp       x22, #0x628b000
0x0000000000da6454: add        x22, x22, #0xb30
0x0000000000da6458: mov        w23, #0xaaab
0x0000000000da645c: movk       w23, #0xaaaa, lsl #16
0x0000000000da6460: adrp       x8, #0x4c15000
0x0000000000da6464: ldr        d8, [x8, #0x980]
0x0000000000da6468: add        x0, x19, #0x6a0
0x0000000000da646c: mov        x1, x20
0x0000000000da6470: bl         #0xdae35c
0x0000000000da6474: ldr        x8, [x0]
0x0000000000da6478: cbz        x8, #0xda65ac
0x0000000000da647c: ldp        x8, x9, [x20, #8]
0x0000000000da6480: cmp        x8, x9
0x0000000000da6484: b.eq       #0xda659c
0x0000000000da6488: ldr        x10, [x19, #0x6b0]
0x0000000000da648c: sub        x10, x0, x10
0x0000000000da6490: lsr        x10, x10, #3
0x0000000000da6494: mul        w10, w10, w23
0x0000000000da6498: ldr        w12, [x8]
0x0000000000da649c: and        x11, x12, #0x3ffffff
0x0000000000da64a0: ldr        w13, [x19, #0x18]
0x0000000000da64a4: cmp        w11, w13
0x0000000000da64a8: b.hs       #0xda6584
0x0000000000da64ac: ldr        x13, [x19, #0x10]
0x0000000000da64b0: lsr        x14, x11, #3
0x0000000000da64b4: and        x14, x14, #0x7ffff8
0x0000000000da64b8: ldr        x13, [x13, x14]
0x0000000000da64bc: lsr        x13, x13, x12
0x0000000000da64c0: tbz        w13, #0, #0xda6584
0x0000000000da64c4: ldr        x13, [x19, #0x20]
0x0000000000da64c8: cbz        x13, #0xda6584
0x0000000000da64cc: mov        w11, w11
0x0000000000da64d0: add        x11, x13, x11, lsl #6
0x0000000000da64d4: ldr        w13, [x11, #0x3c]
0x0000000000da64d8: eor        w12, w13, w12
0x0000000000da64dc: lsr        w12, w12, #0x1a
0x0000000000da64e0: cmp        w12, #0
0x0000000000da64e4: ubfx       w12, w13, #3, #0x17
0x0000000000da64e8: ccmp       w12, w10, #0, eq
0x0000000000da64ec: b.ne       #0xda6584
0x0000000000da64f0: ldr        x12, [x0]
0x0000000000da64f4: ldr        x14, [x12]
0x0000000000da64f8: ldr        w15, [x12, #8]
0x0000000000da64fc: str        w15, [x11, #0x38]
0x0000000000da6500: str        x14, [x11, #0x30]
0x0000000000da6504: cmp        x12, x22
0x0000000000da6508: b.eq       #0xda6594
0x0000000000da650c: ldr        w12, [x12, #0xc]
0x0000000000da6510: cmp        w12, #0x801
0x0000000000da6514: b.hs       #0xda6594
0x0000000000da6518: orr        w12, w13, #4
0x0000000000da651c: str        w12, [x11, #0x3c]
0x0000000000da6520: ldr        q0, [x8, #0x50]
0x0000000000da6524: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000da6528: mov        v1.s[1], wzr
0x0000000000da652c: mov        v0.d[1], v1.d[0]
0x0000000000da6530: ldur       d1, [x8, #0x44]
0x0000000000da6534: ldr        s2, [x8, #0x4c]
0x0000000000da6538: mov        v3.16b, v1.16b
0x0000000000da653c: mov        v3.d[1], v2.d[0]
0x0000000000da6540: tbl        v3.8b, {v3.16b}, v8.8b
0x0000000000da6544: movi       d4, #0000000000000000
0x0000000000da6548: mov        v4.d[1], v3.d[0]
0x0000000000da654c: mov        v1.s[0], wzr
0x0000000000da6550: movi       d3, #0000000000000000
0x0000000000da6554: mov        v3.d[1], v1.d[0]
0x0000000000da6558: ldr        q1, [x8, #0x20]
0x0000000000da655c: fmla       v4.4s, v0.4s, v1.4s
0x0000000000da6560: rev64      v1.2s, v2.2s
0x0000000000da6564: movi       d2, #0000000000000000
0x0000000000da6568: mov        v2.d[1], v1.d[0]
0x0000000000da656c: ldur       q1, [x8, #0x2c]
0x0000000000da6570: fmla       v3.4s, v0.4s, v1.4s
0x0000000000da6574: ldur       q1, [x8, #0x38]
0x0000000000da6578: fmla       v2.4s, v0.4s, v1.4s
0x0000000000da657c: stp        q4, q3, [x11]
0x0000000000da6580: str        q2, [x11, #0x20]
0x0000000000da6584: add        x8, x8, #0x60
0x0000000000da6588: cmp        x8, x9
0x0000000000da658c: b.ne       #0xda6498
0x0000000000da6590: b          #0xda659c
0x0000000000da6594: and        w12, w13, #0xfffffffb
0x0000000000da6598: b          #0xda651c
0x0000000000da659c: add        x20, x20, #0x20
0x0000000000da65a0: cmp        x20, x21
0x0000000000da65a4: b.ne       #0xda6468
0x0000000000da65a8: b          #0xda65b4
0x0000000000da65ac: str        x22, [x0]
0x0000000000da65b0: b          #0xda647c
0x0000000000da65b4: add        x0, x19, #0x6f0
0x0000000000da65b8: bl         #0xdae300
0x0000000000da65bc: strb       wzr, [x19, #0x692]
0x0000000000da65c0: add        x0, sp, #0x48
0x0000000000da65c4: bl         #0x50804
0x0000000000da65c8: b          #0xda63f0
0x0000000000da65cc: bl         #0x4b98620
0x0000000000da65d0: mov        x19, x0
0x0000000000da65d4: b          #0xda6610
0x0000000000da65d8: mov        x19, x0
0x0000000000da65dc: add        x0, sp, #0x48
0x0000000000da65e0: b          #0xda660c
0x0000000000da65e4: mov        x19, x0
0x0000000000da65e8: cbz        w1, #0xda6610
0x0000000000da65ec: mov        x0, x19
0x0000000000da65f0: bl         #0x18bd8
0x0000000000da65f4: mov        x19, x0
0x0000000000da65f8: ldr        x0, [sp, #0x48]
0x0000000000da65fc: cmp        x0, x22
0x0000000000da6600: b.eq       #0xda6608
0x0000000000da6604: bl         #0x47e93a8
0x0000000000da6608: add        x0, sp, #0x38
0x0000000000da660c: bl         #0x50804
0x0000000000da6610: mov        x0, x19
0x0000000000da6614: bl         #0x4b97984
