; instruction-faithful ARM64 fallback for RobloxLib::function_bf9398
0x0000000000bf9398: sub        sp, sp, #0x60
0x0000000000bf939c: stp        x24, x23, [sp, #0x20]
0x0000000000bf93a0: stp        x22, x21, [sp, #0x30]
0x0000000000bf93a4: stp        x20, x19, [sp, #0x40]
0x0000000000bf93a8: stp        x29, x30, [sp, #0x50]
0x0000000000bf93ac: add        x29, sp, #0x50
0x0000000000bf93b0: mov        x19, x1
0x0000000000bf93b4: mov        x20, x0
0x0000000000bf93b8: ldr        x8, [x1]
0x0000000000bf93bc: ldr        x21, [x8, #0x60]
0x0000000000bf93c0: cbz        x21, #0xbf93e8
0x0000000000bf93c4: ldr        x22, [x21, #0x18]
0x0000000000bf93c8: bl         #0x3ea08ac
0x0000000000bf93cc: ldrh       w8, [x22, #0x1b8]
0x0000000000bf93d0: ldrh       w9, [x0, #0x1b8]
0x0000000000bf93d4: sub        w8, w8, w9
0x0000000000bf93d8: ldrh       w9, [x0, #0x1ba]
0x0000000000bf93dc: cmp        w8, w9
0x0000000000bf93e0: csel       x0, xzr, x21, hi
0x0000000000bf93e4: b          #0xbf93ec
0x0000000000bf93e8: mov        x0, #0
0x0000000000bf93ec: add        x8, sp, #0x10
0x0000000000bf93f0: bl         #0x1a198
0x0000000000bf93f4: ldr        x8, [sp, #0x10]
0x0000000000bf93f8: cbz        x8, #0xbf945c
0x0000000000bf93fc: add        x1, sp, #0x10
0x0000000000bf9400: mov        x0, x20
0x0000000000bf9404: mov        x2, x19
0x0000000000bf9408: bl         #0xbf98e8
0x0000000000bf940c: ldr        x19, [sp, #0x18]
0x0000000000bf9410: cbz        x19, #0xbf9444
0x0000000000bf9414: add        x8, x19, #8
0x0000000000bf9418: ldaxr      x9, [x8]
0x0000000000bf941c: sub        x10, x9, #1
0x0000000000bf9420: stlxr      w11, x10, [x8]
0x0000000000bf9424: cbnz       w11, #0xbf9418
0x0000000000bf9428: cbnz       x9, #0xbf9444
0x0000000000bf942c: ldr        x8, [x19]
0x0000000000bf9430: ldr        x8, [x8, #0x10]
0x0000000000bf9434: mov        x0, x19
0x0000000000bf9438: blr        x8
0x0000000000bf943c: mov        x0, x19
0x0000000000bf9440: bl         #0x4b9808c
0x0000000000bf9444: ldp        x29, x30, [sp, #0x50]
0x0000000000bf9448: ldp        x20, x19, [sp, #0x40]
0x0000000000bf944c: ldp        x22, x21, [sp, #0x30]
0x0000000000bf9450: ldp        x24, x23, [sp, #0x20]
0x0000000000bf9454: add        sp, sp, #0x60
0x0000000000bf9458: ret        
0x0000000000bf945c: ldr        x8, [x19]
0x0000000000bf9460: ldr        x21, [x8, #0x60]
0x0000000000bf9464: cbz        x21, #0xbf93fc
0x0000000000bf9468: ldr        x22, [x21, #0x18]
0x0000000000bf946c: bl         #0x3e919b8
0x0000000000bf9470: ldrh       w8, [x22, #0x1b8]
0x0000000000bf9474: ldrh       w9, [x0, #0x1b8]
0x0000000000bf9478: sub        w8, w8, w9
0x0000000000bf947c: ldrh       w9, [x0, #0x1ba]
0x0000000000bf9480: cmp        w8, w9
0x0000000000bf9484: b.hi       #0xbf93fc
0x0000000000bf9488: mov        x22, x21
0x0000000000bf948c: ldr        x22, [x22, #0x60]
0x0000000000bf9490: cbz        x22, #0xbf94d4
0x0000000000bf9494: ldr        x23, [x22, #0x18]
0x0000000000bf9498: bl         #0x3ea08ac
0x0000000000bf949c: ldrh       w8, [x23, #0x1b8]
0x0000000000bf94a0: ldrh       w9, [x0, #0x1b8]
0x0000000000bf94a4: sub        w8, w8, w9
0x0000000000bf94a8: ldrh       w9, [x0, #0x1ba]
0x0000000000bf94ac: cmp        w8, w9
0x0000000000bf94b0: b.hi       #0xbf948c
0x0000000000bf94b4: ldr        x23, [x22, #0x18]
0x0000000000bf94b8: bl         #0x3ea08ac
0x0000000000bf94bc: ldrh       w8, [x23, #0x1b8]
0x0000000000bf94c0: ldrh       w9, [x0, #0x1b8]
0x0000000000bf94c4: sub        w8, w8, w9
0x0000000000bf94c8: ldrh       w9, [x0, #0x1ba]
0x0000000000bf94cc: cmp        w8, w9
0x0000000000bf94d0: csel       x22, xzr, x22, hi
0x0000000000bf94d4: mov        x0, x20
0x0000000000bf94d8: mov        x1, x21
0x0000000000bf94dc: bl         #0xbf95f4
0x0000000000bf94e0: ldr        x8, [x21, #0x60]
0x0000000000bf94e4: ldr        x23, [x8, #0x18]
0x0000000000bf94e8: bl         #0x3e919b8
0x0000000000bf94ec: ldrh       w8, [x23, #0x1b8]
0x0000000000bf94f0: ldrh       w9, [x0, #0x1b8]
0x0000000000bf94f4: sub        w8, w8, w9
0x0000000000bf94f8: ldrh       w9, [x0, #0x1ba]
0x0000000000bf94fc: cmp        w8, w9
0x0000000000bf9500: b.hi       #0xbf953c
0x0000000000bf9504: ldr        x21, [x21, #0x60]
0x0000000000bf9508: cbz        x21, #0xbf952c
0x0000000000bf950c: ldr        x23, [x21, #0x18]
0x0000000000bf9510: bl         #0x3e919b8
0x0000000000bf9514: ldrh       w8, [x23, #0x1b8]
0x0000000000bf9518: ldrh       w9, [x0, #0x1b8]
0x0000000000bf951c: sub        w8, w8, w9
0x0000000000bf9520: ldrh       w9, [x0, #0x1ba]
0x0000000000bf9524: cmp        w8, w9
0x0000000000bf9528: csel       x21, xzr, x21, hi
0x0000000000bf952c: mov        x0, x20
0x0000000000bf9530: mov        x1, x21
0x0000000000bf9534: bl         #0xbf95f4
0x0000000000bf9538: b          #0xbf94e0
0x0000000000bf953c: mov        x8, sp
0x0000000000bf9540: mov        x0, x22
0x0000000000bf9544: bl         #0x1a198
0x0000000000bf9548: ldr        q0, [sp]
0x0000000000bf954c: stp        xzr, xzr, [sp]
0x0000000000bf9550: ldr        x21, [sp, #0x18]
0x0000000000bf9554: str        q0, [sp, #0x10]
0x0000000000bf9558: cbz        x21, #0xbf958c
0x0000000000bf955c: add        x8, x21, #8
0x0000000000bf9560: ldaxr      x9, [x8]
0x0000000000bf9564: sub        x10, x9, #1
0x0000000000bf9568: stlxr      w11, x10, [x8]
0x0000000000bf956c: cbnz       w11, #0xbf9560
0x0000000000bf9570: cbnz       x9, #0xbf958c
0x0000000000bf9574: ldr        x8, [x21]
0x0000000000bf9578: ldr        x8, [x8, #0x10]
0x0000000000bf957c: mov        x0, x21
0x0000000000bf9580: blr        x8
0x0000000000bf9584: mov        x0, x21
0x0000000000bf9588: bl         #0x4b9808c
0x0000000000bf958c: ldr        x21, [sp, #8]
0x0000000000bf9590: cbz        x21, #0xbf93fc
0x0000000000bf9594: add        x8, x21, #8
0x0000000000bf9598: ldaxr      x9, [x8]
0x0000000000bf959c: sub        x10, x9, #1
0x0000000000bf95a0: stlxr      w11, x10, [x8]
0x0000000000bf95a4: cbnz       w11, #0xbf9598
0x0000000000bf95a8: cbnz       x9, #0xbf93fc
0x0000000000bf95ac: ldr        x8, [x21]
0x0000000000bf95b0: ldr        x8, [x8, #0x10]
0x0000000000bf95b4: mov        x0, x21
0x0000000000bf95b8: blr        x8
0x0000000000bf95bc: mov        x0, x21
0x0000000000bf95c0: bl         #0x4b9808c
0x0000000000bf95c4: b          #0xbf93fc
0x0000000000bf95c8: b          #0xbf95e0
0x0000000000bf95cc: b          #0xbf95e0
0x0000000000bf95d0: b          #0xbf95e0
0x0000000000bf95d4: b          #0xbf95e0
0x0000000000bf95d8: b          #0xbf95e0
0x0000000000bf95dc: b          #0xbf95e0
0x0000000000bf95e0: mov        x19, x0
0x0000000000bf95e4: add        x0, sp, #0x10
0x0000000000bf95e8: bl         #0x1df28
0x0000000000bf95ec: mov        x0, x19
0x0000000000bf95f0: bl         #0x4b97984
