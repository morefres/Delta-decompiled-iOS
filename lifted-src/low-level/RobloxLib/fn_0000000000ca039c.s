; instruction-faithful ARM64 fallback for RobloxLib::function_ca039c
0x0000000000ca039c: sub        sp, sp, #0xa0
0x0000000000ca03a0: stp        x24, x23, [sp, #0x60]
0x0000000000ca03a4: stp        x22, x21, [sp, #0x70]
0x0000000000ca03a8: stp        x20, x19, [sp, #0x80]
0x0000000000ca03ac: stp        x29, x30, [sp, #0x90]
0x0000000000ca03b0: add        x29, sp, #0x90
0x0000000000ca03b4: mov        x20, x0
0x0000000000ca03b8: str        x1, [x0, #0x198]
0x0000000000ca03bc: strb       w2, [x0, #0x1a0]
0x0000000000ca03c0: cmp        x1, #0
0x0000000000ca03c4: b.le       #0xca03d4
0x0000000000ca03c8: mov        x19, x1
0x0000000000ca03cc: str        x1, [x20, #0x1c8]
0x0000000000ca03d0: b          #0xca03d8
0x0000000000ca03d4: ldr        x19, [x20, #0x1c8]
0x0000000000ca03d8: mov        w22, #0
0x0000000000ca03dc: cbz        w2, #0xca04f4
0x0000000000ca03e0: cmp        x19, #1
0x0000000000ca03e4: b.lt       #0xca04f4
0x0000000000ca03e8: add        x8, x20, #0x1a8
0x0000000000ca03ec: ldrb       w9, [x20, #0x1bf]
0x0000000000ca03f0: sxtb       w10, w9
0x0000000000ca03f4: ldp        x11, x12, [x20, #0x1a8]
0x0000000000ca03f8: cmp        w10, #0
0x0000000000ca03fc: csel       x8, x11, x8, lt
0x0000000000ca0400: csel       x9, x12, x9, lt
0x0000000000ca0404: stp        x8, x9, [sp]
0x0000000000ca0408: stp        xzr, xzr, [sp, #0x20]
0x0000000000ca040c: str        xzr, [sp, #0x30]
0x0000000000ca0410: mov        x0, sp
0x0000000000ca0414: add        x1, sp, #0x20
0x0000000000ca0418: mov        w2, #0x2c
0x0000000000ca041c: mov        w3, #-1
0x0000000000ca0420: mov        w4, #0
0x0000000000ca0424: bl         #0x47f89e4
0x0000000000ca0428: ldp        x21, x23, [sp, #0x20]
0x0000000000ca042c: cmp        x21, x23
0x0000000000ca0430: b.eq       #0xca04d0
0x0000000000ca0434: adrp       x22, #0x5223000
0x0000000000ca0438: add        x22, x22, #0xd11
0x0000000000ca043c: mov        x0, x21
0x0000000000ca0440: mov        x1, x22
0x0000000000ca0444: mov        w2, #6
0x0000000000ca0448: mov        x3, #0
0x0000000000ca044c: bl         #0x47f8740
0x0000000000ca0450: ldp        x9, x8, [x21]
0x0000000000ca0454: cmp        x0, x8
0x0000000000ca0458: csel       x10, x0, x8, lo
0x0000000000ca045c: add        x9, x9, x10
0x0000000000ca0460: sub        x24, x8, x10
0x0000000000ca0464: stp        x9, x24, [sp, #0x10]
0x0000000000ca0468: add        x0, sp, #0x10
0x0000000000ca046c: mov        x1, x22
0x0000000000ca0470: mov        w2, #6
0x0000000000ca0474: mov        x3, #-1
0x0000000000ca0478: bl         #0x47f8888
0x0000000000ca047c: add        x9, x0, #1
0x0000000000ca0480: ldp        x8, x10, [sp, #0x10]
0x0000000000ca0484: cmp        x9, x10
0x0000000000ca0488: csinc      x9, x10, x0, hs
0x0000000000ca048c: sub        x11, x10, x24
0x0000000000ca0490: add        x9, x11, x9
0x0000000000ca0494: cmp        x10, x9
0x0000000000ca0498: csel       x1, x10, x9, lo
0x0000000000ca049c: add        x3, sp, #0x10
0x0000000000ca04a0: mov        x0, x8
0x0000000000ca04a4: mov        w2, #0xa
0x0000000000ca04a8: bl         #0x47f8efc
0x0000000000ca04ac: tbz        w0, #0, #0xca04bc
0x0000000000ca04b0: ldr        x8, [sp, #0x10]
0x0000000000ca04b4: cmp        x8, x19
0x0000000000ca04b8: b.eq       #0xca04dc
0x0000000000ca04bc: add        x21, x21, #0x10
0x0000000000ca04c0: cmp        x21, x23
0x0000000000ca04c4: b.ne       #0xca043c
0x0000000000ca04c8: mov        w22, #0
0x0000000000ca04cc: b          #0xca04e0
0x0000000000ca04d0: mov        w22, #0
0x0000000000ca04d4: cbnz       x21, #0xca04e8
0x0000000000ca04d8: b          #0xca04f4
0x0000000000ca04dc: mov        w22, #1
0x0000000000ca04e0: ldr        x21, [sp, #0x20]
0x0000000000ca04e4: cbz        x21, #0xca04f4
0x0000000000ca04e8: str        x21, [sp, #0x28]
0x0000000000ca04ec: mov        x0, x21
0x0000000000ca04f0: bl         #0x47e93a8
0x0000000000ca04f4: ldrb       w8, [x20, #0x22e]
0x0000000000ca04f8: cmp        w8, w22
0x0000000000ca04fc: b.eq       #0xca0584
0x0000000000ca0500: strb       w22, [x20, #0x22e]
0x0000000000ca0504: mov        x0, x20
0x0000000000ca0508: bl         #0xc9fea8
0x0000000000ca050c: adrp       x8, #0x6197000
0x0000000000ca0510: add        x8, x8, #0xc70
0x0000000000ca0514: ldr        x0, [x8]
0x0000000000ca0518: and        w9, w0, #0xff
0x0000000000ca051c: lsr        x10, x0, #8
0x0000000000ca0520: cmp        w9, #6
0x0000000000ca0524: and        w9, w10, #0xff
0x0000000000ca0528: ccmp       w9, #3, #0, hs
0x0000000000ca052c: b.lo       #0xca0584
0x0000000000ca0530: ldr        x1, [x8, #8]
0x0000000000ca0534: ldrb       w8, [x20, #0x22c]
0x0000000000ca0538: tbz        w8, #0, #0xca0544
0x0000000000ca053c: mov        w8, #1
0x0000000000ca0540: b          #0xca0548
0x0000000000ca0544: ldrb       w8, [x20, #0x22e]
0x0000000000ca0548: ldrb       w9, [x20, #0x1e4]
0x0000000000ca054c: mov        w10, w22
0x0000000000ca0550: and        x8, x8, #1
0x0000000000ca0554: stp        x19, xzr, [sp, #0x20]
0x0000000000ca0558: stp        x10, xzr, [sp, #0x30]
0x0000000000ca055c: stp        x8, xzr, [sp, #0x40]
0x0000000000ca0560: stp        x9, xzr, [sp, #0x50]
0x0000000000ca0564: adrp       x3, #0x52c2000
0x0000000000ca0568: add        x3, x3, #0x4b9
0x0000000000ca056c: add        x6, sp, #0x20
0x0000000000ca0570: mov        w2, #3
0x0000000000ca0574: mov        w4, #0x5f
0x0000000000ca0578: mov        w5, #0x7773
0x0000000000ca057c: mov        w7, #1
0x0000000000ca0580: bl         #0x47eec38
0x0000000000ca0584: ldp        x29, x30, [sp, #0x90]
0x0000000000ca0588: ldp        x20, x19, [sp, #0x80]
0x0000000000ca058c: ldp        x22, x21, [sp, #0x70]
0x0000000000ca0590: ldp        x24, x23, [sp, #0x60]
0x0000000000ca0594: add        sp, sp, #0xa0
0x0000000000ca0598: ret        
0x0000000000ca059c: b          #0xca05a0
0x0000000000ca05a0: mov        x19, x0
0x0000000000ca05a4: ldr        x0, [sp, #0x20]
0x0000000000ca05a8: cbz        x0, #0xca05b4
0x0000000000ca05ac: str        x0, [sp, #0x28]
0x0000000000ca05b0: bl         #0x47e93a8
0x0000000000ca05b4: mov        x0, x19
0x0000000000ca05b8: bl         #0x4b97984
