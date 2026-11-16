; instruction-faithful ARM64 fallback for RobloxLib::function_dd9364
0x0000000000dd9364: sub        sp, sp, #0x60
0x0000000000dd9368: stp        x22, x21, [sp, #0x30]
0x0000000000dd936c: stp        x20, x19, [sp, #0x40]
0x0000000000dd9370: stp        x29, x30, [sp, #0x50]
0x0000000000dd9374: add        x29, sp, #0x50
0x0000000000dd9378: mov        x20, x1
0x0000000000dd937c: mov        x19, x0
0x0000000000dd9380: adrp       x8, #0x610a000
0x0000000000dd9384: ldrb       w9, [x8, #0x618]
0x0000000000dd9388: cmp        w9, #1
0x0000000000dd938c: b.ne       #0xdd9398
0x0000000000dd9390: stp        xzr, xzr, [x19]
0x0000000000dd9394: b          #0xdd93b8
0x0000000000dd9398: ldp        x10, x9, [x20]
0x0000000000dd939c: stp        x10, x9, [x19]
0x0000000000dd93a0: cbz        x9, #0xdd93b8
0x0000000000dd93a4: add        x9, x9, #0x10
0x0000000000dd93a8: ldxr       x10, [x9]
0x0000000000dd93ac: add        x10, x10, #1
0x0000000000dd93b0: stxr       w11, x10, [x9]
0x0000000000dd93b4: cbnz       w11, #0xdd93a8
0x0000000000dd93b8: mov        x9, #0
0x0000000000dd93bc: mov        x22, x19
0x0000000000dd93c0: str        xzr, [x22, #0x10]!
0x0000000000dd93c4: strb       wzr, [x22, #0x18]
0x0000000000dd93c8: stp        xzr, xzr, [x22, #8]
0x0000000000dd93cc: strb       w2, [x22, #0x19]
0x0000000000dd93d0: ldr        q0, [x3]
0x0000000000dd93d4: str        q0, [x22, #0x20]
0x0000000000dd93d8: add        x10, x19, x9
0x0000000000dd93dc: add        x11, x3, x9
0x0000000000dd93e0: ldrh       w12, [x11, #0x10]
0x0000000000dd93e4: strh       w12, [x10, #0x40]
0x0000000000dd93e8: ldur       q0, [x11, #0x18]
0x0000000000dd93ec: ldr        x12, [x11, #0x28]
0x0000000000dd93f0: str        x12, [x10, #0x58]
0x0000000000dd93f4: stur       q0, [x10, #0x48]
0x0000000000dd93f8: stp        xzr, xzr, [x11, #0x20]
0x0000000000dd93fc: str        xzr, [x11, #0x18]
0x0000000000dd9400: add        x9, x9, #0x20
0x0000000000dd9404: cmp        x9, #0xc0
0x0000000000dd9408: b.ne       #0xdd93d8
0x0000000000dd940c: ldr        q0, [x3, #0xd0]
0x0000000000dd9410: str        q0, [x19, #0x100]
0x0000000000dd9414: stp        xzr, xzr, [x19, #0x118]
0x0000000000dd9418: str        xzr, [x19, #0x110]
0x0000000000dd941c: ldr        q0, [x3, #0xe0]
0x0000000000dd9420: str        q0, [x19, #0x110]
0x0000000000dd9424: ldr        x9, [x3, #0xf0]
0x0000000000dd9428: str        x9, [x19, #0x120]
0x0000000000dd942c: stp        xzr, xzr, [x3, #0xe0]
0x0000000000dd9430: str        xzr, [x3, #0xf0]
0x0000000000dd9434: mov        x9, #0x3f80000000000000
0x0000000000dd9438: str        x9, [x19, #0x128]
0x0000000000dd943c: cmp        w2, #0xf
0x0000000000dd9440: cset       w9, eq
0x0000000000dd9444: strb       w9, [x19, #0x130]
0x0000000000dd9448: mov        w9, #0xff
0x0000000000dd944c: strb       w9, [x19, #0x131]
0x0000000000dd9450: mov        w9, #-1
0x0000000000dd9454: str        w9, [x19, #0x134]
0x0000000000dd9458: strh       wzr, [x19, #0x138]
0x0000000000dd945c: ldrb       w8, [x8, #0x618]
0x0000000000dd9460: cmp        w8, #1
0x0000000000dd9464: b.ne       #0xdd9504
0x0000000000dd9468: ldr        x0, [x20, #8]
0x0000000000dd946c: cbz        x0, #0xdd94c8
0x0000000000dd9470: bl         #0x4b98098
0x0000000000dd9474: str        x0, [sp, #0x28]
0x0000000000dd9478: cbz        x0, #0xdd94c8
0x0000000000dd947c: mov        x21, x0
0x0000000000dd9480: ldr        x0, [x20]
0x0000000000dd9484: str        x0, [sp, #0x20]
0x0000000000dd9488: cbz        x0, #0xdd94d0
0x0000000000dd948c: mov        w8, #1
0x0000000000dd9490: strb       w8, [x19, #0x28]
0x0000000000dd9494: ldr        x8, [x0]
0x0000000000dd9498: ldr        x9, [x8, #0xb8]
0x0000000000dd949c: add        x8, sp, #8
0x0000000000dd94a0: blr        x9
0x0000000000dd94a4: ldrsb      w8, [x19, #0x27]
0x0000000000dd94a8: tbz        w8, #0x1f, #0xdd94b4
0x0000000000dd94ac: ldr        x0, [x22]
0x0000000000dd94b0: bl         #0x47e93a8
0x0000000000dd94b4: ldur       q0, [sp, #8]
0x0000000000dd94b8: str        q0, [x22]
0x0000000000dd94bc: ldr        x8, [sp, #0x18]
0x0000000000dd94c0: str        x8, [x22, #0x10]
0x0000000000dd94c4: b          #0xdd94d4
0x0000000000dd94c8: strb       wzr, [x19, #0x28]
0x0000000000dd94cc: b          #0xdd9504
0x0000000000dd94d0: strb       wzr, [x19, #0x28]
0x0000000000dd94d4: add        x8, x21, #8
0x0000000000dd94d8: ldaxr      x9, [x8]
0x0000000000dd94dc: sub        x10, x9, #1
0x0000000000dd94e0: stlxr      w11, x10, [x8]
0x0000000000dd94e4: cbnz       w11, #0xdd94d8
0x0000000000dd94e8: cbnz       x9, #0xdd9504
0x0000000000dd94ec: ldr        x8, [x21]
0x0000000000dd94f0: ldr        x8, [x8, #0x10]
0x0000000000dd94f4: mov        x0, x21
0x0000000000dd94f8: blr        x8
0x0000000000dd94fc: mov        x0, x21
0x0000000000dd9500: bl         #0x4b9808c
0x0000000000dd9504: mov        x0, x19
0x0000000000dd9508: ldp        x29, x30, [sp, #0x50]
0x0000000000dd950c: ldp        x20, x19, [sp, #0x40]
0x0000000000dd9510: ldp        x22, x21, [sp, #0x30]
0x0000000000dd9514: add        sp, sp, #0x60
0x0000000000dd9518: ret        
0x0000000000dd951c: mov        x20, x0
0x0000000000dd9520: add        x0, sp, #0x20
0x0000000000dd9524: bl         #0x1df28
0x0000000000dd9528: add        x0, x22, #0x20
0x0000000000dd952c: bl         #0xc1352c
0x0000000000dd9530: ldrsb      w8, [x19, #0x27]
0x0000000000dd9534: tbz        w8, #0x1f, #0xdd9540
0x0000000000dd9538: ldr        x0, [x22]
0x0000000000dd953c: bl         #0x47e93a8
0x0000000000dd9540: ldr        x0, [x19, #8]
0x0000000000dd9544: cbz        x0, #0xdd954c
0x0000000000dd9548: bl         #0x4b9808c
0x0000000000dd954c: mov        x0, x20
0x0000000000dd9550: bl         #0x4b97984
