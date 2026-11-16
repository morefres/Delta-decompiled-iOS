; instruction-faithful ARM64 fallback for RobloxLib::function_cb8334
0x0000000000cb8334: sub        sp, sp, #0x80
0x0000000000cb8338: stp        x28, x27, [sp, #0x20]
0x0000000000cb833c: stp        x26, x25, [sp, #0x30]
0x0000000000cb8340: stp        x24, x23, [sp, #0x40]
0x0000000000cb8344: stp        x22, x21, [sp, #0x50]
0x0000000000cb8348: stp        x20, x19, [sp, #0x60]
0x0000000000cb834c: stp        x29, x30, [sp, #0x70]
0x0000000000cb8350: add        x29, sp, #0x70
0x0000000000cb8354: mov        x21, x2
0x0000000000cb8358: mov        x23, x1
0x0000000000cb835c: mov        x19, x0
0x0000000000cb8360: add        x0, x0, #0x18
0x0000000000cb8364: bl         #0xe893c
0x0000000000cb8368: mov        x20, x0
0x0000000000cb836c: ldr        x24, [x19, #8]
0x0000000000cb8370: cbz        x24, #0xcb8398
0x0000000000cb8374: fmov       d0, x24
0x0000000000cb8378: cnt        v0.8b, v0.8b
0x0000000000cb837c: uaddlv     h0, v0.8b
0x0000000000cb8380: fmov       w26, s0
0x0000000000cb8384: cmp        x26, #1
0x0000000000cb8388: b.hi       #0xcb839c
0x0000000000cb838c: sub        x8, x24, #1
0x0000000000cb8390: and        x25, x8, x20
0x0000000000cb8394: b          #0xcb83b0
0x0000000000cb8398: b          #0xcb841c
0x0000000000cb839c: mov        x25, x20
0x0000000000cb83a0: cmp        x20, x24
0x0000000000cb83a4: b.lo       #0xcb83b0
0x0000000000cb83a8: udiv       x8, x20, x24
0x0000000000cb83ac: msub       x25, x8, x24, x20
0x0000000000cb83b0: ldr        x8, [x19]
0x0000000000cb83b4: ldr        x8, [x8, x25, lsl #3]
0x0000000000cb83b8: cbz        x8, #0xcb841c
0x0000000000cb83bc: ldr        x22, [x8]
0x0000000000cb83c0: cbz        x22, #0xcb841c
0x0000000000cb83c4: sub        x27, x24, #1
0x0000000000cb83c8: ldr        x8, [x22, #8]
0x0000000000cb83cc: cmp        x8, x20
0x0000000000cb83d0: b.ne       #0xcb83ec
0x0000000000cb83d4: add        x0, x19, #0x20
0x0000000000cb83d8: add        x1, x22, #0x10
0x0000000000cb83dc: mov        x2, x23
0x0000000000cb83e0: bl         #0x20eae0
0x0000000000cb83e4: tbz        w0, #0, #0xcb8414
0x0000000000cb83e8: b          #0xcb8568
0x0000000000cb83ec: cmp        x26, #1
0x0000000000cb83f0: b.hi       #0xcb83fc
0x0000000000cb83f4: and        x8, x8, x27
0x0000000000cb83f8: b          #0xcb840c
0x0000000000cb83fc: cmp        x8, x24
0x0000000000cb8400: b.lo       #0xcb840c
0x0000000000cb8404: udiv       x9, x8, x24
0x0000000000cb8408: msub       x8, x9, x24, x8
0x0000000000cb840c: cmp        x8, x25
0x0000000000cb8410: b.ne       #0xcb841c
0x0000000000cb8414: ldr        x22, [x22]
0x0000000000cb8418: cbnz       x22, #0xcb83c8
0x0000000000cb841c: add        x8, sp, #8
0x0000000000cb8420: mov        x0, x19
0x0000000000cb8424: mov        x1, x20
0x0000000000cb8428: mov        x2, x21
0x0000000000cb842c: bl         #0xcb8594
0x0000000000cb8430: ldr        x8, [x19, #0x18]
0x0000000000cb8434: add        x8, x8, #1
0x0000000000cb8438: ucvtf      s0, x8
0x0000000000cb843c: ldr        s1, [x19, #0x20]
0x0000000000cb8440: cbz        x24, #0xcb8454
0x0000000000cb8444: ucvtf      s2, x24
0x0000000000cb8448: fmul       s2, s1, s2
0x0000000000cb844c: fcmp       s2, s0
0x0000000000cb8450: b.pl       #0xcb84bc
0x0000000000cb8454: lsl        x8, x24, #1
0x0000000000cb8458: mov        w9, #1
0x0000000000cb845c: sub        x10, x24, #1
0x0000000000cb8460: tst        x24, x10
0x0000000000cb8464: cset       w10, ne
0x0000000000cb8468: cmp        x24, #3
0x0000000000cb846c: csel       x9, x9, x10, lo
0x0000000000cb8470: orr        x8, x9, x8
0x0000000000cb8474: fdiv       s0, s0, s1
0x0000000000cb8478: fcvtpu     x9, s0
0x0000000000cb847c: cmp        x8, x9
0x0000000000cb8480: csel       x1, x8, x9, hi
0x0000000000cb8484: mov        x0, x19
0x0000000000cb8488: bl         #0x212f8c
0x0000000000cb848c: ldr        x24, [x19, #8]
0x0000000000cb8490: sub        x8, x24, #1
0x0000000000cb8494: tst        x24, x8
0x0000000000cb8498: b.ne       #0xcb84a4
0x0000000000cb849c: and        x25, x8, x20
0x0000000000cb84a0: b          #0xcb84bc
0x0000000000cb84a4: cmp        x20, x24
0x0000000000cb84a8: b.hs       #0xcb84b4
0x0000000000cb84ac: mov        x25, x20
0x0000000000cb84b0: b          #0xcb84bc
0x0000000000cb84b4: udiv       x8, x20, x24
0x0000000000cb84b8: msub       x25, x8, x24, x20
0x0000000000cb84bc: ldr        x8, [x19]
0x0000000000cb84c0: ldr        x9, [x8, x25, lsl #3]
0x0000000000cb84c4: cbz        x9, #0xcb84dc
0x0000000000cb84c8: ldr        x8, [x9]
0x0000000000cb84cc: ldr        x22, [sp, #8]
0x0000000000cb84d0: str        x8, [x22]
0x0000000000cb84d4: str        x22, [x9]
0x0000000000cb84d8: b          #0xcb8534
0x0000000000cb84dc: mov        x9, x19
0x0000000000cb84e0: ldr        x10, [x9, #0x10]!
0x0000000000cb84e4: ldr        x11, [sp, #8]
0x0000000000cb84e8: str        x10, [x11]
0x0000000000cb84ec: str        x11, [x9]
0x0000000000cb84f0: str        x9, [x8, x25, lsl #3]
0x0000000000cb84f4: ldr        x22, [sp, #8]
0x0000000000cb84f8: ldr        x8, [x22]
0x0000000000cb84fc: cbz        x8, #0xcb8534
0x0000000000cb8500: ldr        x8, [x8, #8]
0x0000000000cb8504: sub        x9, x24, #1
0x0000000000cb8508: tst        x24, x9
0x0000000000cb850c: b.ne       #0xcb8518
0x0000000000cb8510: and        x8, x8, x9
0x0000000000cb8514: b          #0xcb8528
0x0000000000cb8518: cmp        x8, x24
0x0000000000cb851c: b.lo       #0xcb8528
0x0000000000cb8520: udiv       x9, x8, x24
0x0000000000cb8524: msub       x8, x9, x24, x8
0x0000000000cb8528: ldr        x9, [x19]
0x0000000000cb852c: str        x22, [x9, x8, lsl #3]
0x0000000000cb8530: ldr        x22, [sp, #8]
0x0000000000cb8534: ldur       x8, [x19, #0x18]
0x0000000000cb8538: add        x8, x8, #1
0x0000000000cb853c: stur       x8, [x19, #0x18]
0x0000000000cb8540: mov        w1, #1
0x0000000000cb8544: mov        x0, x22
0x0000000000cb8548: ldp        x29, x30, [sp, #0x70]
0x0000000000cb854c: ldp        x20, x19, [sp, #0x60]
0x0000000000cb8550: ldp        x22, x21, [sp, #0x50]
0x0000000000cb8554: ldp        x24, x23, [sp, #0x40]
0x0000000000cb8558: ldp        x26, x25, [sp, #0x30]
0x0000000000cb855c: ldp        x28, x27, [sp, #0x20]
0x0000000000cb8560: add        sp, sp, #0x80
0x0000000000cb8564: ret        
0x0000000000cb8568: mov        x1, #0
0x0000000000cb856c: b          #0xcb8544
0x0000000000cb8570: mov        x19, x0
0x0000000000cb8574: ldr        x1, [sp, #8]
0x0000000000cb8578: str        xzr, [sp, #8]
0x0000000000cb857c: cbz        x1, #0xcb858c
0x0000000000cb8580: add        x8, sp, #8
0x0000000000cb8584: add        x0, x8, #8
0x0000000000cb8588: bl         #0x23a760
0x0000000000cb858c: mov        x0, x19
0x0000000000cb8590: bl         #0x4b97984
