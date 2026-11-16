; instruction-faithful ARM64 fallback for RobloxLib::function_cc933c
0x0000000000cc933c: sub        sp, sp, #0xb0
0x0000000000cc9340: stp        x28, x27, [sp, #0x50]
0x0000000000cc9344: stp        x26, x25, [sp, #0x60]
0x0000000000cc9348: stp        x24, x23, [sp, #0x70]
0x0000000000cc934c: stp        x22, x21, [sp, #0x80]
0x0000000000cc9350: stp        x20, x19, [sp, #0x90]
0x0000000000cc9354: stp        x29, x30, [sp, #0xa0]
0x0000000000cc9358: add        x29, sp, #0xa0
0x0000000000cc935c: mov        x5, x2
0x0000000000cc9360: mov        x20, x1
0x0000000000cc9364: mov        x19, x0
0x0000000000cc9368: sub        x8, x1, x0
0x0000000000cc936c: asr        x8, x8, #6
0x0000000000cc9370: cmp        x8, #2
0x0000000000cc9374: b.gt       #0xcc93a8
0x0000000000cc9378: b.lo       #0xcc9614
0x0000000000cc937c: cmp        x8, #2
0x0000000000cc9380: b.ne       #0xcc93f4
0x0000000000cc9384: sub        x20, x20, #0x40
0x0000000000cc9388: mov        x0, x20
0x0000000000cc938c: mov        x1, x19
0x0000000000cc9390: bl         #0xcc965c
0x0000000000cc9394: cbz        w0, #0xcc9614
0x0000000000cc9398: mov        x0, x19
0x0000000000cc939c: mov        x1, x20
0x0000000000cc93a0: bl         #0xcc9ca4
0x0000000000cc93a4: b          #0xcc9614
0x0000000000cc93a8: cmp        x8, #3
0x0000000000cc93ac: b.eq       #0xcc93dc
0x0000000000cc93b0: cmp        x8, #4
0x0000000000cc93b4: b.eq       #0xcc95a8
0x0000000000cc93b8: cmp        x8, #5
0x0000000000cc93bc: b.ne       #0xcc93f4
0x0000000000cc93c0: sub        x4, x20, #0x40
0x0000000000cc93c4: add        x1, x19, #0x40
0x0000000000cc93c8: add        x2, x19, #0x80
0x0000000000cc93cc: add        x3, x19, #0xc0
0x0000000000cc93d0: mov        x0, x19
0x0000000000cc93d4: bl         #0xcc8a04
0x0000000000cc93d8: b          #0xcc9614
0x0000000000cc93dc: sub        x2, x20, #0x40
0x0000000000cc93e0: add        x1, x19, #0x40
0x0000000000cc93e4: mov        x0, x19
0x0000000000cc93e8: mov        x3, x5
0x0000000000cc93ec: bl         #0xcc8954
0x0000000000cc93f0: b          #0xcc9614
0x0000000000cc93f4: add        x22, x19, #0x80
0x0000000000cc93f8: add        x1, x19, #0x40
0x0000000000cc93fc: mov        x0, x19
0x0000000000cc9400: mov        x2, x22
0x0000000000cc9404: mov        x3, x5
0x0000000000cc9408: bl         #0xcc8954
0x0000000000cc940c: add        x21, x19, #0xc0
0x0000000000cc9410: cmp        x21, x20
0x0000000000cc9414: b.eq       #0xcc9614
0x0000000000cc9418: mov        x23, #0
0x0000000000cc941c: mov        w24, #0
0x0000000000cc9420: add        x25, sp, #8
0x0000000000cc9424: add        x26, x25, #0x28
0x0000000000cc9428: mov        x0, x21
0x0000000000cc942c: mov        x1, x22
0x0000000000cc9430: bl         #0xcc965c
0x0000000000cc9434: cbz        w0, #0xcc958c
0x0000000000cc9438: ldr        x8, [x21]
0x0000000000cc943c: str        x8, [sp, #8]
0x0000000000cc9440: ldrh       w8, [x21, #8]
0x0000000000cc9444: strh       w8, [sp, #0x10]
0x0000000000cc9448: ldr        q0, [x21, #0x10]
0x0000000000cc944c: stur       q0, [x25, #0x10]
0x0000000000cc9450: ldr        x8, [x21, #0x20]
0x0000000000cc9454: stur       x8, [x25, #0x20]
0x0000000000cc9458: stp        xzr, xzr, [x21, #0x10]
0x0000000000cc945c: ldur       q0, [x21, #0x28]
0x0000000000cc9460: stur       q0, [sp, #0x30]
0x0000000000cc9464: ldr        x8, [x21, #0x38]
0x0000000000cc9468: str        x8, [sp, #0x40]
0x0000000000cc946c: stp        xzr, xzr, [x21, #0x20]
0x0000000000cc9470: mov        x8, x23
0x0000000000cc9474: stp        xzr, xzr, [x21, #0x30]
0x0000000000cc9478: mov        x22, x8
0x0000000000cc947c: add        x27, x19, x8
0x0000000000cc9480: ldr        x8, [x27, #0x80]
0x0000000000cc9484: str        x8, [x27, #0xc0]
0x0000000000cc9488: ldrh       w8, [x27, #0x88]
0x0000000000cc948c: strh       w8, [x27, #0xc8]
0x0000000000cc9490: ldrsb      w8, [x27, #0xe7]
0x0000000000cc9494: tbz        w8, #0x1f, #0xcc94a0
0x0000000000cc9498: ldur       x0, [x27, #0xd0]
0x0000000000cc949c: bl         #0x47e93a8
0x0000000000cc94a0: ldr        q0, [x27, #0x90]
0x0000000000cc94a4: stur       q0, [x27, #0xd0]
0x0000000000cc94a8: ldr        x8, [x27, #0xa0]
0x0000000000cc94ac: stur       x8, [x27, #0xe0]
0x0000000000cc94b0: strb       wzr, [x27, #0xa7]
0x0000000000cc94b4: strb       wzr, [x27, #0x90]
0x0000000000cc94b8: add        x0, x27, #0xe8
0x0000000000cc94bc: bl         #0xcc9df0
0x0000000000cc94c0: ldur       q0, [x27, #0xa8]
0x0000000000cc94c4: stur       q0, [x27, #0xe8]
0x0000000000cc94c8: ldr        x8, [x27, #0xb8]
0x0000000000cc94cc: str        x8, [x27, #0xf8]
0x0000000000cc94d0: stp        xzr, xzr, [x27, #0xb0]
0x0000000000cc94d4: str        xzr, [x27, #0xa8]
0x0000000000cc94d8: cmn        x22, #0x80
0x0000000000cc94dc: b.eq       #0xcc9504
0x0000000000cc94e0: add        x8, x19, x22
0x0000000000cc94e4: add        x0, sp, #8
0x0000000000cc94e8: add        x1, x8, #0x40
0x0000000000cc94ec: bl         #0xcc965c
0x0000000000cc94f0: sub        x8, x22, #0x40
0x0000000000cc94f4: tbnz       w0, #0, #0xcc9478
0x0000000000cc94f8: add        x8, x19, x8
0x0000000000cc94fc: add        x27, x8, #0xc0
0x0000000000cc9500: b          #0xcc9508
0x0000000000cc9504: mov        x27, x19
0x0000000000cc9508: ldr        x8, [sp, #8]
0x0000000000cc950c: str        x8, [x27]
0x0000000000cc9510: ldrh       w8, [sp, #0x10]
0x0000000000cc9514: strh       w8, [x27, #8]
0x0000000000cc9518: ldrsb      w8, [x27, #0x27]
0x0000000000cc951c: add        x22, x19, x22
0x0000000000cc9520: tbz        w8, #0x1f, #0xcc952c
0x0000000000cc9524: ldur       x0, [x22, #0x90]
0x0000000000cc9528: bl         #0x47e93a8
0x0000000000cc952c: ldur       q0, [x25, #0x10]
0x0000000000cc9530: stur       q0, [x22, #0x90]
0x0000000000cc9534: ldur       x8, [x25, #0x20]
0x0000000000cc9538: stur       x8, [x22, #0xa0]
0x0000000000cc953c: strb       wzr, [sp, #0x2f]
0x0000000000cc9540: strb       wzr, [sp, #0x18]
0x0000000000cc9544: add        x0, x22, #0xa8
0x0000000000cc9548: bl         #0xcc9df0
0x0000000000cc954c: ldr        x8, [sp, #0x30]
0x0000000000cc9550: stur       x8, [x22, #0xa8]
0x0000000000cc9554: ldur       q0, [sp, #0x38]
0x0000000000cc9558: str        q0, [x27, #0x30]
0x0000000000cc955c: stp        xzr, xzr, [x26, #8]
0x0000000000cc9560: str        xzr, [x26]
0x0000000000cc9564: str        x26, [sp, #0x48]
0x0000000000cc9568: add        x0, sp, #0x48
0x0000000000cc956c: bl         #0xab6190
0x0000000000cc9570: ldrsb      w8, [sp, #0x2f]
0x0000000000cc9574: tbz        w8, #0x1f, #0xcc9580
0x0000000000cc9578: ldr        x0, [sp, #0x18]
0x0000000000cc957c: bl         #0x47e93a8
0x0000000000cc9580: add        w24, w24, #1
0x0000000000cc9584: cmp        w24, #8
0x0000000000cc9588: b.eq       #0xcc9638
0x0000000000cc958c: mov        x22, x21
0x0000000000cc9590: add        x8, x21, #0x40
0x0000000000cc9594: add        x23, x23, #0x40
0x0000000000cc9598: mov        x21, x8
0x0000000000cc959c: cmp        x8, x20
0x0000000000cc95a0: b.ne       #0xcc9428
0x0000000000cc95a4: b          #0xcc9614
0x0000000000cc95a8: sub        x20, x20, #0x40
0x0000000000cc95ac: add        x1, x19, #0x40
0x0000000000cc95b0: add        x2, x19, #0x80
0x0000000000cc95b4: mov        x0, x19
0x0000000000cc95b8: mov        x3, x5
0x0000000000cc95bc: bl         #0xcc8954
0x0000000000cc95c0: add        x1, x19, #0x80
0x0000000000cc95c4: mov        x0, x20
0x0000000000cc95c8: bl         #0xcc965c
0x0000000000cc95cc: cbz        w0, #0xcc9614
0x0000000000cc95d0: add        x0, x19, #0x80
0x0000000000cc95d4: mov        x1, x20
0x0000000000cc95d8: bl         #0xcc9ca4
0x0000000000cc95dc: add        x0, x19, #0x80
0x0000000000cc95e0: add        x1, x19, #0x40
0x0000000000cc95e4: bl         #0xcc965c
0x0000000000cc95e8: cbz        w0, #0xcc9614
0x0000000000cc95ec: add        x0, x19, #0x40
0x0000000000cc95f0: add        x1, x19, #0x80
0x0000000000cc95f4: bl         #0xcc9ca4
0x0000000000cc95f8: add        x0, x19, #0x40
0x0000000000cc95fc: mov        x1, x19
0x0000000000cc9600: bl         #0xcc965c
0x0000000000cc9604: cbz        w0, #0xcc9614
0x0000000000cc9608: add        x1, x19, #0x40
0x0000000000cc960c: mov        x0, x19
0x0000000000cc9610: b          #0xcc93a0
0x0000000000cc9614: mov        w0, #1
0x0000000000cc9618: ldp        x29, x30, [sp, #0xa0]
0x0000000000cc961c: ldp        x20, x19, [sp, #0x90]
0x0000000000cc9620: ldp        x22, x21, [sp, #0x80]
0x0000000000cc9624: ldp        x24, x23, [sp, #0x70]
0x0000000000cc9628: ldp        x26, x25, [sp, #0x60]
0x0000000000cc962c: ldp        x28, x27, [sp, #0x50]
0x0000000000cc9630: add        sp, sp, #0xb0
0x0000000000cc9634: ret        
0x0000000000cc9638: add        x8, x21, #0x40
0x0000000000cc963c: cmp        x8, x20
0x0000000000cc9640: cset       w0, eq
0x0000000000cc9644: b          #0xcc9618
0x0000000000cc9648: mov        x19, x0
0x0000000000cc964c: add        x0, sp, #8
0x0000000000cc9650: bl         #0xcc444c
0x0000000000cc9654: mov        x0, x19
0x0000000000cc9658: bl         #0x4b97984
