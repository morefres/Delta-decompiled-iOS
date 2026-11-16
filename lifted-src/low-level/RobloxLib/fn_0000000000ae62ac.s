; instruction-faithful ARM64 fallback for RobloxLib::function_ae62ac
0x0000000000ae62ac: sub        sp, sp, #0x120
0x0000000000ae62b0: stp        d9, d8, [sp, #0xc0]
0x0000000000ae62b4: stp        x28, x27, [sp, #0xd0]
0x0000000000ae62b8: stp        x24, x23, [sp, #0xe0]
0x0000000000ae62bc: stp        x22, x21, [sp, #0xf0]
0x0000000000ae62c0: stp        x20, x19, [sp, #0x100]
0x0000000000ae62c4: stp        x29, x30, [sp, #0x110]
0x0000000000ae62c8: add        x29, sp, #0x110
0x0000000000ae62cc: fmov       s8, s0
0x0000000000ae62d0: mov        x19, x2
0x0000000000ae62d4: mov        x20, x1
0x0000000000ae62d8: mov        x21, x0
0x0000000000ae62dc: adrp       x8, #0x6251000
0x0000000000ae62e0: add        x8, x8, #0x790
0x0000000000ae62e4: ldarb      w8, [x8]
0x0000000000ae62e8: adrp       x22, #0x6251000
0x0000000000ae62ec: tbz        w8, #0, #0xae63f4
0x0000000000ae62f0: ldr        x1, [x22, #0x788]
0x0000000000ae62f4: movi       v0.16b, #0
0x0000000000ae62f8: stp        q0, q0, [sp, #0x40]
0x0000000000ae62fc: mov        x8, #-1
0x0000000000ae6300: stp        xzr, x8, [sp, #0x60]
0x0000000000ae6304: stp        q0, q0, [sp, #0x70]
0x0000000000ae6308: str        q0, [sp, #0x90]
0x0000000000ae630c: str        wzr, [sp, #0xa0]
0x0000000000ae6310: stp        xzr, xzr, [sp, #0xa8]
0x0000000000ae6314: add        x0, sp, #0x40
0x0000000000ae6318: mov        x2, #-1
0x0000000000ae631c: mov        x3, #0
0x0000000000ae6320: mov        w4, #0
0x0000000000ae6324: bl         #0x477d320
0x0000000000ae6328: ldp        x9, x8, [x21]
0x0000000000ae632c: subs       x8, x8, x9
0x0000000000ae6330: b.eq       #0xae63cc
0x0000000000ae6334: mov        x22, #0
0x0000000000ae6338: mov        x23, #0
0x0000000000ae633c: asr        x8, x8, #3
0x0000000000ae6340: ldr        q0, [x19, #0xc0]
0x0000000000ae6344: str        q0, [sp]
0x0000000000ae6348: cmp        x8, #1
0x0000000000ae634c: csinc      x24, x8, xzr, hi
0x0000000000ae6350: ldr        x8, [x21, #0x30]
0x0000000000ae6354: add        x8, x8, x22
0x0000000000ae6358: ldr        q0, [x8]
0x0000000000ae635c: ldur       q1, [x8, #8]
0x0000000000ae6360: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000ae6364: stp        q1, q0, [sp, #0x20]
0x0000000000ae6368: ldr        q2, [sp]
0x0000000000ae636c: fmax       v0.4s, v2.4s, v0.4s
0x0000000000ae6370: fmin       v0.4s, v0.4s, v1.4s
0x0000000000ae6374: fsub       v0.4s, v2.4s, v0.4s
0x0000000000ae6378: fmul       v0.4s, v0.4s, v0.4s
0x0000000000ae637c: faddp      v1.4s, v0.4s, v0.4s
0x0000000000ae6380: dup        v0.4s, v0.s[2]
0x0000000000ae6384: fadd       v0.4s, v1.4s, v0.4s
0x0000000000ae6388: fcmp       s0, s8
0x0000000000ae638c: b.ge       #0xae63bc
0x0000000000ae6390: add        x0, x19, #0xf0
0x0000000000ae6394: add        x1, sp, #0x30
0x0000000000ae6398: add        x2, sp, #0x20
0x0000000000ae639c: bl         #0x46addf8
0x0000000000ae63a0: cbz        w0, #0xae63bc
0x0000000000ae63a4: ldr        x8, [x21]
0x0000000000ae63a8: ldr        x8, [x8, x23, lsl #3]
0x0000000000ae63ac: stp        x23, x8, [sp, #0x10]
0x0000000000ae63b0: add        x1, sp, #0x10
0x0000000000ae63b4: mov        x0, x20
0x0000000000ae63b8: bl         #0x227434
0x0000000000ae63bc: add        x23, x23, #1
0x0000000000ae63c0: add        x22, x22, #0x18
0x0000000000ae63c4: cmp        x24, x23
0x0000000000ae63c8: b.ne       #0xae6350
0x0000000000ae63cc: add        x0, sp, #0x40
0x0000000000ae63d0: bl         #0x2649c4
0x0000000000ae63d4: ldp        x29, x30, [sp, #0x110]
0x0000000000ae63d8: ldp        x20, x19, [sp, #0x100]
0x0000000000ae63dc: ldp        x22, x21, [sp, #0xf0]
0x0000000000ae63e0: ldp        x24, x23, [sp, #0xe0]
0x0000000000ae63e4: ldp        x28, x27, [sp, #0xd0]
0x0000000000ae63e8: ldp        d9, d8, [sp, #0xc0]
0x0000000000ae63ec: add        sp, sp, #0x120
0x0000000000ae63f0: ret        
0x0000000000ae63f4: adrp       x0, #0x6251000
0x0000000000ae63f8: add        x0, x0, #0x790
0x0000000000ae63fc: bl         #0x428c
0x0000000000ae6400: cbz        w0, #0xae62f0
0x0000000000ae6404: adrp       x8, #0x5230000
0x0000000000ae6408: add        x8, x8, #0x715
0x0000000000ae640c: add        x8, x8, #0x59, lsl #12
0x0000000000ae6410: add        x8, x8, #0xbc3
0x0000000000ae6414: str        x8, [sp, #0x40]
0x0000000000ae6418: ldr        x8, [sp, #0x40]
0x0000000000ae641c: adrp       x9, #0x52a4000
0x0000000000ae6420: add        x9, x9, #0x7ca
0x0000000000ae6424: add        x9, x9, #0x4e, lsl #12
0x0000000000ae6428: add        x9, x9, #0xd33
0x0000000000ae642c: str        x9, [sp, #0x40]
0x0000000000ae6430: ldr        x9, [sp, #0x40]
0x0000000000ae6434: sub        x8, x8, #0x59, lsl #12
0x0000000000ae6438: sub        x0, x8, #0xbc3
0x0000000000ae643c: sub        x8, x9, #0x4e, lsl #12
0x0000000000ae6440: sub        x1, x8, #0xd33
0x0000000000ae6444: mov        w2, #-1
0x0000000000ae6448: mov        w3, #0xff
0x0000000000ae644c: bl         #0x477d018
0x0000000000ae6450: str        x0, [x22, #0x788]
0x0000000000ae6454: adrp       x0, #0x6251000
0x0000000000ae6458: add        x0, x0, #0x790
0x0000000000ae645c: bl         #0x43e8
0x0000000000ae6460: b          #0xae62f0
0x0000000000ae6464: mov        x19, x0
0x0000000000ae6468: adrp       x0, #0x6251000
0x0000000000ae646c: add        x0, x0, #0x790
0x0000000000ae6470: bl         #0x4450
0x0000000000ae6474: b          #0xae6488
0x0000000000ae6478: b          #0xae647c
0x0000000000ae647c: mov        x19, x0
0x0000000000ae6480: add        x0, sp, #0x40
0x0000000000ae6484: bl         #0x2649c4
0x0000000000ae6488: mov        x0, x19
0x0000000000ae648c: bl         #0x4b97984
