; instruction-faithful ARM64 fallback for RobloxLib::function_ba9244
0x0000000000ba9244: sub        sp, sp, #0xd0
0x0000000000ba9248: stp        x28, x27, [sp, #0x70]
0x0000000000ba924c: stp        x26, x25, [sp, #0x80]
0x0000000000ba9250: stp        x24, x23, [sp, #0x90]
0x0000000000ba9254: stp        x22, x21, [sp, #0xa0]
0x0000000000ba9258: stp        x20, x19, [sp, #0xb0]
0x0000000000ba925c: stp        x29, x30, [sp, #0xc0]
0x0000000000ba9260: add        x29, sp, #0xc0
0x0000000000ba9264: stp        x7, x3, [sp, #8]
0x0000000000ba9268: mov        x19, x6
0x0000000000ba926c: mov        x22, x5
0x0000000000ba9270: mov        x23, x2
0x0000000000ba9274: str        w1, [sp, #4]
0x0000000000ba9278: mov        x21, x0
0x0000000000ba927c: adrp       x8, #0x5ba4000
0x0000000000ba9280: ldr        x8, [x8, #0x338]
0x0000000000ba9284: ldr        x8, [x8]
0x0000000000ba9288: stur       x8, [x29, #-0x58]
0x0000000000ba928c: str        w4, [sp, #0x1c]
0x0000000000ba9290: mov        w8, #0x28
0x0000000000ba9294: umaddl     x26, w2, w8, x0
0x0000000000ba9298: ldr        w8, [x26, #0x180]
0x0000000000ba929c: cbz        w8, #0xba93bc
0x0000000000ba92a0: add        x0, x26, #0x180
0x0000000000ba92a4: add        x1, sp, #0x1c
0x0000000000ba92a8: mov        w2, #0
0x0000000000ba92ac: bl         #0xbab53c
0x0000000000ba92b0: tbnz       x0, #0x20, #0xba93bc
0x0000000000ba92b4: add        x0, x26, #0x180
0x0000000000ba92b8: add        x1, sp, #0x1c
0x0000000000ba92bc: bl         #0xbab9cc
0x0000000000ba92c0: ldr        x8, [x26, #0x190]
0x0000000000ba92c4: mov        w9, w0
0x0000000000ba92c8: mov        w10, #0x30
0x0000000000ba92cc: umaddl     x8, w9, w10, x8
0x0000000000ba92d0: tbz        x0, #0x20, #0xba92dc
0x0000000000ba92d4: ldr        w9, [sp, #0x1c]
0x0000000000ba92d8: str        w9, [x8]
0x0000000000ba92dc: ldr        w27, [x8, #8]
0x0000000000ba92e0: add        x0, x26, #0x180
0x0000000000ba92e4: add        x1, sp, #0x1c
0x0000000000ba92e8: bl         #0xbab9cc
0x0000000000ba92ec: ldr        x8, [x26, #0x190]
0x0000000000ba92f0: mov        w9, w0
0x0000000000ba92f4: mov        w10, #0x30
0x0000000000ba92f8: umaddl     x8, w9, w10, x8
0x0000000000ba92fc: tbz        x0, #0x20, #0xba9308
0x0000000000ba9300: ldr        w9, [sp, #0x1c]
0x0000000000ba9304: str        w9, [x8]
0x0000000000ba9308: ldr        x28, [x8, #0x20]
0x0000000000ba930c: cmn        w27, #1
0x0000000000ba9310: b.eq       #0xba93b4
0x0000000000ba9314: mov        w8, w23
0x0000000000ba9318: adrp       x9, #0x4c0e000
0x0000000000ba931c: add        x9, x9, #0xca0
0x0000000000ba9320: add        x8, x9, x8, lsl #3
0x0000000000ba9324: ldrb       w20, [x8, #4]
0x0000000000ba9328: mov        w8, #0x58
0x0000000000ba932c: umaddl     x8, w20, w8, x21
0x0000000000ba9330: ldr        x8, [x8, #0x220]
0x0000000000ba9334: add        x25, x8, x27, lsl #5
0x0000000000ba9338: ldr        w24, [x25, #0x10]
0x0000000000ba933c: add        x0, x26, #0x180
0x0000000000ba9340: add        x1, sp, #0x1c
0x0000000000ba9344: bl         #0xbab9cc
0x0000000000ba9348: ldr        x8, [x26, #0x190]
0x0000000000ba934c: mov        w9, w0
0x0000000000ba9350: mov        w10, #0x30
0x0000000000ba9354: umaddl     x8, w9, w10, x8
0x0000000000ba9358: tbz        x0, #0x20, #0xba9364
0x0000000000ba935c: ldr        w9, [sp, #0x1c]
0x0000000000ba9360: str        w9, [x8]
0x0000000000ba9364: ldr        w8, [x8, #0xc]
0x0000000000ba9368: cmp        w24, w8
0x0000000000ba936c: b.ne       #0xba93bc
0x0000000000ba9370: ldr        w8, [sp, #4]
0x0000000000ba9374: mov        w8, w8
0x0000000000ba9378: str        x8, [x25]
0x0000000000ba937c: ldrb       w8, [x25, #9]
0x0000000000ba9380: orr        w8, w8, #2
0x0000000000ba9384: strb       w8, [x25, #9]
0x0000000000ba9388: ldrb       w8, [x25, #8]
0x0000000000ba938c: cmp        w8, #1
0x0000000000ba9390: b.ne       #0xba93b4
0x0000000000ba9394: str        w27, [sp, #0x20]
0x0000000000ba9398: str        xzr, [sp, #0x28]
0x0000000000ba939c: strb       w20, [sp, #0x30]
0x0000000000ba93a0: sturh      wzr, [sp, #0x31]
0x0000000000ba93a4: stp        wzr, wzr, [sp, #0x34]
0x0000000000ba93a8: add        x0, x21, #0x300
0x0000000000ba93ac: add        x1, sp, #0x20
0x0000000000ba93b0: bl         #0xba9844
0x0000000000ba93b4: cmp        x28, x22
0x0000000000ba93b8: b.hs       #0xba9450
0x0000000000ba93bc: ldr        w2, [sp, #0x1c]
0x0000000000ba93c0: mov        x0, x21
0x0000000000ba93c4: mov        x1, x23
0x0000000000ba93c8: bl         #0xba78cc
0x0000000000ba93cc: add        x0, x26, #0x180
0x0000000000ba93d0: add        x1, sp, #0x1c
0x0000000000ba93d4: bl         #0xbab9cc
0x0000000000ba93d8: ldr        x8, [x26, #0x190]
0x0000000000ba93dc: mov        w9, w0
0x0000000000ba93e0: mov        w10, #0x30
0x0000000000ba93e4: umaddl     x8, w9, w10, x8
0x0000000000ba93e8: ldr        w9, [sp, #0x1c]
0x0000000000ba93ec: tbz        x0, #0x20, #0xba93f4
0x0000000000ba93f0: str        w9, [x8]
0x0000000000ba93f4: str        x22, [x8, #0x20]
0x0000000000ba93f8: ldr        x8, [sp, #0x10]
0x0000000000ba93fc: str        x8, [sp, #0x20]
0x0000000000ba9400: stp        w9, w23, [sp, #0x28]
0x0000000000ba9404: add        x8, sp, #0x20
0x0000000000ba9408: add        x20, x8, #0x28
0x0000000000ba940c: stp        x22, x20, [sp, #0x30]
0x0000000000ba9410: adrp       x8, #0x4bcd000
0x0000000000ba9414: ldr        d0, [x8, #0xa88]
0x0000000000ba9418: str        d0, [sp, #0x40]
0x0000000000ba941c: add        x0, x21, #0x320
0x0000000000ba9420: add        x1, sp, #0x20
0x0000000000ba9424: bl         #0xba7958
0x0000000000ba9428: ldr        x0, [sp, #0x38]
0x0000000000ba942c: cmp        x0, x20
0x0000000000ba9430: b.eq       #0xba9438
0x0000000000ba9434: bl         #0x47e93a8
0x0000000000ba9438: ldr        x0, [x21, #0x328]
0x0000000000ba943c: ldr        x1, [x0, #-0x30]!
0x0000000000ba9440: ldr        x8, [sp, #8]
0x0000000000ba9444: add        x3, x19, x8, lsl #2
0x0000000000ba9448: mov        x2, x19
0x0000000000ba944c: bl         #0xba9954
0x0000000000ba9450: ldur       x8, [x29, #-0x58]
0x0000000000ba9454: adrp       x9, #0x5ba4000
0x0000000000ba9458: ldr        x9, [x9, #0x338]
0x0000000000ba945c: ldr        x9, [x9]
0x0000000000ba9460: cmp        x9, x8
0x0000000000ba9464: b.ne       #0xba9488
0x0000000000ba9468: ldp        x29, x30, [sp, #0xc0]
0x0000000000ba946c: ldp        x20, x19, [sp, #0xb0]
0x0000000000ba9470: ldp        x22, x21, [sp, #0xa0]
0x0000000000ba9474: ldp        x24, x23, [sp, #0x90]
0x0000000000ba9478: ldp        x26, x25, [sp, #0x80]
0x0000000000ba947c: ldp        x28, x27, [sp, #0x70]
0x0000000000ba9480: add        sp, sp, #0xd0
0x0000000000ba9484: ret        
0x0000000000ba9488: bl         #0x4b98620
0x0000000000ba948c: mov        x19, x0
0x0000000000ba9490: ldr        x0, [sp, #0x38]
0x0000000000ba9494: cmp        x0, x20
0x0000000000ba9498: b.eq       #0xba94a8
0x0000000000ba949c: bl         #0x47e93a8
0x0000000000ba94a0: b          #0xba94a8
0x0000000000ba94a4: mov        x19, x0
0x0000000000ba94a8: mov        x0, x19
0x0000000000ba94ac: bl         #0x4b97984
