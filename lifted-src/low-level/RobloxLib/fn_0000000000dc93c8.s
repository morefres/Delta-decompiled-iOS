; instruction-faithful ARM64 fallback for RobloxLib::function_dc93c8
0x0000000000dc93c8: sub        sp, sp, #0x40
0x0000000000dc93cc: stp        x22, x21, [sp, #0x10]
0x0000000000dc93d0: stp        x20, x19, [sp, #0x20]
0x0000000000dc93d4: stp        x29, x30, [sp, #0x30]
0x0000000000dc93d8: add        x29, sp, #0x30
0x0000000000dc93dc: mov        x19, x1
0x0000000000dc93e0: mov        x9, #0
0x0000000000dc93e4: ldr        q0, [x0]
0x0000000000dc93e8: str        q0, [sp]
0x0000000000dc93ec: stp        xzr, xzr, [x0]
0x0000000000dc93f0: fmov       x8, d0
0x0000000000dc93f4: ldr        s0, [x8, #0x58]
0x0000000000dc93f8: add        x8, x0, x9
0x0000000000dc93fc: ldr        x8, [x8, #0x10]
0x0000000000dc9400: ldr        s1, [x8, #0x58]
0x0000000000dc9404: add        x9, x9, #0x10
0x0000000000dc9408: fcmp       s1, s0
0x0000000000dc940c: b.mi       #0xdc93f8
0x0000000000dc9410: add        x22, x0, x9
0x0000000000dc9414: sub        x20, x22, #0x10
0x0000000000dc9418: cmp        x9, #0x10
0x0000000000dc941c: b.eq       #0xdc9444
0x0000000000dc9420: ldr        x9, [x19, #-0x10]!
0x0000000000dc9424: ldr        s1, [x9, #0x58]
0x0000000000dc9428: fcmp       s1, s0
0x0000000000dc942c: b.pl       #0xdc9420
0x0000000000dc9430: b          #0xdc944c
0x0000000000dc9434: ldr        x9, [x19, #-0x10]!
0x0000000000dc9438: ldr        s1, [x9, #0x58]
0x0000000000dc943c: fcmp       s1, s0
0x0000000000dc9440: b.mi       #0xdc944c
0x0000000000dc9444: cmp        x22, x19
0x0000000000dc9448: b.lo       #0xdc9434
0x0000000000dc944c: cmp        x22, x19
0x0000000000dc9450: b.hs       #0xdc94ac
0x0000000000dc9454: ldr        x11, [x19]
0x0000000000dc9458: mov        x9, x22
0x0000000000dc945c: mov        x10, x19
0x0000000000dc9460: str        x11, [x9]
0x0000000000dc9464: str        x8, [x10]
0x0000000000dc9468: ldr        x8, [x9, #8]
0x0000000000dc946c: ldr        x11, [x10, #8]
0x0000000000dc9470: str        x11, [x9, #8]
0x0000000000dc9474: str        x8, [x10, #8]
0x0000000000dc9478: ldr        x8, [sp]
0x0000000000dc947c: ldr        s0, [x8, #0x58]
0x0000000000dc9480: ldr        x8, [x9, #0x10]!
0x0000000000dc9484: ldr        s1, [x8, #0x58]
0x0000000000dc9488: fcmp       s1, s0
0x0000000000dc948c: b.mi       #0xdc9480
0x0000000000dc9490: ldr        x11, [x10, #-0x10]!
0x0000000000dc9494: ldr        s1, [x11, #0x58]
0x0000000000dc9498: fcmp       s1, s0
0x0000000000dc949c: b.pl       #0xdc9490
0x0000000000dc94a0: cmp        x9, x10
0x0000000000dc94a4: b.lo       #0xdc9460
0x0000000000dc94a8: sub        x20, x9, #0x10
0x0000000000dc94ac: cmp        x20, x0
0x0000000000dc94b0: b.eq       #0xdc94bc
0x0000000000dc94b4: mov        x1, x20
0x0000000000dc94b8: bl         #0x1a230
0x0000000000dc94bc: mov        x1, sp
0x0000000000dc94c0: mov        x0, x20
0x0000000000dc94c4: bl         #0x1a230
0x0000000000dc94c8: ldr        x21, [sp, #8]
0x0000000000dc94cc: cbz        x21, #0xdc9500
0x0000000000dc94d0: add        x8, x21, #8
0x0000000000dc94d4: ldaxr      x9, [x8]
0x0000000000dc94d8: sub        x10, x9, #1
0x0000000000dc94dc: stlxr      w11, x10, [x8]
0x0000000000dc94e0: cbnz       w11, #0xdc94d4
0x0000000000dc94e4: cbnz       x9, #0xdc9500
0x0000000000dc94e8: ldr        x8, [x21]
0x0000000000dc94ec: ldr        x8, [x8, #0x10]
0x0000000000dc94f0: mov        x0, x21
0x0000000000dc94f4: blr        x8
0x0000000000dc94f8: mov        x0, x21
0x0000000000dc94fc: bl         #0x4b9808c
0x0000000000dc9500: cmp        x22, x19
0x0000000000dc9504: cset       w1, hs
0x0000000000dc9508: mov        x0, x20
0x0000000000dc950c: ldp        x29, x30, [sp, #0x30]
0x0000000000dc9510: ldp        x20, x19, [sp, #0x20]
0x0000000000dc9514: ldp        x22, x21, [sp, #0x10]
0x0000000000dc9518: add        sp, sp, #0x40
0x0000000000dc951c: ret        
