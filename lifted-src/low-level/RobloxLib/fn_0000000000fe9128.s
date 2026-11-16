; instruction-faithful ARM64 fallback for RobloxLib::function_fe9128
0x0000000000fe9128: sub        sp, sp, #0xe0
0x0000000000fe912c: stp        x20, x19, [sp, #0xc0]
0x0000000000fe9130: stp        x29, x30, [sp, #0xd0]
0x0000000000fe9134: add        x29, sp, #0xd0
0x0000000000fe9138: adrp       x8, #0x5ba4000
0x0000000000fe913c: ldr        x8, [x8, #0x338]
0x0000000000fe9140: ldr        x8, [x8]
0x0000000000fe9144: stur       x8, [x29, #-0x18]
0x0000000000fe9148: str        xzr, [sp, #0x48]
0x0000000000fe914c: movi       v0.2s, #0xf, lsl #8
0x0000000000fe9150: str        s0, [sp, #0x50]
0x0000000000fe9154: strb       wzr, [sp, #0x54]
0x0000000000fe9158: movi       v0.16b, #0
0x0000000000fe915c: stur       q0, [sp, #0x58]
0x0000000000fe9160: stur       q0, [sp, #0x68]
0x0000000000fe9164: stp        q0, q0, [sp, #0x20]
0x0000000000fe9168: str        q0, [sp, #0x10]
0x0000000000fe916c: adrp       x0, #0x62c5000
0x0000000000fe9170: add        x0, x0, #0x960
0x0000000000fe9174: adrp       x1, #0x109a000
0x0000000000fe9178: add        x1, x1, #0x6d4
0x0000000000fe917c: adrp       x3, #0x52e7000
0x0000000000fe9180: add        x3, x3, #0x318
0x0000000000fe9184: adrp       x4, #0x520f000
0x0000000000fe9188: add        x4, x4, #0xca0
0x0000000000fe918c: add        x6, sp, #0x48
0x0000000000fe9190: add        x7, sp, #0x10
0x0000000000fe9194: mov        x2, #0
0x0000000000fe9198: mov        x5, #0x2000000000000000
0x0000000000fe919c: bl         #0xfe63cc
0x0000000000fe91a0: ldr        x0, [sp, #0x28]
0x0000000000fe91a4: cbz        x0, #0xfe91b0
0x0000000000fe91a8: str        x0, [sp, #0x30]
0x0000000000fe91ac: bl         #0x47e93a8
0x0000000000fe91b0: ldr        x0, [sp, #0x10]
0x0000000000fe91b4: cbz        x0, #0xfe91c0
0x0000000000fe91b8: str        x0, [sp, #0x18]
0x0000000000fe91bc: bl         #0x47e93a8
0x0000000000fe91c0: adrp       x0, #0xfd9000
0x0000000000fe91c4: add        x0, x0, #0x904
0x0000000000fe91c8: adrp       x1, #0x62c5000
0x0000000000fe91cc: add        x1, x1, #0x960
0x0000000000fe91d0: adrp       x2, #0
0x0000000000fe91d4: add        x2, x2, #0
0x0000000000fe91d8: bl         #0x4b984dc
0x0000000000fe91dc: str        xzr, [sp, #0x48]
0x0000000000fe91e0: movi       v0.2s, #0xf, lsl #8
0x0000000000fe91e4: str        s0, [sp, #0x50]
0x0000000000fe91e8: strb       wzr, [sp, #0x54]
0x0000000000fe91ec: movi       v0.16b, #0
0x0000000000fe91f0: stur       q0, [sp, #0x58]
0x0000000000fe91f4: stur       q0, [sp, #0x68]
0x0000000000fe91f8: stp        q0, q0, [sp, #0x20]
0x0000000000fe91fc: str        q0, [sp, #0x10]
0x0000000000fe9200: add        x8, sp, #0x10
0x0000000000fe9204: str        x8, [sp]
0x0000000000fe9208: adrp       x0, #0x62c5000
0x0000000000fe920c: add        x0, x0, #0xa20
0x0000000000fe9210: adrp       x1, #0x109a000
0x0000000000fe9214: add        x1, x1, #0xdd4
0x0000000000fe9218: adrp       x3, #0x52e7000
0x0000000000fe921c: add        x3, x3, #0x321
0x0000000000fe9220: adrp       x4, #0x520f000
0x0000000000fe9224: add        x4, x4, #0xca0
0x0000000000fe9228: adrp       x5, #0x52e7000
0x0000000000fe922c: add        x5, x5, #0x32a
0x0000000000fe9230: add        x7, sp, #0x48
0x0000000000fe9234: mov        x2, #0
0x0000000000fe9238: mov        x6, #0x2000000000000000
0x0000000000fe923c: bl         #0xfe6618
0x0000000000fe9240: ldr        x0, [sp, #0x28]
0x0000000000fe9244: cbz        x0, #0xfe9250
0x0000000000fe9248: str        x0, [sp, #0x30]
0x0000000000fe924c: bl         #0x47e93a8
0x0000000000fe9250: ldr        x0, [sp, #0x10]
0x0000000000fe9254: cbz        x0, #0xfe9260
0x0000000000fe9258: str        x0, [sp, #0x18]
0x0000000000fe925c: bl         #0x47e93a8
0x0000000000fe9260: adrp       x0, #0xfd9000
0x0000000000fe9264: add        x0, x0, #0x940
0x0000000000fe9268: adrp       x1, #0x62c5000
0x0000000000fe926c: add        x1, x1, #0xa20
0x0000000000fe9270: adrp       x2, #0
0x0000000000fe9274: add        x2, x2, #0
0x0000000000fe9278: bl         #0x4b984dc
0x0000000000fe927c: str        xzr, [sp, #0x48]
0x0000000000fe9280: movi       v0.2s, #0xf, lsl #8
0x0000000000fe9284: str        s0, [sp, #0x50]
0x0000000000fe9288: strb       wzr, [sp, #0x54]
0x0000000000fe928c: movi       v0.16b, #0
0x0000000000fe9290: stur       q0, [sp, #0x58]
0x0000000000fe9294: stur       q0, [sp, #0x68]
0x0000000000fe9298: stp        q0, q0, [sp, #0x20]
0x0000000000fe929c: str        q0, [sp, #0x10]
0x0000000000fe92a0: adrp       x0, #0x62c5000
0x0000000000fe92a4: add        x0, x0, #0xae8
0x0000000000fe92a8: adrp       x1, #0x109a000
0x0000000000fe92ac: add        x1, x1, #0xbb0
0x0000000000fe92b0: adrp       x3, #0x52e7000
0x0000000000fe92b4: add        x3, x3, #0x330
0x0000000000fe92b8: adrp       x4, #0x520f000
0x0000000000fe92bc: add        x4, x4, #0xca0
0x0000000000fe92c0: add        x6, sp, #0x48
0x0000000000fe92c4: add        x7, sp, #0x10
0x0000000000fe92c8: mov        x2, #0
0x0000000000fe92cc: mov        w5, #8
0x0000000000fe92d0: bl         #0xfe6958
0x0000000000fe92d4: ldr        x0, [sp, #0x28]
0x0000000000fe92d8: cbz        x0, #0xfe92e4
0x0000000000fe92dc: str        x0, [sp, #0x30]
0x0000000000fe92e0: bl         #0x47e93a8
0x0000000000fe92e4: ldr        x0, [sp, #0x10]
0x0000000000fe92e8: cbz        x0, #0xfe92f4
0x0000000000fe92ec: str        x0, [sp, #0x18]
0x0000000000fe92f0: bl         #0x47e93a8
0x0000000000fe92f4: adrp       x0, #0xfd9000
0x0000000000fe92f8: add        x0, x0, #0x984
0x0000000000fe92fc: adrp       x1, #0x62c5000
0x0000000000fe9300: add        x1, x1, #0xae8
0x0000000000fe9304: adrp       x2, #0
0x0000000000fe9308: add        x2, x2, #0
0x0000000000fe930c: bl         #0x4b984dc
0x0000000000fe9310: str        xzr, [sp, #0x48]
0x0000000000fe9314: movi       v0.2s, #0xf, lsl #8
0x0000000000fe9318: str        s0, [sp, #0x50]
0x0000000000fe931c: strb       wzr, [sp, #0x54]
0x0000000000fe9320: movi       v0.16b, #0
0x0000000000fe9324: stur       q0, [sp, #0x58]
0x0000000000fe9328: stur       q0, [sp, #0x68]
0x0000000000fe932c: stp        q0, q0, [sp, #0x20]
0x0000000000fe9330: str        q0, [sp, #0x10]
0x0000000000fe9334: add        x8, sp, #0x10
0x0000000000fe9338: str        x8, [sp]
0x0000000000fe933c: adrp       x0, #0x62c5000
0x0000000000fe9340: add        x0, x0, #0xba8
0x0000000000fe9344: adrp       x1, #0x109b000
0x0000000000fe9348: add        x1, x1, #0x64
0x0000000000fe934c: adrp       x3, #0x52e7000
0x0000000000fe9350: add        x3, x3, #0x343
0x0000000000fe9354: adrp       x4, #0x520f000
0x0000000000fe9358: add        x4, x4, #0xca0
0x0000000000fe935c: adrp       x5, #0x52e6000
0x0000000000fe9360: add        x5, x5, #0x459
0x0000000000fe9364: add        x7, sp, #0x48
0x0000000000fe9368: mov        x2, #0
0x0000000000fe936c: mov        x6, #0x2000000000000000
0x0000000000fe9370: bl         #0xfe6b9c
0x0000000000fe9374: ldr        x0, [sp, #0x28]
0x0000000000fe9378: cbz        x0, #0xfe9384
0x0000000000fe937c: str        x0, [sp, #0x30]
0x0000000000fe9380: bl         #0x47e93a8
0x0000000000fe9384: ldr        x0, [sp, #0x10]
0x0000000000fe9388: cbz        x0, #0xfe9394
0x0000000000fe938c: str        x0, [sp, #0x18]
0x0000000000fe9390: bl         #0x47e93a8
0x0000000000fe9394: adrp       x0, #0xfd9000
0x0000000000fe9398: add        x0, x0, #0x9c0
0x0000000000fe939c: adrp       x1, #0x62c5000
0x0000000000fe93a0: add        x1, x1, #0xba8
0x0000000000fe93a4: adrp       x2, #0
0x0000000000fe93a8: add        x2, x2, #0
0x0000000000fe93ac: bl         #0x4b984dc
0x0000000000fe93b0: str        xzr, [sp, #0x48]
0x0000000000fe93b4: movi       v0.2s, #0xf, lsl #8
0x0000000000fe93b8: str        s0, [sp, #0x50]
0x0000000000fe93bc: strb       wzr, [sp, #0x54]
0x0000000000fe93c0: movi       v0.16b, #0
0x0000000000fe93c4: stur       q0, [sp, #0x58]
0x0000000000fe93c8: stur       q0, [sp, #0x68]
0x0000000000fe93cc: stp        q0, q0, [sp, #0x20]
0x0000000000fe93d0: str        q0, [sp, #0x10]
0x0000000000fe93d4: adrp       x0, #0x62c5000
0x0000000000fe93d8: add        x0, x0, #0xc70
0x0000000000fe93dc: adrp       x1, #0x109a000
0x0000000000fe93e0: add        x1, x1, #0xad8
0x0000000000fe93e4: adrp       x3, #0x52e7000
0x0000000000fe93e8: add        x3, x3, #0x77f
0x0000000000fe93ec: adrp       x4, #0x520f000
0x0000000000fe93f0: add        x4, x4, #0xca0
0x0000000000fe93f4: add        x6, sp, #0x48
0x0000000000fe93f8: add        x7, sp, #0x10
0x0000000000fe93fc: mov        x2, #0
0x0000000000fe9400: mov        w5, #8
0x0000000000fe9404: bl         #0xfe6edc
0x0000000000fe9408: ldr        x0, [sp, #0x28]
0x0000000000fe940c: cbz        x0, #0xfe9418
0x0000000000fe9410: str        x0, [sp, #0x30]
0x0000000000fe9414: bl         #0x47e93a8
0x0000000000fe9418: ldr        x0, [sp, #0x10]
0x0000000000fe941c: cbz        x0, #0xfe9428
0x0000000000fe9420: str        x0, [sp, #0x18]
0x0000000000fe9424: bl         #0x47e93a8
0x0000000000fe9428: adrp       x0, #0xfd9000
0x0000000000fe942c: add        x0, x0, #0xa0c
0x0000000000fe9430: adrp       x1, #0x62c5000
0x0000000000fe9434: add        x1, x1, #0xc70
0x0000000000fe9438: adrp       x2, #0
0x0000000000fe943c: add        x2, x2, #0
0x0000000000fe9440: bl         #0x4b984dc
0x0000000000fe9444: str        xzr, [sp, #0x48]
0x0000000000fe9448: movi       v0.2s, #0xf, lsl #8
0x0000000000fe944c: str        s0, [sp, #0x50]
0x0000000000fe9450: strb       wzr, [sp, #0x54]
0x0000000000fe9454: movi       v0.16b, #0
0x0000000000fe9458: stur       q0, [sp, #0x58]
0x0000000000fe945c: stur       q0, [sp, #0x68]
0x0000000000fe9460: stp        q0, q0, [sp, #0x20]
0x0000000000fe9464: str        q0, [sp, #0x10]
0x0000000000fe9468: add        x8, sp, #0x10
0x0000000000fe946c: str        x8, [sp]
0x0000000000fe9470: adrp       x0, #0x62c5000
0x0000000000fe9474: add        x0, x0, #0xd30
0x0000000000fe9478: adrp       x1, #0x109a000
0x0000000000fe947c: add        x1, x1, #0xf8c
0x0000000000fe9480: adrp       x3, #0x52e7000
0x0000000000fe9484: add        x3, x3, #0x78c
0x0000000000fe9488: adrp       x4, #0x520f000
0x0000000000fe948c: add        x4, x4, #0xca0
0x0000000000fe9490: adrp       x5, #0x5212000
0x0000000000fe9494: add        x5, x5, #0x97f
0x0000000000fe9498: add        x7, sp, #0x48
0x0000000000fe949c: mov        x2, #0
0x0000000000fe94a0: mov        w6, #8
0x0000000000fe94a4: bl         #0xfe7120
0x0000000000fe94a8: ldr        x0, [sp, #0x28]
0x0000000000fe94ac: cbz        x0, #0xfe94b8
0x0000000000fe94b0: str        x0, [sp, #0x30]
0x0000000000fe94b4: bl         #0x47e93a8
0x0000000000fe94b8: ldr        x0, [sp, #0x10]
0x0000000000fe94bc: cbz        x0, #0xfe94c8
0x0000000000fe94c0: str        x0, [sp, #0x18]
0x0000000000fe94c4: bl         #0x47e93a8
0x0000000000fe94c8: adrp       x0, #0xfd9000
0x0000000000fe94cc: add        x0, x0, #0xa48
0x0000000000fe94d0: adrp       x1, #0x62c5000
0x0000000000fe94d4: add        x1, x1, #0xd30
0x0000000000fe94d8: adrp       x2, #0
0x0000000000fe94dc: add        x2, x2, #0
0x0000000000fe94e0: bl         #0x4b984dc
0x0000000000fe94e4: str        xzr, [sp, #0x48]
0x0000000000fe94e8: movi       v0.2s, #0xf, lsl #8
0x0000000000fe94ec: str        s0, [sp, #0x50]
0x0000000000fe94f0: strb       wzr, [sp, #0x54]
0x0000000000fe94f4: movi       v0.16b, #0
0x0000000000fe94f8: stur       q0, [sp, #0x58]
0x0000000000fe94fc: stur       q0, [sp, #0x68]
0x0000000000fe9500: stp        q0, q0, [sp, #0x20]
0x0000000000fe9504: str        q0, [sp, #0x10]
0x0000000000fe9508: adrp       x0, #0x62c5000
0x0000000000fe950c: add        x0, x0, #0xdf8
0x0000000000fe9510: adrp       x1, #0x109a000
0x0000000000fe9514: add        x1, x1, #0xa18
0x0000000000fe9518: adrp       x3, #0x52e7000
0x0000000000fe951c: add        x3, x3, #0x799
0x0000000000fe9520: adrp       x4, #0x52e7000
0x0000000000fe9524: add        x4, x4, #0x7aa
0x0000000000fe9528: add        x6, sp, #0x48
0x0000000000fe952c: add        x7, sp, #0x10
0x0000000000fe9530: mov        x2, #0
0x0000000000fe9534: mov        w5, #8
0x0000000000fe9538: bl         #0xfe7460
0x0000000000fe953c: ldr        x0, [sp, #0x28]
0x0000000000fe9540: cbz        x0, #0xfe954c
0x0000000000fe9544: str        x0, [sp, #0x30]
0x0000000000fe9548: bl         #0x47e93a8
0x0000000000fe954c: ldr        x0, [sp, #0x10]
0x0000000000fe9550: cbz        x0, #0xfe955c
0x0000000000fe9554: str        x0, [sp, #0x18]
0x0000000000fe9558: bl         #0x47e93a8
0x0000000000fe955c: adrp       x0, #0xfd9000
0x0000000000fe9560: add        x0, x0, #0xa94
0x0000000000fe9564: adrp       x1, #0x62c5000
0x0000000000fe9568: add        x1, x1, #0xdf8
0x0000000000fe956c: adrp       x2, #0
0x0000000000fe9570: add        x2, x2, #0
0x0000000000fe9574: bl         #0x4b984dc
0x0000000000fe9578: str        xzr, [sp, #0x48]
0x0000000000fe957c: movi       v0.2s, #0xf, lsl #8
0x0000000000fe9580: str        s0, [sp, #0x50]
0x0000000000fe9584: strb       wzr, [sp, #0x54]
0x0000000000fe9588: movi       v0.16b, #0
0x0000000000fe958c: stur       q0, [sp, #0x58]
0x0000000000fe9590: stur       q0, [sp, #0x68]
0x0000000000fe9594: stp        q0, q0, [sp, #0x20]
0x0000000000fe9598: str        q0, [sp, #0x10]
0x0000000000fe959c: add        x8, sp, #0x10
0x0000000000fe95a0: str        x8, [sp]
0x0000000000fe95a4: adrp       x0, #0x62c5000
0x0000000000fe95a8: add        x0, x0, #0xeb8
0x0000000000fe95ac: adrp       x1, #0x109a000
0x0000000000fe95b0: add        x1, x1, #0xddc
0x0000000000fe95b4: adrp       x3, #0x52e7000
0x0000000000fe95b8: add        x3, x3, #0x7b3
0x0000000000fe95bc: adrp       x4, #0x52e7000
0x0000000000fe95c0: add        x4, x4, #0x7aa
0x0000000000fe95c4: adrp       x5, #0x52e7000
0x0000000000fe95c8: add        x5, x5, #0x7c4
0x0000000000fe95cc: add        x7, sp, #0x48
0x0000000000fe95d0: mov        x2, #0
0x0000000000fe95d4: mov        w6, #8
0x0000000000fe95d8: bl         #0xfe76a4
0x0000000000fe95dc: ldr        x0, [sp, #0x28]
0x0000000000fe95e0: cbz        x0, #0xfe95ec
0x0000000000fe95e4: str        x0, [sp, #0x30]
0x0000000000fe95e8: bl         #0x47e93a8
0x0000000000fe95ec: ldr        x0, [sp, #0x10]
0x0000000000fe95f0: cbz        x0, #0xfe95fc
0x0000000000fe95f4: str        x0, [sp, #0x18]
0x0000000000fe95f8: bl         #0x47e93a8
0x0000000000fe95fc: adrp       x0, #0xfd9000
0x0000000000fe9600: add        x0, x0, #0xad0
0x0000000000fe9604: adrp       x1, #0x62c5000
0x0000000000fe9608: add        x1, x1, #0xeb8
0x0000000000fe960c: adrp       x2, #0
0x0000000000fe9610: add        x2, x2, #0
0x0000000000fe9614: bl         #0x4b984dc
0x0000000000fe9618: str        xzr, [sp, #0x48]
0x0000000000fe961c: movi       v0.2s, #0xf, lsl #8
0x0000000000fe9620: str        s0, [sp, #0x50]
0x0000000000fe9624: strb       wzr, [sp, #0x54]
0x0000000000fe9628: movi       v0.16b, #0
0x0000000000fe962c: stur       q0, [sp, #0x58]
0x0000000000fe9630: stur       q0, [sp, #0x68]
0x0000000000fe9634: stp        q0, q0, [sp, #0x20]
0x0000000000fe9638: str        q0, [sp, #0x10]
0x0000000000fe963c: adrp       x0, #0x62c5000
0x0000000000fe9640: add        x0, x0, #0xf80
0x0000000000fe9644: adrp       x1, #0x109a000
0x0000000000fe9648: add        x1, x1, #0xa78
0x0000000000fe964c: adrp       x3, #0x52e7000
0x0000000000fe9650: add        x3, x3, #0x7cd
0x0000000000fe9654: adrp       x4, #0x52e7000
0x0000000000fe9658: add        x4, x4, #0x7aa
0x0000000000fe965c: add        x6, sp, #0x48
0x0000000000fe9660: add        x7, sp, #0x10
0x0000000000fe9664: mov        x2, #0
0x0000000000fe9668: mov        w5, #8
0x0000000000fe966c: bl         #0xfe7460
0x0000000000fe9670: ldr        x0, [sp, #0x28]
0x0000000000fe9674: cbz        x0, #0xfe9680
0x0000000000fe9678: str        x0, [sp, #0x30]
0x0000000000fe967c: bl         #0x47e93a8
0x0000000000fe9680: ldr        x0, [sp, #0x10]
0x0000000000fe9684: cbz        x0, #0xfe9690
0x0000000000fe9688: str        x0, [sp, #0x18]
0x0000000000fe968c: bl         #0x47e93a8
0x0000000000fe9690: adrp       x0, #0xfd9000
0x0000000000fe9694: add        x0, x0, #0xa94
0x0000000000fe9698: adrp       x1, #0x62c5000
0x0000000000fe969c: add        x1, x1, #0xf80
0x0000000000fe96a0: adrp       x2, #0
0x0000000000fe96a4: add        x2, x2, #0
0x0000000000fe96a8: bl         #0x4b984dc
0x0000000000fe96ac: str        xzr, [sp, #0x48]
0x0000000000fe96b0: movi       v0.2s, #0xf, lsl #8
0x0000000000fe96b4: str        s0, [sp, #0x50]
0x0000000000fe96b8: strb       wzr, [sp, #0x54]
0x0000000000fe96bc: movi       v0.16b, #0
0x0000000000fe96c0: stur       q0, [sp, #0x58]
0x0000000000fe96c4: stur       q0, [sp, #0x68]
0x0000000000fe96c8: stp        q0, q0, [sp, #0x20]
0x0000000000fe96cc: str        q0, [sp, #0x10]
0x0000000000fe96d0: add        x8, sp, #0x10
0x0000000000fe96d4: str        x8, [sp]
0x0000000000fe96d8: adrp       x0, #0x62c6000
0x0000000000fe96dc: add        x0, x0, #0x40
0x0000000000fe96e0: adrp       x1, #0x109a000
0x0000000000fe96e4: add        x1, x1, #0xeb4
0x0000000000fe96e8: adrp       x3, #0x52e7000
0x0000000000fe96ec: add        x3, x3, #0x7de
0x0000000000fe96f0: adrp       x4, #0x52e7000
0x0000000000fe96f4: add        x4, x4, #0x7aa
0x0000000000fe96f8: adrp       x5, #0x52e7000
0x0000000000fe96fc: add        x5, x5, #0x7ef
0x0000000000fe9700: add        x7, sp, #0x48
0x0000000000fe9704: mov        x2, #0
0x0000000000fe9708: mov        w6, #8
0x0000000000fe970c: bl         #0xfe76a4
0x0000000000fe9710: ldr        x0, [sp, #0x28]
0x0000000000fe9714: cbz        x0, #0xfe9720
0x0000000000fe9718: str        x0, [sp, #0x30]
0x0000000000fe971c: bl         #0x47e93a8
0x0000000000fe9720: ldr        x0, [sp, #0x10]
0x0000000000fe9724: cbz        x0, #0xfe9730
0x0000000000fe9728: str        x0, [sp, #0x18]
0x0000000000fe972c: bl         #0x47e93a8
0x0000000000fe9730: adrp       x0, #0xfd9000
0x0000000000fe9734: add        x0, x0, #0xad0
0x0000000000fe9738: adrp       x1, #0x62c6000
0x0000000000fe973c: add        x1, x1, #0x40
0x0000000000fe9740: adrp       x2, #0
0x0000000000fe9744: add        x2, x2, #0
0x0000000000fe9748: bl         #0x4b984dc
0x0000000000fe974c: str        xzr, [sp, #0x48]
0x0000000000fe9750: movi       v0.2s, #0xf, lsl #8
0x0000000000fe9754: str        s0, [sp, #0x50]
0x0000000000fe9758: strb       wzr, [sp, #0x54]
0x0000000000fe975c: movi       v0.16b, #0
0x0000000000fe9760: stur       q0, [sp, #0x58]
0x0000000000fe9764: stur       q0, [sp, #0x68]
0x0000000000fe9768: stp        q0, q0, [sp, #0x20]
0x0000000000fe976c: str        q0, [sp, #0x10]
0x0000000000fe9770: adrp       x0, #0x62c6000
0x0000000000fe9774: add        x0, x0, #0x108
0x0000000000fe9778: adrp       x1, #0x109b000
0x0000000000fe977c: add        x1, x1, #0x9f0
0x0000000000fe9780: adrp       x3, #0x52e7000
0x0000000000fe9784: add        x3, x3, #0x356
0x0000000000fe9788: add        x5, sp, #0x48
0x0000000000fe978c: add        x6, sp, #0x10
0x0000000000fe9790: mov        x2, #0
0x0000000000fe9794: mov        w4, #8
0x0000000000fe9798: bl         #0xfe79e4
0x0000000000fe979c: ldr        x0, [sp, #0x28]
0x0000000000fe97a0: cbz        x0, #0xfe97ac
0x0000000000fe97a4: str        x0, [sp, #0x30]
0x0000000000fe97a8: bl         #0x47e93a8
0x0000000000fe97ac: ldr        x0, [sp, #0x10]
0x0000000000fe97b0: cbz        x0, #0xfe97bc
0x0000000000fe97b4: str        x0, [sp, #0x18]
0x0000000000fe97b8: bl         #0x47e93a8
0x0000000000fe97bc: adrp       x0, #0xfd9000
0x0000000000fe97c0: add        x0, x0, #0xb1c
0x0000000000fe97c4: adrp       x1, #0x62c6000
0x0000000000fe97c8: add        x1, x1, #0x108
0x0000000000fe97cc: adrp       x2, #0
0x0000000000fe97d0: add        x2, x2, #0
0x0000000000fe97d4: bl         #0x4b984dc
0x0000000000fe97d8: str        xzr, [sp, #0x48]
0x0000000000fe97dc: movi       v0.2s, #0xf, lsl #8
0x0000000000fe97e0: str        s0, [sp, #0x50]
0x0000000000fe97e4: strb       wzr, [sp, #0x54]
0x0000000000fe97e8: movi       v0.16b, #0
0x0000000000fe97ec: stur       q0, [sp, #0x58]
0x0000000000fe97f0: stur       q0, [sp, #0x68]
0x0000000000fe97f4: stp        q0, q0, [sp, #0x20]
0x0000000000fe97f8: str        q0, [sp, #0x10]
0x0000000000fe97fc: adrp       x0, #0x62c6000
0x0000000000fe9800: add        x0, x0, #0x1c0
0x0000000000fe9804: adrp       x1, #0x109b000
0x0000000000fe9808: add        x1, x1, #0xa20
0x0000000000fe980c: adrp       x3, #0x52e7000
0x0000000000fe9810: add        x3, x3, #0x7f8
0x0000000000fe9814: add        x5, sp, #0x48
0x0000000000fe9818: add        x6, sp, #0x10
0x0000000000fe981c: mov        x2, #0
0x0000000000fe9820: mov        x4, #0x2000000000000000
0x0000000000fe9824: bl         #0xfe79e4
0x0000000000fe9828: ldr        x0, [sp, #0x28]
0x0000000000fe982c: cbz        x0, #0xfe9838
0x0000000000fe9830: str        x0, [sp, #0x30]
0x0000000000fe9834: bl         #0x47e93a8
0x0000000000fe9838: ldr        x0, [sp, #0x10]
0x0000000000fe983c: cbz        x0, #0xfe9848
0x0000000000fe9840: str        x0, [sp, #0x18]
0x0000000000fe9844: bl         #0x47e93a8
0x0000000000fe9848: adrp       x0, #0xfd9000
0x0000000000fe984c: add        x0, x0, #0xb1c
0x0000000000fe9850: adrp       x1, #0x62c6000
0x0000000000fe9854: add        x1, x1, #0x1c0
0x0000000000fe9858: adrp       x2, #0
0x0000000000fe985c: add        x2, x2, #0
0x0000000000fe9860: bl         #0x4b984dc
0x0000000000fe9864: str        xzr, [sp, #0x48]
0x0000000000fe9868: movi       v0.2s, #0xf, lsl #8
0x0000000000fe986c: str        s0, [sp, #0x50]
0x0000000000fe9870: strb       wzr, [sp, #0x54]
0x0000000000fe9874: movi       v0.16b, #0
0x0000000000fe9878: stur       q0, [sp, #0x58]
0x0000000000fe987c: stur       q0, [sp, #0x68]
0x0000000000fe9880: stp        q0, q0, [sp, #0x20]
0x0000000000fe9884: str        q0, [sp, #0x10]
0x0000000000fe9888: adrp       x0, #0x62c6000
0x0000000000fe988c: add        x0, x0, #0x278
0x0000000000fe9890: adrp       x1, #0x109b000
0x0000000000fe9894: add        x1, x1, #0xa50
0x0000000000fe9898: adrp       x3, #0x52e7000
0x0000000000fe989c: add        x3, x3, #0x80a
0x0000000000fe98a0: add        x5, sp, #0x48
0x0000000000fe98a4: add        x6, sp, #0x10
0x0000000000fe98a8: mov        x2, #0
0x0000000000fe98ac: mov        w4, #8
0x0000000000fe98b0: bl         #0xfe79e4
0x0000000000fe98b4: ldr        x0, [sp, #0x28]
0x0000000000fe98b8: cbz        x0, #0xfe98c4
0x0000000000fe98bc: str        x0, [sp, #0x30]
0x0000000000fe98c0: bl         #0x47e93a8
0x0000000000fe98c4: ldr        x0, [sp, #0x10]
0x0000000000fe98c8: cbz        x0, #0xfe98d4
0x0000000000fe98cc: str        x0, [sp, #0x18]
0x0000000000fe98d0: bl         #0x47e93a8
0x0000000000fe98d4: adrp       x0, #0xfd9000
0x0000000000fe98d8: add        x0, x0, #0xb1c
0x0000000000fe98dc: adrp       x1, #0x62c6000
0x0000000000fe98e0: add        x1, x1, #0x278
0x0000000000fe98e4: adrp       x2, #0
0x0000000000fe98e8: add        x2, x2, #0
0x0000000000fe98ec: bl         #0x4b984dc
0x0000000000fe98f0: str        xzr, [sp, #0x48]
0x0000000000fe98f4: movi       v0.2s, #0xf, lsl #8
0x0000000000fe98f8: str        s0, [sp, #0x50]
0x0000000000fe98fc: strb       wzr, [sp, #0x54]
0x0000000000fe9900: movi       v0.16b, #0
0x0000000000fe9904: stur       q0, [sp, #0x58]
0x0000000000fe9908: stur       q0, [sp, #0x68]
0x0000000000fe990c: stp        q0, q0, [sp, #0x20]
0x0000000000fe9910: str        q0, [sp, #0x10]
0x0000000000fe9914: adrp       x0, #0x62c6000
0x0000000000fe9918: add        x0, x0, #0x330
0x0000000000fe991c: adrp       x1, #0x109b000
0x0000000000fe9920: add        x1, x1, #0xa80
0x0000000000fe9924: adrp       x3, #0x52e7000
0x0000000000fe9928: add        x3, x3, #0x81b
0x0000000000fe992c: add        x5, sp, #0x48
0x0000000000fe9930: add        x6, sp, #0x10
0x0000000000fe9934: mov        x2, #0
0x0000000000fe9938: mov        x4, #0
0x0000000000fe993c: bl         #0xfe79e4
0x0000000000fe9940: ldr        x0, [sp, #0x28]
0x0000000000fe9944: cbz        x0, #0xfe9950
0x0000000000fe9948: str        x0, [sp, #0x30]
0x0000000000fe994c: bl         #0x47e93a8
0x0000000000fe9950: ldr        x0, [sp, #0x10]
0x0000000000fe9954: cbz        x0, #0xfe9960
0x0000000000fe9958: str        x0, [sp, #0x18]
0x0000000000fe995c: bl         #0x47e93a8
0x0000000000fe9960: adrp       x0, #0xfd9000
0x0000000000fe9964: add        x0, x0, #0xb1c
0x0000000000fe9968: adrp       x1, #0x62c6000
0x0000000000fe996c: add        x1, x1, #0x330
0x0000000000fe9970: adrp       x2, #0
0x0000000000fe9974: add        x2, x2, #0
0x0000000000fe9978: bl         #0x4b984dc
0x0000000000fe997c: str        xzr, [sp, #0x48]
0x0000000000fe9980: movi       v0.2s, #0xf, lsl #8
0x0000000000fe9984: str        s0, [sp, #0x50]
0x0000000000fe9988: strb       wzr, [sp, #0x54]
0x0000000000fe998c: movi       v0.16b, #0
0x0000000000fe9990: stur       q0, [sp, #0x58]
0x0000000000fe9994: stur       q0, [sp, #0x68]
0x0000000000fe9998: stp        q0, q0, [sp, #0x20]
0x0000000000fe999c: str        q0, [sp, #0x10]
0x0000000000fe99a0: adrp       x0, #0x62c6000
0x0000000000fe99a4: add        x0, x0, #0x3e8
0x0000000000fe99a8: adrp       x1, #0x109b000
0x0000000000fe99ac: add        x1, x1, #0xab0
0x0000000000fe99b0: adrp       x3, #0x52e7000
0x0000000000fe99b4: add        x3, x3, #0x829
0x0000000000fe99b8: add        x5, sp, #0x48
0x0000000000fe99bc: add        x6, sp, #0x10
0x0000000000fe99c0: mov        x2, #0
0x0000000000fe99c4: mov        x4, #0
0x0000000000fe99c8: bl         #0xfe79e4
0x0000000000fe99cc: ldr        x0, [sp, #0x28]
0x0000000000fe99d0: cbz        x0, #0xfe99dc
0x0000000000fe99d4: str        x0, [sp, #0x30]
0x0000000000fe99d8: bl         #0x47e93a8
0x0000000000fe99dc: ldr        x0, [sp, #0x10]
0x0000000000fe99e0: cbz        x0, #0xfe99ec
0x0000000000fe99e4: str        x0, [sp, #0x18]
0x0000000000fe99e8: bl         #0x47e93a8
0x0000000000fe99ec: adrp       x0, #0xfd9000
0x0000000000fe99f0: add        x0, x0, #0xb1c
0x0000000000fe99f4: adrp       x1, #0x62c6000
0x0000000000fe99f8: add        x1, x1, #0x3e8
0x0000000000fe99fc: adrp       x2, #0
0x0000000000fe9a00: add        x2, x2, #0
0x0000000000fe9a04: bl         #0x4b984dc
0x0000000000fe9a08: str        xzr, [sp, #0x48]
0x0000000000fe9a0c: movi       v0.2s, #0xf, lsl #8
0x0000000000fe9a10: str        s0, [sp, #0x50]
0x0000000000fe9a14: strb       wzr, [sp, #0x54]
0x0000000000fe9a18: movi       v0.16b, #0
0x0000000000fe9a1c: stur       q0, [sp, #0x58]
0x0000000000fe9a20: stur       q0, [sp, #0x68]
0x0000000000fe9a24: stp        q0, q0, [sp, #0x20]
0x0000000000fe9a28: str        q0, [sp, #0x10]
0x0000000000fe9a2c: adrp       x0, #0x62c6000
0x0000000000fe9a30: add        x0, x0, #0x4a0
0x0000000000fe9a34: adrp       x1, #0x109b000
0x0000000000fe9a38: add        x1, x1, #0xae0
0x0000000000fe9a3c: adrp       x3, #0x52e7000
0x0000000000fe9a40: add        x3, x3, #0x83a
0x0000000000fe9a44: add        x5, sp, #0x48
0x0000000000fe9a48: add        x6, sp, #0x10
0x0000000000fe9a4c: mov        x2, #0
0x0000000000fe9a50: mov        x4, #0
0x0000000000fe9a54: bl         #0xfe79e4
0x0000000000fe9a58: ldr        x0, [sp, #0x28]
0x0000000000fe9a5c: cbz        x0, #0xfe9a68
0x0000000000fe9a60: str        x0, [sp, #0x30]
0x0000000000fe9a64: bl         #0x47e93a8
0x0000000000fe9a68: ldr        x0, [sp, #0x10]
0x0000000000fe9a6c: cbz        x0, #0xfe9a78
0x0000000000fe9a70: str        x0, [sp, #0x18]
0x0000000000fe9a74: bl         #0x47e93a8
0x0000000000fe9a78: adrp       x0, #0xfd9000
0x0000000000fe9a7c: add        x0, x0, #0xb1c
0x0000000000fe9a80: adrp       x1, #0x62c6000
0x0000000000fe9a84: add        x1, x1, #0x4a0
0x0000000000fe9a88: adrp       x2, #0
0x0000000000fe9a8c: add        x2, x2, #0
0x0000000000fe9a90: bl         #0x4b984dc
0x0000000000fe9a94: str        xzr, [sp, #0x48]
0x0000000000fe9a98: movi       v0.2s, #0xf, lsl #8
0x0000000000fe9a9c: str        s0, [sp, #0x50]
0x0000000000fe9aa0: strb       wzr, [sp, #0x54]
0x0000000000fe9aa4: movi       v0.16b, #0
0x0000000000fe9aa8: stur       q0, [sp, #0x58]
0x0000000000fe9aac: stur       q0, [sp, #0x68]
0x0000000000fe9ab0: stp        q0, q0, [sp, #0x20]
0x0000000000fe9ab4: str        q0, [sp, #0x10]
0x0000000000fe9ab8: adrp       x0, #0x62c6000
0x0000000000fe9abc: add        x0, x0, #0x558
0x0000000000fe9ac0: adrp       x1, #0x109b000
0x0000000000fe9ac4: add        x1, x1, #0xb10
0x0000000000fe9ac8: adrp       x3, #0x52e7000
0x0000000000fe9acc: add        x3, x3, #0x84a
0x0000000000fe9ad0: adrp       x4, #0x52e7000
0x0000000000fe9ad4: add        x4, x4, #0x862
0x0000000000fe9ad8: add        x6, sp, #0x48
0x0000000000fe9adc: add        x7, sp, #0x10
0x0000000000fe9ae0: mov        x2, #0
0x0000000000fe9ae4: mov        w5, #8
0x0000000000fe9ae8: bl         #0xfe7b5c
0x0000000000fe9aec: ldr        x0, [sp, #0x28]
0x0000000000fe9af0: cbz        x0, #0xfe9afc
0x0000000000fe9af4: str        x0, [sp, #0x30]
0x0000000000fe9af8: bl         #0x47e93a8
0x0000000000fe9afc: ldr        x0, [sp, #0x10]
0x0000000000fe9b00: cbz        x0, #0xfe9b0c
0x0000000000fe9b04: str        x0, [sp, #0x18]
0x0000000000fe9b08: bl         #0x47e93a8
0x0000000000fe9b0c: adrp       x0, #0xfd9000
0x0000000000fe9b10: add        x0, x0, #0xb20
0x0000000000fe9b14: adrp       x1, #0x62c6000
0x0000000000fe9b18: add        x1, x1, #0x558
0x0000000000fe9b1c: adrp       x2, #0
0x0000000000fe9b20: add        x2, x2, #0
0x0000000000fe9b24: bl         #0x4b984dc
0x0000000000fe9b28: str        xzr, [sp, #0x48]
0x0000000000fe9b2c: movi       v0.2s, #0xf, lsl #8
0x0000000000fe9b30: str        s0, [sp, #0x50]
0x0000000000fe9b34: strb       wzr, [sp, #0x54]
0x0000000000fe9b38: movi       v0.16b, #0
0x0000000000fe9b3c: stur       q0, [sp, #0x58]
0x0000000000fe9b40: stur       q0, [sp, #0x68]
0x0000000000fe9b44: stp        q0, q0, [sp, #0x20]
0x0000000000fe9b48: str        q0, [sp, #0x10]
0x0000000000fe9b4c: adrp       x0, #0x62c6000
0x0000000000fe9b50: add        x0, x0, #0x618
0x0000000000fe9b54: adrp       x1, #0x109a000
0x0000000000fe9b58: add        x1, x1, #0x11c
0x0000000000fe9b5c: adrp       x3, #0x52e7000
0x0000000000fe9b60: add        x3, x3, #0x873
0x0000000000fe9b64: adrp       x4, #0x52e7000
0x0000000000fe9b68: add        x4, x4, #0x87b
0x0000000000fe9b6c: add        x6, sp, #0x48
0x0000000000fe9b70: add        x7, sp, #0x10
0x0000000000fe9b74: mov        x2, #0
0x0000000000fe9b78: mov        w5, #8
0x0000000000fe9b7c: bl         #0xfe7da8
0x0000000000fe9b80: ldr        x0, [sp, #0x28]
0x0000000000fe9b84: cbz        x0, #0xfe9b90
0x0000000000fe9b88: str        x0, [sp, #0x30]
0x0000000000fe9b8c: bl         #0x47e93a8
0x0000000000fe9b90: ldr        x0, [sp, #0x10]
0x0000000000fe9b94: cbz        x0, #0xfe9ba0
0x0000000000fe9b98: str        x0, [sp, #0x18]
0x0000000000fe9b9c: bl         #0x47e93a8
0x0000000000fe9ba0: adrp       x0, #0xfd9000
0x0000000000fe9ba4: add        x0, x0, #0xb5c
0x0000000000fe9ba8: adrp       x1, #0x62c6000
0x0000000000fe9bac: add        x1, x1, #0x618
0x0000000000fe9bb0: adrp       x2, #0
0x0000000000fe9bb4: add        x2, x2, #0
0x0000000000fe9bb8: bl         #0x4b984dc
0x0000000000fe9bbc: str        xzr, [sp, #0x48]
0x0000000000fe9bc0: movi       v0.2s, #0xf, lsl #8
0x0000000000fe9bc4: str        s0, [sp, #0x50]
0x0000000000fe9bc8: strb       wzr, [sp, #0x54]
0x0000000000fe9bcc: movi       v0.16b, #0
0x0000000000fe9bd0: stur       q0, [sp, #0x58]
0x0000000000fe9bd4: stur       q0, [sp, #0x68]
0x0000000000fe9bd8: stp        q0, q0, [sp, #0x20]
0x0000000000fe9bdc: str        q0, [sp, #0x10]
0x0000000000fe9be0: adrp       x0, #0x62c6000
0x0000000000fe9be4: add        x0, x0, #0x6d8
0x0000000000fe9be8: adrp       x1, #0x109b000
0x0000000000fe9bec: add        x1, x1, #0x86c
0x0000000000fe9bf0: adrp       x3, #0x52e7000
0x0000000000fe9bf4: add        x3, x3, #0x885
0x0000000000fe9bf8: adrp       x4, #0x5210000
0x0000000000fe9bfc: add        x4, x4, #0x356
0x0000000000fe9c00: add        x6, sp, #0x48
0x0000000000fe9c04: add        x7, sp, #0x10
0x0000000000fe9c08: mov        x2, #0
0x0000000000fe9c0c: mov        x5, #0
0x0000000000fe9c10: bl         #0xfe7ff0
0x0000000000fe9c14: ldr        x0, [sp, #0x28]
0x0000000000fe9c18: cbz        x0, #0xfe9c24
0x0000000000fe9c1c: str        x0, [sp, #0x30]
0x0000000000fe9c20: bl         #0x47e93a8
0x0000000000fe9c24: ldr        x0, [sp, #0x10]
0x0000000000fe9c28: cbz        x0, #0xfe9c34
0x0000000000fe9c2c: str        x0, [sp, #0x18]
0x0000000000fe9c30: bl         #0x47e93a8
0x0000000000fe9c34: adrp       x0, #0xfd9000
0x0000000000fe9c38: add        x0, x0, #0xb90
0x0000000000fe9c3c: adrp       x1, #0x62c6000
0x0000000000fe9c40: add        x1, x1, #0x6d8
0x0000000000fe9c44: adrp       x2, #0
0x0000000000fe9c48: add        x2, x2, #0
0x0000000000fe9c4c: bl         #0x4b984dc
0x0000000000fe9c50: str        xzr, [sp, #0x48]
0x0000000000fe9c54: movi       v0.2s, #0xf, lsl #8
0x0000000000fe9c58: str        s0, [sp, #0x50]
0x0000000000fe9c5c: strb       wzr, [sp, #0x54]
0x0000000000fe9c60: movi       v0.16b, #0
0x0000000000fe9c64: stur       q0, [sp, #0x58]
0x0000000000fe9c68: stur       q0, [sp, #0x68]
0x0000000000fe9c6c: stp        q0, q0, [sp, #0x20]
0x0000000000fe9c70: str        q0, [sp, #0x10]
0x0000000000fe9c74: adrp       x0, #0x62c6000
0x0000000000fe9c78: add        x0, x0, #0x798
0x0000000000fe9c7c: adrp       x1, #0x109a000
0x0000000000fe9c80: add        x1, x1, #0x694
0x0000000000fe9c84: adrp       x3, #0x52e7000
0x0000000000fe9c88: add        x3, x3, #0x896
0x0000000000fe9c8c: adrp       x4, #0x52e7000
0x0000000000fe9c90: add        x4, x4, #0x8a2
0x0000000000fe9c94: add        x6, sp, #0x48
0x0000000000fe9c98: add        x7, sp, #0x10
0x0000000000fe9c9c: mov        x2, #0
0x0000000000fe9ca0: mov        w5, #8
0x0000000000fe9ca4: bl         #0xfe8244
0x0000000000fe9ca8: ldr        x0, [sp, #0x28]
0x0000000000fe9cac: cbz        x0, #0xfe9cb8
0x0000000000fe9cb0: str        x0, [sp, #0x30]
0x0000000000fe9cb4: bl         #0x47e93a8
0x0000000000fe9cb8: add        x19, sp, #0x48
0x0000000000fe9cbc: ldr        x0, [sp, #0x10]
0x0000000000fe9cc0: cbz        x0, #0xfe9ccc
0x0000000000fe9cc4: str        x0, [sp, #0x18]
0x0000000000fe9cc8: bl         #0x47e93a8
0x0000000000fe9ccc: adrp       x0, #0xfd9000
0x0000000000fe9cd0: add        x0, x0, #0xbcc
0x0000000000fe9cd4: adrp       x1, #0x62c6000
0x0000000000fe9cd8: add        x1, x1, #0x798
0x0000000000fe9cdc: adrp       x2, #0
0x0000000000fe9ce0: add        x2, x2, #0
0x0000000000fe9ce4: bl         #0x4b984dc
0x0000000000fe9ce8: str        wzr, [sp, #0x50]
0x0000000000fe9cec: str        xzr, [sp, #0x48]
0x0000000000fe9cf0: stp        xzr, xzr, [sp, #0x60]
0x0000000000fe9cf4: str        xzr, [sp, #0x58]
0x0000000000fe9cf8: mov        w8, #0x12
0x0000000000fe9cfc: str        w8, [sp, #0x70]
0x0000000000fe9d00: mov        w8, #0x1f00
0x0000000000fe9d04: strh       w8, [sp, #0x74]
0x0000000000fe9d08: mov        w9, #1
0x0000000000fe9d0c: strb       w9, [sp, #0x76]
0x0000000000fe9d10: stur       xzr, [sp, #0x77]
0x0000000000fe9d14: str        xzr, [sp, #0x80]
0x0000000000fe9d18: str        wzr, [sp, #0x88]
0x0000000000fe9d1c: stp        xzr, xzr, [sp, #0x98]
0x0000000000fe9d20: str        xzr, [sp, #0x90]
0x0000000000fe9d24: mov        w10, #0x4effff
0x0000000000fe9d28: str        w10, [sp, #0xa8]
0x0000000000fe9d2c: strh       w8, [sp, #0xac]
0x0000000000fe9d30: strb       w9, [sp, #0xae]
0x0000000000fe9d34: stur       xzr, [x19, #0x67]
0x0000000000fe9d38: add        x0, sp, #0x10
0x0000000000fe9d3c: add        x1, sp, #0x48
0x0000000000fe9d40: mov        w2, #2
0x0000000000fe9d44: bl         #0x1aa94
0x0000000000fe9d48: mov        x8, #0x2000000000000000
0x0000000000fe9d4c: str        x8, [sp]
0x0000000000fe9d50: adrp       x0, #0x62c6000
0x0000000000fe9d54: add        x0, x0, #0x858
0x0000000000fe9d58: adrp       x1, #0x52e7000
0x0000000000fe9d5c: add        x1, x1, #0x8a7
0x0000000000fe9d60: adrp       x2, #0x520c000
0x0000000000fe9d64: add        x2, x2, #0xc69
0x0000000000fe9d68: adrp       x3, #0xfd9000
0x0000000000fe9d6c: add        x3, x3, #0xc08
0x0000000000fe9d70: adrp       x5, #0xfd9000
0x0000000000fe9d74: add        x5, x5, #0xc1c
0x0000000000fe9d78: add        x7, sp, #0x10
0x0000000000fe9d7c: mov        x4, #0
0x0000000000fe9d80: mov        x6, #0
0x0000000000fe9d84: bl         #0xfe8488
0x0000000000fe9d88: adrp       x0, #0xfd9000
0x0000000000fe9d8c: add        x0, x0, #0xd3c
0x0000000000fe9d90: adrp       x1, #0x62c6000
0x0000000000fe9d94: add        x1, x1, #0x858
0x0000000000fe9d98: adrp       x2, #0
0x0000000000fe9d9c: add        x2, x2, #0
0x0000000000fe9da0: bl         #0x4b984dc
0x0000000000fe9da4: str        wzr, [sp, #0x50]
0x0000000000fe9da8: str        xzr, [sp, #0x48]
0x0000000000fe9dac: stp        xzr, xzr, [sp, #0x60]
0x0000000000fe9db0: str        xzr, [sp, #0x58]
0x0000000000fe9db4: mov        w8, #0x13
0x0000000000fe9db8: str        w8, [sp, #0x70]
0x0000000000fe9dbc: mov        w8, #0x1f00
0x0000000000fe9dc0: strh       w8, [sp, #0x74]
0x0000000000fe9dc4: mov        w9, #1
0x0000000000fe9dc8: strb       w9, [sp, #0x76]
0x0000000000fe9dcc: stur       xzr, [sp, #0x77]
0x0000000000fe9dd0: str        xzr, [sp, #0x80]
0x0000000000fe9dd4: str        wzr, [sp, #0x88]
0x0000000000fe9dd8: stp        xzr, xzr, [sp, #0x98]
0x0000000000fe9ddc: str        xzr, [sp, #0x90]
0x0000000000fe9de0: mov        w10, #0x77ffff
0x0000000000fe9de4: str        w10, [sp, #0xa8]
0x0000000000fe9de8: strh       w8, [sp, #0xac]
0x0000000000fe9dec: strb       w9, [sp, #0xae]
0x0000000000fe9df0: stur       xzr, [x19, #0x67]
0x0000000000fe9df4: add        x0, sp, #0x10
0x0000000000fe9df8: add        x1, sp, #0x48
0x0000000000fe9dfc: mov        w2, #2
0x0000000000fe9e00: bl         #0x1aa94
0x0000000000fe9e04: str        xzr, [sp]
0x0000000000fe9e08: adrp       x0, #0x62c6000
0x0000000000fe9e0c: add        x0, x0, #0x920
0x0000000000fe9e10: adrp       x1, #0x5286000
0x0000000000fe9e14: add        x1, x1, #0x672
0x0000000000fe9e18: adrp       x2, #0x52e7000
0x0000000000fe9e1c: add        x2, x2, #0x36a
0x0000000000fe9e20: adrp       x3, #0xfd9000
0x0000000000fe9e24: add        x3, x3, #0xdb0
0x0000000000fe9e28: adrp       x5, #0xfd9000
0x0000000000fe9e2c: add        x5, x5, #0xdb8
0x0000000000fe9e30: add        x7, sp, #0x10
0x0000000000fe9e34: mov        x4, #0
0x0000000000fe9e38: mov        x6, #0
0x0000000000fe9e3c: bl         #0xfe87cc
0x0000000000fe9e40: adrp       x0, #0xfd9000
0x0000000000fe9e44: add        x0, x0, #0xeec
0x0000000000fe9e48: adrp       x1, #0x62c6000
0x0000000000fe9e4c: add        x1, x1, #0x920
0x0000000000fe9e50: adrp       x2, #0
0x0000000000fe9e54: add        x2, x2, #0
0x0000000000fe9e58: bl         #0x4b984dc
0x0000000000fe9e5c: str        wzr, [sp, #0x50]
0x0000000000fe9e60: str        xzr, [sp, #0x48]
0x0000000000fe9e64: stp        xzr, xzr, [sp, #0x60]
0x0000000000fe9e68: str        xzr, [sp, #0x58]
0x0000000000fe9e6c: mov        w8, #0x14
0x0000000000fe9e70: str        w8, [sp, #0x70]
0x0000000000fe9e74: mov        w8, #0x1f00
0x0000000000fe9e78: strh       w8, [sp, #0x74]
0x0000000000fe9e7c: mov        w9, #1
0x0000000000fe9e80: strb       w9, [sp, #0x76]
0x0000000000fe9e84: stur       xzr, [sp, #0x77]
0x0000000000fe9e88: str        xzr, [sp, #0x80]
0x0000000000fe9e8c: str        wzr, [sp, #0x88]
0x0000000000fe9e90: stp        xzr, xzr, [sp, #0x98]
0x0000000000fe9e94: str        xzr, [sp, #0x90]
0x0000000000fe9e98: mov        w10, #0x79ffff
0x0000000000fe9e9c: str        w10, [sp, #0xa8]
0x0000000000fe9ea0: strh       w8, [sp, #0xac]
0x0000000000fe9ea4: strb       w9, [sp, #0xae]
0x0000000000fe9ea8: stur       xzr, [x19, #0x67]
0x0000000000fe9eac: add        x0, sp, #0x10
0x0000000000fe9eb0: add        x1, sp, #0x48
0x0000000000fe9eb4: mov        w2, #2
0x0000000000fe9eb8: bl         #0x1aa94
0x0000000000fe9ebc: str        xzr, [sp]
0x0000000000fe9ec0: adrp       x0, #0x62c6000
0x0000000000fe9ec4: add        x0, x0, #0x9e0
0x0000000000fe9ec8: adrp       x1, #0x52e7000
0x0000000000fe9ecc: add        x1, x1, #0x8b4
0x0000000000fe9ed0: adrp       x2, #0x52e7000
0x0000000000fe9ed4: add        x2, x2, #0x4cd
0x0000000000fe9ed8: adrp       x3, #0xfd9000
0x0000000000fe9edc: add        x3, x3, #0xf34
0x0000000000fe9ee0: adrp       x5, #0xfd9000
0x0000000000fe9ee4: add        x5, x5, #0xf44
0x0000000000fe9ee8: add        x7, sp, #0x10
0x0000000000fe9eec: mov        x4, #0
0x0000000000fe9ef0: mov        x6, #0
0x0000000000fe9ef4: bl         #0xfe8a90
0x0000000000fe9ef8: adrp       x0, #0xfda000
0x0000000000fe9efc: add        x0, x0, #0x60
0x0000000000fe9f00: adrp       x1, #0x62c6000
0x0000000000fe9f04: add        x1, x1, #0x9e0
0x0000000000fe9f08: adrp       x2, #0
0x0000000000fe9f0c: add        x2, x2, #0
0x0000000000fe9f10: bl         #0x4b984dc
0x0000000000fe9f14: str        wzr, [sp, #0x50]
0x0000000000fe9f18: str        xzr, [sp, #0x48]
0x0000000000fe9f1c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fe9f20: str        xzr, [sp, #0x58]
0x0000000000fe9f24: mov        w8, #0x15
0x0000000000fe9f28: str        w8, [sp, #0x70]
0x0000000000fe9f2c: mov        w8, #0x1f00
0x0000000000fe9f30: strh       w8, [sp, #0x74]
0x0000000000fe9f34: mov        w9, #1
0x0000000000fe9f38: strb       w9, [sp, #0x76]
0x0000000000fe9f3c: stur       xzr, [sp, #0x77]
0x0000000000fe9f40: str        xzr, [sp, #0x80]
0x0000000000fe9f44: str        wzr, [sp, #0x88]
0x0000000000fe9f48: stp        xzr, xzr, [sp, #0x98]
0x0000000000fe9f4c: str        xzr, [sp, #0x90]
0x0000000000fe9f50: mov        w10, #0x78ffff
0x0000000000fe9f54: str        w10, [sp, #0xa8]
0x0000000000fe9f58: strh       w8, [sp, #0xac]
0x0000000000fe9f5c: strb       w9, [sp, #0xae]
0x0000000000fe9f60: stur       xzr, [x19, #0x67]
0x0000000000fe9f64: add        x0, sp, #0x10
0x0000000000fe9f68: add        x1, sp, #0x48
0x0000000000fe9f6c: mov        w2, #2
0x0000000000fe9f70: bl         #0x1aa94
0x0000000000fe9f74: str        xzr, [sp]
0x0000000000fe9f78: adrp       x0, #0x62c6000
0x0000000000fe9f7c: add        x0, x0, #0xaa8
0x0000000000fe9f80: adrp       x1, #0x52e7000
0x0000000000fe9f84: add        x1, x1, #0x8c1
0x0000000000fe9f88: adrp       x2, #0x52e7000
0x0000000000fe9f8c: add        x2, x2, #0x4cd
0x0000000000fe9f90: adrp       x3, #0xfda000
0x0000000000fe9f94: add        x3, x3, #0xd4
0x0000000000fe9f98: adrp       x5, #0xfda000
0x0000000000fe9f9c: add        x5, x5, #0xe4
0x0000000000fe9fa0: add        x7, sp, #0x10
0x0000000000fe9fa4: mov        x4, #0
0x0000000000fe9fa8: mov        x6, #0
0x0000000000fe9fac: bl         #0xfe8a90
0x0000000000fe9fb0: adrp       x0, #0xfda000
0x0000000000fe9fb4: add        x0, x0, #0x60
0x0000000000fe9fb8: adrp       x1, #0x62c6000
0x0000000000fe9fbc: add        x1, x1, #0xaa8
0x0000000000fe9fc0: adrp       x2, #0
0x0000000000fe9fc4: add        x2, x2, #0
0x0000000000fe9fc8: bl         #0x4b984dc
0x0000000000fe9fcc: str        wzr, [sp, #0x50]
0x0000000000fe9fd0: str        xzr, [sp, #0x48]
0x0000000000fe9fd4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fe9fd8: str        xzr, [sp, #0x58]
0x0000000000fe9fdc: mov        w8, #0x16
0x0000000000fe9fe0: str        w8, [sp, #0x70]
0x0000000000fe9fe4: mov        w8, #0x1f00
0x0000000000fe9fe8: strh       w8, [sp, #0x74]
0x0000000000fe9fec: mov        w9, #1
0x0000000000fe9ff0: strb       w9, [sp, #0x76]
0x0000000000fe9ff4: stur       xzr, [sp, #0x77]
0x0000000000fe9ff8: str        xzr, [sp, #0x80]
0x0000000000fe9ffc: str        wzr, [sp, #0x88]
0x0000000000fea000: stp        xzr, xzr, [sp, #0x98]
0x0000000000fea004: str        xzr, [sp, #0x90]
0x0000000000fea008: mov        w10, #0x7affff
0x0000000000fea00c: str        w10, [sp, #0xa8]
0x0000000000fea010: strh       w8, [sp, #0xac]
0x0000000000fea014: strb       w9, [sp, #0xae]
0x0000000000fea018: stur       xzr, [x19, #0x67]
0x0000000000fea01c: add        x0, sp, #0x10
0x0000000000fea020: add        x1, sp, #0x48
0x0000000000fea024: mov        w2, #2
0x0000000000fea028: bl         #0x1aa94
0x0000000000fea02c: str        xzr, [sp]
0x0000000000fea030: adrp       x0, #0x62c6000
0x0000000000fea034: add        x0, x0, #0xb70
0x0000000000fea038: adrp       x1, #0x52e7000
0x0000000000fea03c: add        x1, x1, #0x8ce
0x0000000000fea040: adrp       x2, #0x522c000
0x0000000000fea044: add        x2, x2, #0x3aa
0x0000000000fea048: adrp       x3, #0xfda000
0x0000000000fea04c: add        x3, x3, #0x200
0x0000000000fea050: adrp       x5, #0xfda000
0x0000000000fea054: add        x5, x5, #0x208
0x0000000000fea058: add        x7, sp, #0x10
0x0000000000fea05c: mov        x4, #0
0x0000000000fea060: mov        x6, #0
0x0000000000fea064: bl         #0xfe8d68
0x0000000000fea068: adrp       x0, #0xfda000
0x0000000000fea06c: add        x0, x0, #0x2f0
0x0000000000fea070: adrp       x1, #0x62c6000
0x0000000000fea074: add        x1, x1, #0xb70
0x0000000000fea078: adrp       x2, #0
0x0000000000fea07c: add        x2, x2, #0
0x0000000000fea080: bl         #0x4b984dc
0x0000000000fea084: str        wzr, [sp, #0x50]
0x0000000000fea088: str        xzr, [sp, #0x48]
0x0000000000fea08c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fea090: str        xzr, [sp, #0x58]
0x0000000000fea094: mov        w8, #0x17
0x0000000000fea098: str        w8, [sp, #0x70]
0x0000000000fea09c: mov        w8, #0x1f00
0x0000000000fea0a0: strh       w8, [sp, #0x74]
0x0000000000fea0a4: mov        w9, #1
0x0000000000fea0a8: strb       w9, [sp, #0x76]
0x0000000000fea0ac: stur       xzr, [sp, #0x77]
0x0000000000fea0b0: str        xzr, [sp, #0x80]
0x0000000000fea0b4: str        wzr, [sp, #0x88]
0x0000000000fea0b8: stp        xzr, xzr, [sp, #0x98]
0x0000000000fea0bc: str        xzr, [sp, #0x90]
0x0000000000fea0c0: mov        w10, #0x7bffff
0x0000000000fea0c4: str        w10, [sp, #0xa8]
0x0000000000fea0c8: strh       w8, [sp, #0xac]
0x0000000000fea0cc: strb       w9, [sp, #0xae]
0x0000000000fea0d0: stur       xzr, [x19, #0x67]
0x0000000000fea0d4: add        x0, sp, #0x10
0x0000000000fea0d8: add        x1, sp, #0x48
0x0000000000fea0dc: mov        w2, #2
0x0000000000fea0e0: bl         #0x1aa94
0x0000000000fea0e4: str        xzr, [sp]
0x0000000000fea0e8: adrp       x0, #0x62c6000
0x0000000000fea0ec: add        x0, x0, #0xc38
0x0000000000fea0f0: adrp       x1, #0x52e7000
0x0000000000fea0f4: add        x1, x1, #0x8d7
0x0000000000fea0f8: adrp       x2, #0x52e7000
0x0000000000fea0fc: add        x2, x2, #0x388
0x0000000000fea100: adrp       x3, #0xfda000
0x0000000000fea104: add        x3, x3, #0x364
0x0000000000fea108: adrp       x5, #0xfda000
0x0000000000fea10c: add        x5, x5, #0x37c
0x0000000000fea110: add        x7, sp, #0x10
0x0000000000fea114: mov        x4, #0
0x0000000000fea118: mov        x6, #0
0x0000000000fea11c: bl         #0xfe8488
0x0000000000fea120: adrp       x0, #0xfd9000
0x0000000000fea124: add        x0, x0, #0xd3c
0x0000000000fea128: adrp       x1, #0x62c6000
0x0000000000fea12c: add        x1, x1, #0xc38
0x0000000000fea130: adrp       x2, #0
0x0000000000fea134: add        x2, x2, #0
0x0000000000fea138: bl         #0x4b984dc
0x0000000000fea13c: str        wzr, [sp, #0x50]
0x0000000000fea140: str        xzr, [sp, #0x48]
0x0000000000fea144: stp        xzr, xzr, [sp, #0x60]
0x0000000000fea148: str        xzr, [sp, #0x58]
0x0000000000fea14c: mov        w8, #0x18
0x0000000000fea150: str        w8, [sp, #0x70]
0x0000000000fea154: mov        w8, #0x1f00
0x0000000000fea158: strh       w8, [sp, #0x74]
0x0000000000fea15c: mov        w9, #1
0x0000000000fea160: strb       w9, [sp, #0x76]
0x0000000000fea164: stur       xzr, [sp, #0x77]
0x0000000000fea168: str        xzr, [sp, #0x80]
0x0000000000fea16c: str        wzr, [sp, #0x88]
0x0000000000fea170: stp        xzr, xzr, [sp, #0x98]
0x0000000000fea174: str        xzr, [sp, #0x90]
0x0000000000fea178: mov        w10, #0x81ffff
0x0000000000fea17c: str        w10, [sp, #0xa8]
0x0000000000fea180: strh       w8, [sp, #0xac]
0x0000000000fea184: strb       w9, [sp, #0xae]
0x0000000000fea188: stur       xzr, [x19, #0x67]
0x0000000000fea18c: add        x0, sp, #0x10
0x0000000000fea190: add        x1, sp, #0x48
0x0000000000fea194: mov        w2, #2
0x0000000000fea198: bl         #0x1aa94
0x0000000000fea19c: str        xzr, [sp]
0x0000000000fea1a0: adrp       x0, #0x62c6000
0x0000000000fea1a4: add        x0, x0, #0xd00
0x0000000000fea1a8: adrp       x1, #0x520d000
0x0000000000fea1ac: add        x1, x1, #0x372
0x0000000000fea1b0: adrp       x2, #0x52e7000
0x0000000000fea1b4: add        x2, x2, #0x36a
0x0000000000fea1b8: adrp       x3, #0xfda000
0x0000000000fea1bc: add        x3, x3, #0x4a0
0x0000000000fea1c0: adrp       x5, #0xfda000
0x0000000000fea1c4: add        x5, x5, #0x4a8
0x0000000000fea1c8: add        x7, sp, #0x10
0x0000000000fea1cc: mov        x4, #0
0x0000000000fea1d0: mov        x6, #0
0x0000000000fea1d4: bl         #0xfe87cc
0x0000000000fea1d8: adrp       x0, #0xfd9000
0x0000000000fea1dc: add        x0, x0, #0xeec
0x0000000000fea1e0: adrp       x1, #0x62c6000
0x0000000000fea1e4: add        x1, x1, #0xd00
0x0000000000fea1e8: adrp       x2, #0
0x0000000000fea1ec: add        x2, x2, #0
0x0000000000fea1f0: bl         #0x4b984dc
0x0000000000fea1f4: str        wzr, [sp, #0x50]
0x0000000000fea1f8: str        xzr, [sp, #0x48]
0x0000000000fea1fc: stp        xzr, xzr, [sp, #0x60]
0x0000000000fea200: str        xzr, [sp, #0x58]
0x0000000000fea204: mov        w8, #0x19
0x0000000000fea208: str        w8, [sp, #0x70]
0x0000000000fea20c: mov        w8, #0x1f00
0x0000000000fea210: strh       w8, [sp, #0x74]
0x0000000000fea214: mov        w9, #1
0x0000000000fea218: strb       w9, [sp, #0x76]
0x0000000000fea21c: stur       xzr, [sp, #0x77]
0x0000000000fea220: str        xzr, [sp, #0x80]
0x0000000000fea224: str        wzr, [sp, #0x88]
0x0000000000fea228: stp        xzr, xzr, [sp, #0x98]
0x0000000000fea22c: str        xzr, [sp, #0x90]
0x0000000000fea230: mov        w10, #0x83ffff
0x0000000000fea234: str        w10, [sp, #0xa8]
0x0000000000fea238: strh       w8, [sp, #0xac]
0x0000000000fea23c: strb       w9, [sp, #0xae]
0x0000000000fea240: stur       xzr, [x19, #0x67]
0x0000000000fea244: add        x0, sp, #0x10
0x0000000000fea248: add        x1, sp, #0x48
0x0000000000fea24c: mov        w2, #2
0x0000000000fea250: bl         #0x1aa94
0x0000000000fea254: str        xzr, [sp]
0x0000000000fea258: adrp       x0, #0x62c6000
0x0000000000fea25c: add        x0, x0, #0xdc0
0x0000000000fea260: adrp       x1, #0x52e7000
0x0000000000fea264: add        x1, x1, #0x8eb
0x0000000000fea268: adrp       x2, #0x52e7000
0x0000000000fea26c: add        x2, x2, #0x4cd
0x0000000000fea270: adrp       x3, #0xfda000
0x0000000000fea274: add        x3, x3, #0x5dc
0x0000000000fea278: adrp       x5, #0xfda000
0x0000000000fea27c: add        x5, x5, #0x5ec
0x0000000000fea280: add        x7, sp, #0x10
0x0000000000fea284: mov        x4, #0
0x0000000000fea288: mov        x6, #0
0x0000000000fea28c: bl         #0xfe8a90
0x0000000000fea290: adrp       x0, #0xfda000
0x0000000000fea294: add        x0, x0, #0x60
0x0000000000fea298: adrp       x1, #0x62c6000
0x0000000000fea29c: add        x1, x1, #0xdc0
0x0000000000fea2a0: adrp       x2, #0
0x0000000000fea2a4: add        x2, x2, #0
0x0000000000fea2a8: bl         #0x4b984dc
0x0000000000fea2ac: str        wzr, [sp, #0x50]
0x0000000000fea2b0: str        xzr, [sp, #0x48]
0x0000000000fea2b4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fea2b8: str        xzr, [sp, #0x58]
0x0000000000fea2bc: mov        w8, #0x1a
0x0000000000fea2c0: str        w8, [sp, #0x70]
0x0000000000fea2c4: mov        w8, #0x1f00
0x0000000000fea2c8: strh       w8, [sp, #0x74]
0x0000000000fea2cc: mov        w9, #1
0x0000000000fea2d0: strb       w9, [sp, #0x76]
0x0000000000fea2d4: stur       xzr, [sp, #0x77]
0x0000000000fea2d8: str        xzr, [sp, #0x80]
0x0000000000fea2dc: str        wzr, [sp, #0x88]
0x0000000000fea2e0: stp        xzr, xzr, [sp, #0x98]
0x0000000000fea2e4: str        xzr, [sp, #0x90]
0x0000000000fea2e8: mov        w10, #0x82ffff
0x0000000000fea2ec: str        w10, [sp, #0xa8]
0x0000000000fea2f0: strh       w8, [sp, #0xac]
0x0000000000fea2f4: strb       w9, [sp, #0xae]
0x0000000000fea2f8: stur       xzr, [x19, #0x67]
0x0000000000fea2fc: add        x0, sp, #0x10
0x0000000000fea300: add        x1, sp, #0x48
0x0000000000fea304: mov        w2, #2
0x0000000000fea308: bl         #0x1aa94
0x0000000000fea30c: str        xzr, [sp]
0x0000000000fea310: adrp       x0, #0x62c6000
0x0000000000fea314: add        x0, x0, #0xe88
0x0000000000fea318: adrp       x1, #0x52e7000
0x0000000000fea31c: add        x1, x1, #0x8f9
0x0000000000fea320: adrp       x2, #0x52e7000
0x0000000000fea324: add        x2, x2, #0x4cd
0x0000000000fea328: adrp       x3, #0xfda000
0x0000000000fea32c: add        x3, x3, #0x708
0x0000000000fea330: adrp       x5, #0xfda000
0x0000000000fea334: add        x5, x5, #0x718
0x0000000000fea338: add        x7, sp, #0x10
0x0000000000fea33c: mov        x4, #0
0x0000000000fea340: mov        x6, #0
0x0000000000fea344: bl         #0xfe8a90
0x0000000000fea348: adrp       x0, #0xfda000
0x0000000000fea34c: add        x0, x0, #0x60
0x0000000000fea350: adrp       x1, #0x62c6000
0x0000000000fea354: add        x1, x1, #0xe88
0x0000000000fea358: adrp       x2, #0
0x0000000000fea35c: add        x2, x2, #0
0x0000000000fea360: bl         #0x4b984dc
0x0000000000fea364: str        wzr, [sp, #0x50]
0x0000000000fea368: str        xzr, [sp, #0x48]
0x0000000000fea36c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fea370: str        xzr, [sp, #0x58]
0x0000000000fea374: mov        w8, #0x1b
0x0000000000fea378: str        w8, [sp, #0x70]
0x0000000000fea37c: mov        w8, #0x1f00
0x0000000000fea380: strh       w8, [sp, #0x74]
0x0000000000fea384: mov        w9, #1
0x0000000000fea388: strb       w9, [sp, #0x76]
0x0000000000fea38c: stur       xzr, [sp, #0x77]
0x0000000000fea390: str        xzr, [sp, #0x80]
0x0000000000fea394: str        wzr, [sp, #0x88]
0x0000000000fea398: stp        xzr, xzr, [sp, #0x98]
0x0000000000fea39c: str        xzr, [sp, #0x90]
0x0000000000fea3a0: mov        w10, #0x84ffff
0x0000000000fea3a4: str        w10, [sp, #0xa8]
0x0000000000fea3a8: strh       w8, [sp, #0xac]
0x0000000000fea3ac: strb       w9, [sp, #0xae]
0x0000000000fea3b0: stur       xzr, [x19, #0x67]
0x0000000000fea3b4: add        x0, sp, #0x10
0x0000000000fea3b8: add        x1, sp, #0x48
0x0000000000fea3bc: mov        w2, #2
0x0000000000fea3c0: bl         #0x1aa94
0x0000000000fea3c4: str        xzr, [sp]
0x0000000000fea3c8: adrp       x0, #0x62c6000
0x0000000000fea3cc: add        x0, x0, #0xf50
0x0000000000fea3d0: adrp       x1, #0x52e7000
0x0000000000fea3d4: add        x1, x1, #0x907
0x0000000000fea3d8: adrp       x2, #0x522c000
0x0000000000fea3dc: add        x2, x2, #0x3aa
0x0000000000fea3e0: adrp       x3, #0xfda000
0x0000000000fea3e4: add        x3, x3, #0x834
0x0000000000fea3e8: adrp       x5, #0xfda000
0x0000000000fea3ec: add        x5, x5, #0x83c
0x0000000000fea3f0: add        x7, sp, #0x10
0x0000000000fea3f4: mov        x4, #0
0x0000000000fea3f8: mov        x6, #0
0x0000000000fea3fc: bl         #0xfe8d68
0x0000000000fea400: adrp       x0, #0xfda000
0x0000000000fea404: add        x0, x0, #0x2f0
0x0000000000fea408: adrp       x1, #0x62c6000
0x0000000000fea40c: add        x1, x1, #0xf50
0x0000000000fea410: adrp       x2, #0
0x0000000000fea414: add        x2, x2, #0
0x0000000000fea418: bl         #0x4b984dc
0x0000000000fea41c: str        wzr, [sp, #0x50]
0x0000000000fea420: str        xzr, [sp, #0x48]
0x0000000000fea424: stp        xzr, xzr, [sp, #0x60]
0x0000000000fea428: str        xzr, [sp, #0x58]
0x0000000000fea42c: mov        w8, #0x1c
0x0000000000fea430: str        w8, [sp, #0x70]
0x0000000000fea434: mov        w8, #0x1f00
0x0000000000fea438: strh       w8, [sp, #0x74]
0x0000000000fea43c: mov        w9, #1
0x0000000000fea440: strb       w9, [sp, #0x76]
0x0000000000fea444: stur       xzr, [sp, #0x77]
0x0000000000fea448: str        xzr, [sp, #0x80]
0x0000000000fea44c: str        wzr, [sp, #0x88]
0x0000000000fea450: stp        xzr, xzr, [sp, #0x98]
0x0000000000fea454: str        xzr, [sp, #0x90]
0x0000000000fea458: mov        w10, #0x85ffff
0x0000000000fea45c: str        w10, [sp, #0xa8]
0x0000000000fea460: strh       w8, [sp, #0xac]
0x0000000000fea464: strb       w9, [sp, #0xae]
0x0000000000fea468: stur       xzr, [x19, #0x67]
0x0000000000fea46c: add        x0, sp, #0x10
0x0000000000fea470: add        x1, sp, #0x48
0x0000000000fea474: mov        w2, #2
0x0000000000fea478: bl         #0x1aa94
0x0000000000fea47c: str        xzr, [sp]
0x0000000000fea480: adrp       x0, #0x62c7000
0x0000000000fea484: add        x0, x0, #0x18
0x0000000000fea488: adrp       x1, #0x52e7000
0x0000000000fea48c: add        x1, x1, #0x911
0x0000000000fea490: adrp       x2, #0x52e7000
0x0000000000fea494: add        x2, x2, #0x388
0x0000000000fea498: adrp       x3, #0xfda000
0x0000000000fea49c: add        x3, x3, #0x924
0x0000000000fea4a0: adrp       x5, #0xfda000
0x0000000000fea4a4: add        x5, x5, #0x93c
0x0000000000fea4a8: add        x7, sp, #0x10
0x0000000000fea4ac: mov        x4, #0
0x0000000000fea4b0: mov        x6, #0
0x0000000000fea4b4: bl         #0xfe8488
0x0000000000fea4b8: adrp       x0, #0xfd9000
0x0000000000fea4bc: add        x0, x0, #0xd3c
0x0000000000fea4c0: adrp       x1, #0x62c7000
0x0000000000fea4c4: add        x1, x1, #0x18
0x0000000000fea4c8: adrp       x2, #0
0x0000000000fea4cc: add        x2, x2, #0
0x0000000000fea4d0: bl         #0x4b984dc
0x0000000000fea4d4: str        wzr, [sp, #0x50]
0x0000000000fea4d8: str        xzr, [sp, #0x48]
0x0000000000fea4dc: stp        xzr, xzr, [sp, #0x60]
0x0000000000fea4e0: str        xzr, [sp, #0x58]
0x0000000000fea4e4: mov        w8, #0x1d
0x0000000000fea4e8: str        w8, [sp, #0x70]
0x0000000000fea4ec: mov        w8, #0x1f00
0x0000000000fea4f0: strh       w8, [sp, #0x74]
0x0000000000fea4f4: mov        w9, #1
0x0000000000fea4f8: strb       w9, [sp, #0x76]
0x0000000000fea4fc: stur       xzr, [sp, #0x77]
0x0000000000fea500: str        xzr, [sp, #0x80]
0x0000000000fea504: str        wzr, [sp, #0x88]
0x0000000000fea508: stp        xzr, xzr, [sp, #0x98]
0x0000000000fea50c: str        xzr, [sp, #0x90]
0x0000000000fea510: mov        w10, #0x7cffff
0x0000000000fea514: str        w10, [sp, #0xa8]
0x0000000000fea518: strh       w8, [sp, #0xac]
0x0000000000fea51c: strb       w9, [sp, #0xae]
0x0000000000fea520: stur       xzr, [x19, #0x67]
0x0000000000fea524: add        x0, sp, #0x10
0x0000000000fea528: add        x1, sp, #0x48
0x0000000000fea52c: mov        w2, #2
0x0000000000fea530: bl         #0x1aa94
0x0000000000fea534: str        xzr, [sp]
0x0000000000fea538: adrp       x0, #0x62c7000
0x0000000000fea53c: add        x0, x0, #0xe0
0x0000000000fea540: adrp       x1, #0x52e7000
0x0000000000fea544: add        x1, x1, #0x6c
0x0000000000fea548: adrp       x2, #0x52e7000
0x0000000000fea54c: add        x2, x2, #0x36a
0x0000000000fea550: adrp       x3, #0xfda000
0x0000000000fea554: add        x3, x3, #0xa60
0x0000000000fea558: adrp       x5, #0xfda000
0x0000000000fea55c: add        x5, x5, #0xa68
0x0000000000fea560: add        x7, sp, #0x10
0x0000000000fea564: mov        x4, #0
0x0000000000fea568: mov        x6, #0
0x0000000000fea56c: bl         #0xfe87cc
0x0000000000fea570: adrp       x0, #0xfd9000
0x0000000000fea574: add        x0, x0, #0xeec
0x0000000000fea578: adrp       x1, #0x62c7000
0x0000000000fea57c: add        x1, x1, #0xe0
0x0000000000fea580: adrp       x2, #0
0x0000000000fea584: add        x2, x2, #0
0x0000000000fea588: bl         #0x4b984dc
0x0000000000fea58c: str        wzr, [sp, #0x50]
0x0000000000fea590: str        xzr, [sp, #0x48]
0x0000000000fea594: stp        xzr, xzr, [sp, #0x60]
0x0000000000fea598: str        xzr, [sp, #0x58]
0x0000000000fea59c: mov        w8, #0x1e
0x0000000000fea5a0: str        w8, [sp, #0x70]
0x0000000000fea5a4: mov        w8, #0x1f00
0x0000000000fea5a8: strh       w8, [sp, #0x74]
0x0000000000fea5ac: mov        w9, #1
0x0000000000fea5b0: strb       w9, [sp, #0x76]
0x0000000000fea5b4: stur       xzr, [sp, #0x77]
0x0000000000fea5b8: str        xzr, [sp, #0x80]
0x0000000000fea5bc: str        wzr, [sp, #0x88]
0x0000000000fea5c0: stp        xzr, xzr, [sp, #0x98]
0x0000000000fea5c4: str        xzr, [sp, #0x90]
0x0000000000fea5c8: mov        w10, #0x7effff
0x0000000000fea5cc: str        w10, [sp, #0xa8]
0x0000000000fea5d0: strh       w8, [sp, #0xac]
0x0000000000fea5d4: strb       w9, [sp, #0xae]
0x0000000000fea5d8: stur       xzr, [x19, #0x67]
0x0000000000fea5dc: add        x0, sp, #0x10
0x0000000000fea5e0: add        x1, sp, #0x48
0x0000000000fea5e4: mov        w2, #2
0x0000000000fea5e8: bl         #0x1aa94
0x0000000000fea5ec: str        xzr, [sp]
0x0000000000fea5f0: adrp       x0, #0x62c7000
0x0000000000fea5f4: add        x0, x0, #0x1a0
0x0000000000fea5f8: adrp       x1, #0x52e7000
0x0000000000fea5fc: add        x1, x1, #0x926
0x0000000000fea600: adrp       x2, #0x52e7000
0x0000000000fea604: add        x2, x2, #0x4cd
0x0000000000fea608: adrp       x3, #0xfda000
0x0000000000fea60c: add        x3, x3, #0xb9c
0x0000000000fea610: adrp       x5, #0xfda000
0x0000000000fea614: add        x5, x5, #0xbac
0x0000000000fea618: add        x7, sp, #0x10
0x0000000000fea61c: mov        x4, #0
0x0000000000fea620: mov        x6, #0
0x0000000000fea624: bl         #0xfe8a90
0x0000000000fea628: adrp       x0, #0xfda000
0x0000000000fea62c: add        x0, x0, #0x60
0x0000000000fea630: adrp       x1, #0x62c7000
0x0000000000fea634: add        x1, x1, #0x1a0
0x0000000000fea638: adrp       x2, #0
0x0000000000fea63c: add        x2, x2, #0
0x0000000000fea640: bl         #0x4b984dc
0x0000000000fea644: str        wzr, [sp, #0x50]
0x0000000000fea648: str        xzr, [sp, #0x48]
0x0000000000fea64c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fea650: str        xzr, [sp, #0x58]
0x0000000000fea654: mov        w8, #0x1f
0x0000000000fea658: str        w8, [sp, #0x70]
0x0000000000fea65c: mov        w8, #0x1f00
0x0000000000fea660: strh       w8, [sp, #0x74]
0x0000000000fea664: mov        w9, #1
0x0000000000fea668: strb       w9, [sp, #0x76]
0x0000000000fea66c: stur       xzr, [sp, #0x77]
0x0000000000fea670: str        xzr, [sp, #0x80]
0x0000000000fea674: str        wzr, [sp, #0x88]
0x0000000000fea678: stp        xzr, xzr, [sp, #0x98]
0x0000000000fea67c: str        xzr, [sp, #0x90]
0x0000000000fea680: mov        w10, #0x7dffff
0x0000000000fea684: str        w10, [sp, #0xa8]
0x0000000000fea688: strh       w8, [sp, #0xac]
0x0000000000fea68c: strb       w9, [sp, #0xae]
0x0000000000fea690: stur       xzr, [x19, #0x67]
0x0000000000fea694: add        x0, sp, #0x10
0x0000000000fea698: add        x1, sp, #0x48
0x0000000000fea69c: mov        w2, #2
0x0000000000fea6a0: bl         #0x1aa94
0x0000000000fea6a4: str        xzr, [sp]
0x0000000000fea6a8: adrp       x0, #0x62c7000
0x0000000000fea6ac: add        x0, x0, #0x268
0x0000000000fea6b0: adrp       x1, #0x52e7000
0x0000000000fea6b4: add        x1, x1, #0x934
0x0000000000fea6b8: adrp       x2, #0x52e7000
0x0000000000fea6bc: add        x2, x2, #0x4cd
0x0000000000fea6c0: adrp       x3, #0xfda000
0x0000000000fea6c4: add        x3, x3, #0xcc8
0x0000000000fea6c8: adrp       x5, #0xfda000
0x0000000000fea6cc: add        x5, x5, #0xcd8
0x0000000000fea6d0: add        x7, sp, #0x10
0x0000000000fea6d4: mov        x4, #0
0x0000000000fea6d8: mov        x6, #0
0x0000000000fea6dc: bl         #0xfe8a90
0x0000000000fea6e0: adrp       x0, #0xfda000
0x0000000000fea6e4: add        x0, x0, #0x60
0x0000000000fea6e8: adrp       x1, #0x62c7000
0x0000000000fea6ec: add        x1, x1, #0x268
0x0000000000fea6f0: adrp       x2, #0
0x0000000000fea6f4: add        x2, x2, #0
0x0000000000fea6f8: bl         #0x4b984dc
0x0000000000fea6fc: str        wzr, [sp, #0x50]
0x0000000000fea700: str        xzr, [sp, #0x48]
0x0000000000fea704: stp        xzr, xzr, [sp, #0x60]
0x0000000000fea708: str        xzr, [sp, #0x58]
0x0000000000fea70c: mov        w8, #0x20
0x0000000000fea710: str        w8, [sp, #0x70]
0x0000000000fea714: mov        w8, #0x1f00
0x0000000000fea718: strh       w8, [sp, #0x74]
0x0000000000fea71c: mov        w9, #1
0x0000000000fea720: strb       w9, [sp, #0x76]
0x0000000000fea724: stur       xzr, [sp, #0x77]
0x0000000000fea728: str        xzr, [sp, #0x80]
0x0000000000fea72c: str        wzr, [sp, #0x88]
0x0000000000fea730: stp        xzr, xzr, [sp, #0x98]
0x0000000000fea734: str        xzr, [sp, #0x90]
0x0000000000fea738: mov        w10, #0x7fffff
0x0000000000fea73c: str        w10, [sp, #0xa8]
0x0000000000fea740: strh       w8, [sp, #0xac]
0x0000000000fea744: strb       w9, [sp, #0xae]
0x0000000000fea748: stur       xzr, [x19, #0x67]
0x0000000000fea74c: add        x0, sp, #0x10
0x0000000000fea750: add        x1, sp, #0x48
0x0000000000fea754: mov        w2, #2
0x0000000000fea758: bl         #0x1aa94
0x0000000000fea75c: str        xzr, [sp]
0x0000000000fea760: adrp       x0, #0x62c7000
0x0000000000fea764: add        x0, x0, #0x330
0x0000000000fea768: adrp       x1, #0x52e7000
0x0000000000fea76c: add        x1, x1, #0x942
0x0000000000fea770: adrp       x2, #0x522c000
0x0000000000fea774: add        x2, x2, #0x3aa
0x0000000000fea778: adrp       x3, #0xfda000
0x0000000000fea77c: add        x3, x3, #0xdf4
0x0000000000fea780: adrp       x5, #0xfda000
0x0000000000fea784: add        x5, x5, #0xdfc
0x0000000000fea788: add        x7, sp, #0x10
0x0000000000fea78c: mov        x4, #0
0x0000000000fea790: mov        x6, #0
0x0000000000fea794: bl         #0xfe8d68
0x0000000000fea798: adrp       x0, #0xfda000
0x0000000000fea79c: add        x0, x0, #0x2f0
0x0000000000fea7a0: adrp       x1, #0x62c7000
0x0000000000fea7a4: add        x1, x1, #0x330
0x0000000000fea7a8: adrp       x2, #0
0x0000000000fea7ac: add        x2, x2, #0
0x0000000000fea7b0: bl         #0x4b984dc
0x0000000000fea7b4: str        wzr, [sp, #0x50]
0x0000000000fea7b8: str        xzr, [sp, #0x48]
0x0000000000fea7bc: stp        xzr, xzr, [sp, #0x60]
0x0000000000fea7c0: str        xzr, [sp, #0x58]
0x0000000000fea7c4: mov        w8, #0x21
0x0000000000fea7c8: str        w8, [sp, #0x70]
0x0000000000fea7cc: mov        w8, #0x1f00
0x0000000000fea7d0: strh       w8, [sp, #0x74]
0x0000000000fea7d4: mov        w9, #1
0x0000000000fea7d8: strb       w9, [sp, #0x76]
0x0000000000fea7dc: stur       xzr, [sp, #0x77]
0x0000000000fea7e0: str        xzr, [sp, #0x80]
0x0000000000fea7e4: str        wzr, [sp, #0x88]
0x0000000000fea7e8: stp        xzr, xzr, [sp, #0x98]
0x0000000000fea7ec: str        xzr, [sp, #0x90]
0x0000000000fea7f0: mov        w10, #0x80ffff
0x0000000000fea7f4: str        w10, [sp, #0xa8]
0x0000000000fea7f8: strh       w8, [sp, #0xac]
0x0000000000fea7fc: strb       w9, [sp, #0xae]
0x0000000000fea800: stur       xzr, [x19, #0x67]
0x0000000000fea804: add        x0, sp, #0x10
0x0000000000fea808: add        x1, sp, #0x48
0x0000000000fea80c: mov        w2, #2
0x0000000000fea810: bl         #0x1aa94
0x0000000000fea814: str        xzr, [sp]
0x0000000000fea818: adrp       x0, #0x62c7000
0x0000000000fea81c: add        x0, x0, #0x3f8
0x0000000000fea820: adrp       x1, #0x52e7000
0x0000000000fea824: add        x1, x1, #0x94c
0x0000000000fea828: adrp       x2, #0x52e7000
0x0000000000fea82c: add        x2, x2, #0x388
0x0000000000fea830: adrp       x3, #0xfda000
0x0000000000fea834: add        x3, x3, #0xee4
0x0000000000fea838: adrp       x5, #0xfda000
0x0000000000fea83c: add        x5, x5, #0xefc
0x0000000000fea840: add        x7, sp, #0x10
0x0000000000fea844: mov        x4, #0
0x0000000000fea848: mov        x6, #0
0x0000000000fea84c: bl         #0xfe8488
0x0000000000fea850: adrp       x0, #0xfd9000
0x0000000000fea854: add        x0, x0, #0xd3c
0x0000000000fea858: adrp       x1, #0x62c7000
0x0000000000fea85c: add        x1, x1, #0x3f8
0x0000000000fea860: adrp       x2, #0
0x0000000000fea864: add        x2, x2, #0
0x0000000000fea868: bl         #0x4b984dc
0x0000000000fea86c: str        wzr, [sp, #0x50]
0x0000000000fea870: str        xzr, [sp, #0x48]
0x0000000000fea874: stp        xzr, xzr, [sp, #0x60]
0x0000000000fea878: str        xzr, [sp, #0x58]
0x0000000000fea87c: mov        w8, #0x22
0x0000000000fea880: str        w8, [sp, #0x70]
0x0000000000fea884: mov        w8, #0x1f00
0x0000000000fea888: strh       w8, [sp, #0x74]
0x0000000000fea88c: mov        w9, #1
0x0000000000fea890: strb       w9, [sp, #0x76]
0x0000000000fea894: stur       xzr, [sp, #0x77]
0x0000000000fea898: str        xzr, [sp, #0x80]
0x0000000000fea89c: str        wzr, [sp, #0x88]
0x0000000000fea8a0: stp        xzr, xzr, [sp, #0x98]
0x0000000000fea8a4: str        xzr, [sp, #0x90]
0x0000000000fea8a8: mov        w10, #0x17ffff
0x0000000000fea8ac: str        w10, [sp, #0xa8]
0x0000000000fea8b0: strh       w8, [sp, #0xac]
0x0000000000fea8b4: strb       w9, [sp, #0xae]
0x0000000000fea8b8: stur       xzr, [x19, #0x67]
0x0000000000fea8bc: add        x0, sp, #0x10
0x0000000000fea8c0: add        x1, sp, #0x48
0x0000000000fea8c4: mov        w2, #2
0x0000000000fea8c8: bl         #0x1aa94
0x0000000000fea8cc: str        xzr, [sp]
0x0000000000fea8d0: adrp       x0, #0x62c7000
0x0000000000fea8d4: add        x0, x0, #0x4c0
0x0000000000fea8d8: adrp       x1, #0x52e7000
0x0000000000fea8dc: add        x1, x1, #0x72
0x0000000000fea8e0: adrp       x2, #0x52e7000
0x0000000000fea8e4: add        x2, x2, #0x36a
0x0000000000fea8e8: adrp       x3, #0xfdb000
0x0000000000fea8ec: add        x3, x3, #0x20
0x0000000000fea8f0: adrp       x5, #0xfdb000
0x0000000000fea8f4: add        x5, x5, #0x28
0x0000000000fea8f8: add        x7, sp, #0x10
0x0000000000fea8fc: mov        x4, #0
0x0000000000fea900: mov        x6, #0
0x0000000000fea904: bl         #0xfe87cc
0x0000000000fea908: adrp       x0, #0xfd9000
0x0000000000fea90c: add        x0, x0, #0xeec
0x0000000000fea910: adrp       x1, #0x62c7000
0x0000000000fea914: add        x1, x1, #0x4c0
0x0000000000fea918: adrp       x2, #0
0x0000000000fea91c: add        x2, x2, #0
0x0000000000fea920: bl         #0x4b984dc
0x0000000000fea924: str        wzr, [sp, #0x50]
0x0000000000fea928: str        xzr, [sp, #0x48]
0x0000000000fea92c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fea930: str        xzr, [sp, #0x58]
0x0000000000fea934: mov        w8, #0x23
0x0000000000fea938: str        w8, [sp, #0x70]
0x0000000000fea93c: mov        w8, #0x1f00
0x0000000000fea940: strh       w8, [sp, #0x74]
0x0000000000fea944: mov        w9, #1
0x0000000000fea948: strb       w9, [sp, #0x76]
0x0000000000fea94c: stur       xzr, [sp, #0x77]
0x0000000000fea950: str        xzr, [sp, #0x80]
0x0000000000fea954: str        wzr, [sp, #0x88]
0x0000000000fea958: stp        xzr, xzr, [sp, #0x98]
0x0000000000fea95c: str        xzr, [sp, #0x90]
0x0000000000fea960: mov        w10, #0x19ffff
0x0000000000fea964: str        w10, [sp, #0xa8]
0x0000000000fea968: strh       w8, [sp, #0xac]
0x0000000000fea96c: strb       w9, [sp, #0xae]
0x0000000000fea970: stur       xzr, [x19, #0x67]
0x0000000000fea974: add        x0, sp, #0x10
0x0000000000fea978: add        x1, sp, #0x48
0x0000000000fea97c: mov        w2, #2
0x0000000000fea980: bl         #0x1aa94
0x0000000000fea984: str        xzr, [sp]
0x0000000000fea988: adrp       x0, #0x62c7000
0x0000000000fea98c: add        x0, x0, #0x580
0x0000000000fea990: adrp       x1, #0x52e7000
0x0000000000fea994: add        x1, x1, #0x961
0x0000000000fea998: adrp       x2, #0x52e7000
0x0000000000fea99c: add        x2, x2, #0x4cd
0x0000000000fea9a0: adrp       x3, #0xfdb000
0x0000000000fea9a4: add        x3, x3, #0x15c
0x0000000000fea9a8: adrp       x5, #0xfdb000
0x0000000000fea9ac: add        x5, x5, #0x16c
0x0000000000fea9b0: add        x7, sp, #0x10
0x0000000000fea9b4: mov        x4, #0
0x0000000000fea9b8: mov        x6, #0
0x0000000000fea9bc: bl         #0xfe8a90
0x0000000000fea9c0: adrp       x0, #0xfda000
0x0000000000fea9c4: add        x0, x0, #0x60
0x0000000000fea9c8: adrp       x1, #0x62c7000
0x0000000000fea9cc: add        x1, x1, #0x580
0x0000000000fea9d0: adrp       x2, #0
0x0000000000fea9d4: add        x2, x2, #0
0x0000000000fea9d8: bl         #0x4b984dc
0x0000000000fea9dc: str        wzr, [sp, #0x50]
0x0000000000fea9e0: str        xzr, [sp, #0x48]
0x0000000000fea9e4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fea9e8: str        xzr, [sp, #0x58]
0x0000000000fea9ec: mov        w8, #0x24
0x0000000000fea9f0: str        w8, [sp, #0x70]
0x0000000000fea9f4: mov        w8, #0x1f00
0x0000000000fea9f8: strh       w8, [sp, #0x74]
0x0000000000fea9fc: mov        w9, #1
0x0000000000feaa00: strb       w9, [sp, #0x76]
0x0000000000feaa04: stur       xzr, [sp, #0x77]
0x0000000000feaa08: str        xzr, [sp, #0x80]
0x0000000000feaa0c: str        wzr, [sp, #0x88]
0x0000000000feaa10: stp        xzr, xzr, [sp, #0x98]
0x0000000000feaa14: str        xzr, [sp, #0x90]
0x0000000000feaa18: mov        w10, #0x18ffff
0x0000000000feaa1c: str        w10, [sp, #0xa8]
0x0000000000feaa20: strh       w8, [sp, #0xac]
0x0000000000feaa24: strb       w9, [sp, #0xae]
0x0000000000feaa28: stur       xzr, [x19, #0x67]
0x0000000000feaa2c: add        x0, sp, #0x10
0x0000000000feaa30: add        x1, sp, #0x48
0x0000000000feaa34: mov        w2, #2
0x0000000000feaa38: bl         #0x1aa94
0x0000000000feaa3c: str        xzr, [sp]
0x0000000000feaa40: adrp       x0, #0x62c7000
0x0000000000feaa44: add        x0, x0, #0x648
0x0000000000feaa48: adrp       x1, #0x52e7000
0x0000000000feaa4c: add        x1, x1, #0x96f
0x0000000000feaa50: adrp       x2, #0x52e7000
0x0000000000feaa54: add        x2, x2, #0x4cd
0x0000000000feaa58: adrp       x3, #0xfdb000
0x0000000000feaa5c: add        x3, x3, #0x288
0x0000000000feaa60: adrp       x5, #0xfdb000
0x0000000000feaa64: add        x5, x5, #0x298
0x0000000000feaa68: add        x7, sp, #0x10
0x0000000000feaa6c: mov        x4, #0
0x0000000000feaa70: mov        x6, #0
0x0000000000feaa74: bl         #0xfe8a90
0x0000000000feaa78: adrp       x0, #0xfda000
0x0000000000feaa7c: add        x0, x0, #0x60
0x0000000000feaa80: adrp       x1, #0x62c7000
0x0000000000feaa84: add        x1, x1, #0x648
0x0000000000feaa88: adrp       x2, #0
0x0000000000feaa8c: add        x2, x2, #0
0x0000000000feaa90: bl         #0x4b984dc
0x0000000000feaa94: str        wzr, [sp, #0x50]
0x0000000000feaa98: str        xzr, [sp, #0x48]
0x0000000000feaa9c: stp        xzr, xzr, [sp, #0x60]
0x0000000000feaaa0: str        xzr, [sp, #0x58]
0x0000000000feaaa4: mov        w8, #0x25
0x0000000000feaaa8: str        w8, [sp, #0x70]
0x0000000000feaaac: mov        w8, #0x1f00
0x0000000000feaab0: strh       w8, [sp, #0x74]
0x0000000000feaab4: mov        w9, #1
0x0000000000feaab8: strb       w9, [sp, #0x76]
0x0000000000feaabc: stur       xzr, [sp, #0x77]
0x0000000000feaac0: str        xzr, [sp, #0x80]
0x0000000000feaac4: str        wzr, [sp, #0x88]
0x0000000000feaac8: stp        xzr, xzr, [sp, #0x98]
0x0000000000feaacc: str        xzr, [sp, #0x90]
0x0000000000feaad0: mov        w10, #0x1affff
0x0000000000feaad4: str        w10, [sp, #0xa8]
0x0000000000feaad8: strh       w8, [sp, #0xac]
0x0000000000feaadc: strb       w9, [sp, #0xae]
0x0000000000feaae0: stur       xzr, [x19, #0x67]
0x0000000000feaae4: add        x0, sp, #0x10
0x0000000000feaae8: add        x1, sp, #0x48
0x0000000000feaaec: mov        w2, #2
0x0000000000feaaf0: bl         #0x1aa94
0x0000000000feaaf4: str        xzr, [sp]
0x0000000000feaaf8: adrp       x0, #0x62c7000
0x0000000000feaafc: add        x0, x0, #0x710
0x0000000000feab00: adrp       x1, #0x52e7000
0x0000000000feab04: add        x1, x1, #0x97d
0x0000000000feab08: adrp       x2, #0x522c000
0x0000000000feab0c: add        x2, x2, #0x3aa
0x0000000000feab10: adrp       x3, #0xfdb000
0x0000000000feab14: add        x3, x3, #0x3b4
0x0000000000feab18: adrp       x5, #0xfdb000
0x0000000000feab1c: add        x5, x5, #0x3bc
0x0000000000feab20: add        x7, sp, #0x10
0x0000000000feab24: mov        x4, #0
0x0000000000feab28: mov        x6, #0
0x0000000000feab2c: bl         #0xfe8d68
0x0000000000feab30: adrp       x0, #0xfda000
0x0000000000feab34: add        x0, x0, #0x2f0
0x0000000000feab38: adrp       x1, #0x62c7000
0x0000000000feab3c: add        x1, x1, #0x710
0x0000000000feab40: adrp       x2, #0
0x0000000000feab44: add        x2, x2, #0
0x0000000000feab48: bl         #0x4b984dc
0x0000000000feab4c: str        wzr, [sp, #0x50]
0x0000000000feab50: str        xzr, [sp, #0x48]
0x0000000000feab54: stp        xzr, xzr, [sp, #0x60]
0x0000000000feab58: str        xzr, [sp, #0x58]
0x0000000000feab5c: mov        w8, #0x26
0x0000000000feab60: str        w8, [sp, #0x70]
0x0000000000feab64: mov        w8, #0x1f00
0x0000000000feab68: strh       w8, [sp, #0x74]
0x0000000000feab6c: mov        w9, #1
0x0000000000feab70: strb       w9, [sp, #0x76]
0x0000000000feab74: stur       xzr, [sp, #0x77]
0x0000000000feab78: str        xzr, [sp, #0x80]
0x0000000000feab7c: str        wzr, [sp, #0x88]
0x0000000000feab80: stp        xzr, xzr, [sp, #0x98]
0x0000000000feab84: str        xzr, [sp, #0x90]
0x0000000000feab88: mov        w10, #0x1bffff
0x0000000000feab8c: str        w10, [sp, #0xa8]
0x0000000000feab90: strh       w8, [sp, #0xac]
0x0000000000feab94: strb       w9, [sp, #0xae]
0x0000000000feab98: stur       xzr, [x19, #0x67]
0x0000000000feab9c: add        x0, sp, #0x10
0x0000000000feaba0: add        x1, sp, #0x48
0x0000000000feaba4: mov        w2, #2
0x0000000000feaba8: bl         #0x1aa94
0x0000000000feabac: str        xzr, [sp]
0x0000000000feabb0: adrp       x0, #0x62c7000
0x0000000000feabb4: add        x0, x0, #0x7d8
0x0000000000feabb8: adrp       x1, #0x52e7000
0x0000000000feabbc: add        x1, x1, #0x987
0x0000000000feabc0: adrp       x2, #0x52e7000
0x0000000000feabc4: add        x2, x2, #0x388
0x0000000000feabc8: adrp       x3, #0xfdb000
0x0000000000feabcc: add        x3, x3, #0x4a4
0x0000000000feabd0: adrp       x5, #0xfdb000
0x0000000000feabd4: add        x5, x5, #0x4b8
0x0000000000feabd8: add        x7, sp, #0x10
0x0000000000feabdc: mov        x4, #0
0x0000000000feabe0: mov        x6, #0
0x0000000000feabe4: bl         #0xfe8488
0x0000000000feabe8: adrp       x0, #0xfd9000
0x0000000000feabec: add        x0, x0, #0xd3c
0x0000000000feabf0: adrp       x1, #0x62c7000
0x0000000000feabf4: add        x1, x1, #0x7d8
0x0000000000feabf8: adrp       x2, #0
0x0000000000feabfc: add        x2, x2, #0
0x0000000000feac00: bl         #0x4b984dc
0x0000000000feac04: str        wzr, [sp, #0x50]
0x0000000000feac08: str        xzr, [sp, #0x48]
0x0000000000feac0c: stp        xzr, xzr, [sp, #0x60]
0x0000000000feac10: str        xzr, [sp, #0x58]
0x0000000000feac14: mov        w8, #0x27
0x0000000000feac18: str        w8, [sp, #0x70]
0x0000000000feac1c: mov        w8, #0x1f00
0x0000000000feac20: strh       w8, [sp, #0x74]
0x0000000000feac24: mov        w9, #1
0x0000000000feac28: strb       w9, [sp, #0x76]
0x0000000000feac2c: stur       xzr, [sp, #0x77]
0x0000000000feac30: str        xzr, [sp, #0x80]
0x0000000000feac34: str        wzr, [sp, #0x88]
0x0000000000feac38: stp        xzr, xzr, [sp, #0x98]
0x0000000000feac3c: str        xzr, [sp, #0x90]
0x0000000000feac40: mov        w10, #0x49ffff
0x0000000000feac44: str        w10, [sp, #0xa8]
0x0000000000feac48: strh       w8, [sp, #0xac]
0x0000000000feac4c: strb       w9, [sp, #0xae]
0x0000000000feac50: stur       xzr, [x19, #0x67]
0x0000000000feac54: add        x0, sp, #0x10
0x0000000000feac58: add        x1, sp, #0x48
0x0000000000feac5c: mov        w2, #2
0x0000000000feac60: bl         #0x1aa94
0x0000000000feac64: str        xzr, [sp]
0x0000000000feac68: adrp       x0, #0x62c7000
0x0000000000feac6c: add        x0, x0, #0x8a0
0x0000000000feac70: adrp       x1, #0x520d000
0x0000000000feac74: add        x1, x1, #0x359
0x0000000000feac78: adrp       x2, #0x52e7000
0x0000000000feac7c: add        x2, x2, #0x36a
0x0000000000feac80: adrp       x3, #0xfdb000
0x0000000000feac84: add        x3, x3, #0x5d8
0x0000000000feac88: adrp       x5, #0xfdb000
0x0000000000feac8c: add        x5, x5, #0x5e0
0x0000000000feac90: add        x7, sp, #0x10
0x0000000000feac94: mov        x4, #0
0x0000000000feac98: mov        x6, #0
0x0000000000feac9c: bl         #0xfe87cc
0x0000000000feaca0: adrp       x0, #0xfd9000
0x0000000000feaca4: add        x0, x0, #0xeec
0x0000000000feaca8: adrp       x1, #0x62c7000
0x0000000000feacac: add        x1, x1, #0x8a0
0x0000000000feacb0: adrp       x2, #0
0x0000000000feacb4: add        x2, x2, #0
0x0000000000feacb8: bl         #0x4b984dc
0x0000000000feacbc: str        wzr, [sp, #0x50]
0x0000000000feacc0: str        xzr, [sp, #0x48]
0x0000000000feacc4: stp        xzr, xzr, [sp, #0x60]
0x0000000000feacc8: str        xzr, [sp, #0x58]
0x0000000000feaccc: mov        w8, #0x28
0x0000000000feacd0: str        w8, [sp, #0x70]
0x0000000000feacd4: mov        w8, #0x1f00
0x0000000000feacd8: strh       w8, [sp, #0x74]
0x0000000000feacdc: mov        w9, #1
0x0000000000feace0: strb       w9, [sp, #0x76]
0x0000000000feace4: stur       xzr, [sp, #0x77]
0x0000000000feace8: str        xzr, [sp, #0x80]
0x0000000000feacec: str        wzr, [sp, #0x88]
0x0000000000feacf0: stp        xzr, xzr, [sp, #0x98]
0x0000000000feacf4: str        xzr, [sp, #0x90]
0x0000000000feacf8: mov        w10, #0x4bffff
0x0000000000feacfc: str        w10, [sp, #0xa8]
0x0000000000fead00: strh       w8, [sp, #0xac]
0x0000000000fead04: strb       w9, [sp, #0xae]
0x0000000000fead08: stur       xzr, [x19, #0x67]
0x0000000000fead0c: add        x0, sp, #0x10
0x0000000000fead10: add        x1, sp, #0x48
0x0000000000fead14: mov        w2, #2
0x0000000000fead18: bl         #0x1aa94
0x0000000000fead1c: str        xzr, [sp]
0x0000000000fead20: adrp       x0, #0x62c7000
0x0000000000fead24: add        x0, x0, #0x960
0x0000000000fead28: adrp       x1, #0x52e7000
0x0000000000fead2c: add        x1, x1, #0x99c
0x0000000000fead30: adrp       x2, #0x52e7000
0x0000000000fead34: add        x2, x2, #0x4cd
0x0000000000fead38: adrp       x3, #0xfdb000
0x0000000000fead3c: add        x3, x3, #0x714
0x0000000000fead40: adrp       x5, #0xfdb000
0x0000000000fead44: add        x5, x5, #0x724
0x0000000000fead48: add        x7, sp, #0x10
0x0000000000fead4c: mov        x4, #0
0x0000000000fead50: mov        x6, #0
0x0000000000fead54: bl         #0xfe8a90
0x0000000000fead58: adrp       x0, #0xfda000
0x0000000000fead5c: add        x0, x0, #0x60
0x0000000000fead60: adrp       x1, #0x62c7000
0x0000000000fead64: add        x1, x1, #0x960
0x0000000000fead68: adrp       x2, #0
0x0000000000fead6c: add        x2, x2, #0
0x0000000000fead70: bl         #0x4b984dc
0x0000000000fead74: str        wzr, [sp, #0x50]
0x0000000000fead78: str        xzr, [sp, #0x48]
0x0000000000fead7c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fead80: str        xzr, [sp, #0x58]
0x0000000000fead84: mov        w8, #0x29
0x0000000000fead88: str        w8, [sp, #0x70]
0x0000000000fead8c: mov        w8, #0x1f00
0x0000000000fead90: strh       w8, [sp, #0x74]
0x0000000000fead94: mov        w9, #1
0x0000000000fead98: strb       w9, [sp, #0x76]
0x0000000000fead9c: stur       xzr, [sp, #0x77]
0x0000000000feada0: str        xzr, [sp, #0x80]
0x0000000000feada4: str        wzr, [sp, #0x88]
0x0000000000feada8: stp        xzr, xzr, [sp, #0x98]
0x0000000000feadac: str        xzr, [sp, #0x90]
0x0000000000feadb0: mov        w10, #0x4affff
0x0000000000feadb4: str        w10, [sp, #0xa8]
0x0000000000feadb8: strh       w8, [sp, #0xac]
0x0000000000feadbc: strb       w9, [sp, #0xae]
0x0000000000feadc0: stur       xzr, [x19, #0x67]
0x0000000000feadc4: add        x0, sp, #0x10
0x0000000000feadc8: add        x1, sp, #0x48
0x0000000000feadcc: mov        w2, #2
0x0000000000feadd0: bl         #0x1aa94
0x0000000000feadd4: str        xzr, [sp]
0x0000000000feadd8: adrp       x0, #0x62c7000
0x0000000000feaddc: add        x0, x0, #0xa28
0x0000000000feade0: adrp       x1, #0x52e7000
0x0000000000feade4: add        x1, x1, #0x9a9
0x0000000000feade8: adrp       x2, #0x52e7000
0x0000000000feadec: add        x2, x2, #0x4cd
0x0000000000feadf0: adrp       x3, #0xfdb000
0x0000000000feadf4: add        x3, x3, #0x840
0x0000000000feadf8: adrp       x5, #0xfdb000
0x0000000000feadfc: add        x5, x5, #0x850
0x0000000000feae00: add        x7, sp, #0x10
0x0000000000feae04: mov        x4, #0
0x0000000000feae08: mov        x6, #0
0x0000000000feae0c: bl         #0xfe8a90
0x0000000000feae10: adrp       x0, #0xfda000
0x0000000000feae14: add        x0, x0, #0x60
0x0000000000feae18: adrp       x1, #0x62c7000
0x0000000000feae1c: add        x1, x1, #0xa28
0x0000000000feae20: adrp       x2, #0
0x0000000000feae24: add        x2, x2, #0
0x0000000000feae28: bl         #0x4b984dc
0x0000000000feae2c: str        wzr, [sp, #0x50]
0x0000000000feae30: str        xzr, [sp, #0x48]
0x0000000000feae34: stp        xzr, xzr, [sp, #0x60]
0x0000000000feae38: str        xzr, [sp, #0x58]
0x0000000000feae3c: mov        w8, #0x2a
0x0000000000feae40: str        w8, [sp, #0x70]
0x0000000000feae44: mov        w8, #0x1f00
0x0000000000feae48: strh       w8, [sp, #0x74]
0x0000000000feae4c: mov        w9, #1
0x0000000000feae50: strb       w9, [sp, #0x76]
0x0000000000feae54: stur       xzr, [sp, #0x77]
0x0000000000feae58: str        xzr, [sp, #0x80]
0x0000000000feae5c: str        wzr, [sp, #0x88]
0x0000000000feae60: stp        xzr, xzr, [sp, #0x98]
0x0000000000feae64: str        xzr, [sp, #0x90]
0x0000000000feae68: mov        w10, #0x4cffff
0x0000000000feae6c: str        w10, [sp, #0xa8]
0x0000000000feae70: strh       w8, [sp, #0xac]
0x0000000000feae74: strb       w9, [sp, #0xae]
0x0000000000feae78: stur       xzr, [x19, #0x67]
0x0000000000feae7c: add        x0, sp, #0x10
0x0000000000feae80: add        x1, sp, #0x48
0x0000000000feae84: mov        w2, #2
0x0000000000feae88: bl         #0x1aa94
0x0000000000feae8c: str        xzr, [sp]
0x0000000000feae90: adrp       x0, #0x62c7000
0x0000000000feae94: add        x0, x0, #0xaf0
0x0000000000feae98: adrp       x1, #0x52e7000
0x0000000000feae9c: add        x1, x1, #0x9b6
0x0000000000feaea0: adrp       x2, #0x522c000
0x0000000000feaea4: add        x2, x2, #0x3aa
0x0000000000feaea8: adrp       x3, #0xfdb000
0x0000000000feaeac: add        x3, x3, #0x96c
0x0000000000feaeb0: adrp       x5, #0xfdb000
0x0000000000feaeb4: add        x5, x5, #0x974
0x0000000000feaeb8: add        x7, sp, #0x10
0x0000000000feaebc: mov        x4, #0
0x0000000000feaec0: mov        x6, #0
0x0000000000feaec4: bl         #0xfe8d68
0x0000000000feaec8: adrp       x0, #0xfda000
0x0000000000feaecc: add        x0, x0, #0x2f0
0x0000000000feaed0: adrp       x1, #0x62c7000
0x0000000000feaed4: add        x1, x1, #0xaf0
0x0000000000feaed8: adrp       x2, #0
0x0000000000feaedc: add        x2, x2, #0
0x0000000000feaee0: bl         #0x4b984dc
0x0000000000feaee4: str        wzr, [sp, #0x50]
0x0000000000feaee8: str        xzr, [sp, #0x48]
0x0000000000feaeec: stp        xzr, xzr, [sp, #0x60]
0x0000000000feaef0: str        xzr, [sp, #0x58]
0x0000000000feaef4: mov        w8, #0x2b
0x0000000000feaef8: str        w8, [sp, #0x70]
0x0000000000feaefc: mov        w8, #0x1f00
0x0000000000feaf00: strh       w8, [sp, #0x74]
0x0000000000feaf04: mov        w9, #1
0x0000000000feaf08: strb       w9, [sp, #0x76]
0x0000000000feaf0c: stur       xzr, [sp, #0x77]
0x0000000000feaf10: str        xzr, [sp, #0x80]
0x0000000000feaf14: str        wzr, [sp, #0x88]
0x0000000000feaf18: stp        xzr, xzr, [sp, #0x98]
0x0000000000feaf1c: str        xzr, [sp, #0x90]
0x0000000000feaf20: mov        w10, #0x4dffff
0x0000000000feaf24: str        w10, [sp, #0xa8]
0x0000000000feaf28: strh       w8, [sp, #0xac]
0x0000000000feaf2c: strb       w9, [sp, #0xae]
0x0000000000feaf30: stur       xzr, [x19, #0x67]
0x0000000000feaf34: add        x0, sp, #0x10
0x0000000000feaf38: add        x1, sp, #0x48
0x0000000000feaf3c: mov        w2, #2
0x0000000000feaf40: bl         #0x1aa94
0x0000000000feaf44: str        xzr, [sp]
0x0000000000feaf48: adrp       x0, #0x62c7000
0x0000000000feaf4c: add        x0, x0, #0xbb8
0x0000000000feaf50: adrp       x1, #0x52e7000
0x0000000000feaf54: add        x1, x1, #0x9bf
0x0000000000feaf58: adrp       x2, #0x52e7000
0x0000000000feaf5c: add        x2, x2, #0x388
0x0000000000feaf60: adrp       x3, #0xfdb000
0x0000000000feaf64: add        x3, x3, #0xa5c
0x0000000000feaf68: adrp       x5, #0xfdb000
0x0000000000feaf6c: add        x5, x5, #0xa70
0x0000000000feaf70: add        x7, sp, #0x10
0x0000000000feaf74: mov        x4, #0
0x0000000000feaf78: mov        x6, #0
0x0000000000feaf7c: bl         #0xfe8488
0x0000000000feaf80: adrp       x0, #0xfd9000
0x0000000000feaf84: add        x0, x0, #0xd3c
0x0000000000feaf88: adrp       x1, #0x62c7000
0x0000000000feaf8c: add        x1, x1, #0xbb8
0x0000000000feaf90: adrp       x2, #0
0x0000000000feaf94: add        x2, x2, #0
0x0000000000feaf98: bl         #0x4b984dc
0x0000000000feaf9c: str        wzr, [sp, #0x50]
0x0000000000feafa0: str        xzr, [sp, #0x48]
0x0000000000feafa4: stp        xzr, xzr, [sp, #0x60]
0x0000000000feafa8: str        xzr, [sp, #0x58]
0x0000000000feafac: mov        w8, #0x2c
0x0000000000feafb0: str        w8, [sp, #0x70]
0x0000000000feafb4: mov        w8, #0x1f00
0x0000000000feafb8: strh       w8, [sp, #0x74]
0x0000000000feafbc: mov        w9, #1
0x0000000000feafc0: strb       w9, [sp, #0x76]
0x0000000000feafc4: stur       xzr, [sp, #0x77]
0x0000000000feafc8: str        xzr, [sp, #0x80]
0x0000000000feafcc: str        wzr, [sp, #0x88]
0x0000000000feafd0: stp        xzr, xzr, [sp, #0x98]
0x0000000000feafd4: str        xzr, [sp, #0x90]
0x0000000000feafd8: mov        w10, #0x1cffff
0x0000000000feafdc: str        w10, [sp, #0xa8]
0x0000000000feafe0: strh       w8, [sp, #0xac]
0x0000000000feafe4: strb       w9, [sp, #0xae]
0x0000000000feafe8: stur       xzr, [x19, #0x67]
0x0000000000feafec: add        x0, sp, #0x10
0x0000000000feaff0: add        x1, sp, #0x48
0x0000000000feaff4: mov        w2, #2
0x0000000000feaff8: bl         #0x1aa94
0x0000000000feaffc: str        xzr, [sp]
0x0000000000feb000: adrp       x0, #0x62c7000
0x0000000000feb004: add        x0, x0, #0xc80
0x0000000000feb008: adrp       x1, #0x52e7000
0x0000000000feb00c: add        x1, x1, #0x78
0x0000000000feb010: adrp       x2, #0x52e7000
0x0000000000feb014: add        x2, x2, #0x36a
0x0000000000feb018: adrp       x3, #0xfdb000
0x0000000000feb01c: add        x3, x3, #0xb90
0x0000000000feb020: adrp       x5, #0xfdb000
0x0000000000feb024: add        x5, x5, #0xb98
0x0000000000feb028: add        x7, sp, #0x10
0x0000000000feb02c: mov        x4, #0
0x0000000000feb030: mov        x6, #0
0x0000000000feb034: bl         #0xfe87cc
0x0000000000feb038: adrp       x0, #0xfd9000
0x0000000000feb03c: add        x0, x0, #0xeec
0x0000000000feb040: adrp       x1, #0x62c7000
0x0000000000feb044: add        x1, x1, #0xc80
0x0000000000feb048: adrp       x2, #0
0x0000000000feb04c: add        x2, x2, #0
0x0000000000feb050: bl         #0x4b984dc
0x0000000000feb054: str        wzr, [sp, #0x50]
0x0000000000feb058: str        xzr, [sp, #0x48]
0x0000000000feb05c: stp        xzr, xzr, [sp, #0x60]
0x0000000000feb060: str        xzr, [sp, #0x58]
0x0000000000feb064: mov        w8, #0x2d
0x0000000000feb068: str        w8, [sp, #0x70]
0x0000000000feb06c: mov        w8, #0x1f00
0x0000000000feb070: strh       w8, [sp, #0x74]
0x0000000000feb074: mov        w9, #1
0x0000000000feb078: strb       w9, [sp, #0x76]
0x0000000000feb07c: stur       xzr, [sp, #0x77]
0x0000000000feb080: str        xzr, [sp, #0x80]
0x0000000000feb084: str        wzr, [sp, #0x88]
0x0000000000feb088: stp        xzr, xzr, [sp, #0x98]
0x0000000000feb08c: str        xzr, [sp, #0x90]
0x0000000000feb090: mov        w10, #0x1effff
0x0000000000feb094: str        w10, [sp, #0xa8]
0x0000000000feb098: strh       w8, [sp, #0xac]
0x0000000000feb09c: strb       w9, [sp, #0xae]
0x0000000000feb0a0: stur       xzr, [x19, #0x67]
0x0000000000feb0a4: add        x0, sp, #0x10
0x0000000000feb0a8: add        x1, sp, #0x48
0x0000000000feb0ac: mov        w2, #2
0x0000000000feb0b0: bl         #0x1aa94
0x0000000000feb0b4: str        xzr, [sp]
0x0000000000feb0b8: adrp       x0, #0x62c7000
0x0000000000feb0bc: add        x0, x0, #0xd40
0x0000000000feb0c0: adrp       x1, #0x52e7000
0x0000000000feb0c4: add        x1, x1, #0x9d3
0x0000000000feb0c8: adrp       x2, #0x52e7000
0x0000000000feb0cc: add        x2, x2, #0x4cd
0x0000000000feb0d0: adrp       x3, #0xfdb000
0x0000000000feb0d4: add        x3, x3, #0xccc
0x0000000000feb0d8: adrp       x5, #0xfdb000
0x0000000000feb0dc: add        x5, x5, #0xcdc
0x0000000000feb0e0: add        x7, sp, #0x10
0x0000000000feb0e4: mov        x4, #0
0x0000000000feb0e8: mov        x6, #0
0x0000000000feb0ec: bl         #0xfe8a90
0x0000000000feb0f0: adrp       x0, #0xfda000
0x0000000000feb0f4: add        x0, x0, #0x60
0x0000000000feb0f8: adrp       x1, #0x62c7000
0x0000000000feb0fc: add        x1, x1, #0xd40
0x0000000000feb100: adrp       x2, #0
0x0000000000feb104: add        x2, x2, #0
0x0000000000feb108: bl         #0x4b984dc
0x0000000000feb10c: str        wzr, [sp, #0x50]
0x0000000000feb110: str        xzr, [sp, #0x48]
0x0000000000feb114: stp        xzr, xzr, [sp, #0x60]
0x0000000000feb118: str        xzr, [sp, #0x58]
0x0000000000feb11c: mov        w8, #0x2e
0x0000000000feb120: str        w8, [sp, #0x70]
0x0000000000feb124: mov        w8, #0x1f00
0x0000000000feb128: strh       w8, [sp, #0x74]
0x0000000000feb12c: mov        w9, #1
0x0000000000feb130: strb       w9, [sp, #0x76]
0x0000000000feb134: stur       xzr, [sp, #0x77]
0x0000000000feb138: str        xzr, [sp, #0x80]
0x0000000000feb13c: str        wzr, [sp, #0x88]
0x0000000000feb140: stp        xzr, xzr, [sp, #0x98]
0x0000000000feb144: str        xzr, [sp, #0x90]
0x0000000000feb148: mov        w10, #0x1dffff
0x0000000000feb14c: str        w10, [sp, #0xa8]
0x0000000000feb150: strh       w8, [sp, #0xac]
0x0000000000feb154: strb       w9, [sp, #0xae]
0x0000000000feb158: stur       xzr, [x19, #0x67]
0x0000000000feb15c: add        x0, sp, #0x10
0x0000000000feb160: add        x1, sp, #0x48
0x0000000000feb164: mov        w2, #2
0x0000000000feb168: bl         #0x1aa94
0x0000000000feb16c: str        xzr, [sp]
0x0000000000feb170: adrp       x0, #0x62c7000
0x0000000000feb174: add        x0, x0, #0xe08
0x0000000000feb178: adrp       x1, #0x52e7000
0x0000000000feb17c: add        x1, x1, #0x9e4
0x0000000000feb180: adrp       x2, #0x52e7000
0x0000000000feb184: add        x2, x2, #0x4cd
0x0000000000feb188: adrp       x3, #0xfdb000
0x0000000000feb18c: add        x3, x3, #0xdf8
0x0000000000feb190: adrp       x5, #0xfdb000
0x0000000000feb194: add        x5, x5, #0xe08
0x0000000000feb198: add        x7, sp, #0x10
0x0000000000feb19c: mov        x4, #0
0x0000000000feb1a0: mov        x6, #0
0x0000000000feb1a4: bl         #0xfe8a90
0x0000000000feb1a8: adrp       x0, #0xfda000
0x0000000000feb1ac: add        x0, x0, #0x60
0x0000000000feb1b0: adrp       x1, #0x62c7000
0x0000000000feb1b4: add        x1, x1, #0xe08
0x0000000000feb1b8: adrp       x2, #0
0x0000000000feb1bc: add        x2, x2, #0
0x0000000000feb1c0: bl         #0x4b984dc
0x0000000000feb1c4: str        wzr, [sp, #0x50]
0x0000000000feb1c8: str        xzr, [sp, #0x48]
0x0000000000feb1cc: stp        xzr, xzr, [sp, #0x60]
0x0000000000feb1d0: str        xzr, [sp, #0x58]
0x0000000000feb1d4: mov        w8, #0x2f
0x0000000000feb1d8: str        w8, [sp, #0x70]
0x0000000000feb1dc: mov        w8, #0x1f00
0x0000000000feb1e0: strh       w8, [sp, #0x74]
0x0000000000feb1e4: mov        w9, #1
0x0000000000feb1e8: strb       w9, [sp, #0x76]
0x0000000000feb1ec: stur       xzr, [sp, #0x77]
0x0000000000feb1f0: str        xzr, [sp, #0x80]
0x0000000000feb1f4: str        wzr, [sp, #0x88]
0x0000000000feb1f8: stp        xzr, xzr, [sp, #0x98]
0x0000000000feb1fc: str        xzr, [sp, #0x90]
0x0000000000feb200: mov        w10, #0x1fffff
0x0000000000feb204: str        w10, [sp, #0xa8]
0x0000000000feb208: strh       w8, [sp, #0xac]
0x0000000000feb20c: strb       w9, [sp, #0xae]
0x0000000000feb210: stur       xzr, [x19, #0x67]
0x0000000000feb214: add        x0, sp, #0x10
0x0000000000feb218: add        x1, sp, #0x48
0x0000000000feb21c: mov        w2, #2
0x0000000000feb220: bl         #0x1aa94
0x0000000000feb224: str        xzr, [sp]
0x0000000000feb228: adrp       x0, #0x62c7000
0x0000000000feb22c: add        x0, x0, #0xed0
0x0000000000feb230: adrp       x1, #0x52e7000
0x0000000000feb234: add        x1, x1, #0x9f5
0x0000000000feb238: adrp       x2, #0x522c000
0x0000000000feb23c: add        x2, x2, #0x3aa
0x0000000000feb240: adrp       x3, #0xfdb000
0x0000000000feb244: add        x3, x3, #0xf24
0x0000000000feb248: adrp       x5, #0xfdb000
0x0000000000feb24c: add        x5, x5, #0xf2c
0x0000000000feb250: add        x7, sp, #0x10
0x0000000000feb254: mov        x4, #0
0x0000000000feb258: mov        x6, #0
0x0000000000feb25c: bl         #0xfe8d68
0x0000000000feb260: adrp       x0, #0xfda000
0x0000000000feb264: add        x0, x0, #0x2f0
0x0000000000feb268: adrp       x1, #0x62c7000
0x0000000000feb26c: add        x1, x1, #0xed0
0x0000000000feb270: adrp       x2, #0
0x0000000000feb274: add        x2, x2, #0
0x0000000000feb278: bl         #0x4b984dc
0x0000000000feb27c: str        wzr, [sp, #0x50]
0x0000000000feb280: str        xzr, [sp, #0x48]
0x0000000000feb284: stp        xzr, xzr, [sp, #0x60]
0x0000000000feb288: str        xzr, [sp, #0x58]
0x0000000000feb28c: mov        w8, #0x30
0x0000000000feb290: str        w8, [sp, #0x70]
0x0000000000feb294: mov        w8, #0x1f00
0x0000000000feb298: strh       w8, [sp, #0x74]
0x0000000000feb29c: mov        w9, #1
0x0000000000feb2a0: strb       w9, [sp, #0x76]
0x0000000000feb2a4: stur       xzr, [sp, #0x77]
0x0000000000feb2a8: str        xzr, [sp, #0x80]
0x0000000000feb2ac: str        wzr, [sp, #0x88]
0x0000000000feb2b0: stp        xzr, xzr, [sp, #0x98]
0x0000000000feb2b4: str        xzr, [sp, #0x90]
0x0000000000feb2b8: mov        w10, #0x20ffff
0x0000000000feb2bc: str        w10, [sp, #0xa8]
0x0000000000feb2c0: strh       w8, [sp, #0xac]
0x0000000000feb2c4: strb       w9, [sp, #0xae]
0x0000000000feb2c8: stur       xzr, [x19, #0x67]
0x0000000000feb2cc: add        x0, sp, #0x10
0x0000000000feb2d0: add        x1, sp, #0x48
0x0000000000feb2d4: mov        w2, #2
0x0000000000feb2d8: bl         #0x1aa94
0x0000000000feb2dc: str        xzr, [sp]
0x0000000000feb2e0: adrp       x0, #0x62c7000
0x0000000000feb2e4: add        x0, x0, #0xf98
0x0000000000feb2e8: adrp       x1, #0x52e7000
0x0000000000feb2ec: add        x1, x1, #0xa02
0x0000000000feb2f0: adrp       x2, #0x52e7000
0x0000000000feb2f4: add        x2, x2, #0x388
0x0000000000feb2f8: adrp       x3, #0xfdc000
0x0000000000feb2fc: add        x3, x3, #0x14
0x0000000000feb300: adrp       x5, #0xfdc000
0x0000000000feb304: add        x5, x5, #0x28
0x0000000000feb308: add        x7, sp, #0x10
0x0000000000feb30c: mov        x4, #0
0x0000000000feb310: mov        x6, #0
0x0000000000feb314: bl         #0xfe8488
0x0000000000feb318: adrp       x0, #0xfd9000
0x0000000000feb31c: add        x0, x0, #0xd3c
0x0000000000feb320: adrp       x1, #0x62c7000
0x0000000000feb324: add        x1, x1, #0xf98
0x0000000000feb328: adrp       x2, #0
0x0000000000feb32c: add        x2, x2, #0
0x0000000000feb330: bl         #0x4b984dc
0x0000000000feb334: str        wzr, [sp, #0x50]
0x0000000000feb338: str        xzr, [sp, #0x48]
0x0000000000feb33c: stp        xzr, xzr, [sp, #0x60]
0x0000000000feb340: str        xzr, [sp, #0x58]
0x0000000000feb344: mov        w8, #0x31
0x0000000000feb348: str        w8, [sp, #0x70]
0x0000000000feb34c: mov        w8, #0x1f00
0x0000000000feb350: strh       w8, [sp, #0x74]
0x0000000000feb354: mov        w9, #1
0x0000000000feb358: strb       w9, [sp, #0x76]
0x0000000000feb35c: stur       xzr, [sp, #0x77]
0x0000000000feb360: str        xzr, [sp, #0x80]
0x0000000000feb364: str        wzr, [sp, #0x88]
0x0000000000feb368: stp        xzr, xzr, [sp, #0x98]
0x0000000000feb36c: str        xzr, [sp, #0x90]
0x0000000000feb370: mov        w10, #0x26ffff
0x0000000000feb374: str        w10, [sp, #0xa8]
0x0000000000feb378: strh       w8, [sp, #0xac]
0x0000000000feb37c: strb       w9, [sp, #0xae]
0x0000000000feb380: stur       xzr, [x19, #0x67]
0x0000000000feb384: add        x0, sp, #0x10
0x0000000000feb388: add        x1, sp, #0x48
0x0000000000feb38c: mov        w2, #2
0x0000000000feb390: bl         #0x1aa94
0x0000000000feb394: str        xzr, [sp]
0x0000000000feb398: adrp       x0, #0x62c8000
0x0000000000feb39c: add        x0, x0, #0x60
0x0000000000feb3a0: adrp       x1, #0x52e7000
0x0000000000feb3a4: add        x1, x1, #0x81
0x0000000000feb3a8: adrp       x2, #0x52e7000
0x0000000000feb3ac: add        x2, x2, #0x36a
0x0000000000feb3b0: adrp       x3, #0xfdc000
0x0000000000feb3b4: add        x3, x3, #0x148
0x0000000000feb3b8: adrp       x5, #0xfdc000
0x0000000000feb3bc: add        x5, x5, #0x150
0x0000000000feb3c0: add        x7, sp, #0x10
0x0000000000feb3c4: mov        x4, #0
0x0000000000feb3c8: mov        x6, #0
0x0000000000feb3cc: bl         #0xfe87cc
0x0000000000feb3d0: adrp       x0, #0xfd9000
0x0000000000feb3d4: add        x0, x0, #0xeec
0x0000000000feb3d8: adrp       x1, #0x62c8000
0x0000000000feb3dc: add        x1, x1, #0x60
0x0000000000feb3e0: adrp       x2, #0
0x0000000000feb3e4: add        x2, x2, #0
0x0000000000feb3e8: bl         #0x4b984dc
0x0000000000feb3ec: str        wzr, [sp, #0x50]
0x0000000000feb3f0: str        xzr, [sp, #0x48]
0x0000000000feb3f4: stp        xzr, xzr, [sp, #0x60]
0x0000000000feb3f8: str        xzr, [sp, #0x58]
0x0000000000feb3fc: mov        w8, #0x32
0x0000000000feb400: str        w8, [sp, #0x70]
0x0000000000feb404: mov        w8, #0x1f00
0x0000000000feb408: strh       w8, [sp, #0x74]
0x0000000000feb40c: mov        w9, #1
0x0000000000feb410: strb       w9, [sp, #0x76]
0x0000000000feb414: stur       xzr, [sp, #0x77]
0x0000000000feb418: str        xzr, [sp, #0x80]
0x0000000000feb41c: str        wzr, [sp, #0x88]
0x0000000000feb420: stp        xzr, xzr, [sp, #0x98]
0x0000000000feb424: str        xzr, [sp, #0x90]
0x0000000000feb428: mov        w10, #0x28ffff
0x0000000000feb42c: str        w10, [sp, #0xa8]
0x0000000000feb430: strh       w8, [sp, #0xac]
0x0000000000feb434: strb       w9, [sp, #0xae]
0x0000000000feb438: stur       xzr, [x19, #0x67]
0x0000000000feb43c: add        x0, sp, #0x10
0x0000000000feb440: add        x1, sp, #0x48
0x0000000000feb444: mov        w2, #2
0x0000000000feb448: bl         #0x1aa94
0x0000000000feb44c: str        xzr, [sp]
0x0000000000feb450: adrp       x0, #0x62c8000
0x0000000000feb454: add        x0, x0, #0x120
0x0000000000feb458: adrp       x1, #0x52e7000
0x0000000000feb45c: add        x1, x1, #0xa1a
0x0000000000feb460: adrp       x2, #0x52e7000
0x0000000000feb464: add        x2, x2, #0x4cd
0x0000000000feb468: adrp       x3, #0xfdc000
0x0000000000feb46c: add        x3, x3, #0x284
0x0000000000feb470: adrp       x5, #0xfdc000
0x0000000000feb474: add        x5, x5, #0x294
0x0000000000feb478: add        x7, sp, #0x10
0x0000000000feb47c: mov        x4, #0
0x0000000000feb480: mov        x6, #0
0x0000000000feb484: bl         #0xfe8a90
0x0000000000feb488: adrp       x0, #0xfda000
0x0000000000feb48c: add        x0, x0, #0x60
0x0000000000feb490: adrp       x1, #0x62c8000
0x0000000000feb494: add        x1, x1, #0x120
0x0000000000feb498: adrp       x2, #0
0x0000000000feb49c: add        x2, x2, #0
0x0000000000feb4a0: bl         #0x4b984dc
0x0000000000feb4a4: str        wzr, [sp, #0x50]
0x0000000000feb4a8: str        xzr, [sp, #0x48]
0x0000000000feb4ac: stp        xzr, xzr, [sp, #0x60]
0x0000000000feb4b0: str        xzr, [sp, #0x58]
0x0000000000feb4b4: mov        w8, #0x33
0x0000000000feb4b8: str        w8, [sp, #0x70]
0x0000000000feb4bc: mov        w8, #0x1f00
0x0000000000feb4c0: strh       w8, [sp, #0x74]
0x0000000000feb4c4: mov        w9, #1
0x0000000000feb4c8: strb       w9, [sp, #0x76]
0x0000000000feb4cc: stur       xzr, [sp, #0x77]
0x0000000000feb4d0: str        xzr, [sp, #0x80]
0x0000000000feb4d4: str        wzr, [sp, #0x88]
0x0000000000feb4d8: stp        xzr, xzr, [sp, #0x98]
0x0000000000feb4dc: str        xzr, [sp, #0x90]
0x0000000000feb4e0: mov        w10, #0x27ffff
0x0000000000feb4e4: str        w10, [sp, #0xa8]
0x0000000000feb4e8: strh       w8, [sp, #0xac]
0x0000000000feb4ec: strb       w9, [sp, #0xae]
0x0000000000feb4f0: stur       xzr, [x19, #0x67]
0x0000000000feb4f4: add        x0, sp, #0x10
0x0000000000feb4f8: add        x1, sp, #0x48
0x0000000000feb4fc: mov        w2, #2
0x0000000000feb500: bl         #0x1aa94
0x0000000000feb504: str        xzr, [sp]
0x0000000000feb508: adrp       x0, #0x62c8000
0x0000000000feb50c: add        x0, x0, #0x1e8
0x0000000000feb510: adrp       x1, #0x52e7000
0x0000000000feb514: add        x1, x1, #0xa2f
0x0000000000feb518: adrp       x2, #0x52e7000
0x0000000000feb51c: add        x2, x2, #0x4cd
0x0000000000feb520: adrp       x3, #0xfdc000
0x0000000000feb524: add        x3, x3, #0x3b0
0x0000000000feb528: adrp       x5, #0xfdc000
0x0000000000feb52c: add        x5, x5, #0x3c0
0x0000000000feb530: add        x7, sp, #0x10
0x0000000000feb534: mov        x4, #0
0x0000000000feb538: mov        x6, #0
0x0000000000feb53c: bl         #0xfe8a90
0x0000000000feb540: adrp       x0, #0xfda000
0x0000000000feb544: add        x0, x0, #0x60
0x0000000000feb548: adrp       x1, #0x62c8000
0x0000000000feb54c: add        x1, x1, #0x1e8
0x0000000000feb550: adrp       x2, #0
0x0000000000feb554: add        x2, x2, #0
0x0000000000feb558: bl         #0x4b984dc
0x0000000000feb55c: str        wzr, [sp, #0x50]
0x0000000000feb560: str        xzr, [sp, #0x48]
0x0000000000feb564: stp        xzr, xzr, [sp, #0x60]
0x0000000000feb568: str        xzr, [sp, #0x58]
0x0000000000feb56c: mov        w8, #0x34
0x0000000000feb570: str        w8, [sp, #0x70]
0x0000000000feb574: mov        w8, #0x1f00
0x0000000000feb578: strh       w8, [sp, #0x74]
0x0000000000feb57c: mov        w9, #1
0x0000000000feb580: strb       w9, [sp, #0x76]
0x0000000000feb584: stur       xzr, [sp, #0x77]
0x0000000000feb588: str        xzr, [sp, #0x80]
0x0000000000feb58c: str        wzr, [sp, #0x88]
0x0000000000feb590: stp        xzr, xzr, [sp, #0x98]
0x0000000000feb594: str        xzr, [sp, #0x90]
0x0000000000feb598: mov        w10, #0x29ffff
0x0000000000feb59c: str        w10, [sp, #0xa8]
0x0000000000feb5a0: strh       w8, [sp, #0xac]
0x0000000000feb5a4: strb       w9, [sp, #0xae]
0x0000000000feb5a8: stur       xzr, [x19, #0x67]
0x0000000000feb5ac: add        x0, sp, #0x10
0x0000000000feb5b0: add        x1, sp, #0x48
0x0000000000feb5b4: mov        w2, #2
0x0000000000feb5b8: bl         #0x1aa94
0x0000000000feb5bc: str        xzr, [sp]
0x0000000000feb5c0: adrp       x0, #0x62c8000
0x0000000000feb5c4: add        x0, x0, #0x2b0
0x0000000000feb5c8: adrp       x1, #0x52e7000
0x0000000000feb5cc: add        x1, x1, #0xa44
0x0000000000feb5d0: adrp       x2, #0x522c000
0x0000000000feb5d4: add        x2, x2, #0x3aa
0x0000000000feb5d8: adrp       x3, #0xfdc000
0x0000000000feb5dc: add        x3, x3, #0x4dc
0x0000000000feb5e0: adrp       x5, #0xfdc000
0x0000000000feb5e4: add        x5, x5, #0x4e4
0x0000000000feb5e8: add        x7, sp, #0x10
0x0000000000feb5ec: mov        x4, #0
0x0000000000feb5f0: mov        x6, #0
0x0000000000feb5f4: bl         #0xfe8d68
0x0000000000feb5f8: adrp       x0, #0xfda000
0x0000000000feb5fc: add        x0, x0, #0x2f0
0x0000000000feb600: adrp       x1, #0x62c8000
0x0000000000feb604: add        x1, x1, #0x2b0
0x0000000000feb608: adrp       x2, #0
0x0000000000feb60c: add        x2, x2, #0
0x0000000000feb610: bl         #0x4b984dc
0x0000000000feb614: str        wzr, [sp, #0x50]
0x0000000000feb618: str        xzr, [sp, #0x48]
0x0000000000feb61c: stp        xzr, xzr, [sp, #0x60]
0x0000000000feb620: str        xzr, [sp, #0x58]
0x0000000000feb624: mov        w8, #0x35
0x0000000000feb628: str        w8, [sp, #0x70]
0x0000000000feb62c: mov        w8, #0x1f00
0x0000000000feb630: strh       w8, [sp, #0x74]
0x0000000000feb634: mov        w9, #1
0x0000000000feb638: strb       w9, [sp, #0x76]
0x0000000000feb63c: stur       xzr, [sp, #0x77]
0x0000000000feb640: str        xzr, [sp, #0x80]
0x0000000000feb644: str        wzr, [sp, #0x88]
0x0000000000feb648: stp        xzr, xzr, [sp, #0x98]
0x0000000000feb64c: str        xzr, [sp, #0x90]
0x0000000000feb650: mov        w10, #0x2affff
0x0000000000feb654: str        w10, [sp, #0xa8]
0x0000000000feb658: strh       w8, [sp, #0xac]
0x0000000000feb65c: strb       w9, [sp, #0xae]
0x0000000000feb660: stur       xzr, [x19, #0x67]
0x0000000000feb664: add        x0, sp, #0x10
0x0000000000feb668: add        x1, sp, #0x48
0x0000000000feb66c: mov        w2, #2
0x0000000000feb670: bl         #0x1aa94
0x0000000000feb674: str        xzr, [sp]
0x0000000000feb678: adrp       x0, #0x62c8000
0x0000000000feb67c: add        x0, x0, #0x378
0x0000000000feb680: adrp       x1, #0x52e7000
0x0000000000feb684: add        x1, x1, #0xa55
0x0000000000feb688: adrp       x2, #0x52e7000
0x0000000000feb68c: add        x2, x2, #0x388
0x0000000000feb690: adrp       x3, #0xfdc000
0x0000000000feb694: add        x3, x3, #0x5cc
0x0000000000feb698: adrp       x5, #0xfdc000
0x0000000000feb69c: add        x5, x5, #0x5e0
0x0000000000feb6a0: add        x7, sp, #0x10
0x0000000000feb6a4: mov        x4, #0
0x0000000000feb6a8: mov        x6, #0
0x0000000000feb6ac: bl         #0xfe8488
0x0000000000feb6b0: adrp       x0, #0xfd9000
0x0000000000feb6b4: add        x0, x0, #0xd3c
0x0000000000feb6b8: adrp       x1, #0x62c8000
0x0000000000feb6bc: add        x1, x1, #0x378
0x0000000000feb6c0: adrp       x2, #0
0x0000000000feb6c4: add        x2, x2, #0
0x0000000000feb6c8: bl         #0x4b984dc
0x0000000000feb6cc: str        wzr, [sp, #0x50]
0x0000000000feb6d0: str        xzr, [sp, #0x48]
0x0000000000feb6d4: stp        xzr, xzr, [sp, #0x60]
0x0000000000feb6d8: str        xzr, [sp, #0x58]
0x0000000000feb6dc: mov        w8, #0x36
0x0000000000feb6e0: str        w8, [sp, #0x70]
0x0000000000feb6e4: mov        w8, #0x1f00
0x0000000000feb6e8: strh       w8, [sp, #0x74]
0x0000000000feb6ec: mov        w9, #1
0x0000000000feb6f0: strb       w9, [sp, #0x76]
0x0000000000feb6f4: stur       xzr, [sp, #0x77]
0x0000000000feb6f8: str        xzr, [sp, #0x80]
0x0000000000feb6fc: str        wzr, [sp, #0x88]
0x0000000000feb700: stp        xzr, xzr, [sp, #0x98]
0x0000000000feb704: str        xzr, [sp, #0x90]
0x0000000000feb708: mov        w10, #0x3affff
0x0000000000feb70c: str        w10, [sp, #0xa8]
0x0000000000feb710: strh       w8, [sp, #0xac]
0x0000000000feb714: strb       w9, [sp, #0xae]
0x0000000000feb718: stur       xzr, [x19, #0x67]
0x0000000000feb71c: add        x0, sp, #0x10
0x0000000000feb720: add        x1, sp, #0x48
0x0000000000feb724: mov        w2, #2
0x0000000000feb728: bl         #0x1aa94
0x0000000000feb72c: str        xzr, [sp]
0x0000000000feb730: adrp       x0, #0x62c8000
0x0000000000feb734: add        x0, x0, #0x440
0x0000000000feb738: adrp       x1, #0x5286000
0x0000000000feb73c: add        x1, x1, #0x476
0x0000000000feb740: adrp       x2, #0x52e7000
0x0000000000feb744: add        x2, x2, #0x36a
0x0000000000feb748: adrp       x3, #0xfdc000
0x0000000000feb74c: add        x3, x3, #0x700
0x0000000000feb750: adrp       x5, #0xfdc000
0x0000000000feb754: add        x5, x5, #0x708
0x0000000000feb758: add        x7, sp, #0x10
0x0000000000feb75c: mov        x4, #0
0x0000000000feb760: mov        x6, #0
0x0000000000feb764: bl         #0xfe87cc
0x0000000000feb768: adrp       x0, #0xfd9000
0x0000000000feb76c: add        x0, x0, #0xeec
0x0000000000feb770: adrp       x1, #0x62c8000
0x0000000000feb774: add        x1, x1, #0x440
0x0000000000feb778: adrp       x2, #0
0x0000000000feb77c: add        x2, x2, #0
0x0000000000feb780: bl         #0x4b984dc
0x0000000000feb784: str        wzr, [sp, #0x50]
0x0000000000feb788: str        xzr, [sp, #0x48]
0x0000000000feb78c: stp        xzr, xzr, [sp, #0x60]
0x0000000000feb790: str        xzr, [sp, #0x58]
0x0000000000feb794: mov        w8, #0x37
0x0000000000feb798: str        w8, [sp, #0x70]
0x0000000000feb79c: mov        w8, #0x1f00
0x0000000000feb7a0: strh       w8, [sp, #0x74]
0x0000000000feb7a4: mov        w9, #1
0x0000000000feb7a8: strb       w9, [sp, #0x76]
0x0000000000feb7ac: stur       xzr, [sp, #0x77]
0x0000000000feb7b0: str        xzr, [sp, #0x80]
0x0000000000feb7b4: str        wzr, [sp, #0x88]
0x0000000000feb7b8: stp        xzr, xzr, [sp, #0x98]
0x0000000000feb7bc: str        xzr, [sp, #0x90]
0x0000000000feb7c0: mov        w10, #0x3cffff
0x0000000000feb7c4: str        w10, [sp, #0xa8]
0x0000000000feb7c8: strh       w8, [sp, #0xac]
0x0000000000feb7cc: strb       w9, [sp, #0xae]
0x0000000000feb7d0: stur       xzr, [x19, #0x67]
0x0000000000feb7d4: add        x0, sp, #0x10
0x0000000000feb7d8: add        x1, sp, #0x48
0x0000000000feb7dc: mov        w2, #2
0x0000000000feb7e0: bl         #0x1aa94
0x0000000000feb7e4: str        xzr, [sp]
0x0000000000feb7e8: adrp       x0, #0x62c8000
0x0000000000feb7ec: add        x0, x0, #0x500
0x0000000000feb7f0: adrp       x1, #0x52e7000
0x0000000000feb7f4: add        x1, x1, #0xa71
0x0000000000feb7f8: adrp       x2, #0x52e7000
0x0000000000feb7fc: add        x2, x2, #0x4cd
0x0000000000feb800: adrp       x3, #0xfdc000
0x0000000000feb804: add        x3, x3, #0x83c
0x0000000000feb808: adrp       x5, #0xfdc000
0x0000000000feb80c: add        x5, x5, #0x84c
0x0000000000feb810: add        x7, sp, #0x10
0x0000000000feb814: mov        x4, #0
0x0000000000feb818: mov        x6, #0
0x0000000000feb81c: bl         #0xfe8a90
0x0000000000feb820: adrp       x0, #0xfda000
0x0000000000feb824: add        x0, x0, #0x60
0x0000000000feb828: adrp       x1, #0x62c8000
0x0000000000feb82c: add        x1, x1, #0x500
0x0000000000feb830: adrp       x2, #0
0x0000000000feb834: add        x2, x2, #0
0x0000000000feb838: bl         #0x4b984dc
0x0000000000feb83c: str        wzr, [sp, #0x50]
0x0000000000feb840: str        xzr, [sp, #0x48]
0x0000000000feb844: stp        xzr, xzr, [sp, #0x60]
0x0000000000feb848: str        xzr, [sp, #0x58]
0x0000000000feb84c: mov        w8, #0x38
0x0000000000feb850: str        w8, [sp, #0x70]
0x0000000000feb854: mov        w8, #0x1f00
0x0000000000feb858: strh       w8, [sp, #0x74]
0x0000000000feb85c: mov        w9, #1
0x0000000000feb860: strb       w9, [sp, #0x76]
0x0000000000feb864: stur       xzr, [sp, #0x77]
0x0000000000feb868: str        xzr, [sp, #0x80]
0x0000000000feb86c: str        wzr, [sp, #0x88]
0x0000000000feb870: stp        xzr, xzr, [sp, #0x98]
0x0000000000feb874: str        xzr, [sp, #0x90]
0x0000000000feb878: mov        w10, #0x3bffff
0x0000000000feb87c: str        w10, [sp, #0xa8]
0x0000000000feb880: strh       w8, [sp, #0xac]
0x0000000000feb884: strb       w9, [sp, #0xae]
0x0000000000feb888: stur       xzr, [x19, #0x67]
0x0000000000feb88c: add        x0, sp, #0x10
0x0000000000feb890: add        x1, sp, #0x48
0x0000000000feb894: mov        w2, #2
0x0000000000feb898: bl         #0x1aa94
0x0000000000feb89c: str        xzr, [sp]
0x0000000000feb8a0: adrp       x0, #0x62c8000
0x0000000000feb8a4: add        x0, x0, #0x5c8
0x0000000000feb8a8: adrp       x1, #0x52e7000
0x0000000000feb8ac: add        x1, x1, #0xa86
0x0000000000feb8b0: adrp       x2, #0x52e7000
0x0000000000feb8b4: add        x2, x2, #0x4cd
0x0000000000feb8b8: adrp       x3, #0xfdc000
0x0000000000feb8bc: add        x3, x3, #0x968
0x0000000000feb8c0: adrp       x5, #0xfdc000
0x0000000000feb8c4: add        x5, x5, #0x978
0x0000000000feb8c8: add        x7, sp, #0x10
0x0000000000feb8cc: mov        x4, #0
0x0000000000feb8d0: mov        x6, #0
0x0000000000feb8d4: bl         #0xfe8a90
0x0000000000feb8d8: adrp       x0, #0xfda000
0x0000000000feb8dc: add        x0, x0, #0x60
0x0000000000feb8e0: adrp       x1, #0x62c8000
0x0000000000feb8e4: add        x1, x1, #0x5c8
0x0000000000feb8e8: adrp       x2, #0
0x0000000000feb8ec: add        x2, x2, #0
0x0000000000feb8f0: bl         #0x4b984dc
0x0000000000feb8f4: str        wzr, [sp, #0x50]
0x0000000000feb8f8: str        xzr, [sp, #0x48]
0x0000000000feb8fc: stp        xzr, xzr, [sp, #0x60]
0x0000000000feb900: str        xzr, [sp, #0x58]
0x0000000000feb904: mov        w8, #0x39
0x0000000000feb908: str        w8, [sp, #0x70]
0x0000000000feb90c: mov        w8, #0x1f00
0x0000000000feb910: strh       w8, [sp, #0x74]
0x0000000000feb914: mov        w9, #1
0x0000000000feb918: strb       w9, [sp, #0x76]
0x0000000000feb91c: stur       xzr, [sp, #0x77]
0x0000000000feb920: str        xzr, [sp, #0x80]
0x0000000000feb924: str        wzr, [sp, #0x88]
0x0000000000feb928: stp        xzr, xzr, [sp, #0x98]
0x0000000000feb92c: str        xzr, [sp, #0x90]
0x0000000000feb930: mov        w10, #0x3dffff
0x0000000000feb934: str        w10, [sp, #0xa8]
0x0000000000feb938: strh       w8, [sp, #0xac]
0x0000000000feb93c: strb       w9, [sp, #0xae]
0x0000000000feb940: stur       xzr, [x19, #0x67]
0x0000000000feb944: add        x0, sp, #0x10
0x0000000000feb948: add        x1, sp, #0x48
0x0000000000feb94c: mov        w2, #2
0x0000000000feb950: bl         #0x1aa94
0x0000000000feb954: str        xzr, [sp]
0x0000000000feb958: adrp       x0, #0x62c8000
0x0000000000feb95c: add        x0, x0, #0x690
0x0000000000feb960: adrp       x1, #0x52e7000
0x0000000000feb964: add        x1, x1, #0xa9b
0x0000000000feb968: adrp       x2, #0x522c000
0x0000000000feb96c: add        x2, x2, #0x3aa
0x0000000000feb970: adrp       x3, #0xfdc000
0x0000000000feb974: add        x3, x3, #0xa94
0x0000000000feb978: adrp       x5, #0xfdc000
0x0000000000feb97c: add        x5, x5, #0xa9c
0x0000000000feb980: add        x7, sp, #0x10
0x0000000000feb984: mov        x4, #0
0x0000000000feb988: mov        x6, #0
0x0000000000feb98c: bl         #0xfe8d68
0x0000000000feb990: adrp       x0, #0xfda000
0x0000000000feb994: add        x0, x0, #0x2f0
0x0000000000feb998: adrp       x1, #0x62c8000
0x0000000000feb99c: add        x1, x1, #0x690
0x0000000000feb9a0: adrp       x2, #0
0x0000000000feb9a4: add        x2, x2, #0
0x0000000000feb9a8: bl         #0x4b984dc
0x0000000000feb9ac: str        wzr, [sp, #0x50]
0x0000000000feb9b0: str        xzr, [sp, #0x48]
0x0000000000feb9b4: stp        xzr, xzr, [sp, #0x60]
0x0000000000feb9b8: str        xzr, [sp, #0x58]
0x0000000000feb9bc: mov        w8, #0x3a
0x0000000000feb9c0: str        w8, [sp, #0x70]
0x0000000000feb9c4: mov        w8, #0x1f00
0x0000000000feb9c8: strh       w8, [sp, #0x74]
0x0000000000feb9cc: mov        w9, #1
0x0000000000feb9d0: strb       w9, [sp, #0x76]
0x0000000000feb9d4: stur       xzr, [sp, #0x77]
0x0000000000feb9d8: str        xzr, [sp, #0x80]
0x0000000000feb9dc: str        wzr, [sp, #0x88]
0x0000000000feb9e0: stp        xzr, xzr, [sp, #0x98]
0x0000000000feb9e4: str        xzr, [sp, #0x90]
0x0000000000feb9e8: mov        w10, #0x3effff
0x0000000000feb9ec: str        w10, [sp, #0xa8]
0x0000000000feb9f0: strh       w8, [sp, #0xac]
0x0000000000feb9f4: strb       w9, [sp, #0xae]
0x0000000000feb9f8: stur       xzr, [x19, #0x67]
0x0000000000feb9fc: add        x0, sp, #0x10
0x0000000000feba00: add        x1, sp, #0x48
0x0000000000feba04: mov        w2, #2
0x0000000000feba08: bl         #0x1aa94
0x0000000000feba0c: str        xzr, [sp]
0x0000000000feba10: adrp       x0, #0x62c8000
0x0000000000feba14: add        x0, x0, #0x758
0x0000000000feba18: adrp       x1, #0x52e7000
0x0000000000feba1c: add        x1, x1, #0xaac
0x0000000000feba20: adrp       x2, #0x52e7000
0x0000000000feba24: add        x2, x2, #0x388
0x0000000000feba28: adrp       x3, #0xfdc000
0x0000000000feba2c: add        x3, x3, #0xb84
0x0000000000feba30: adrp       x5, #0xfdc000
0x0000000000feba34: add        x5, x5, #0xb98
0x0000000000feba38: add        x7, sp, #0x10
0x0000000000feba3c: mov        x4, #0
0x0000000000feba40: mov        x6, #0
0x0000000000feba44: bl         #0xfe8488
0x0000000000feba48: adrp       x0, #0xfd9000
0x0000000000feba4c: add        x0, x0, #0xd3c
0x0000000000feba50: adrp       x1, #0x62c8000
0x0000000000feba54: add        x1, x1, #0x758
0x0000000000feba58: adrp       x2, #0
0x0000000000feba5c: add        x2, x2, #0
0x0000000000feba60: bl         #0x4b984dc
0x0000000000feba64: str        wzr, [sp, #0x50]
0x0000000000feba68: str        xzr, [sp, #0x48]
0x0000000000feba6c: stp        xzr, xzr, [sp, #0x60]
0x0000000000feba70: str        xzr, [sp, #0x58]
0x0000000000feba74: mov        w8, #0x3b
0x0000000000feba78: str        w8, [sp, #0x70]
0x0000000000feba7c: mov        w8, #0x1f00
0x0000000000feba80: strh       w8, [sp, #0x74]
0x0000000000feba84: mov        w9, #1
0x0000000000feba88: strb       w9, [sp, #0x76]
0x0000000000feba8c: stur       xzr, [sp, #0x77]
0x0000000000feba90: str        xzr, [sp, #0x80]
0x0000000000feba94: str        wzr, [sp, #0x88]
0x0000000000feba98: stp        xzr, xzr, [sp, #0x98]
0x0000000000feba9c: str        xzr, [sp, #0x90]
0x0000000000febaa0: mov        w10, #0x2bffff
0x0000000000febaa4: str        w10, [sp, #0xa8]
0x0000000000febaa8: strh       w8, [sp, #0xac]
0x0000000000febaac: strb       w9, [sp, #0xae]
0x0000000000febab0: stur       xzr, [x19, #0x67]
0x0000000000febab4: add        x0, sp, #0x10
0x0000000000febab8: add        x1, sp, #0x48
0x0000000000febabc: mov        w2, #2
0x0000000000febac0: bl         #0x1aa94
0x0000000000febac4: str        xzr, [sp]
0x0000000000febac8: adrp       x0, #0x62c8000
0x0000000000febacc: add        x0, x0, #0x820
0x0000000000febad0: adrp       x1, #0x5286000
0x0000000000febad4: add        x1, x1, #0x406
0x0000000000febad8: adrp       x2, #0x52e7000
0x0000000000febadc: add        x2, x2, #0x36a
0x0000000000febae0: adrp       x3, #0xfdc000
0x0000000000febae4: add        x3, x3, #0xcb8
0x0000000000febae8: adrp       x5, #0xfdc000
0x0000000000febaec: add        x5, x5, #0xcc0
0x0000000000febaf0: add        x7, sp, #0x10
0x0000000000febaf4: mov        x4, #0
0x0000000000febaf8: mov        x6, #0
0x0000000000febafc: bl         #0xfe87cc
0x0000000000febb00: adrp       x0, #0xfd9000
0x0000000000febb04: add        x0, x0, #0xeec
0x0000000000febb08: adrp       x1, #0x62c8000
0x0000000000febb0c: add        x1, x1, #0x820
0x0000000000febb10: adrp       x2, #0
0x0000000000febb14: add        x2, x2, #0
0x0000000000febb18: bl         #0x4b984dc
0x0000000000febb1c: str        wzr, [sp, #0x50]
0x0000000000febb20: str        xzr, [sp, #0x48]
0x0000000000febb24: stp        xzr, xzr, [sp, #0x60]
0x0000000000febb28: str        xzr, [sp, #0x58]
0x0000000000febb2c: mov        w8, #0x3c
0x0000000000febb30: str        w8, [sp, #0x70]
0x0000000000febb34: mov        w8, #0x1f00
0x0000000000febb38: strh       w8, [sp, #0x74]
0x0000000000febb3c: mov        w9, #1
0x0000000000febb40: strb       w9, [sp, #0x76]
0x0000000000febb44: stur       xzr, [sp, #0x77]
0x0000000000febb48: str        xzr, [sp, #0x80]
0x0000000000febb4c: str        wzr, [sp, #0x88]
0x0000000000febb50: stp        xzr, xzr, [sp, #0x98]
0x0000000000febb54: str        xzr, [sp, #0x90]
0x0000000000febb58: mov        w10, #0x2dffff
0x0000000000febb5c: str        w10, [sp, #0xa8]
0x0000000000febb60: strh       w8, [sp, #0xac]
0x0000000000febb64: strb       w9, [sp, #0xae]
0x0000000000febb68: stur       xzr, [x19, #0x67]
0x0000000000febb6c: add        x0, sp, #0x10
0x0000000000febb70: add        x1, sp, #0x48
0x0000000000febb74: mov        w2, #2
0x0000000000febb78: bl         #0x1aa94
0x0000000000febb7c: str        xzr, [sp]
0x0000000000febb80: adrp       x0, #0x62c8000
0x0000000000febb84: add        x0, x0, #0x8e0
0x0000000000febb88: adrp       x1, #0x52e7000
0x0000000000febb8c: add        x1, x1, #0xac8
0x0000000000febb90: adrp       x2, #0x52e7000
0x0000000000febb94: add        x2, x2, #0x4cd
0x0000000000febb98: adrp       x3, #0xfdc000
0x0000000000febb9c: add        x3, x3, #0xdf4
0x0000000000febba0: adrp       x5, #0xfdc000
0x0000000000febba4: add        x5, x5, #0xe04
0x0000000000febba8: add        x7, sp, #0x10
0x0000000000febbac: mov        x4, #0
0x0000000000febbb0: mov        x6, #0
0x0000000000febbb4: bl         #0xfe8a90
0x0000000000febbb8: adrp       x0, #0xfda000
0x0000000000febbbc: add        x0, x0, #0x60
0x0000000000febbc0: adrp       x1, #0x62c8000
0x0000000000febbc4: add        x1, x1, #0x8e0
0x0000000000febbc8: adrp       x2, #0
0x0000000000febbcc: add        x2, x2, #0
0x0000000000febbd0: bl         #0x4b984dc
0x0000000000febbd4: str        wzr, [sp, #0x50]
0x0000000000febbd8: str        xzr, [sp, #0x48]
0x0000000000febbdc: stp        xzr, xzr, [sp, #0x60]
0x0000000000febbe0: str        xzr, [sp, #0x58]
0x0000000000febbe4: mov        w8, #0x3d
0x0000000000febbe8: str        w8, [sp, #0x70]
0x0000000000febbec: mov        w8, #0x1f00
0x0000000000febbf0: strh       w8, [sp, #0x74]
0x0000000000febbf4: mov        w9, #1
0x0000000000febbf8: strb       w9, [sp, #0x76]
0x0000000000febbfc: stur       xzr, [sp, #0x77]
0x0000000000febc00: str        xzr, [sp, #0x80]
0x0000000000febc04: str        wzr, [sp, #0x88]
0x0000000000febc08: stp        xzr, xzr, [sp, #0x98]
0x0000000000febc0c: str        xzr, [sp, #0x90]
0x0000000000febc10: mov        w10, #0x2cffff
0x0000000000febc14: str        w10, [sp, #0xa8]
0x0000000000febc18: strh       w8, [sp, #0xac]
0x0000000000febc1c: strb       w9, [sp, #0xae]
0x0000000000febc20: stur       xzr, [x19, #0x67]
0x0000000000febc24: add        x0, sp, #0x10
0x0000000000febc28: add        x1, sp, #0x48
0x0000000000febc2c: mov        w2, #2
0x0000000000febc30: bl         #0x1aa94
0x0000000000febc34: str        xzr, [sp]
0x0000000000febc38: adrp       x0, #0x62c8000
0x0000000000febc3c: add        x0, x0, #0x9a8
0x0000000000febc40: adrp       x1, #0x52e7000
0x0000000000febc44: add        x1, x1, #0xada
0x0000000000febc48: adrp       x2, #0x52e7000
0x0000000000febc4c: add        x2, x2, #0x4cd
0x0000000000febc50: adrp       x3, #0xfdc000
0x0000000000febc54: add        x3, x3, #0xf20
0x0000000000febc58: adrp       x5, #0xfdc000
0x0000000000febc5c: add        x5, x5, #0xf30
0x0000000000febc60: add        x7, sp, #0x10
0x0000000000febc64: mov        x4, #0
0x0000000000febc68: mov        x6, #0
0x0000000000febc6c: bl         #0xfe8a90
0x0000000000febc70: adrp       x0, #0xfda000
0x0000000000febc74: add        x0, x0, #0x60
0x0000000000febc78: adrp       x1, #0x62c8000
0x0000000000febc7c: add        x1, x1, #0x9a8
0x0000000000febc80: adrp       x2, #0
0x0000000000febc84: add        x2, x2, #0
0x0000000000febc88: bl         #0x4b984dc
0x0000000000febc8c: str        wzr, [sp, #0x50]
0x0000000000febc90: str        xzr, [sp, #0x48]
0x0000000000febc94: stp        xzr, xzr, [sp, #0x60]
0x0000000000febc98: str        xzr, [sp, #0x58]
0x0000000000febc9c: mov        w8, #0x3e
0x0000000000febca0: str        w8, [sp, #0x70]
0x0000000000febca4: mov        w8, #0x1f00
0x0000000000febca8: strh       w8, [sp, #0x74]
0x0000000000febcac: mov        w9, #1
0x0000000000febcb0: strb       w9, [sp, #0x76]
0x0000000000febcb4: stur       xzr, [sp, #0x77]
0x0000000000febcb8: str        xzr, [sp, #0x80]
0x0000000000febcbc: str        wzr, [sp, #0x88]
0x0000000000febcc0: stp        xzr, xzr, [sp, #0x98]
0x0000000000febcc4: str        xzr, [sp, #0x90]
0x0000000000febcc8: mov        w10, #0x2effff
0x0000000000febccc: str        w10, [sp, #0xa8]
0x0000000000febcd0: strh       w8, [sp, #0xac]
0x0000000000febcd4: strb       w9, [sp, #0xae]
0x0000000000febcd8: stur       xzr, [x19, #0x67]
0x0000000000febcdc: add        x0, sp, #0x10
0x0000000000febce0: add        x1, sp, #0x48
0x0000000000febce4: mov        w2, #2
0x0000000000febce8: bl         #0x1aa94
0x0000000000febcec: str        xzr, [sp]
0x0000000000febcf0: adrp       x0, #0x62c8000
0x0000000000febcf4: add        x0, x0, #0xa70
0x0000000000febcf8: adrp       x1, #0x52e7000
0x0000000000febcfc: add        x1, x1, #0xaec
0x0000000000febd00: adrp       x2, #0x522c000
0x0000000000febd04: add        x2, x2, #0x3aa
0x0000000000febd08: adrp       x3, #0xfdd000
0x0000000000febd0c: add        x3, x3, #0x4c
0x0000000000febd10: adrp       x5, #0xfdd000
0x0000000000febd14: add        x5, x5, #0x54
0x0000000000febd18: add        x7, sp, #0x10
0x0000000000febd1c: mov        x4, #0
0x0000000000febd20: mov        x6, #0
0x0000000000febd24: bl         #0xfe8d68
0x0000000000febd28: adrp       x0, #0xfda000
0x0000000000febd2c: add        x0, x0, #0x2f0
0x0000000000febd30: adrp       x1, #0x62c8000
0x0000000000febd34: add        x1, x1, #0xa70
0x0000000000febd38: adrp       x2, #0
0x0000000000febd3c: add        x2, x2, #0
0x0000000000febd40: bl         #0x4b984dc
0x0000000000febd44: str        wzr, [sp, #0x50]
0x0000000000febd48: str        xzr, [sp, #0x48]
0x0000000000febd4c: stp        xzr, xzr, [sp, #0x60]
0x0000000000febd50: str        xzr, [sp, #0x58]
0x0000000000febd54: mov        w8, #0x3f
0x0000000000febd58: str        w8, [sp, #0x70]
0x0000000000febd5c: mov        w8, #0x1f00
0x0000000000febd60: strh       w8, [sp, #0x74]
0x0000000000febd64: mov        w9, #1
0x0000000000febd68: strb       w9, [sp, #0x76]
0x0000000000febd6c: stur       xzr, [sp, #0x77]
0x0000000000febd70: str        xzr, [sp, #0x80]
0x0000000000febd74: str        wzr, [sp, #0x88]
0x0000000000febd78: stp        xzr, xzr, [sp, #0x98]
0x0000000000febd7c: str        xzr, [sp, #0x90]
0x0000000000febd80: mov        w10, #0x2fffff
0x0000000000febd84: str        w10, [sp, #0xa8]
0x0000000000febd88: strh       w8, [sp, #0xac]
0x0000000000febd8c: strb       w9, [sp, #0xae]
0x0000000000febd90: stur       xzr, [x19, #0x67]
0x0000000000febd94: add        x0, sp, #0x10
0x0000000000febd98: add        x1, sp, #0x48
0x0000000000febd9c: mov        w2, #2
0x0000000000febda0: bl         #0x1aa94
0x0000000000febda4: str        xzr, [sp]
0x0000000000febda8: adrp       x0, #0x62c8000
0x0000000000febdac: add        x0, x0, #0xb38
0x0000000000febdb0: adrp       x1, #0x52e7000
0x0000000000febdb4: add        x1, x1, #0xafa
0x0000000000febdb8: adrp       x2, #0x52e7000
0x0000000000febdbc: add        x2, x2, #0x388
0x0000000000febdc0: adrp       x3, #0xfdd000
0x0000000000febdc4: add        x3, x3, #0x13c
0x0000000000febdc8: adrp       x5, #0xfdd000
0x0000000000febdcc: add        x5, x5, #0x150
0x0000000000febdd0: add        x7, sp, #0x10
0x0000000000febdd4: mov        x4, #0
0x0000000000febdd8: mov        x6, #0
0x0000000000febddc: bl         #0xfe8488
0x0000000000febde0: adrp       x0, #0xfd9000
0x0000000000febde4: add        x0, x0, #0xd3c
0x0000000000febde8: adrp       x1, #0x62c8000
0x0000000000febdec: add        x1, x1, #0xb38
0x0000000000febdf0: adrp       x2, #0
0x0000000000febdf4: add        x2, x2, #0
0x0000000000febdf8: bl         #0x4b984dc
0x0000000000febdfc: str        wzr, [sp, #0x50]
0x0000000000febe00: str        xzr, [sp, #0x48]
0x0000000000febe04: stp        xzr, xzr, [sp, #0x60]
0x0000000000febe08: str        xzr, [sp, #0x58]
0x0000000000febe0c: mov        w8, #0x40
0x0000000000febe10: str        w8, [sp, #0x70]
0x0000000000febe14: mov        w8, #0x1f00
0x0000000000febe18: strh       w8, [sp, #0x74]
0x0000000000febe1c: mov        w9, #1
0x0000000000febe20: strb       w9, [sp, #0x76]
0x0000000000febe24: stur       xzr, [sp, #0x77]
0x0000000000febe28: str        xzr, [sp, #0x80]
0x0000000000febe2c: str        wzr, [sp, #0x88]
0x0000000000febe30: stp        xzr, xzr, [sp, #0x98]
0x0000000000febe34: str        xzr, [sp, #0x90]
0x0000000000febe38: mov        w10, #0x44ffff
0x0000000000febe3c: str        w10, [sp, #0xa8]
0x0000000000febe40: strh       w8, [sp, #0xac]
0x0000000000febe44: strb       w9, [sp, #0xae]
0x0000000000febe48: stur       xzr, [x19, #0x67]
0x0000000000febe4c: add        x0, sp, #0x10
0x0000000000febe50: add        x1, sp, #0x48
0x0000000000febe54: mov        w2, #2
0x0000000000febe58: bl         #0x1aa94
0x0000000000febe5c: str        xzr, [sp]
0x0000000000febe60: adrp       x0, #0x62c8000
0x0000000000febe64: add        x0, x0, #0xc00
0x0000000000febe68: adrp       x1, #0x5286000
0x0000000000febe6c: add        x1, x1, #0x4b4
0x0000000000febe70: adrp       x2, #0x52e7000
0x0000000000febe74: add        x2, x2, #0x36a
0x0000000000febe78: adrp       x3, #0xfdd000
0x0000000000febe7c: add        x3, x3, #0x270
0x0000000000febe80: adrp       x5, #0xfdd000
0x0000000000febe84: add        x5, x5, #0x278
0x0000000000febe88: add        x7, sp, #0x10
0x0000000000febe8c: mov        x4, #0
0x0000000000febe90: mov        x6, #0
0x0000000000febe94: bl         #0xfe87cc
0x0000000000febe98: adrp       x0, #0xfd9000
0x0000000000febe9c: add        x0, x0, #0xeec
0x0000000000febea0: adrp       x1, #0x62c8000
0x0000000000febea4: add        x1, x1, #0xc00
0x0000000000febea8: adrp       x2, #0
0x0000000000febeac: add        x2, x2, #0
0x0000000000febeb0: bl         #0x4b984dc
0x0000000000febeb4: str        wzr, [sp, #0x50]
0x0000000000febeb8: str        xzr, [sp, #0x48]
0x0000000000febebc: stp        xzr, xzr, [sp, #0x60]
0x0000000000febec0: str        xzr, [sp, #0x58]
0x0000000000febec4: mov        w8, #0x41
0x0000000000febec8: str        w8, [sp, #0x70]
0x0000000000febecc: mov        w8, #0x1f00
0x0000000000febed0: strh       w8, [sp, #0x74]
0x0000000000febed4: mov        w9, #1
0x0000000000febed8: strb       w9, [sp, #0x76]
0x0000000000febedc: stur       xzr, [sp, #0x77]
0x0000000000febee0: str        xzr, [sp, #0x80]
0x0000000000febee4: str        wzr, [sp, #0x88]
0x0000000000febee8: stp        xzr, xzr, [sp, #0x98]
0x0000000000febeec: str        xzr, [sp, #0x90]
0x0000000000febef0: mov        w10, #0x46ffff
0x0000000000febef4: str        w10, [sp, #0xa8]
0x0000000000febef8: strh       w8, [sp, #0xac]
0x0000000000febefc: strb       w9, [sp, #0xae]
0x0000000000febf00: stur       xzr, [x19, #0x67]
0x0000000000febf04: add        x0, sp, #0x10
0x0000000000febf08: add        x1, sp, #0x48
0x0000000000febf0c: mov        w2, #2
0x0000000000febf10: bl         #0x1aa94
0x0000000000febf14: str        xzr, [sp]
0x0000000000febf18: adrp       x0, #0x62c8000
0x0000000000febf1c: add        x0, x0, #0xcc0
0x0000000000febf20: adrp       x1, #0x52e7000
0x0000000000febf24: add        x1, x1, #0xb13
0x0000000000febf28: adrp       x2, #0x52e7000
0x0000000000febf2c: add        x2, x2, #0x4cd
0x0000000000febf30: adrp       x3, #0xfdd000
0x0000000000febf34: add        x3, x3, #0x3ac
0x0000000000febf38: adrp       x5, #0xfdd000
0x0000000000febf3c: add        x5, x5, #0x3bc
0x0000000000febf40: add        x7, sp, #0x10
0x0000000000febf44: mov        x4, #0
0x0000000000febf48: mov        x6, #0
0x0000000000febf4c: bl         #0xfe8a90
0x0000000000febf50: adrp       x0, #0xfda000
0x0000000000febf54: add        x0, x0, #0x60
0x0000000000febf58: adrp       x1, #0x62c8000
0x0000000000febf5c: add        x1, x1, #0xcc0
0x0000000000febf60: adrp       x2, #0
0x0000000000febf64: add        x2, x2, #0
0x0000000000febf68: bl         #0x4b984dc
0x0000000000febf6c: str        wzr, [sp, #0x50]
0x0000000000febf70: str        xzr, [sp, #0x48]
0x0000000000febf74: stp        xzr, xzr, [sp, #0x60]
0x0000000000febf78: str        xzr, [sp, #0x58]
0x0000000000febf7c: mov        w8, #0x42
0x0000000000febf80: str        w8, [sp, #0x70]
0x0000000000febf84: mov        w8, #0x1f00
0x0000000000febf88: strh       w8, [sp, #0x74]
0x0000000000febf8c: mov        w9, #1
0x0000000000febf90: strb       w9, [sp, #0x76]
0x0000000000febf94: stur       xzr, [sp, #0x77]
0x0000000000febf98: str        xzr, [sp, #0x80]
0x0000000000febf9c: str        wzr, [sp, #0x88]
0x0000000000febfa0: stp        xzr, xzr, [sp, #0x98]
0x0000000000febfa4: str        xzr, [sp, #0x90]
0x0000000000febfa8: mov        w10, #0x45ffff
0x0000000000febfac: str        w10, [sp, #0xa8]
0x0000000000febfb0: strh       w8, [sp, #0xac]
0x0000000000febfb4: strb       w9, [sp, #0xae]
0x0000000000febfb8: stur       xzr, [x19, #0x67]
0x0000000000febfbc: add        x0, sp, #0x10
0x0000000000febfc0: add        x1, sp, #0x48
0x0000000000febfc4: mov        w2, #2
0x0000000000febfc8: bl         #0x1aa94
0x0000000000febfcc: str        xzr, [sp]
0x0000000000febfd0: adrp       x0, #0x62c8000
0x0000000000febfd4: add        x0, x0, #0xd88
0x0000000000febfd8: adrp       x1, #0x52e7000
0x0000000000febfdc: add        x1, x1, #0xb25
0x0000000000febfe0: adrp       x2, #0x52e7000
0x0000000000febfe4: add        x2, x2, #0x4cd
0x0000000000febfe8: adrp       x3, #0xfdd000
0x0000000000febfec: add        x3, x3, #0x4d8
0x0000000000febff0: adrp       x5, #0xfdd000
0x0000000000febff4: add        x5, x5, #0x4e8
0x0000000000febff8: add        x7, sp, #0x10
0x0000000000febffc: mov        x4, #0
0x0000000000fec000: mov        x6, #0
0x0000000000fec004: bl         #0xfe8a90
0x0000000000fec008: adrp       x0, #0xfda000
0x0000000000fec00c: add        x0, x0, #0x60
0x0000000000fec010: adrp       x1, #0x62c8000
0x0000000000fec014: add        x1, x1, #0xd88
0x0000000000fec018: adrp       x2, #0
0x0000000000fec01c: add        x2, x2, #0
0x0000000000fec020: bl         #0x4b984dc
0x0000000000fec024: str        wzr, [sp, #0x50]
0x0000000000fec028: str        xzr, [sp, #0x48]
0x0000000000fec02c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fec030: str        xzr, [sp, #0x58]
0x0000000000fec034: mov        w8, #0x43
0x0000000000fec038: str        w8, [sp, #0x70]
0x0000000000fec03c: mov        w8, #0x1f00
0x0000000000fec040: strh       w8, [sp, #0x74]
0x0000000000fec044: mov        w9, #1
0x0000000000fec048: strb       w9, [sp, #0x76]
0x0000000000fec04c: stur       xzr, [sp, #0x77]
0x0000000000fec050: str        xzr, [sp, #0x80]
0x0000000000fec054: str        wzr, [sp, #0x88]
0x0000000000fec058: stp        xzr, xzr, [sp, #0x98]
0x0000000000fec05c: str        xzr, [sp, #0x90]
0x0000000000fec060: mov        w10, #0x47ffff
0x0000000000fec064: str        w10, [sp, #0xa8]
0x0000000000fec068: strh       w8, [sp, #0xac]
0x0000000000fec06c: strb       w9, [sp, #0xae]
0x0000000000fec070: stur       xzr, [x19, #0x67]
0x0000000000fec074: add        x0, sp, #0x10
0x0000000000fec078: add        x1, sp, #0x48
0x0000000000fec07c: mov        w2, #2
0x0000000000fec080: bl         #0x1aa94
0x0000000000fec084: str        xzr, [sp]
0x0000000000fec088: adrp       x0, #0x62c8000
0x0000000000fec08c: add        x0, x0, #0xe50
0x0000000000fec090: adrp       x1, #0x52e7000
0x0000000000fec094: add        x1, x1, #0xb37
0x0000000000fec098: adrp       x2, #0x522c000
0x0000000000fec09c: add        x2, x2, #0x3aa
0x0000000000fec0a0: adrp       x3, #0xfdd000
0x0000000000fec0a4: add        x3, x3, #0x604
0x0000000000fec0a8: adrp       x5, #0xfdd000
0x0000000000fec0ac: add        x5, x5, #0x60c
0x0000000000fec0b0: add        x7, sp, #0x10
0x0000000000fec0b4: mov        x4, #0
0x0000000000fec0b8: mov        x6, #0
0x0000000000fec0bc: bl         #0xfe8d68
0x0000000000fec0c0: adrp       x0, #0xfda000
0x0000000000fec0c4: add        x0, x0, #0x2f0
0x0000000000fec0c8: adrp       x1, #0x62c8000
0x0000000000fec0cc: add        x1, x1, #0xe50
0x0000000000fec0d0: adrp       x2, #0
0x0000000000fec0d4: add        x2, x2, #0
0x0000000000fec0d8: bl         #0x4b984dc
0x0000000000fec0dc: str        wzr, [sp, #0x50]
0x0000000000fec0e0: str        xzr, [sp, #0x48]
0x0000000000fec0e4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fec0e8: str        xzr, [sp, #0x58]
0x0000000000fec0ec: mov        w8, #0x44
0x0000000000fec0f0: str        w8, [sp, #0x70]
0x0000000000fec0f4: mov        w8, #0x1f00
0x0000000000fec0f8: strh       w8, [sp, #0x74]
0x0000000000fec0fc: mov        w9, #1
0x0000000000fec100: strb       w9, [sp, #0x76]
0x0000000000fec104: stur       xzr, [sp, #0x77]
0x0000000000fec108: str        xzr, [sp, #0x80]
0x0000000000fec10c: str        wzr, [sp, #0x88]
0x0000000000fec110: stp        xzr, xzr, [sp, #0x98]
0x0000000000fec114: str        xzr, [sp, #0x90]
0x0000000000fec118: mov        w10, #0x48ffff
0x0000000000fec11c: str        w10, [sp, #0xa8]
0x0000000000fec120: strh       w8, [sp, #0xac]
0x0000000000fec124: strb       w9, [sp, #0xae]
0x0000000000fec128: stur       xzr, [x19, #0x67]
0x0000000000fec12c: add        x0, sp, #0x10
0x0000000000fec130: add        x1, sp, #0x48
0x0000000000fec134: mov        w2, #2
0x0000000000fec138: bl         #0x1aa94
0x0000000000fec13c: str        xzr, [sp]
0x0000000000fec140: adrp       x0, #0x62c8000
0x0000000000fec144: add        x0, x0, #0xf18
0x0000000000fec148: adrp       x1, #0x52e7000
0x0000000000fec14c: add        x1, x1, #0xb45
0x0000000000fec150: adrp       x2, #0x52e7000
0x0000000000fec154: add        x2, x2, #0x388
0x0000000000fec158: adrp       x3, #0xfdd000
0x0000000000fec15c: add        x3, x3, #0x6f4
0x0000000000fec160: adrp       x5, #0xfdd000
0x0000000000fec164: add        x5, x5, #0x708
0x0000000000fec168: add        x7, sp, #0x10
0x0000000000fec16c: mov        x4, #0
0x0000000000fec170: mov        x6, #0
0x0000000000fec174: bl         #0xfe8488
0x0000000000fec178: adrp       x0, #0xfd9000
0x0000000000fec17c: add        x0, x0, #0xd3c
0x0000000000fec180: adrp       x1, #0x62c8000
0x0000000000fec184: add        x1, x1, #0xf18
0x0000000000fec188: adrp       x2, #0
0x0000000000fec18c: add        x2, x2, #0
0x0000000000fec190: bl         #0x4b984dc
0x0000000000fec194: str        wzr, [sp, #0x50]
0x0000000000fec198: str        xzr, [sp, #0x48]
0x0000000000fec19c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fec1a0: str        xzr, [sp, #0x58]
0x0000000000fec1a4: mov        w8, #0x45
0x0000000000fec1a8: str        w8, [sp, #0x70]
0x0000000000fec1ac: mov        w8, #0x1f00
0x0000000000fec1b0: strh       w8, [sp, #0x74]
0x0000000000fec1b4: mov        w9, #1
0x0000000000fec1b8: strb       w9, [sp, #0x76]
0x0000000000fec1bc: stur       xzr, [sp, #0x77]
0x0000000000fec1c0: str        xzr, [sp, #0x80]
0x0000000000fec1c4: str        wzr, [sp, #0x88]
0x0000000000fec1c8: stp        xzr, xzr, [sp, #0x98]
0x0000000000fec1cc: str        xzr, [sp, #0x90]
0x0000000000fec1d0: mov        w10, #0x54ffff
0x0000000000fec1d4: str        w10, [sp, #0xa8]
0x0000000000fec1d8: strh       w8, [sp, #0xac]
0x0000000000fec1dc: strb       w9, [sp, #0xae]
0x0000000000fec1e0: stur       xzr, [x19, #0x67]
0x0000000000fec1e4: add        x0, sp, #0x10
0x0000000000fec1e8: add        x1, sp, #0x48
0x0000000000fec1ec: mov        w2, #2
0x0000000000fec1f0: bl         #0x1aa94
0x0000000000fec1f4: str        xzr, [sp]
0x0000000000fec1f8: adrp       x0, #0x62c8000
0x0000000000fec1fc: add        x0, x0, #0xfe0
0x0000000000fec200: adrp       x1, #0x52e7000
0x0000000000fec204: add        x1, x1, #0x8e
0x0000000000fec208: adrp       x2, #0x52e7000
0x0000000000fec20c: add        x2, x2, #0x36a
0x0000000000fec210: adrp       x3, #0xfdd000
0x0000000000fec214: add        x3, x3, #0x828
0x0000000000fec218: adrp       x5, #0xfdd000
0x0000000000fec21c: add        x5, x5, #0x830
0x0000000000fec220: add        x7, sp, #0x10
0x0000000000fec224: mov        x4, #0
0x0000000000fec228: mov        x6, #0
0x0000000000fec22c: bl         #0xfe87cc
0x0000000000fec230: adrp       x0, #0xfd9000
0x0000000000fec234: add        x0, x0, #0xeec
0x0000000000fec238: adrp       x1, #0x62c8000
0x0000000000fec23c: add        x1, x1, #0xfe0
0x0000000000fec240: adrp       x2, #0
0x0000000000fec244: add        x2, x2, #0
0x0000000000fec248: bl         #0x4b984dc
0x0000000000fec24c: str        wzr, [sp, #0x50]
0x0000000000fec250: str        xzr, [sp, #0x48]
0x0000000000fec254: stp        xzr, xzr, [sp, #0x60]
0x0000000000fec258: str        xzr, [sp, #0x58]
0x0000000000fec25c: mov        w8, #0x46
0x0000000000fec260: str        w8, [sp, #0x70]
0x0000000000fec264: mov        w8, #0x1f00
0x0000000000fec268: strh       w8, [sp, #0x74]
0x0000000000fec26c: mov        w9, #1
0x0000000000fec270: strb       w9, [sp, #0x76]
0x0000000000fec274: stur       xzr, [sp, #0x77]
0x0000000000fec278: str        xzr, [sp, #0x80]
0x0000000000fec27c: str        wzr, [sp, #0x88]
0x0000000000fec280: stp        xzr, xzr, [sp, #0x98]
0x0000000000fec284: str        xzr, [sp, #0x90]
0x0000000000fec288: mov        w10, #0x56ffff
0x0000000000fec28c: str        w10, [sp, #0xa8]
0x0000000000fec290: strh       w8, [sp, #0xac]
0x0000000000fec294: strb       w9, [sp, #0xae]
0x0000000000fec298: stur       xzr, [x19, #0x67]
0x0000000000fec29c: add        x0, sp, #0x10
0x0000000000fec2a0: add        x1, sp, #0x48
0x0000000000fec2a4: mov        w2, #2
0x0000000000fec2a8: bl         #0x1aa94
0x0000000000fec2ac: str        xzr, [sp]
0x0000000000fec2b0: adrp       x0, #0x62c9000
0x0000000000fec2b4: add        x0, x0, #0xa0
0x0000000000fec2b8: adrp       x1, #0x52e7000
0x0000000000fec2bc: add        x1, x1, #0xb5e
0x0000000000fec2c0: adrp       x2, #0x52e7000
0x0000000000fec2c4: add        x2, x2, #0x4cd
0x0000000000fec2c8: adrp       x3, #0xfdd000
0x0000000000fec2cc: add        x3, x3, #0x964
0x0000000000fec2d0: adrp       x5, #0xfdd000
0x0000000000fec2d4: add        x5, x5, #0x974
0x0000000000fec2d8: add        x7, sp, #0x10
0x0000000000fec2dc: mov        x4, #0
0x0000000000fec2e0: mov        x6, #0
0x0000000000fec2e4: bl         #0xfe8a90
0x0000000000fec2e8: adrp       x0, #0xfda000
0x0000000000fec2ec: add        x0, x0, #0x60
0x0000000000fec2f0: adrp       x1, #0x62c9000
0x0000000000fec2f4: add        x1, x1, #0xa0
0x0000000000fec2f8: adrp       x2, #0
0x0000000000fec2fc: add        x2, x2, #0
0x0000000000fec300: bl         #0x4b984dc
0x0000000000fec304: str        wzr, [sp, #0x50]
0x0000000000fec308: str        xzr, [sp, #0x48]
0x0000000000fec30c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fec310: str        xzr, [sp, #0x58]
0x0000000000fec314: mov        w8, #0x47
0x0000000000fec318: str        w8, [sp, #0x70]
0x0000000000fec31c: mov        w8, #0x1f00
0x0000000000fec320: strh       w8, [sp, #0x74]
0x0000000000fec324: mov        w9, #1
0x0000000000fec328: strb       w9, [sp, #0x76]
0x0000000000fec32c: stur       xzr, [sp, #0x77]
0x0000000000fec330: str        xzr, [sp, #0x80]
0x0000000000fec334: str        wzr, [sp, #0x88]
0x0000000000fec338: stp        xzr, xzr, [sp, #0x98]
0x0000000000fec33c: str        xzr, [sp, #0x90]
0x0000000000fec340: mov        w10, #0x55ffff
0x0000000000fec344: str        w10, [sp, #0xa8]
0x0000000000fec348: strh       w8, [sp, #0xac]
0x0000000000fec34c: strb       w9, [sp, #0xae]
0x0000000000fec350: stur       xzr, [x19, #0x67]
0x0000000000fec354: add        x0, sp, #0x10
0x0000000000fec358: add        x1, sp, #0x48
0x0000000000fec35c: mov        w2, #2
0x0000000000fec360: bl         #0x1aa94
0x0000000000fec364: str        xzr, [sp]
0x0000000000fec368: adrp       x0, #0x62c9000
0x0000000000fec36c: add        x0, x0, #0x168
0x0000000000fec370: adrp       x1, #0x52e7000
0x0000000000fec374: add        x1, x1, #0xb74
0x0000000000fec378: adrp       x2, #0x52e7000
0x0000000000fec37c: add        x2, x2, #0x4cd
0x0000000000fec380: adrp       x3, #0xfdd000
0x0000000000fec384: add        x3, x3, #0xa90
0x0000000000fec388: adrp       x5, #0xfdd000
0x0000000000fec38c: add        x5, x5, #0xaa0
0x0000000000fec390: add        x7, sp, #0x10
0x0000000000fec394: mov        x4, #0
0x0000000000fec398: mov        x6, #0
0x0000000000fec39c: bl         #0xfe8a90
0x0000000000fec3a0: adrp       x0, #0xfda000
0x0000000000fec3a4: add        x0, x0, #0x60
0x0000000000fec3a8: adrp       x1, #0x62c9000
0x0000000000fec3ac: add        x1, x1, #0x168
0x0000000000fec3b0: adrp       x2, #0
0x0000000000fec3b4: add        x2, x2, #0
0x0000000000fec3b8: bl         #0x4b984dc
0x0000000000fec3bc: str        wzr, [sp, #0x50]
0x0000000000fec3c0: str        xzr, [sp, #0x48]
0x0000000000fec3c4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fec3c8: str        xzr, [sp, #0x58]
0x0000000000fec3cc: mov        w8, #0x48
0x0000000000fec3d0: str        w8, [sp, #0x70]
0x0000000000fec3d4: mov        w8, #0x1f00
0x0000000000fec3d8: strh       w8, [sp, #0x74]
0x0000000000fec3dc: mov        w9, #1
0x0000000000fec3e0: strb       w9, [sp, #0x76]
0x0000000000fec3e4: stur       xzr, [sp, #0x77]
0x0000000000fec3e8: str        xzr, [sp, #0x80]
0x0000000000fec3ec: str        wzr, [sp, #0x88]
0x0000000000fec3f0: stp        xzr, xzr, [sp, #0x98]
0x0000000000fec3f4: str        xzr, [sp, #0x90]
0x0000000000fec3f8: mov        w10, #0x57ffff
0x0000000000fec3fc: str        w10, [sp, #0xa8]
0x0000000000fec400: strh       w8, [sp, #0xac]
0x0000000000fec404: strb       w9, [sp, #0xae]
0x0000000000fec408: stur       xzr, [x19, #0x67]
0x0000000000fec40c: add        x0, sp, #0x10
0x0000000000fec410: add        x1, sp, #0x48
0x0000000000fec414: mov        w2, #2
0x0000000000fec418: bl         #0x1aa94
0x0000000000fec41c: str        xzr, [sp]
0x0000000000fec420: adrp       x0, #0x62c9000
0x0000000000fec424: add        x0, x0, #0x230
0x0000000000fec428: adrp       x1, #0x52e7000
0x0000000000fec42c: add        x1, x1, #0xb8a
0x0000000000fec430: adrp       x2, #0x522c000
0x0000000000fec434: add        x2, x2, #0x3aa
0x0000000000fec438: adrp       x3, #0xfdd000
0x0000000000fec43c: add        x3, x3, #0xbbc
0x0000000000fec440: adrp       x5, #0xfdd000
0x0000000000fec444: add        x5, x5, #0xbc4
0x0000000000fec448: add        x7, sp, #0x10
0x0000000000fec44c: mov        x4, #0
0x0000000000fec450: mov        x6, #0
0x0000000000fec454: bl         #0xfe8d68
0x0000000000fec458: adrp       x0, #0xfda000
0x0000000000fec45c: add        x0, x0, #0x2f0
0x0000000000fec460: adrp       x1, #0x62c9000
0x0000000000fec464: add        x1, x1, #0x230
0x0000000000fec468: adrp       x2, #0
0x0000000000fec46c: add        x2, x2, #0
0x0000000000fec470: bl         #0x4b984dc
0x0000000000fec474: str        wzr, [sp, #0x50]
0x0000000000fec478: str        xzr, [sp, #0x48]
0x0000000000fec47c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fec480: str        xzr, [sp, #0x58]
0x0000000000fec484: mov        w8, #0x49
0x0000000000fec488: str        w8, [sp, #0x70]
0x0000000000fec48c: mov        w8, #0x1f00
0x0000000000fec490: strh       w8, [sp, #0x74]
0x0000000000fec494: mov        w9, #1
0x0000000000fec498: strb       w9, [sp, #0x76]
0x0000000000fec49c: stur       xzr, [sp, #0x77]
0x0000000000fec4a0: str        xzr, [sp, #0x80]
0x0000000000fec4a4: str        wzr, [sp, #0x88]
0x0000000000fec4a8: stp        xzr, xzr, [sp, #0x98]
0x0000000000fec4ac: str        xzr, [sp, #0x90]
0x0000000000fec4b0: mov        w10, #0x58ffff
0x0000000000fec4b4: str        w10, [sp, #0xa8]
0x0000000000fec4b8: strh       w8, [sp, #0xac]
0x0000000000fec4bc: strb       w9, [sp, #0xae]
0x0000000000fec4c0: stur       xzr, [x19, #0x67]
0x0000000000fec4c4: add        x0, sp, #0x10
0x0000000000fec4c8: add        x1, sp, #0x48
0x0000000000fec4cc: mov        w2, #2
0x0000000000fec4d0: bl         #0x1aa94
0x0000000000fec4d4: str        xzr, [sp]
0x0000000000fec4d8: adrp       x0, #0x62c9000
0x0000000000fec4dc: add        x0, x0, #0x2f8
0x0000000000fec4e0: adrp       x1, #0x52e7000
0x0000000000fec4e4: add        x1, x1, #0xb9c
0x0000000000fec4e8: adrp       x2, #0x52e7000
0x0000000000fec4ec: add        x2, x2, #0x388
0x0000000000fec4f0: adrp       x3, #0xfdd000
0x0000000000fec4f4: add        x3, x3, #0xcac
0x0000000000fec4f8: adrp       x5, #0xfdd000
0x0000000000fec4fc: add        x5, x5, #0xcc0
0x0000000000fec500: add        x7, sp, #0x10
0x0000000000fec504: mov        x4, #0
0x0000000000fec508: mov        x6, #0
0x0000000000fec50c: bl         #0xfe8488
0x0000000000fec510: adrp       x0, #0xfd9000
0x0000000000fec514: add        x0, x0, #0xd3c
0x0000000000fec518: adrp       x1, #0x62c9000
0x0000000000fec51c: add        x1, x1, #0x2f8
0x0000000000fec520: adrp       x2, #0
0x0000000000fec524: add        x2, x2, #0
0x0000000000fec528: bl         #0x4b984dc
0x0000000000fec52c: str        wzr, [sp, #0x50]
0x0000000000fec530: str        xzr, [sp, #0x48]
0x0000000000fec534: stp        xzr, xzr, [sp, #0x60]
0x0000000000fec538: str        xzr, [sp, #0x58]
0x0000000000fec53c: mov        w8, #0x4a
0x0000000000fec540: str        w8, [sp, #0x70]
0x0000000000fec544: mov        w8, #0x1f00
0x0000000000fec548: strh       w8, [sp, #0x74]
0x0000000000fec54c: mov        w9, #1
0x0000000000fec550: strb       w9, [sp, #0x76]
0x0000000000fec554: stur       xzr, [sp, #0x77]
0x0000000000fec558: str        xzr, [sp, #0x80]
0x0000000000fec55c: str        wzr, [sp, #0x88]
0x0000000000fec560: stp        xzr, xzr, [sp, #0x98]
0x0000000000fec564: str        xzr, [sp, #0x90]
0x0000000000fec568: mov        w10, #0x68ffff
0x0000000000fec56c: str        w10, [sp, #0xa8]
0x0000000000fec570: strh       w8, [sp, #0xac]
0x0000000000fec574: strb       w9, [sp, #0xae]
0x0000000000fec578: stur       xzr, [x19, #0x67]
0x0000000000fec57c: add        x0, sp, #0x10
0x0000000000fec580: add        x1, sp, #0x48
0x0000000000fec584: mov        w2, #2
0x0000000000fec588: bl         #0x1aa94
0x0000000000fec58c: str        xzr, [sp]
0x0000000000fec590: adrp       x0, #0x62c9000
0x0000000000fec594: add        x0, x0, #0x3c0
0x0000000000fec598: adrp       x1, #0x5286000
0x0000000000fec59c: add        x1, x1, #0x60e
0x0000000000fec5a0: adrp       x2, #0x52e7000
0x0000000000fec5a4: add        x2, x2, #0x36a
0x0000000000fec5a8: adrp       x3, #0xfdd000
0x0000000000fec5ac: add        x3, x3, #0xde0
0x0000000000fec5b0: adrp       x5, #0xfdd000
0x0000000000fec5b4: add        x5, x5, #0xde8
0x0000000000fec5b8: add        x7, sp, #0x10
0x0000000000fec5bc: mov        x4, #0
0x0000000000fec5c0: mov        x6, #0
0x0000000000fec5c4: bl         #0xfe87cc
0x0000000000fec5c8: adrp       x0, #0xfd9000
0x0000000000fec5cc: add        x0, x0, #0xeec
0x0000000000fec5d0: adrp       x1, #0x62c9000
0x0000000000fec5d4: add        x1, x1, #0x3c0
0x0000000000fec5d8: adrp       x2, #0
0x0000000000fec5dc: add        x2, x2, #0
0x0000000000fec5e0: bl         #0x4b984dc
0x0000000000fec5e4: str        wzr, [sp, #0x50]
0x0000000000fec5e8: str        xzr, [sp, #0x48]
0x0000000000fec5ec: stp        xzr, xzr, [sp, #0x60]
0x0000000000fec5f0: str        xzr, [sp, #0x58]
0x0000000000fec5f4: mov        w8, #0x4b
0x0000000000fec5f8: str        w8, [sp, #0x70]
0x0000000000fec5fc: mov        w8, #0x1f00
0x0000000000fec600: strh       w8, [sp, #0x74]
0x0000000000fec604: mov        w9, #1
0x0000000000fec608: strb       w9, [sp, #0x76]
0x0000000000fec60c: stur       xzr, [sp, #0x77]
0x0000000000fec610: str        xzr, [sp, #0x80]
0x0000000000fec614: str        wzr, [sp, #0x88]
0x0000000000fec618: stp        xzr, xzr, [sp, #0x98]
0x0000000000fec61c: str        xzr, [sp, #0x90]
0x0000000000fec620: mov        w10, #0x6affff
0x0000000000fec624: str        w10, [sp, #0xa8]
0x0000000000fec628: strh       w8, [sp, #0xac]
0x0000000000fec62c: strb       w9, [sp, #0xae]
0x0000000000fec630: stur       xzr, [x19, #0x67]
0x0000000000fec634: add        x0, sp, #0x10
0x0000000000fec638: add        x1, sp, #0x48
0x0000000000fec63c: mov        w2, #2
0x0000000000fec640: bl         #0x1aa94
0x0000000000fec644: str        xzr, [sp]
0x0000000000fec648: adrp       x0, #0x62c9000
0x0000000000fec64c: add        x0, x0, #0x480
0x0000000000fec650: adrp       x1, #0x52e7000
0x0000000000fec654: add        x1, x1, #0xbb9
0x0000000000fec658: adrp       x2, #0x52e7000
0x0000000000fec65c: add        x2, x2, #0x4cd
0x0000000000fec660: adrp       x3, #0xfdd000
0x0000000000fec664: add        x3, x3, #0xf1c
0x0000000000fec668: adrp       x5, #0xfdd000
0x0000000000fec66c: add        x5, x5, #0xf2c
0x0000000000fec670: add        x7, sp, #0x10
0x0000000000fec674: mov        x4, #0
0x0000000000fec678: mov        x6, #0
0x0000000000fec67c: bl         #0xfe8a90
0x0000000000fec680: adrp       x0, #0xfda000
0x0000000000fec684: add        x0, x0, #0x60
0x0000000000fec688: adrp       x1, #0x62c9000
0x0000000000fec68c: add        x1, x1, #0x480
0x0000000000fec690: adrp       x2, #0
0x0000000000fec694: add        x2, x2, #0
0x0000000000fec698: bl         #0x4b984dc
0x0000000000fec69c: str        wzr, [sp, #0x50]
0x0000000000fec6a0: str        xzr, [sp, #0x48]
0x0000000000fec6a4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fec6a8: str        xzr, [sp, #0x58]
0x0000000000fec6ac: mov        w8, #0x4c
0x0000000000fec6b0: str        w8, [sp, #0x70]
0x0000000000fec6b4: mov        w8, #0x1f00
0x0000000000fec6b8: strh       w8, [sp, #0x74]
0x0000000000fec6bc: mov        w9, #1
0x0000000000fec6c0: strb       w9, [sp, #0x76]
0x0000000000fec6c4: stur       xzr, [sp, #0x77]
0x0000000000fec6c8: str        xzr, [sp, #0x80]
0x0000000000fec6cc: str        wzr, [sp, #0x88]
0x0000000000fec6d0: stp        xzr, xzr, [sp, #0x98]
0x0000000000fec6d4: str        xzr, [sp, #0x90]
0x0000000000fec6d8: mov        w10, #0x69ffff
0x0000000000fec6dc: str        w10, [sp, #0xa8]
0x0000000000fec6e0: strh       w8, [sp, #0xac]
0x0000000000fec6e4: strb       w9, [sp, #0xae]
0x0000000000fec6e8: stur       xzr, [x19, #0x67]
0x0000000000fec6ec: add        x0, sp, #0x10
0x0000000000fec6f0: add        x1, sp, #0x48
0x0000000000fec6f4: mov        w2, #2
0x0000000000fec6f8: bl         #0x1aa94
0x0000000000fec6fc: str        xzr, [sp]
0x0000000000fec700: adrp       x0, #0x62c9000
0x0000000000fec704: add        x0, x0, #0x548
0x0000000000fec708: adrp       x1, #0x52e7000
0x0000000000fec70c: add        x1, x1, #0xbcf
0x0000000000fec710: adrp       x2, #0x52e7000
0x0000000000fec714: add        x2, x2, #0x4cd
0x0000000000fec718: adrp       x3, #0xfde000
0x0000000000fec71c: add        x3, x3, #0x48
0x0000000000fec720: adrp       x5, #0xfde000
0x0000000000fec724: add        x5, x5, #0x58
0x0000000000fec728: add        x7, sp, #0x10
0x0000000000fec72c: mov        x4, #0
0x0000000000fec730: mov        x6, #0
0x0000000000fec734: bl         #0xfe8a90
0x0000000000fec738: adrp       x0, #0xfda000
0x0000000000fec73c: add        x0, x0, #0x60
0x0000000000fec740: adrp       x1, #0x62c9000
0x0000000000fec744: add        x1, x1, #0x548
0x0000000000fec748: adrp       x2, #0
0x0000000000fec74c: add        x2, x2, #0
0x0000000000fec750: bl         #0x4b984dc
0x0000000000fec754: str        wzr, [sp, #0x50]
0x0000000000fec758: str        xzr, [sp, #0x48]
0x0000000000fec75c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fec760: str        xzr, [sp, #0x58]
0x0000000000fec764: mov        w8, #0x4d
0x0000000000fec768: str        w8, [sp, #0x70]
0x0000000000fec76c: mov        w8, #0x1f00
0x0000000000fec770: strh       w8, [sp, #0x74]
0x0000000000fec774: mov        w9, #1
0x0000000000fec778: strb       w9, [sp, #0x76]
0x0000000000fec77c: stur       xzr, [sp, #0x77]
0x0000000000fec780: str        xzr, [sp, #0x80]
0x0000000000fec784: str        wzr, [sp, #0x88]
0x0000000000fec788: stp        xzr, xzr, [sp, #0x98]
0x0000000000fec78c: str        xzr, [sp, #0x90]
0x0000000000fec790: mov        w10, #0x6bffff
0x0000000000fec794: str        w10, [sp, #0xa8]
0x0000000000fec798: strh       w8, [sp, #0xac]
0x0000000000fec79c: strb       w9, [sp, #0xae]
0x0000000000fec7a0: stur       xzr, [x19, #0x67]
0x0000000000fec7a4: add        x0, sp, #0x10
0x0000000000fec7a8: add        x1, sp, #0x48
0x0000000000fec7ac: mov        w2, #2
0x0000000000fec7b0: bl         #0x1aa94
0x0000000000fec7b4: str        xzr, [sp]
0x0000000000fec7b8: adrp       x0, #0x62c9000
0x0000000000fec7bc: add        x0, x0, #0x610
0x0000000000fec7c0: adrp       x1, #0x52e7000
0x0000000000fec7c4: add        x1, x1, #0xbe5
0x0000000000fec7c8: adrp       x2, #0x522c000
0x0000000000fec7cc: add        x2, x2, #0x3aa
0x0000000000fec7d0: adrp       x3, #0xfde000
0x0000000000fec7d4: add        x3, x3, #0x174
0x0000000000fec7d8: adrp       x5, #0xfde000
0x0000000000fec7dc: add        x5, x5, #0x17c
0x0000000000fec7e0: add        x7, sp, #0x10
0x0000000000fec7e4: mov        x4, #0
0x0000000000fec7e8: mov        x6, #0
0x0000000000fec7ec: bl         #0xfe8d68
0x0000000000fec7f0: adrp       x0, #0xfda000
0x0000000000fec7f4: add        x0, x0, #0x2f0
0x0000000000fec7f8: adrp       x1, #0x62c9000
0x0000000000fec7fc: add        x1, x1, #0x610
0x0000000000fec800: adrp       x2, #0
0x0000000000fec804: add        x2, x2, #0
0x0000000000fec808: bl         #0x4b984dc
0x0000000000fec80c: str        wzr, [sp, #0x50]
0x0000000000fec810: str        xzr, [sp, #0x48]
0x0000000000fec814: stp        xzr, xzr, [sp, #0x60]
0x0000000000fec818: str        xzr, [sp, #0x58]
0x0000000000fec81c: mov        w8, #0x4e
0x0000000000fec820: str        w8, [sp, #0x70]
0x0000000000fec824: mov        w8, #0x1f00
0x0000000000fec828: strh       w8, [sp, #0x74]
0x0000000000fec82c: mov        w9, #1
0x0000000000fec830: strb       w9, [sp, #0x76]
0x0000000000fec834: stur       xzr, [sp, #0x77]
0x0000000000fec838: str        xzr, [sp, #0x80]
0x0000000000fec83c: str        wzr, [sp, #0x88]
0x0000000000fec840: stp        xzr, xzr, [sp, #0x98]
0x0000000000fec844: str        xzr, [sp, #0x90]
0x0000000000fec848: mov        w10, #0x6cffff
0x0000000000fec84c: str        w10, [sp, #0xa8]
0x0000000000fec850: strh       w8, [sp, #0xac]
0x0000000000fec854: strb       w9, [sp, #0xae]
0x0000000000fec858: stur       xzr, [x19, #0x67]
0x0000000000fec85c: add        x0, sp, #0x10
0x0000000000fec860: add        x1, sp, #0x48
0x0000000000fec864: mov        w2, #2
0x0000000000fec868: bl         #0x1aa94
0x0000000000fec86c: str        xzr, [sp]
0x0000000000fec870: adrp       x0, #0x62c9000
0x0000000000fec874: add        x0, x0, #0x6d8
0x0000000000fec878: adrp       x1, #0x52e7000
0x0000000000fec87c: add        x1, x1, #0xbf7
0x0000000000fec880: adrp       x2, #0x52e7000
0x0000000000fec884: add        x2, x2, #0x388
0x0000000000fec888: adrp       x3, #0xfde000
0x0000000000fec88c: add        x3, x3, #0x264
0x0000000000fec890: adrp       x5, #0xfde000
0x0000000000fec894: add        x5, x5, #0x27c
0x0000000000fec898: add        x7, sp, #0x10
0x0000000000fec89c: mov        x4, #0
0x0000000000fec8a0: mov        x6, #0
0x0000000000fec8a4: bl         #0xfe8488
0x0000000000fec8a8: adrp       x0, #0xfd9000
0x0000000000fec8ac: add        x0, x0, #0xd3c
0x0000000000fec8b0: adrp       x1, #0x62c9000
0x0000000000fec8b4: add        x1, x1, #0x6d8
0x0000000000fec8b8: adrp       x2, #0
0x0000000000fec8bc: add        x2, x2, #0
0x0000000000fec8c0: bl         #0x4b984dc
0x0000000000fec8c4: str        wzr, [sp, #0x50]
0x0000000000fec8c8: str        xzr, [sp, #0x48]
0x0000000000fec8cc: stp        xzr, xzr, [sp, #0x60]
0x0000000000fec8d0: str        xzr, [sp, #0x58]
0x0000000000fec8d4: mov        w8, #0x4f
0x0000000000fec8d8: str        w8, [sp, #0x70]
0x0000000000fec8dc: mov        w8, #0x1f00
0x0000000000fec8e0: strh       w8, [sp, #0x74]
0x0000000000fec8e4: mov        w9, #1
0x0000000000fec8e8: strb       w9, [sp, #0x76]
0x0000000000fec8ec: stur       xzr, [sp, #0x77]
0x0000000000fec8f0: str        xzr, [sp, #0x80]
0x0000000000fec8f4: str        wzr, [sp, #0x88]
0x0000000000fec8f8: stp        xzr, xzr, [sp, #0x98]
0x0000000000fec8fc: str        xzr, [sp, #0x90]
0x0000000000fec900: mov        w10, #0x59ffff
0x0000000000fec904: str        w10, [sp, #0xa8]
0x0000000000fec908: strh       w8, [sp, #0xac]
0x0000000000fec90c: strb       w9, [sp, #0xae]
0x0000000000fec910: stur       xzr, [x19, #0x67]
0x0000000000fec914: add        x0, sp, #0x10
0x0000000000fec918: add        x1, sp, #0x48
0x0000000000fec91c: mov        w2, #2
0x0000000000fec920: bl         #0x1aa94
0x0000000000fec924: str        xzr, [sp]
0x0000000000fec928: adrp       x0, #0x62c9000
0x0000000000fec92c: add        x0, x0, #0x7a0
0x0000000000fec930: adrp       x1, #0x5286000
0x0000000000fec934: add        x1, x1, #0x597
0x0000000000fec938: adrp       x2, #0x52e7000
0x0000000000fec93c: add        x2, x2, #0x36a
0x0000000000fec940: adrp       x3, #0xfde000
0x0000000000fec944: add        x3, x3, #0x3a0
0x0000000000fec948: adrp       x5, #0xfde000
0x0000000000fec94c: add        x5, x5, #0x3a8
0x0000000000fec950: add        x7, sp, #0x10
0x0000000000fec954: mov        x4, #0
0x0000000000fec958: mov        x6, #0
0x0000000000fec95c: bl         #0xfe87cc
0x0000000000fec960: adrp       x0, #0xfd9000
0x0000000000fec964: add        x0, x0, #0xeec
0x0000000000fec968: adrp       x1, #0x62c9000
0x0000000000fec96c: add        x1, x1, #0x7a0
0x0000000000fec970: adrp       x2, #0
0x0000000000fec974: add        x2, x2, #0
0x0000000000fec978: bl         #0x4b984dc
0x0000000000fec97c: str        wzr, [sp, #0x50]
0x0000000000fec980: str        xzr, [sp, #0x48]
0x0000000000fec984: stp        xzr, xzr, [sp, #0x60]
0x0000000000fec988: str        xzr, [sp, #0x58]
0x0000000000fec98c: mov        w8, #0x50
0x0000000000fec990: str        w8, [sp, #0x70]
0x0000000000fec994: mov        w8, #0x1f00
0x0000000000fec998: strh       w8, [sp, #0x74]
0x0000000000fec99c: mov        w9, #1
0x0000000000fec9a0: strb       w9, [sp, #0x76]
0x0000000000fec9a4: stur       xzr, [sp, #0x77]
0x0000000000fec9a8: str        xzr, [sp, #0x80]
0x0000000000fec9ac: str        wzr, [sp, #0x88]
0x0000000000fec9b0: stp        xzr, xzr, [sp, #0x98]
0x0000000000fec9b4: str        xzr, [sp, #0x90]
0x0000000000fec9b8: mov        w10, #0x5bffff
0x0000000000fec9bc: str        w10, [sp, #0xa8]
0x0000000000fec9c0: strh       w8, [sp, #0xac]
0x0000000000fec9c4: strb       w9, [sp, #0xae]
0x0000000000fec9c8: stur       xzr, [x19, #0x67]
0x0000000000fec9cc: add        x0, sp, #0x10
0x0000000000fec9d0: add        x1, sp, #0x48
0x0000000000fec9d4: mov        w2, #2
0x0000000000fec9d8: bl         #0x1aa94
0x0000000000fec9dc: str        xzr, [sp]
0x0000000000fec9e0: adrp       x0, #0x62c9000
0x0000000000fec9e4: add        x0, x0, #0x860
0x0000000000fec9e8: adrp       x1, #0x52e7000
0x0000000000fec9ec: add        x1, x1, #0xc14
0x0000000000fec9f0: adrp       x2, #0x52e7000
0x0000000000fec9f4: add        x2, x2, #0x4cd
0x0000000000fec9f8: adrp       x3, #0xfde000
0x0000000000fec9fc: add        x3, x3, #0x4dc
0x0000000000feca00: adrp       x5, #0xfde000
0x0000000000feca04: add        x5, x5, #0x4ec
0x0000000000feca08: add        x7, sp, #0x10
0x0000000000feca0c: mov        x4, #0
0x0000000000feca10: mov        x6, #0
0x0000000000feca14: bl         #0xfe8a90
0x0000000000feca18: adrp       x0, #0xfda000
0x0000000000feca1c: add        x0, x0, #0x60
0x0000000000feca20: adrp       x1, #0x62c9000
0x0000000000feca24: add        x1, x1, #0x860
0x0000000000feca28: adrp       x2, #0
0x0000000000feca2c: add        x2, x2, #0
0x0000000000feca30: bl         #0x4b984dc
0x0000000000feca34: str        wzr, [sp, #0x50]
0x0000000000feca38: str        xzr, [sp, #0x48]
0x0000000000feca3c: stp        xzr, xzr, [sp, #0x60]
0x0000000000feca40: str        xzr, [sp, #0x58]
0x0000000000feca44: mov        w8, #0x51
0x0000000000feca48: str        w8, [sp, #0x70]
0x0000000000feca4c: mov        w8, #0x1f00
0x0000000000feca50: strh       w8, [sp, #0x74]
0x0000000000feca54: mov        w9, #1
0x0000000000feca58: strb       w9, [sp, #0x76]
0x0000000000feca5c: stur       xzr, [sp, #0x77]
0x0000000000feca60: str        xzr, [sp, #0x80]
0x0000000000feca64: str        wzr, [sp, #0x88]
0x0000000000feca68: stp        xzr, xzr, [sp, #0x98]
0x0000000000feca6c: str        xzr, [sp, #0x90]
0x0000000000feca70: mov        w10, #0x5affff
0x0000000000feca74: str        w10, [sp, #0xa8]
0x0000000000feca78: strh       w8, [sp, #0xac]
0x0000000000feca7c: strb       w9, [sp, #0xae]
0x0000000000feca80: stur       xzr, [x19, #0x67]
0x0000000000feca84: add        x0, sp, #0x10
0x0000000000feca88: add        x1, sp, #0x48
0x0000000000feca8c: mov        w2, #2
0x0000000000feca90: bl         #0x1aa94
0x0000000000feca94: str        xzr, [sp]
0x0000000000feca98: adrp       x0, #0x62c9000
0x0000000000feca9c: add        x0, x0, #0x928
0x0000000000fecaa0: adrp       x1, #0x52e7000
0x0000000000fecaa4: add        x1, x1, #0xc27
0x0000000000fecaa8: adrp       x2, #0x52e7000
0x0000000000fecaac: add        x2, x2, #0x4cd
0x0000000000fecab0: adrp       x3, #0xfde000
0x0000000000fecab4: add        x3, x3, #0x608
0x0000000000fecab8: adrp       x5, #0xfde000
0x0000000000fecabc: add        x5, x5, #0x618
0x0000000000fecac0: add        x7, sp, #0x10
0x0000000000fecac4: mov        x4, #0
0x0000000000fecac8: mov        x6, #0
0x0000000000fecacc: bl         #0xfe8a90
0x0000000000fecad0: adrp       x0, #0xfda000
0x0000000000fecad4: add        x0, x0, #0x60
0x0000000000fecad8: adrp       x1, #0x62c9000
0x0000000000fecadc: add        x1, x1, #0x928
0x0000000000fecae0: adrp       x2, #0
0x0000000000fecae4: add        x2, x2, #0
0x0000000000fecae8: bl         #0x4b984dc
0x0000000000fecaec: str        wzr, [sp, #0x50]
0x0000000000fecaf0: str        xzr, [sp, #0x48]
0x0000000000fecaf4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fecaf8: str        xzr, [sp, #0x58]
0x0000000000fecafc: mov        w8, #0x52
0x0000000000fecb00: str        w8, [sp, #0x70]
0x0000000000fecb04: mov        w8, #0x1f00
0x0000000000fecb08: strh       w8, [sp, #0x74]
0x0000000000fecb0c: mov        w9, #1
0x0000000000fecb10: strb       w9, [sp, #0x76]
0x0000000000fecb14: stur       xzr, [sp, #0x77]
0x0000000000fecb18: str        xzr, [sp, #0x80]
0x0000000000fecb1c: str        wzr, [sp, #0x88]
0x0000000000fecb20: stp        xzr, xzr, [sp, #0x98]
0x0000000000fecb24: str        xzr, [sp, #0x90]
0x0000000000fecb28: mov        w10, #0x5cffff
0x0000000000fecb2c: str        w10, [sp, #0xa8]
0x0000000000fecb30: strh       w8, [sp, #0xac]
0x0000000000fecb34: strb       w9, [sp, #0xae]
0x0000000000fecb38: stur       xzr, [x19, #0x67]
0x0000000000fecb3c: add        x0, sp, #0x10
0x0000000000fecb40: add        x1, sp, #0x48
0x0000000000fecb44: mov        w2, #2
0x0000000000fecb48: bl         #0x1aa94
0x0000000000fecb4c: str        xzr, [sp]
0x0000000000fecb50: adrp       x0, #0x62c9000
0x0000000000fecb54: add        x0, x0, #0x9f0
0x0000000000fecb58: adrp       x1, #0x52e7000
0x0000000000fecb5c: add        x1, x1, #0xc3a
0x0000000000fecb60: adrp       x2, #0x522c000
0x0000000000fecb64: add        x2, x2, #0x3aa
0x0000000000fecb68: adrp       x3, #0xfde000
0x0000000000fecb6c: add        x3, x3, #0x734
0x0000000000fecb70: adrp       x5, #0xfde000
0x0000000000fecb74: add        x5, x5, #0x73c
0x0000000000fecb78: add        x7, sp, #0x10
0x0000000000fecb7c: mov        x4, #0
0x0000000000fecb80: mov        x6, #0
0x0000000000fecb84: bl         #0xfe8d68
0x0000000000fecb88: adrp       x0, #0xfda000
0x0000000000fecb8c: add        x0, x0, #0x2f0
0x0000000000fecb90: adrp       x1, #0x62c9000
0x0000000000fecb94: add        x1, x1, #0x9f0
0x0000000000fecb98: adrp       x2, #0
0x0000000000fecb9c: add        x2, x2, #0
0x0000000000fecba0: bl         #0x4b984dc
0x0000000000fecba4: str        wzr, [sp, #0x50]
0x0000000000fecba8: str        xzr, [sp, #0x48]
0x0000000000fecbac: stp        xzr, xzr, [sp, #0x60]
0x0000000000fecbb0: str        xzr, [sp, #0x58]
0x0000000000fecbb4: mov        w8, #0x53
0x0000000000fecbb8: str        w8, [sp, #0x70]
0x0000000000fecbbc: mov        w8, #0x1f00
0x0000000000fecbc0: strh       w8, [sp, #0x74]
0x0000000000fecbc4: mov        w9, #1
0x0000000000fecbc8: strb       w9, [sp, #0x76]
0x0000000000fecbcc: stur       xzr, [sp, #0x77]
0x0000000000fecbd0: str        xzr, [sp, #0x80]
0x0000000000fecbd4: str        wzr, [sp, #0x88]
0x0000000000fecbd8: stp        xzr, xzr, [sp, #0x98]
0x0000000000fecbdc: str        xzr, [sp, #0x90]
0x0000000000fecbe0: mov        w10, #0x5dffff
0x0000000000fecbe4: str        w10, [sp, #0xa8]
0x0000000000fecbe8: strh       w8, [sp, #0xac]
0x0000000000fecbec: strb       w9, [sp, #0xae]
0x0000000000fecbf0: stur       xzr, [x19, #0x67]
0x0000000000fecbf4: add        x0, sp, #0x10
0x0000000000fecbf8: add        x1, sp, #0x48
0x0000000000fecbfc: mov        w2, #2
0x0000000000fecc00: bl         #0x1aa94
0x0000000000fecc04: str        xzr, [sp]
0x0000000000fecc08: adrp       x0, #0x62c9000
0x0000000000fecc0c: add        x0, x0, #0xab8
0x0000000000fecc10: adrp       x1, #0x52e7000
0x0000000000fecc14: add        x1, x1, #0xc49
0x0000000000fecc18: adrp       x2, #0x52e7000
0x0000000000fecc1c: add        x2, x2, #0x388
0x0000000000fecc20: adrp       x3, #0xfde000
0x0000000000fecc24: add        x3, x3, #0x824
0x0000000000fecc28: adrp       x5, #0xfde000
0x0000000000fecc2c: add        x5, x5, #0x83c
0x0000000000fecc30: add        x7, sp, #0x10
0x0000000000fecc34: mov        x4, #0
0x0000000000fecc38: mov        x6, #0
0x0000000000fecc3c: bl         #0xfe8488
0x0000000000fecc40: adrp       x0, #0xfd9000
0x0000000000fecc44: add        x0, x0, #0xd3c
0x0000000000fecc48: adrp       x1, #0x62c9000
0x0000000000fecc4c: add        x1, x1, #0xab8
0x0000000000fecc50: adrp       x2, #0
0x0000000000fecc54: add        x2, x2, #0
0x0000000000fecc58: bl         #0x4b984dc
0x0000000000fecc5c: str        wzr, [sp, #0x50]
0x0000000000fecc60: str        xzr, [sp, #0x48]
0x0000000000fecc64: stp        xzr, xzr, [sp, #0x60]
0x0000000000fecc68: str        xzr, [sp, #0x58]
0x0000000000fecc6c: mov        w8, #0x54
0x0000000000fecc70: str        w8, [sp, #0x70]
0x0000000000fecc74: mov        w8, #0x1f00
0x0000000000fecc78: strh       w8, [sp, #0x74]
0x0000000000fecc7c: mov        w9, #1
0x0000000000fecc80: strb       w9, [sp, #0x76]
0x0000000000fecc84: stur       xzr, [sp, #0x77]
0x0000000000fecc88: str        xzr, [sp, #0x80]
0x0000000000fecc8c: str        wzr, [sp, #0x88]
0x0000000000fecc90: stp        xzr, xzr, [sp, #0x98]
0x0000000000fecc94: str        xzr, [sp, #0x90]
0x0000000000fecc98: mov        w10, #0x72ffff
0x0000000000fecc9c: str        w10, [sp, #0xa8]
0x0000000000fecca0: strh       w8, [sp, #0xac]
0x0000000000fecca4: strb       w9, [sp, #0xae]
0x0000000000fecca8: stur       xzr, [x19, #0x67]
0x0000000000feccac: add        x0, sp, #0x10
0x0000000000feccb0: add        x1, sp, #0x48
0x0000000000feccb4: mov        w2, #2
0x0000000000feccb8: bl         #0x1aa94
0x0000000000feccbc: str        xzr, [sp]
0x0000000000feccc0: adrp       x0, #0x62c9000
0x0000000000feccc4: add        x0, x0, #0xb80
0x0000000000feccc8: adrp       x1, #0x5286000
0x0000000000fecccc: add        x1, x1, #0x64f
0x0000000000feccd0: adrp       x2, #0x52e7000
0x0000000000feccd4: add        x2, x2, #0x36a
0x0000000000feccd8: adrp       x3, #0xfde000
0x0000000000feccdc: add        x3, x3, #0x960
0x0000000000fecce0: adrp       x5, #0xfde000
0x0000000000fecce4: add        x5, x5, #0x968
0x0000000000fecce8: add        x7, sp, #0x10
0x0000000000feccec: mov        x4, #0
0x0000000000feccf0: mov        x6, #0
0x0000000000feccf4: bl         #0xfe87cc
0x0000000000feccf8: adrp       x0, #0xfd9000
0x0000000000feccfc: add        x0, x0, #0xeec
0x0000000000fecd00: adrp       x1, #0x62c9000
0x0000000000fecd04: add        x1, x1, #0xb80
0x0000000000fecd08: adrp       x2, #0
0x0000000000fecd0c: add        x2, x2, #0
0x0000000000fecd10: bl         #0x4b984dc
0x0000000000fecd14: str        wzr, [sp, #0x50]
0x0000000000fecd18: str        xzr, [sp, #0x48]
0x0000000000fecd1c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fecd20: str        xzr, [sp, #0x58]
0x0000000000fecd24: mov        w8, #0x55
0x0000000000fecd28: str        w8, [sp, #0x70]
0x0000000000fecd2c: mov        w8, #0x1f00
0x0000000000fecd30: strh       w8, [sp, #0x74]
0x0000000000fecd34: mov        w9, #1
0x0000000000fecd38: strb       w9, [sp, #0x76]
0x0000000000fecd3c: stur       xzr, [sp, #0x77]
0x0000000000fecd40: str        xzr, [sp, #0x80]
0x0000000000fecd44: str        wzr, [sp, #0x88]
0x0000000000fecd48: stp        xzr, xzr, [sp, #0x98]
0x0000000000fecd4c: str        xzr, [sp, #0x90]
0x0000000000fecd50: mov        w10, #0x74ffff
0x0000000000fecd54: str        w10, [sp, #0xa8]
0x0000000000fecd58: strh       w8, [sp, #0xac]
0x0000000000fecd5c: strb       w9, [sp, #0xae]
0x0000000000fecd60: stur       xzr, [x19, #0x67]
0x0000000000fecd64: add        x0, sp, #0x10
0x0000000000fecd68: add        x1, sp, #0x48
0x0000000000fecd6c: mov        w2, #2
0x0000000000fecd70: bl         #0x1aa94
0x0000000000fecd74: str        xzr, [sp]
0x0000000000fecd78: adrp       x0, #0x62c9000
0x0000000000fecd7c: add        x0, x0, #0xc40
0x0000000000fecd80: adrp       x1, #0x52e7000
0x0000000000fecd84: add        x1, x1, #0xc63
0x0000000000fecd88: adrp       x2, #0x52e7000
0x0000000000fecd8c: add        x2, x2, #0x4cd
0x0000000000fecd90: adrp       x3, #0xfde000
0x0000000000fecd94: add        x3, x3, #0xa9c
0x0000000000fecd98: adrp       x5, #0xfde000
0x0000000000fecd9c: add        x5, x5, #0xaac
0x0000000000fecda0: add        x7, sp, #0x10
0x0000000000fecda4: mov        x4, #0
0x0000000000fecda8: mov        x6, #0
0x0000000000fecdac: bl         #0xfe8a90
0x0000000000fecdb0: adrp       x0, #0xfda000
0x0000000000fecdb4: add        x0, x0, #0x60
0x0000000000fecdb8: adrp       x1, #0x62c9000
0x0000000000fecdbc: add        x1, x1, #0xc40
0x0000000000fecdc0: adrp       x2, #0
0x0000000000fecdc4: add        x2, x2, #0
0x0000000000fecdc8: bl         #0x4b984dc
0x0000000000fecdcc: str        wzr, [sp, #0x50]
0x0000000000fecdd0: str        xzr, [sp, #0x48]
0x0000000000fecdd4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fecdd8: str        xzr, [sp, #0x58]
0x0000000000fecddc: mov        w8, #0x56
0x0000000000fecde0: str        w8, [sp, #0x70]
0x0000000000fecde4: mov        w8, #0x1f00
0x0000000000fecde8: strh       w8, [sp, #0x74]
0x0000000000fecdec: mov        w9, #1
0x0000000000fecdf0: strb       w9, [sp, #0x76]
0x0000000000fecdf4: stur       xzr, [sp, #0x77]
0x0000000000fecdf8: str        xzr, [sp, #0x80]
0x0000000000fecdfc: str        wzr, [sp, #0x88]
0x0000000000fece00: stp        xzr, xzr, [sp, #0x98]
0x0000000000fece04: str        xzr, [sp, #0x90]
0x0000000000fece08: mov        w10, #0x73ffff
0x0000000000fece0c: str        w10, [sp, #0xa8]
0x0000000000fece10: strh       w8, [sp, #0xac]
0x0000000000fece14: strb       w9, [sp, #0xae]
0x0000000000fece18: stur       xzr, [x19, #0x67]
0x0000000000fece1c: add        x0, sp, #0x10
0x0000000000fece20: add        x1, sp, #0x48
0x0000000000fece24: mov        w2, #2
0x0000000000fece28: bl         #0x1aa94
0x0000000000fece2c: str        xzr, [sp]
0x0000000000fece30: adrp       x0, #0x62c9000
0x0000000000fece34: add        x0, x0, #0xd08
0x0000000000fece38: adrp       x1, #0x52e7000
0x0000000000fece3c: add        x1, x1, #0xc76
0x0000000000fece40: adrp       x2, #0x52e7000
0x0000000000fece44: add        x2, x2, #0x4cd
0x0000000000fece48: adrp       x3, #0xfde000
0x0000000000fece4c: add        x3, x3, #0xbc8
0x0000000000fece50: adrp       x5, #0xfde000
0x0000000000fece54: add        x5, x5, #0xbd8
0x0000000000fece58: add        x7, sp, #0x10
0x0000000000fece5c: mov        x4, #0
0x0000000000fece60: mov        x6, #0
0x0000000000fece64: bl         #0xfe8a90
0x0000000000fece68: adrp       x0, #0xfda000
0x0000000000fece6c: add        x0, x0, #0x60
0x0000000000fece70: adrp       x1, #0x62c9000
0x0000000000fece74: add        x1, x1, #0xd08
0x0000000000fece78: adrp       x2, #0
0x0000000000fece7c: add        x2, x2, #0
0x0000000000fece80: bl         #0x4b984dc
0x0000000000fece84: str        wzr, [sp, #0x50]
0x0000000000fece88: str        xzr, [sp, #0x48]
0x0000000000fece8c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fece90: str        xzr, [sp, #0x58]
0x0000000000fece94: mov        w8, #0x57
0x0000000000fece98: str        w8, [sp, #0x70]
0x0000000000fece9c: mov        w8, #0x1f00
0x0000000000fecea0: strh       w8, [sp, #0x74]
0x0000000000fecea4: mov        w9, #1
0x0000000000fecea8: strb       w9, [sp, #0x76]
0x0000000000feceac: stur       xzr, [sp, #0x77]
0x0000000000feceb0: str        xzr, [sp, #0x80]
0x0000000000feceb4: str        wzr, [sp, #0x88]
0x0000000000feceb8: stp        xzr, xzr, [sp, #0x98]
0x0000000000fecebc: str        xzr, [sp, #0x90]
0x0000000000fecec0: mov        w10, #0x75ffff
0x0000000000fecec4: str        w10, [sp, #0xa8]
0x0000000000fecec8: strh       w8, [sp, #0xac]
0x0000000000fececc: strb       w9, [sp, #0xae]
0x0000000000feced0: stur       xzr, [x19, #0x67]
0x0000000000feced4: add        x0, sp, #0x10
0x0000000000feced8: add        x1, sp, #0x48
0x0000000000fecedc: mov        w2, #2
0x0000000000fecee0: bl         #0x1aa94
0x0000000000fecee4: str        xzr, [sp]
0x0000000000fecee8: adrp       x0, #0x62c9000
0x0000000000feceec: add        x0, x0, #0xdd0
0x0000000000fecef0: adrp       x1, #0x52e7000
0x0000000000fecef4: add        x1, x1, #0xc89
0x0000000000fecef8: adrp       x2, #0x522c000
0x0000000000fecefc: add        x2, x2, #0x3aa
0x0000000000fecf00: adrp       x3, #0xfde000
0x0000000000fecf04: add        x3, x3, #0xcf4
0x0000000000fecf08: adrp       x5, #0xfde000
0x0000000000fecf0c: add        x5, x5, #0xcfc
0x0000000000fecf10: add        x7, sp, #0x10
0x0000000000fecf14: mov        x4, #0
0x0000000000fecf18: mov        x6, #0
0x0000000000fecf1c: bl         #0xfe8d68
0x0000000000fecf20: adrp       x0, #0xfda000
0x0000000000fecf24: add        x0, x0, #0x2f0
0x0000000000fecf28: adrp       x1, #0x62c9000
0x0000000000fecf2c: add        x1, x1, #0xdd0
0x0000000000fecf30: adrp       x2, #0
0x0000000000fecf34: add        x2, x2, #0
0x0000000000fecf38: bl         #0x4b984dc
0x0000000000fecf3c: str        wzr, [sp, #0x50]
0x0000000000fecf40: str        xzr, [sp, #0x48]
0x0000000000fecf44: stp        xzr, xzr, [sp, #0x60]
0x0000000000fecf48: str        xzr, [sp, #0x58]
0x0000000000fecf4c: mov        w8, #0x58
0x0000000000fecf50: str        w8, [sp, #0x70]
0x0000000000fecf54: mov        w8, #0x1f00
0x0000000000fecf58: strh       w8, [sp, #0x74]
0x0000000000fecf5c: mov        w9, #1
0x0000000000fecf60: strb       w9, [sp, #0x76]
0x0000000000fecf64: stur       xzr, [sp, #0x77]
0x0000000000fecf68: str        xzr, [sp, #0x80]
0x0000000000fecf6c: str        wzr, [sp, #0x88]
0x0000000000fecf70: stp        xzr, xzr, [sp, #0x98]
0x0000000000fecf74: str        xzr, [sp, #0x90]
0x0000000000fecf78: mov        w10, #0x76ffff
0x0000000000fecf7c: str        w10, [sp, #0xa8]
0x0000000000fecf80: strh       w8, [sp, #0xac]
0x0000000000fecf84: strb       w9, [sp, #0xae]
0x0000000000fecf88: stur       xzr, [x19, #0x67]
0x0000000000fecf8c: add        x0, sp, #0x10
0x0000000000fecf90: add        x1, sp, #0x48
0x0000000000fecf94: mov        w2, #2
0x0000000000fecf98: bl         #0x1aa94
0x0000000000fecf9c: str        xzr, [sp]
0x0000000000fecfa0: adrp       x0, #0x62c9000
0x0000000000fecfa4: add        x0, x0, #0xe98
0x0000000000fecfa8: adrp       x1, #0x52e7000
0x0000000000fecfac: add        x1, x1, #0xc98
0x0000000000fecfb0: adrp       x2, #0x52e7000
0x0000000000fecfb4: add        x2, x2, #0x388
0x0000000000fecfb8: adrp       x3, #0xfde000
0x0000000000fecfbc: add        x3, x3, #0xde4
0x0000000000fecfc0: adrp       x5, #0xfde000
0x0000000000fecfc4: add        x5, x5, #0xdfc
0x0000000000fecfc8: add        x7, sp, #0x10
0x0000000000fecfcc: mov        x4, #0
0x0000000000fecfd0: mov        x6, #0
0x0000000000fecfd4: bl         #0xfe8488
0x0000000000fecfd8: adrp       x0, #0xfd9000
0x0000000000fecfdc: add        x0, x0, #0xd3c
0x0000000000fecfe0: adrp       x1, #0x62c9000
0x0000000000fecfe4: add        x1, x1, #0xe98
0x0000000000fecfe8: adrp       x2, #0
0x0000000000fecfec: add        x2, x2, #0
0x0000000000fecff0: bl         #0x4b984dc
0x0000000000fecff4: str        wzr, [sp, #0x50]
0x0000000000fecff8: str        xzr, [sp, #0x48]
0x0000000000fecffc: stp        xzr, xzr, [sp, #0x60]
0x0000000000fed000: str        xzr, [sp, #0x58]
0x0000000000fed004: mov        w8, #0x59
0x0000000000fed008: str        w8, [sp, #0x70]
0x0000000000fed00c: mov        w8, #0x1f00
0x0000000000fed010: strh       w8, [sp, #0x74]
0x0000000000fed014: mov        w9, #1
0x0000000000fed018: strb       w9, [sp, #0x76]
0x0000000000fed01c: stur       xzr, [sp, #0x77]
0x0000000000fed020: str        xzr, [sp, #0x80]
0x0000000000fed024: str        wzr, [sp, #0x88]
0x0000000000fed028: stp        xzr, xzr, [sp, #0x98]
0x0000000000fed02c: str        xzr, [sp, #0x90]
0x0000000000fed030: mov        w10, #0x30ffff
0x0000000000fed034: str        w10, [sp, #0xa8]
0x0000000000fed038: strh       w8, [sp, #0xac]
0x0000000000fed03c: strb       w9, [sp, #0xae]
0x0000000000fed040: stur       xzr, [x19, #0x67]
0x0000000000fed044: add        x0, sp, #0x10
0x0000000000fed048: add        x1, sp, #0x48
0x0000000000fed04c: mov        w2, #2
0x0000000000fed050: bl         #0x1aa94
0x0000000000fed054: str        xzr, [sp]
0x0000000000fed058: adrp       x0, #0x62c9000
0x0000000000fed05c: add        x0, x0, #0xf60
0x0000000000fed060: adrp       x1, #0x5286000
0x0000000000fed064: add        x1, x1, #0x43a
0x0000000000fed068: adrp       x2, #0x52e7000
0x0000000000fed06c: add        x2, x2, #0x36a
0x0000000000fed070: adrp       x3, #0xfde000
0x0000000000fed074: add        x3, x3, #0xf20
0x0000000000fed078: adrp       x5, #0xfde000
0x0000000000fed07c: add        x5, x5, #0xf28
0x0000000000fed080: add        x7, sp, #0x10
0x0000000000fed084: mov        x4, #0
0x0000000000fed088: mov        x6, #0
0x0000000000fed08c: bl         #0xfe87cc
0x0000000000fed090: adrp       x0, #0xfd9000
0x0000000000fed094: add        x0, x0, #0xeec
0x0000000000fed098: adrp       x1, #0x62c9000
0x0000000000fed09c: add        x1, x1, #0xf60
0x0000000000fed0a0: adrp       x2, #0
0x0000000000fed0a4: add        x2, x2, #0
0x0000000000fed0a8: bl         #0x4b984dc
0x0000000000fed0ac: str        wzr, [sp, #0x50]
0x0000000000fed0b0: str        xzr, [sp, #0x48]
0x0000000000fed0b4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fed0b8: str        xzr, [sp, #0x58]
0x0000000000fed0bc: mov        w8, #0x5a
0x0000000000fed0c0: str        w8, [sp, #0x70]
0x0000000000fed0c4: mov        w8, #0x1f00
0x0000000000fed0c8: strh       w8, [sp, #0x74]
0x0000000000fed0cc: mov        w9, #1
0x0000000000fed0d0: strb       w9, [sp, #0x76]
0x0000000000fed0d4: stur       xzr, [sp, #0x77]
0x0000000000fed0d8: str        xzr, [sp, #0x80]
0x0000000000fed0dc: str        wzr, [sp, #0x88]
0x0000000000fed0e0: stp        xzr, xzr, [sp, #0x98]
0x0000000000fed0e4: str        xzr, [sp, #0x90]
0x0000000000fed0e8: mov        w10, #0x32ffff
0x0000000000fed0ec: str        w10, [sp, #0xa8]
0x0000000000fed0f0: strh       w8, [sp, #0xac]
0x0000000000fed0f4: strb       w9, [sp, #0xae]
0x0000000000fed0f8: stur       xzr, [x19, #0x67]
0x0000000000fed0fc: add        x0, sp, #0x10
0x0000000000fed100: add        x1, sp, #0x48
0x0000000000fed104: mov        w2, #2
0x0000000000fed108: bl         #0x1aa94
0x0000000000fed10c: str        xzr, [sp]
0x0000000000fed110: adrp       x0, #0x62ca000
0x0000000000fed114: add        x0, x0, #0x20
0x0000000000fed118: adrp       x1, #0x52e7000
0x0000000000fed11c: add        x1, x1, #0xcb2
0x0000000000fed120: adrp       x2, #0x52e7000
0x0000000000fed124: add        x2, x2, #0x4cd
0x0000000000fed128: adrp       x3, #0xfdf000
0x0000000000fed12c: add        x3, x3, #0x5c
0x0000000000fed130: adrp       x5, #0xfdf000
0x0000000000fed134: add        x5, x5, #0x6c
0x0000000000fed138: add        x7, sp, #0x10
0x0000000000fed13c: mov        x4, #0
0x0000000000fed140: mov        x6, #0
0x0000000000fed144: bl         #0xfe8a90
0x0000000000fed148: adrp       x0, #0xfda000
0x0000000000fed14c: add        x0, x0, #0x60
0x0000000000fed150: adrp       x1, #0x62ca000
0x0000000000fed154: add        x1, x1, #0x20
0x0000000000fed158: adrp       x2, #0
0x0000000000fed15c: add        x2, x2, #0
0x0000000000fed160: bl         #0x4b984dc
0x0000000000fed164: str        wzr, [sp, #0x50]
0x0000000000fed168: str        xzr, [sp, #0x48]
0x0000000000fed16c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fed170: str        xzr, [sp, #0x58]
0x0000000000fed174: mov        w8, #0x5b
0x0000000000fed178: str        w8, [sp, #0x70]
0x0000000000fed17c: mov        w8, #0x1f00
0x0000000000fed180: strh       w8, [sp, #0x74]
0x0000000000fed184: mov        w9, #1
0x0000000000fed188: strb       w9, [sp, #0x76]
0x0000000000fed18c: stur       xzr, [sp, #0x77]
0x0000000000fed190: str        xzr, [sp, #0x80]
0x0000000000fed194: str        wzr, [sp, #0x88]
0x0000000000fed198: stp        xzr, xzr, [sp, #0x98]
0x0000000000fed19c: str        xzr, [sp, #0x90]
0x0000000000fed1a0: mov        w10, #0x31ffff
0x0000000000fed1a4: str        w10, [sp, #0xa8]
0x0000000000fed1a8: strh       w8, [sp, #0xac]
0x0000000000fed1ac: strb       w9, [sp, #0xae]
0x0000000000fed1b0: stur       xzr, [x19, #0x67]
0x0000000000fed1b4: add        x0, sp, #0x10
0x0000000000fed1b8: add        x1, sp, #0x48
0x0000000000fed1bc: mov        w2, #2
0x0000000000fed1c0: bl         #0x1aa94
0x0000000000fed1c4: str        xzr, [sp]
0x0000000000fed1c8: adrp       x0, #0x62ca000
0x0000000000fed1cc: add        x0, x0, #0xe8
0x0000000000fed1d0: adrp       x1, #0x52e7000
0x0000000000fed1d4: add        x1, x1, #0xcc2
0x0000000000fed1d8: adrp       x2, #0x52e7000
0x0000000000fed1dc: add        x2, x2, #0x4cd
0x0000000000fed1e0: adrp       x3, #0xfdf000
0x0000000000fed1e4: add        x3, x3, #0x188
0x0000000000fed1e8: adrp       x5, #0xfdf000
0x0000000000fed1ec: add        x5, x5, #0x198
0x0000000000fed1f0: add        x7, sp, #0x10
0x0000000000fed1f4: mov        x4, #0
0x0000000000fed1f8: mov        x6, #0
0x0000000000fed1fc: bl         #0xfe8a90
0x0000000000fed200: adrp       x0, #0xfda000
0x0000000000fed204: add        x0, x0, #0x60
0x0000000000fed208: adrp       x1, #0x62ca000
0x0000000000fed20c: add        x1, x1, #0xe8
0x0000000000fed210: adrp       x2, #0
0x0000000000fed214: add        x2, x2, #0
0x0000000000fed218: bl         #0x4b984dc
0x0000000000fed21c: str        wzr, [sp, #0x50]
0x0000000000fed220: str        xzr, [sp, #0x48]
0x0000000000fed224: stp        xzr, xzr, [sp, #0x60]
0x0000000000fed228: str        xzr, [sp, #0x58]
0x0000000000fed22c: mov        w8, #0x5c
0x0000000000fed230: str        w8, [sp, #0x70]
0x0000000000fed234: mov        w8, #0x1f00
0x0000000000fed238: strh       w8, [sp, #0x74]
0x0000000000fed23c: mov        w9, #1
0x0000000000fed240: strb       w9, [sp, #0x76]
0x0000000000fed244: stur       xzr, [sp, #0x77]
0x0000000000fed248: str        xzr, [sp, #0x80]
0x0000000000fed24c: str        wzr, [sp, #0x88]
0x0000000000fed250: stp        xzr, xzr, [sp, #0x98]
0x0000000000fed254: str        xzr, [sp, #0x90]
0x0000000000fed258: mov        w10, #0x33ffff
0x0000000000fed25c: str        w10, [sp, #0xa8]
0x0000000000fed260: strh       w8, [sp, #0xac]
0x0000000000fed264: strb       w9, [sp, #0xae]
0x0000000000fed268: stur       xzr, [x19, #0x67]
0x0000000000fed26c: add        x0, sp, #0x10
0x0000000000fed270: add        x1, sp, #0x48
0x0000000000fed274: mov        w2, #2
0x0000000000fed278: bl         #0x1aa94
0x0000000000fed27c: str        xzr, [sp]
0x0000000000fed280: adrp       x0, #0x62ca000
0x0000000000fed284: add        x0, x0, #0x1b0
0x0000000000fed288: adrp       x1, #0x52e7000
0x0000000000fed28c: add        x1, x1, #0xcd2
0x0000000000fed290: adrp       x2, #0x522c000
0x0000000000fed294: add        x2, x2, #0x3aa
0x0000000000fed298: adrp       x3, #0xfdf000
0x0000000000fed29c: add        x3, x3, #0x2b4
0x0000000000fed2a0: adrp       x5, #0xfdf000
0x0000000000fed2a4: add        x5, x5, #0x2bc
0x0000000000fed2a8: add        x7, sp, #0x10
0x0000000000fed2ac: mov        x4, #0
0x0000000000fed2b0: mov        x6, #0
0x0000000000fed2b4: bl         #0xfe8d68
0x0000000000fed2b8: adrp       x0, #0xfda000
0x0000000000fed2bc: add        x0, x0, #0x2f0
0x0000000000fed2c0: adrp       x1, #0x62ca000
0x0000000000fed2c4: add        x1, x1, #0x1b0
0x0000000000fed2c8: adrp       x2, #0
0x0000000000fed2cc: add        x2, x2, #0
0x0000000000fed2d0: bl         #0x4b984dc
0x0000000000fed2d4: str        wzr, [sp, #0x50]
0x0000000000fed2d8: str        xzr, [sp, #0x48]
0x0000000000fed2dc: stp        xzr, xzr, [sp, #0x60]
0x0000000000fed2e0: str        xzr, [sp, #0x58]
0x0000000000fed2e4: mov        w8, #0x5d
0x0000000000fed2e8: str        w8, [sp, #0x70]
0x0000000000fed2ec: mov        w8, #0x1f00
0x0000000000fed2f0: strh       w8, [sp, #0x74]
0x0000000000fed2f4: mov        w9, #1
0x0000000000fed2f8: strb       w9, [sp, #0x76]
0x0000000000fed2fc: stur       xzr, [sp, #0x77]
0x0000000000fed300: str        xzr, [sp, #0x80]
0x0000000000fed304: str        wzr, [sp, #0x88]
0x0000000000fed308: stp        xzr, xzr, [sp, #0x98]
0x0000000000fed30c: str        xzr, [sp, #0x90]
0x0000000000fed310: mov        w10, #0x34ffff
0x0000000000fed314: str        w10, [sp, #0xa8]
0x0000000000fed318: strh       w8, [sp, #0xac]
0x0000000000fed31c: strb       w9, [sp, #0xae]
0x0000000000fed320: stur       xzr, [x19, #0x67]
0x0000000000fed324: add        x0, sp, #0x10
0x0000000000fed328: add        x1, sp, #0x48
0x0000000000fed32c: mov        w2, #2
0x0000000000fed330: bl         #0x1aa94
0x0000000000fed334: str        xzr, [sp]
0x0000000000fed338: adrp       x0, #0x62ca000
0x0000000000fed33c: add        x0, x0, #0x278
0x0000000000fed340: adrp       x1, #0x52e7000
0x0000000000fed344: add        x1, x1, #0xcde
0x0000000000fed348: adrp       x2, #0x52e7000
0x0000000000fed34c: add        x2, x2, #0x388
0x0000000000fed350: adrp       x3, #0xfdf000
0x0000000000fed354: add        x3, x3, #0x3a4
0x0000000000fed358: adrp       x5, #0xfdf000
0x0000000000fed35c: add        x5, x5, #0x3b8
0x0000000000fed360: add        x7, sp, #0x10
0x0000000000fed364: mov        x4, #0
0x0000000000fed368: mov        x6, #0
0x0000000000fed36c: bl         #0xfe8488
0x0000000000fed370: adrp       x0, #0xfd9000
0x0000000000fed374: add        x0, x0, #0xd3c
0x0000000000fed378: adrp       x1, #0x62ca000
0x0000000000fed37c: add        x1, x1, #0x278
0x0000000000fed380: adrp       x2, #0
0x0000000000fed384: add        x2, x2, #0
0x0000000000fed388: bl         #0x4b984dc
0x0000000000fed38c: str        wzr, [sp, #0x50]
0x0000000000fed390: str        xzr, [sp, #0x48]
0x0000000000fed394: stp        xzr, xzr, [sp, #0x60]
0x0000000000fed398: str        xzr, [sp, #0x58]
0x0000000000fed39c: mov        w8, #0x5e
0x0000000000fed3a0: str        w8, [sp, #0x70]
0x0000000000fed3a4: mov        w8, #0x1f00
0x0000000000fed3a8: strh       w8, [sp, #0x74]
0x0000000000fed3ac: mov        w9, #1
0x0000000000fed3b0: strb       w9, [sp, #0x76]
0x0000000000fed3b4: stur       xzr, [sp, #0x77]
0x0000000000fed3b8: str        xzr, [sp, #0x80]
0x0000000000fed3bc: str        wzr, [sp, #0x88]
0x0000000000fed3c0: stp        xzr, xzr, [sp, #0x98]
0x0000000000fed3c4: str        xzr, [sp, #0x90]
0x0000000000fed3c8: mov        w10, #0x35ffff
0x0000000000fed3cc: str        w10, [sp, #0xa8]
0x0000000000fed3d0: strh       w8, [sp, #0xac]
0x0000000000fed3d4: strb       w9, [sp, #0xae]
0x0000000000fed3d8: stur       xzr, [x19, #0x67]
0x0000000000fed3dc: add        x0, sp, #0x10
0x0000000000fed3e0: add        x1, sp, #0x48
0x0000000000fed3e4: mov        w2, #2
0x0000000000fed3e8: bl         #0x1aa94
0x0000000000fed3ec: str        xzr, [sp]
0x0000000000fed3f0: adrp       x0, #0x62ca000
0x0000000000fed3f4: add        x0, x0, #0x340
0x0000000000fed3f8: adrp       x1, #0x5286000
0x0000000000fed3fc: add        x1, x1, #0x457
0x0000000000fed400: adrp       x2, #0x52e7000
0x0000000000fed404: add        x2, x2, #0x36a
0x0000000000fed408: adrp       x3, #0xfdf000
0x0000000000fed40c: add        x3, x3, #0x4d8
0x0000000000fed410: adrp       x5, #0xfdf000
0x0000000000fed414: add        x5, x5, #0x4e0
0x0000000000fed418: add        x7, sp, #0x10
0x0000000000fed41c: mov        x4, #0
0x0000000000fed420: mov        x6, #0
0x0000000000fed424: bl         #0xfe87cc
0x0000000000fed428: adrp       x0, #0xfd9000
0x0000000000fed42c: add        x0, x0, #0xeec
0x0000000000fed430: adrp       x1, #0x62ca000
0x0000000000fed434: add        x1, x1, #0x340
0x0000000000fed438: adrp       x2, #0
0x0000000000fed43c: add        x2, x2, #0
0x0000000000fed440: bl         #0x4b984dc
0x0000000000fed444: str        wzr, [sp, #0x50]
0x0000000000fed448: str        xzr, [sp, #0x48]
0x0000000000fed44c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fed450: str        xzr, [sp, #0x58]
0x0000000000fed454: mov        w8, #0x5f
0x0000000000fed458: str        w8, [sp, #0x70]
0x0000000000fed45c: mov        w8, #0x1f00
0x0000000000fed460: strh       w8, [sp, #0x74]
0x0000000000fed464: mov        w9, #1
0x0000000000fed468: strb       w9, [sp, #0x76]
0x0000000000fed46c: stur       xzr, [sp, #0x77]
0x0000000000fed470: str        xzr, [sp, #0x80]
0x0000000000fed474: str        wzr, [sp, #0x88]
0x0000000000fed478: stp        xzr, xzr, [sp, #0x98]
0x0000000000fed47c: str        xzr, [sp, #0x90]
0x0000000000fed480: mov        w10, #0x37ffff
0x0000000000fed484: str        w10, [sp, #0xa8]
0x0000000000fed488: strh       w8, [sp, #0xac]
0x0000000000fed48c: strb       w9, [sp, #0xae]
0x0000000000fed490: stur       xzr, [x19, #0x67]
0x0000000000fed494: add        x0, sp, #0x10
0x0000000000fed498: add        x1, sp, #0x48
0x0000000000fed49c: mov        w2, #2
0x0000000000fed4a0: bl         #0x1aa94
0x0000000000fed4a4: str        xzr, [sp]
0x0000000000fed4a8: adrp       x0, #0x62ca000
0x0000000000fed4ac: add        x0, x0, #0x400
0x0000000000fed4b0: adrp       x1, #0x52e7000
0x0000000000fed4b4: add        x1, x1, #0xcf5
0x0000000000fed4b8: adrp       x2, #0x52e7000
0x0000000000fed4bc: add        x2, x2, #0x4cd
0x0000000000fed4c0: adrp       x3, #0xfdf000
0x0000000000fed4c4: add        x3, x3, #0x614
0x0000000000fed4c8: adrp       x5, #0xfdf000
0x0000000000fed4cc: add        x5, x5, #0x624
0x0000000000fed4d0: add        x7, sp, #0x10
0x0000000000fed4d4: mov        x4, #0
0x0000000000fed4d8: mov        x6, #0
0x0000000000fed4dc: bl         #0xfe8a90
0x0000000000fed4e0: adrp       x0, #0xfda000
0x0000000000fed4e4: add        x0, x0, #0x60
0x0000000000fed4e8: adrp       x1, #0x62ca000
0x0000000000fed4ec: add        x1, x1, #0x400
0x0000000000fed4f0: adrp       x2, #0
0x0000000000fed4f4: add        x2, x2, #0
0x0000000000fed4f8: bl         #0x4b984dc
0x0000000000fed4fc: str        wzr, [sp, #0x50]
0x0000000000fed500: str        xzr, [sp, #0x48]
0x0000000000fed504: stp        xzr, xzr, [sp, #0x60]
0x0000000000fed508: str        xzr, [sp, #0x58]
0x0000000000fed50c: mov        w8, #0x60
0x0000000000fed510: str        w8, [sp, #0x70]
0x0000000000fed514: mov        w8, #0x1f00
0x0000000000fed518: strh       w8, [sp, #0x74]
0x0000000000fed51c: mov        w9, #1
0x0000000000fed520: strb       w9, [sp, #0x76]
0x0000000000fed524: stur       xzr, [sp, #0x77]
0x0000000000fed528: str        xzr, [sp, #0x80]
0x0000000000fed52c: str        wzr, [sp, #0x88]
0x0000000000fed530: stp        xzr, xzr, [sp, #0x98]
0x0000000000fed534: str        xzr, [sp, #0x90]
0x0000000000fed538: mov        w10, #0x36ffff
0x0000000000fed53c: str        w10, [sp, #0xa8]
0x0000000000fed540: strh       w8, [sp, #0xac]
0x0000000000fed544: strb       w9, [sp, #0xae]
0x0000000000fed548: stur       xzr, [x19, #0x67]
0x0000000000fed54c: add        x0, sp, #0x10
0x0000000000fed550: add        x1, sp, #0x48
0x0000000000fed554: mov        w2, #2
0x0000000000fed558: bl         #0x1aa94
0x0000000000fed55c: str        xzr, [sp]
0x0000000000fed560: adrp       x0, #0x62ca000
0x0000000000fed564: add        x0, x0, #0x4c8
0x0000000000fed568: adrp       x1, #0x52e7000
0x0000000000fed56c: add        x1, x1, #0xd06
0x0000000000fed570: adrp       x2, #0x52e7000
0x0000000000fed574: add        x2, x2, #0x4cd
0x0000000000fed578: adrp       x3, #0xfdf000
0x0000000000fed57c: add        x3, x3, #0x740
0x0000000000fed580: adrp       x5, #0xfdf000
0x0000000000fed584: add        x5, x5, #0x750
0x0000000000fed588: add        x7, sp, #0x10
0x0000000000fed58c: mov        x4, #0
0x0000000000fed590: mov        x6, #0
0x0000000000fed594: bl         #0xfe8a90
0x0000000000fed598: adrp       x0, #0xfda000
0x0000000000fed59c: add        x0, x0, #0x60
0x0000000000fed5a0: adrp       x1, #0x62ca000
0x0000000000fed5a4: add        x1, x1, #0x4c8
0x0000000000fed5a8: adrp       x2, #0
0x0000000000fed5ac: add        x2, x2, #0
0x0000000000fed5b0: bl         #0x4b984dc
0x0000000000fed5b4: str        wzr, [sp, #0x50]
0x0000000000fed5b8: str        xzr, [sp, #0x48]
0x0000000000fed5bc: stp        xzr, xzr, [sp, #0x60]
0x0000000000fed5c0: str        xzr, [sp, #0x58]
0x0000000000fed5c4: mov        w8, #0x61
0x0000000000fed5c8: str        w8, [sp, #0x70]
0x0000000000fed5cc: mov        w8, #0x1f00
0x0000000000fed5d0: strh       w8, [sp, #0x74]
0x0000000000fed5d4: mov        w9, #1
0x0000000000fed5d8: strb       w9, [sp, #0x76]
0x0000000000fed5dc: stur       xzr, [sp, #0x77]
0x0000000000fed5e0: str        xzr, [sp, #0x80]
0x0000000000fed5e4: str        wzr, [sp, #0x88]
0x0000000000fed5e8: stp        xzr, xzr, [sp, #0x98]
0x0000000000fed5ec: str        xzr, [sp, #0x90]
0x0000000000fed5f0: mov        w10, #0x38ffff
0x0000000000fed5f4: str        w10, [sp, #0xa8]
0x0000000000fed5f8: strh       w8, [sp, #0xac]
0x0000000000fed5fc: strb       w9, [sp, #0xae]
0x0000000000fed600: stur       xzr, [x19, #0x67]
0x0000000000fed604: add        x0, sp, #0x10
0x0000000000fed608: add        x1, sp, #0x48
0x0000000000fed60c: mov        w2, #2
0x0000000000fed610: bl         #0x1aa94
0x0000000000fed614: str        xzr, [sp]
0x0000000000fed618: adrp       x0, #0x62ca000
0x0000000000fed61c: add        x0, x0, #0x590
0x0000000000fed620: adrp       x1, #0x52e7000
0x0000000000fed624: add        x1, x1, #0xd17
0x0000000000fed628: adrp       x2, #0x522c000
0x0000000000fed62c: add        x2, x2, #0x3aa
0x0000000000fed630: adrp       x3, #0xfdf000
0x0000000000fed634: add        x3, x3, #0x86c
0x0000000000fed638: adrp       x5, #0xfdf000
0x0000000000fed63c: add        x5, x5, #0x874
0x0000000000fed640: add        x7, sp, #0x10
0x0000000000fed644: mov        x4, #0
0x0000000000fed648: mov        x6, #0
0x0000000000fed64c: bl         #0xfe8d68
0x0000000000fed650: adrp       x0, #0xfda000
0x0000000000fed654: add        x0, x0, #0x2f0
0x0000000000fed658: adrp       x1, #0x62ca000
0x0000000000fed65c: add        x1, x1, #0x590
0x0000000000fed660: adrp       x2, #0
0x0000000000fed664: add        x2, x2, #0
0x0000000000fed668: bl         #0x4b984dc
0x0000000000fed66c: str        wzr, [sp, #0x50]
0x0000000000fed670: str        xzr, [sp, #0x48]
0x0000000000fed674: stp        xzr, xzr, [sp, #0x60]
0x0000000000fed678: str        xzr, [sp, #0x58]
0x0000000000fed67c: mov        w8, #0x62
0x0000000000fed680: str        w8, [sp, #0x70]
0x0000000000fed684: mov        w8, #0x1f00
0x0000000000fed688: strh       w8, [sp, #0x74]
0x0000000000fed68c: mov        w9, #1
0x0000000000fed690: strb       w9, [sp, #0x76]
0x0000000000fed694: stur       xzr, [sp, #0x77]
0x0000000000fed698: str        xzr, [sp, #0x80]
0x0000000000fed69c: str        wzr, [sp, #0x88]
0x0000000000fed6a0: stp        xzr, xzr, [sp, #0x98]
0x0000000000fed6a4: str        xzr, [sp, #0x90]
0x0000000000fed6a8: mov        w10, #0x39ffff
0x0000000000fed6ac: str        w10, [sp, #0xa8]
0x0000000000fed6b0: strh       w8, [sp, #0xac]
0x0000000000fed6b4: strb       w9, [sp, #0xae]
0x0000000000fed6b8: stur       xzr, [x19, #0x67]
0x0000000000fed6bc: add        x0, sp, #0x10
0x0000000000fed6c0: add        x1, sp, #0x48
0x0000000000fed6c4: mov        w2, #2
0x0000000000fed6c8: bl         #0x1aa94
0x0000000000fed6cc: str        xzr, [sp]
0x0000000000fed6d0: adrp       x0, #0x62ca000
0x0000000000fed6d4: add        x0, x0, #0x658
0x0000000000fed6d8: adrp       x1, #0x52e7000
0x0000000000fed6dc: add        x1, x1, #0xd24
0x0000000000fed6e0: adrp       x2, #0x52e7000
0x0000000000fed6e4: add        x2, x2, #0x388
0x0000000000fed6e8: adrp       x3, #0xfdf000
0x0000000000fed6ec: add        x3, x3, #0x95c
0x0000000000fed6f0: adrp       x5, #0xfdf000
0x0000000000fed6f4: add        x5, x5, #0x970
0x0000000000fed6f8: add        x7, sp, #0x10
0x0000000000fed6fc: mov        x4, #0
0x0000000000fed700: mov        x6, #0
0x0000000000fed704: bl         #0xfe8488
0x0000000000fed708: adrp       x0, #0xfd9000
0x0000000000fed70c: add        x0, x0, #0xd3c
0x0000000000fed710: adrp       x1, #0x62ca000
0x0000000000fed714: add        x1, x1, #0x658
0x0000000000fed718: adrp       x2, #0
0x0000000000fed71c: add        x2, x2, #0
0x0000000000fed720: bl         #0x4b984dc
0x0000000000fed724: str        wzr, [sp, #0x50]
0x0000000000fed728: str        xzr, [sp, #0x48]
0x0000000000fed72c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fed730: str        xzr, [sp, #0x58]
0x0000000000fed734: mov        w8, #0x63
0x0000000000fed738: str        w8, [sp, #0x70]
0x0000000000fed73c: mov        w8, #0x1f00
0x0000000000fed740: strh       w8, [sp, #0x74]
0x0000000000fed744: mov        w9, #1
0x0000000000fed748: strb       w9, [sp, #0x76]
0x0000000000fed74c: stur       xzr, [sp, #0x77]
0x0000000000fed750: str        xzr, [sp, #0x80]
0x0000000000fed754: str        wzr, [sp, #0x88]
0x0000000000fed758: stp        xzr, xzr, [sp, #0x98]
0x0000000000fed75c: str        xzr, [sp, #0x90]
0x0000000000fed760: mov        w10, #0x21ffff
0x0000000000fed764: str        w10, [sp, #0xa8]
0x0000000000fed768: strh       w8, [sp, #0xac]
0x0000000000fed76c: strb       w9, [sp, #0xae]
0x0000000000fed770: stur       xzr, [x19, #0x67]
0x0000000000fed774: add        x0, sp, #0x10
0x0000000000fed778: add        x1, sp, #0x48
0x0000000000fed77c: mov        w2, #2
0x0000000000fed780: bl         #0x1aa94
0x0000000000fed784: str        xzr, [sp]
0x0000000000fed788: adrp       x0, #0x62ca000
0x0000000000fed78c: add        x0, x0, #0x720
0x0000000000fed790: adrp       x1, #0x5286000
0x0000000000fed794: add        x1, x1, #0x3d0
0x0000000000fed798: adrp       x2, #0x52e7000
0x0000000000fed79c: add        x2, x2, #0x36a
0x0000000000fed7a0: adrp       x3, #0xfdf000
0x0000000000fed7a4: add        x3, x3, #0xa90
0x0000000000fed7a8: adrp       x5, #0xfdf000
0x0000000000fed7ac: add        x5, x5, #0xa98
0x0000000000fed7b0: add        x7, sp, #0x10
0x0000000000fed7b4: mov        x4, #0
0x0000000000fed7b8: mov        x6, #0
0x0000000000fed7bc: bl         #0xfe87cc
0x0000000000fed7c0: adrp       x0, #0xfd9000
0x0000000000fed7c4: add        x0, x0, #0xeec
0x0000000000fed7c8: adrp       x1, #0x62ca000
0x0000000000fed7cc: add        x1, x1, #0x720
0x0000000000fed7d0: adrp       x2, #0
0x0000000000fed7d4: add        x2, x2, #0
0x0000000000fed7d8: bl         #0x4b984dc
0x0000000000fed7dc: str        wzr, [sp, #0x50]
0x0000000000fed7e0: str        xzr, [sp, #0x48]
0x0000000000fed7e4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fed7e8: str        xzr, [sp, #0x58]
0x0000000000fed7ec: mov        w8, #0x64
0x0000000000fed7f0: str        w8, [sp, #0x70]
0x0000000000fed7f4: mov        w8, #0x1f00
0x0000000000fed7f8: strh       w8, [sp, #0x74]
0x0000000000fed7fc: mov        w9, #1
0x0000000000fed800: strb       w9, [sp, #0x76]
0x0000000000fed804: stur       xzr, [sp, #0x77]
0x0000000000fed808: str        xzr, [sp, #0x80]
0x0000000000fed80c: str        wzr, [sp, #0x88]
0x0000000000fed810: stp        xzr, xzr, [sp, #0x98]
0x0000000000fed814: str        xzr, [sp, #0x90]
0x0000000000fed818: mov        w10, #0x23ffff
0x0000000000fed81c: str        w10, [sp, #0xa8]
0x0000000000fed820: strh       w8, [sp, #0xac]
0x0000000000fed824: strb       w9, [sp, #0xae]
0x0000000000fed828: stur       xzr, [x19, #0x67]
0x0000000000fed82c: add        x0, sp, #0x10
0x0000000000fed830: add        x1, sp, #0x48
0x0000000000fed834: mov        w2, #2
0x0000000000fed838: bl         #0x1aa94
0x0000000000fed83c: str        xzr, [sp]
0x0000000000fed840: adrp       x0, #0x62ca000
0x0000000000fed844: add        x0, x0, #0x7e0
0x0000000000fed848: adrp       x1, #0x52e7000
0x0000000000fed84c: add        x1, x1, #0xd3c
0x0000000000fed850: adrp       x2, #0x52e7000
0x0000000000fed854: add        x2, x2, #0x4cd
0x0000000000fed858: adrp       x3, #0xfdf000
0x0000000000fed85c: add        x3, x3, #0xbcc
0x0000000000fed860: adrp       x5, #0xfdf000
0x0000000000fed864: add        x5, x5, #0xbdc
0x0000000000fed868: add        x7, sp, #0x10
0x0000000000fed86c: mov        x4, #0
0x0000000000fed870: mov        x6, #0
0x0000000000fed874: bl         #0xfe8a90
0x0000000000fed878: adrp       x0, #0xfda000
0x0000000000fed87c: add        x0, x0, #0x60
0x0000000000fed880: adrp       x1, #0x62ca000
0x0000000000fed884: add        x1, x1, #0x7e0
0x0000000000fed888: adrp       x2, #0
0x0000000000fed88c: add        x2, x2, #0
0x0000000000fed890: bl         #0x4b984dc
0x0000000000fed894: str        wzr, [sp, #0x50]
0x0000000000fed898: str        xzr, [sp, #0x48]
0x0000000000fed89c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fed8a0: str        xzr, [sp, #0x58]
0x0000000000fed8a4: mov        w8, #0x65
0x0000000000fed8a8: str        w8, [sp, #0x70]
0x0000000000fed8ac: mov        w8, #0x1f00
0x0000000000fed8b0: strh       w8, [sp, #0x74]
0x0000000000fed8b4: mov        w9, #1
0x0000000000fed8b8: strb       w9, [sp, #0x76]
0x0000000000fed8bc: stur       xzr, [sp, #0x77]
0x0000000000fed8c0: str        xzr, [sp, #0x80]
0x0000000000fed8c4: str        wzr, [sp, #0x88]
0x0000000000fed8c8: stp        xzr, xzr, [sp, #0x98]
0x0000000000fed8cc: str        xzr, [sp, #0x90]
0x0000000000fed8d0: mov        w10, #0x22ffff
0x0000000000fed8d4: str        w10, [sp, #0xa8]
0x0000000000fed8d8: strh       w8, [sp, #0xac]
0x0000000000fed8dc: strb       w9, [sp, #0xae]
0x0000000000fed8e0: stur       xzr, [x19, #0x67]
0x0000000000fed8e4: add        x0, sp, #0x10
0x0000000000fed8e8: add        x1, sp, #0x48
0x0000000000fed8ec: mov        w2, #2
0x0000000000fed8f0: bl         #0x1aa94
0x0000000000fed8f4: str        xzr, [sp]
0x0000000000fed8f8: adrp       x0, #0x62ca000
0x0000000000fed8fc: add        x0, x0, #0x8a8
0x0000000000fed900: adrp       x1, #0x52e7000
0x0000000000fed904: add        x1, x1, #0xd4e
0x0000000000fed908: adrp       x2, #0x52e7000
0x0000000000fed90c: add        x2, x2, #0x4cd
0x0000000000fed910: adrp       x3, #0xfdf000
0x0000000000fed914: add        x3, x3, #0xcf8
0x0000000000fed918: adrp       x5, #0xfdf000
0x0000000000fed91c: add        x5, x5, #0xd08
0x0000000000fed920: add        x7, sp, #0x10
0x0000000000fed924: mov        x4, #0
0x0000000000fed928: mov        x6, #0
0x0000000000fed92c: bl         #0xfe8a90
0x0000000000fed930: adrp       x0, #0xfda000
0x0000000000fed934: add        x0, x0, #0x60
0x0000000000fed938: adrp       x1, #0x62ca000
0x0000000000fed93c: add        x1, x1, #0x8a8
0x0000000000fed940: adrp       x2, #0
0x0000000000fed944: add        x2, x2, #0
0x0000000000fed948: bl         #0x4b984dc
0x0000000000fed94c: str        wzr, [sp, #0x50]
0x0000000000fed950: str        xzr, [sp, #0x48]
0x0000000000fed954: stp        xzr, xzr, [sp, #0x60]
0x0000000000fed958: str        xzr, [sp, #0x58]
0x0000000000fed95c: mov        w8, #0x66
0x0000000000fed960: str        w8, [sp, #0x70]
0x0000000000fed964: mov        w8, #0x1f00
0x0000000000fed968: strh       w8, [sp, #0x74]
0x0000000000fed96c: mov        w9, #1
0x0000000000fed970: strb       w9, [sp, #0x76]
0x0000000000fed974: stur       xzr, [sp, #0x77]
0x0000000000fed978: str        xzr, [sp, #0x80]
0x0000000000fed97c: str        wzr, [sp, #0x88]
0x0000000000fed980: stp        xzr, xzr, [sp, #0x98]
0x0000000000fed984: str        xzr, [sp, #0x90]
0x0000000000fed988: mov        w10, #0x24ffff
0x0000000000fed98c: str        w10, [sp, #0xa8]
0x0000000000fed990: strh       w8, [sp, #0xac]
0x0000000000fed994: strb       w9, [sp, #0xae]
0x0000000000fed998: stur       xzr, [x19, #0x67]
0x0000000000fed99c: add        x0, sp, #0x10
0x0000000000fed9a0: add        x1, sp, #0x48
0x0000000000fed9a4: mov        w2, #2
0x0000000000fed9a8: bl         #0x1aa94
0x0000000000fed9ac: str        xzr, [sp]
0x0000000000fed9b0: adrp       x0, #0x62ca000
0x0000000000fed9b4: add        x0, x0, #0x970
0x0000000000fed9b8: adrp       x1, #0x52e7000
0x0000000000fed9bc: add        x1, x1, #0xd60
0x0000000000fed9c0: adrp       x2, #0x522c000
0x0000000000fed9c4: add        x2, x2, #0x3aa
0x0000000000fed9c8: adrp       x3, #0xfdf000
0x0000000000fed9cc: add        x3, x3, #0xe24
0x0000000000fed9d0: adrp       x5, #0xfdf000
0x0000000000fed9d4: add        x5, x5, #0xe2c
0x0000000000fed9d8: add        x7, sp, #0x10
0x0000000000fed9dc: mov        x4, #0
0x0000000000fed9e0: mov        x6, #0
0x0000000000fed9e4: bl         #0xfe8d68
0x0000000000fed9e8: adrp       x0, #0xfda000
0x0000000000fed9ec: add        x0, x0, #0x2f0
0x0000000000fed9f0: adrp       x1, #0x62ca000
0x0000000000fed9f4: add        x1, x1, #0x970
0x0000000000fed9f8: adrp       x2, #0
0x0000000000fed9fc: add        x2, x2, #0
0x0000000000feda00: bl         #0x4b984dc
0x0000000000feda04: str        wzr, [sp, #0x50]
0x0000000000feda08: str        xzr, [sp, #0x48]
0x0000000000feda0c: stp        xzr, xzr, [sp, #0x60]
0x0000000000feda10: str        xzr, [sp, #0x58]
0x0000000000feda14: mov        w8, #0x67
0x0000000000feda18: str        w8, [sp, #0x70]
0x0000000000feda1c: mov        w8, #0x1f00
0x0000000000feda20: strh       w8, [sp, #0x74]
0x0000000000feda24: mov        w9, #1
0x0000000000feda28: strb       w9, [sp, #0x76]
0x0000000000feda2c: stur       xzr, [sp, #0x77]
0x0000000000feda30: str        xzr, [sp, #0x80]
0x0000000000feda34: str        wzr, [sp, #0x88]
0x0000000000feda38: stp        xzr, xzr, [sp, #0x98]
0x0000000000feda3c: str        xzr, [sp, #0x90]
0x0000000000feda40: mov        w10, #0x25ffff
0x0000000000feda44: str        w10, [sp, #0xa8]
0x0000000000feda48: strh       w8, [sp, #0xac]
0x0000000000feda4c: strb       w9, [sp, #0xae]
0x0000000000feda50: stur       xzr, [x19, #0x67]
0x0000000000feda54: add        x0, sp, #0x10
0x0000000000feda58: add        x1, sp, #0x48
0x0000000000feda5c: mov        w2, #2
0x0000000000feda60: bl         #0x1aa94
0x0000000000feda64: str        xzr, [sp]
0x0000000000feda68: adrp       x0, #0x62ca000
0x0000000000feda6c: add        x0, x0, #0xa38
0x0000000000feda70: adrp       x1, #0x52e7000
0x0000000000feda74: add        x1, x1, #0xd6e
0x0000000000feda78: adrp       x2, #0x52e7000
0x0000000000feda7c: add        x2, x2, #0x388
0x0000000000feda80: adrp       x3, #0xfdf000
0x0000000000feda84: add        x3, x3, #0xf14
0x0000000000feda88: adrp       x5, #0xfdf000
0x0000000000feda8c: add        x5, x5, #0xf28
0x0000000000feda90: add        x7, sp, #0x10
0x0000000000feda94: mov        x4, #0
0x0000000000feda98: mov        x6, #0
0x0000000000feda9c: bl         #0xfe8488
0x0000000000fedaa0: adrp       x0, #0xfd9000
0x0000000000fedaa4: add        x0, x0, #0xd3c
0x0000000000fedaa8: adrp       x1, #0x62ca000
0x0000000000fedaac: add        x1, x1, #0xa38
0x0000000000fedab0: adrp       x2, #0
0x0000000000fedab4: add        x2, x2, #0
0x0000000000fedab8: bl         #0x4b984dc
0x0000000000fedabc: str        wzr, [sp, #0x50]
0x0000000000fedac0: str        xzr, [sp, #0x48]
0x0000000000fedac4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fedac8: str        xzr, [sp, #0x58]
0x0000000000fedacc: mov        w8, #0x68
0x0000000000fedad0: str        w8, [sp, #0x70]
0x0000000000fedad4: mov        w8, #0x1f00
0x0000000000fedad8: strh       w8, [sp, #0x74]
0x0000000000fedadc: mov        w9, #1
0x0000000000fedae0: strb       w9, [sp, #0x76]
0x0000000000fedae4: stur       xzr, [sp, #0x77]
0x0000000000fedae8: str        xzr, [sp, #0x80]
0x0000000000fedaec: str        wzr, [sp, #0x88]
0x0000000000fedaf0: stp        xzr, xzr, [sp, #0x98]
0x0000000000fedaf4: str        xzr, [sp, #0x90]
0x0000000000fedaf8: mov        w10, #0x3fffff
0x0000000000fedafc: str        w10, [sp, #0xa8]
0x0000000000fedb00: strh       w8, [sp, #0xac]
0x0000000000fedb04: strb       w9, [sp, #0xae]
0x0000000000fedb08: stur       xzr, [x19, #0x67]
0x0000000000fedb0c: add        x0, sp, #0x10
0x0000000000fedb10: add        x1, sp, #0x48
0x0000000000fedb14: mov        w2, #2
0x0000000000fedb18: bl         #0x1aa94
0x0000000000fedb1c: str        xzr, [sp]
0x0000000000fedb20: adrp       x0, #0x62ca000
0x0000000000fedb24: add        x0, x0, #0xb00
0x0000000000fedb28: adrp       x1, #0x52e7000
0x0000000000fedb2c: add        x1, x1, #0x9c
0x0000000000fedb30: adrp       x2, #0x52e7000
0x0000000000fedb34: add        x2, x2, #0x36a
0x0000000000fedb38: adrp       x3, #0xfe0000
0x0000000000fedb3c: add        x3, x3, #0x48
0x0000000000fedb40: adrp       x5, #0xfe0000
0x0000000000fedb44: add        x5, x5, #0x50
0x0000000000fedb48: add        x7, sp, #0x10
0x0000000000fedb4c: mov        x4, #0
0x0000000000fedb50: mov        x6, #0
0x0000000000fedb54: bl         #0xfe87cc
0x0000000000fedb58: adrp       x0, #0xfd9000
0x0000000000fedb5c: add        x0, x0, #0xeec
0x0000000000fedb60: adrp       x1, #0x62ca000
0x0000000000fedb64: add        x1, x1, #0xb00
0x0000000000fedb68: adrp       x2, #0
0x0000000000fedb6c: add        x2, x2, #0
0x0000000000fedb70: bl         #0x4b984dc
0x0000000000fedb74: str        wzr, [sp, #0x50]
0x0000000000fedb78: str        xzr, [sp, #0x48]
0x0000000000fedb7c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fedb80: str        xzr, [sp, #0x58]
0x0000000000fedb84: mov        w8, #0x69
0x0000000000fedb88: str        w8, [sp, #0x70]
0x0000000000fedb8c: mov        w8, #0x1f00
0x0000000000fedb90: strh       w8, [sp, #0x74]
0x0000000000fedb94: mov        w9, #1
0x0000000000fedb98: strb       w9, [sp, #0x76]
0x0000000000fedb9c: stur       xzr, [sp, #0x77]
0x0000000000fedba0: str        xzr, [sp, #0x80]
0x0000000000fedba4: str        wzr, [sp, #0x88]
0x0000000000fedba8: stp        xzr, xzr, [sp, #0x98]
0x0000000000fedbac: str        xzr, [sp, #0x90]
0x0000000000fedbb0: mov        w10, #0x41ffff
0x0000000000fedbb4: str        w10, [sp, #0xa8]
0x0000000000fedbb8: strh       w8, [sp, #0xac]
0x0000000000fedbbc: strb       w9, [sp, #0xae]
0x0000000000fedbc0: stur       xzr, [x19, #0x67]
0x0000000000fedbc4: add        x0, sp, #0x10
0x0000000000fedbc8: add        x1, sp, #0x48
0x0000000000fedbcc: mov        w2, #2
0x0000000000fedbd0: bl         #0x1aa94
0x0000000000fedbd4: str        xzr, [sp]
0x0000000000fedbd8: adrp       x0, #0x62ca000
0x0000000000fedbdc: add        x0, x0, #0xbc0
0x0000000000fedbe0: adrp       x1, #0x52e7000
0x0000000000fedbe4: add        x1, x1, #0xd87
0x0000000000fedbe8: adrp       x2, #0x52e7000
0x0000000000fedbec: add        x2, x2, #0x4cd
0x0000000000fedbf0: adrp       x3, #0xfe0000
0x0000000000fedbf4: add        x3, x3, #0x184
0x0000000000fedbf8: adrp       x5, #0xfe0000
0x0000000000fedbfc: add        x5, x5, #0x194
0x0000000000fedc00: add        x7, sp, #0x10
0x0000000000fedc04: mov        x4, #0
0x0000000000fedc08: mov        x6, #0
0x0000000000fedc0c: bl         #0xfe8a90
0x0000000000fedc10: adrp       x0, #0xfda000
0x0000000000fedc14: add        x0, x0, #0x60
0x0000000000fedc18: adrp       x1, #0x62ca000
0x0000000000fedc1c: add        x1, x1, #0xbc0
0x0000000000fedc20: adrp       x2, #0
0x0000000000fedc24: add        x2, x2, #0
0x0000000000fedc28: bl         #0x4b984dc
0x0000000000fedc2c: str        wzr, [sp, #0x50]
0x0000000000fedc30: str        xzr, [sp, #0x48]
0x0000000000fedc34: stp        xzr, xzr, [sp, #0x60]
0x0000000000fedc38: str        xzr, [sp, #0x58]
0x0000000000fedc3c: mov        w8, #0x6a
0x0000000000fedc40: str        w8, [sp, #0x70]
0x0000000000fedc44: mov        w8, #0x1f00
0x0000000000fedc48: strh       w8, [sp, #0x74]
0x0000000000fedc4c: mov        w9, #1
0x0000000000fedc50: strb       w9, [sp, #0x76]
0x0000000000fedc54: stur       xzr, [sp, #0x77]
0x0000000000fedc58: str        xzr, [sp, #0x80]
0x0000000000fedc5c: str        wzr, [sp, #0x88]
0x0000000000fedc60: stp        xzr, xzr, [sp, #0x98]
0x0000000000fedc64: str        xzr, [sp, #0x90]
0x0000000000fedc68: mov        w10, #0x40ffff
0x0000000000fedc6c: str        w10, [sp, #0xa8]
0x0000000000fedc70: strh       w8, [sp, #0xac]
0x0000000000fedc74: strb       w9, [sp, #0xae]
0x0000000000fedc78: stur       xzr, [x19, #0x67]
0x0000000000fedc7c: add        x0, sp, #0x10
0x0000000000fedc80: add        x1, sp, #0x48
0x0000000000fedc84: mov        w2, #2
0x0000000000fedc88: bl         #0x1aa94
0x0000000000fedc8c: str        xzr, [sp]
0x0000000000fedc90: adrp       x0, #0x62ca000
0x0000000000fedc94: add        x0, x0, #0xc88
0x0000000000fedc98: adrp       x1, #0x52e7000
0x0000000000fedc9c: add        x1, x1, #0xd9b
0x0000000000fedca0: adrp       x2, #0x52e7000
0x0000000000fedca4: add        x2, x2, #0x4cd
0x0000000000fedca8: adrp       x3, #0xfe0000
0x0000000000fedcac: add        x3, x3, #0x2b0
0x0000000000fedcb0: adrp       x5, #0xfe0000
0x0000000000fedcb4: add        x5, x5, #0x2c0
0x0000000000fedcb8: add        x7, sp, #0x10
0x0000000000fedcbc: mov        x4, #0
0x0000000000fedcc0: mov        x6, #0
0x0000000000fedcc4: bl         #0xfe8a90
0x0000000000fedcc8: adrp       x0, #0xfda000
0x0000000000fedccc: add        x0, x0, #0x60
0x0000000000fedcd0: adrp       x1, #0x62ca000
0x0000000000fedcd4: add        x1, x1, #0xc88
0x0000000000fedcd8: adrp       x2, #0
0x0000000000fedcdc: add        x2, x2, #0
0x0000000000fedce0: bl         #0x4b984dc
0x0000000000fedce4: str        wzr, [sp, #0x50]
0x0000000000fedce8: str        xzr, [sp, #0x48]
0x0000000000fedcec: stp        xzr, xzr, [sp, #0x60]
0x0000000000fedcf0: str        xzr, [sp, #0x58]
0x0000000000fedcf4: mov        w8, #0x6b
0x0000000000fedcf8: str        w8, [sp, #0x70]
0x0000000000fedcfc: mov        w8, #0x1f00
0x0000000000fedd00: strh       w8, [sp, #0x74]
0x0000000000fedd04: mov        w9, #1
0x0000000000fedd08: strb       w9, [sp, #0x76]
0x0000000000fedd0c: stur       xzr, [sp, #0x77]
0x0000000000fedd10: str        xzr, [sp, #0x80]
0x0000000000fedd14: str        wzr, [sp, #0x88]
0x0000000000fedd18: stp        xzr, xzr, [sp, #0x98]
0x0000000000fedd1c: str        xzr, [sp, #0x90]
0x0000000000fedd20: mov        w10, #0x42ffff
0x0000000000fedd24: str        w10, [sp, #0xa8]
0x0000000000fedd28: strh       w8, [sp, #0xac]
0x0000000000fedd2c: strb       w9, [sp, #0xae]
0x0000000000fedd30: stur       xzr, [x19, #0x67]
0x0000000000fedd34: add        x0, sp, #0x10
0x0000000000fedd38: add        x1, sp, #0x48
0x0000000000fedd3c: mov        w2, #2
0x0000000000fedd40: bl         #0x1aa94
0x0000000000fedd44: str        xzr, [sp]
0x0000000000fedd48: adrp       x0, #0x62ca000
0x0000000000fedd4c: add        x0, x0, #0xd50
0x0000000000fedd50: adrp       x1, #0x52e7000
0x0000000000fedd54: add        x1, x1, #0xdaf
0x0000000000fedd58: adrp       x2, #0x522c000
0x0000000000fedd5c: add        x2, x2, #0x3aa
0x0000000000fedd60: adrp       x3, #0xfe0000
0x0000000000fedd64: add        x3, x3, #0x3dc
0x0000000000fedd68: adrp       x5, #0xfe0000
0x0000000000fedd6c: add        x5, x5, #0x3e4
0x0000000000fedd70: add        x7, sp, #0x10
0x0000000000fedd74: mov        x4, #0
0x0000000000fedd78: mov        x6, #0
0x0000000000fedd7c: bl         #0xfe8d68
0x0000000000fedd80: adrp       x0, #0xfda000
0x0000000000fedd84: add        x0, x0, #0x2f0
0x0000000000fedd88: adrp       x1, #0x62ca000
0x0000000000fedd8c: add        x1, x1, #0xd50
0x0000000000fedd90: adrp       x2, #0
0x0000000000fedd94: add        x2, x2, #0
0x0000000000fedd98: bl         #0x4b984dc
0x0000000000fedd9c: str        wzr, [sp, #0x50]
0x0000000000fedda0: str        xzr, [sp, #0x48]
0x0000000000fedda4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fedda8: str        xzr, [sp, #0x58]
0x0000000000feddac: mov        w8, #0x6c
0x0000000000feddb0: str        w8, [sp, #0x70]
0x0000000000feddb4: mov        w8, #0x1f00
0x0000000000feddb8: strh       w8, [sp, #0x74]
0x0000000000feddbc: mov        w9, #1
0x0000000000feddc0: strb       w9, [sp, #0x76]
0x0000000000feddc4: stur       xzr, [sp, #0x77]
0x0000000000feddc8: str        xzr, [sp, #0x80]
0x0000000000feddcc: str        wzr, [sp, #0x88]
0x0000000000feddd0: stp        xzr, xzr, [sp, #0x98]
0x0000000000feddd4: str        xzr, [sp, #0x90]
0x0000000000feddd8: mov        w10, #0x43ffff
0x0000000000fedddc: str        w10, [sp, #0xa8]
0x0000000000fedde0: strh       w8, [sp, #0xac]
0x0000000000fedde4: strb       w9, [sp, #0xae]
0x0000000000fedde8: stur       xzr, [x19, #0x67]
0x0000000000feddec: add        x0, sp, #0x10
0x0000000000feddf0: add        x1, sp, #0x48
0x0000000000feddf4: mov        w2, #2
0x0000000000feddf8: bl         #0x1aa94
0x0000000000feddfc: str        xzr, [sp]
0x0000000000fede00: adrp       x0, #0x62ca000
0x0000000000fede04: add        x0, x0, #0xe18
0x0000000000fede08: adrp       x1, #0x52e7000
0x0000000000fede0c: add        x1, x1, #0xdbf
0x0000000000fede10: adrp       x2, #0x52e7000
0x0000000000fede14: add        x2, x2, #0x388
0x0000000000fede18: adrp       x3, #0xfe0000
0x0000000000fede1c: add        x3, x3, #0x4cc
0x0000000000fede20: adrp       x5, #0xfe0000
0x0000000000fede24: add        x5, x5, #0x4e0
0x0000000000fede28: add        x7, sp, #0x10
0x0000000000fede2c: mov        x4, #0
0x0000000000fede30: mov        x6, #0
0x0000000000fede34: bl         #0xfe8488
0x0000000000fede38: adrp       x0, #0xfd9000
0x0000000000fede3c: add        x0, x0, #0xd3c
0x0000000000fede40: adrp       x1, #0x62ca000
0x0000000000fede44: add        x1, x1, #0xe18
0x0000000000fede48: adrp       x2, #0
0x0000000000fede4c: add        x2, x2, #0
0x0000000000fede50: bl         #0x4b984dc
0x0000000000fede54: str        wzr, [sp, #0x50]
0x0000000000fede58: str        xzr, [sp, #0x48]
0x0000000000fede5c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fede60: str        xzr, [sp, #0x58]
0x0000000000fede64: mov        w8, #0x6d
0x0000000000fede68: str        w8, [sp, #0x70]
0x0000000000fede6c: mov        w8, #0x1f00
0x0000000000fede70: strh       w8, [sp, #0x74]
0x0000000000fede74: mov        w9, #1
0x0000000000fede78: strb       w9, [sp, #0x76]
0x0000000000fede7c: stur       xzr, [sp, #0x77]
0x0000000000fede80: str        xzr, [sp, #0x80]
0x0000000000fede84: str        wzr, [sp, #0x88]
0x0000000000fede88: stp        xzr, xzr, [sp, #0x98]
0x0000000000fede8c: str        xzr, [sp, #0x90]
0x0000000000fede90: mov        w10, #0x5effff
0x0000000000fede94: str        w10, [sp, #0xa8]
0x0000000000fede98: strh       w8, [sp, #0xac]
0x0000000000fede9c: strb       w9, [sp, #0xae]
0x0000000000fedea0: stur       xzr, [x19, #0x67]
0x0000000000fedea4: add        x0, sp, #0x10
0x0000000000fedea8: add        x1, sp, #0x48
0x0000000000fedeac: mov        w2, #2
0x0000000000fedeb0: bl         #0x1aa94
0x0000000000fedeb4: str        xzr, [sp]
0x0000000000fedeb8: adrp       x0, #0x62ca000
0x0000000000fedebc: add        x0, x0, #0xee0
0x0000000000fedec0: adrp       x1, #0x5286000
0x0000000000fedec4: add        x1, x1, #0x5ce
0x0000000000fedec8: adrp       x2, #0x52e7000
0x0000000000fedecc: add        x2, x2, #0x36a
0x0000000000feded0: adrp       x3, #0xfe0000
0x0000000000feded4: add        x3, x3, #0x600
0x0000000000feded8: adrp       x5, #0xfe0000
0x0000000000fededc: add        x5, x5, #0x608
0x0000000000fedee0: add        x7, sp, #0x10
0x0000000000fedee4: mov        x4, #0
0x0000000000fedee8: mov        x6, #0
0x0000000000fedeec: bl         #0xfe87cc
0x0000000000fedef0: adrp       x0, #0xfd9000
0x0000000000fedef4: add        x0, x0, #0xeec
0x0000000000fedef8: adrp       x1, #0x62ca000
0x0000000000fedefc: add        x1, x1, #0xee0
0x0000000000fedf00: adrp       x2, #0
0x0000000000fedf04: add        x2, x2, #0
0x0000000000fedf08: bl         #0x4b984dc
0x0000000000fedf0c: str        wzr, [sp, #0x50]
0x0000000000fedf10: str        xzr, [sp, #0x48]
0x0000000000fedf14: stp        xzr, xzr, [sp, #0x60]
0x0000000000fedf18: str        xzr, [sp, #0x58]
0x0000000000fedf1c: mov        w8, #0x6e
0x0000000000fedf20: str        w8, [sp, #0x70]
0x0000000000fedf24: mov        w8, #0x1f00
0x0000000000fedf28: strh       w8, [sp, #0x74]
0x0000000000fedf2c: mov        w9, #1
0x0000000000fedf30: strb       w9, [sp, #0x76]
0x0000000000fedf34: stur       xzr, [sp, #0x77]
0x0000000000fedf38: str        xzr, [sp, #0x80]
0x0000000000fedf3c: str        wzr, [sp, #0x88]
0x0000000000fedf40: stp        xzr, xzr, [sp, #0x98]
0x0000000000fedf44: str        xzr, [sp, #0x90]
0x0000000000fedf48: mov        w10, #0x60ffff
0x0000000000fedf4c: str        w10, [sp, #0xa8]
0x0000000000fedf50: strh       w8, [sp, #0xac]
0x0000000000fedf54: strb       w9, [sp, #0xae]
0x0000000000fedf58: stur       xzr, [x19, #0x67]
0x0000000000fedf5c: add        x0, sp, #0x10
0x0000000000fedf60: add        x1, sp, #0x48
0x0000000000fedf64: mov        w2, #2
0x0000000000fedf68: bl         #0x1aa94
0x0000000000fedf6c: str        xzr, [sp]
0x0000000000fedf70: adrp       x0, #0x62ca000
0x0000000000fedf74: add        x0, x0, #0xfa0
0x0000000000fedf78: adrp       x1, #0x52e7000
0x0000000000fedf7c: add        x1, x1, #0xdda
0x0000000000fedf80: adrp       x2, #0x52e7000
0x0000000000fedf84: add        x2, x2, #0x4cd
0x0000000000fedf88: adrp       x3, #0xfe0000
0x0000000000fedf8c: add        x3, x3, #0x73c
0x0000000000fedf90: adrp       x5, #0xfe0000
0x0000000000fedf94: add        x5, x5, #0x74c
0x0000000000fedf98: add        x7, sp, #0x10
0x0000000000fedf9c: mov        x4, #0
0x0000000000fedfa0: mov        x6, #0
0x0000000000fedfa4: bl         #0xfe8a90
0x0000000000fedfa8: adrp       x0, #0xfda000
0x0000000000fedfac: add        x0, x0, #0x60
0x0000000000fedfb0: adrp       x1, #0x62ca000
0x0000000000fedfb4: add        x1, x1, #0xfa0
0x0000000000fedfb8: adrp       x2, #0
0x0000000000fedfbc: add        x2, x2, #0
0x0000000000fedfc0: bl         #0x4b984dc
0x0000000000fedfc4: str        wzr, [sp, #0x50]
0x0000000000fedfc8: str        xzr, [sp, #0x48]
0x0000000000fedfcc: stp        xzr, xzr, [sp, #0x60]
0x0000000000fedfd0: str        xzr, [sp, #0x58]
0x0000000000fedfd4: mov        w8, #0x6f
0x0000000000fedfd8: str        w8, [sp, #0x70]
0x0000000000fedfdc: mov        w8, #0x1f00
0x0000000000fedfe0: strh       w8, [sp, #0x74]
0x0000000000fedfe4: mov        w9, #1
0x0000000000fedfe8: strb       w9, [sp, #0x76]
0x0000000000fedfec: stur       xzr, [sp, #0x77]
0x0000000000fedff0: str        xzr, [sp, #0x80]
0x0000000000fedff4: str        wzr, [sp, #0x88]
0x0000000000fedff8: stp        xzr, xzr, [sp, #0x98]
0x0000000000fedffc: str        xzr, [sp, #0x90]
0x0000000000fee000: mov        w10, #0x5fffff
0x0000000000fee004: str        w10, [sp, #0xa8]
0x0000000000fee008: strh       w8, [sp, #0xac]
0x0000000000fee00c: strb       w9, [sp, #0xae]
0x0000000000fee010: stur       xzr, [x19, #0x67]
0x0000000000fee014: add        x0, sp, #0x10
0x0000000000fee018: add        x1, sp, #0x48
0x0000000000fee01c: mov        w2, #2
0x0000000000fee020: bl         #0x1aa94
0x0000000000fee024: str        xzr, [sp]
0x0000000000fee028: adrp       x0, #0x62cb000
0x0000000000fee02c: add        x0, x0, #0x68
0x0000000000fee030: adrp       x1, #0x52e7000
0x0000000000fee034: add        x1, x1, #0xdeb
0x0000000000fee038: adrp       x2, #0x52e7000
0x0000000000fee03c: add        x2, x2, #0x4cd
0x0000000000fee040: adrp       x3, #0xfe0000
0x0000000000fee044: add        x3, x3, #0x868
0x0000000000fee048: adrp       x5, #0xfe0000
0x0000000000fee04c: add        x5, x5, #0x878
0x0000000000fee050: add        x7, sp, #0x10
0x0000000000fee054: mov        x4, #0
0x0000000000fee058: mov        x6, #0
0x0000000000fee05c: bl         #0xfe8a90
0x0000000000fee060: adrp       x0, #0xfda000
0x0000000000fee064: add        x0, x0, #0x60
0x0000000000fee068: adrp       x1, #0x62cb000
0x0000000000fee06c: add        x1, x1, #0x68
0x0000000000fee070: adrp       x2, #0
0x0000000000fee074: add        x2, x2, #0
0x0000000000fee078: bl         #0x4b984dc
0x0000000000fee07c: str        wzr, [sp, #0x50]
0x0000000000fee080: str        xzr, [sp, #0x48]
0x0000000000fee084: stp        xzr, xzr, [sp, #0x60]
0x0000000000fee088: str        xzr, [sp, #0x58]
0x0000000000fee08c: mov        w8, #0x70
0x0000000000fee090: str        w8, [sp, #0x70]
0x0000000000fee094: mov        w8, #0x1f00
0x0000000000fee098: strh       w8, [sp, #0x74]
0x0000000000fee09c: mov        w9, #1
0x0000000000fee0a0: strb       w9, [sp, #0x76]
0x0000000000fee0a4: stur       xzr, [sp, #0x77]
0x0000000000fee0a8: str        xzr, [sp, #0x80]
0x0000000000fee0ac: str        wzr, [sp, #0x88]
0x0000000000fee0b0: stp        xzr, xzr, [sp, #0x98]
0x0000000000fee0b4: str        xzr, [sp, #0x90]
0x0000000000fee0b8: mov        w10, #0x61ffff
0x0000000000fee0bc: str        w10, [sp, #0xa8]
0x0000000000fee0c0: strh       w8, [sp, #0xac]
0x0000000000fee0c4: strb       w9, [sp, #0xae]
0x0000000000fee0c8: stur       xzr, [x19, #0x67]
0x0000000000fee0cc: add        x0, sp, #0x10
0x0000000000fee0d0: add        x1, sp, #0x48
0x0000000000fee0d4: mov        w2, #2
0x0000000000fee0d8: bl         #0x1aa94
0x0000000000fee0dc: str        xzr, [sp]
0x0000000000fee0e0: adrp       x0, #0x62cb000
0x0000000000fee0e4: add        x0, x0, #0x130
0x0000000000fee0e8: adrp       x1, #0x52e7000
0x0000000000fee0ec: add        x1, x1, #0xdfc
0x0000000000fee0f0: adrp       x2, #0x522c000
0x0000000000fee0f4: add        x2, x2, #0x3aa
0x0000000000fee0f8: adrp       x3, #0xfe0000
0x0000000000fee0fc: add        x3, x3, #0x994
0x0000000000fee100: adrp       x5, #0xfe0000
0x0000000000fee104: add        x5, x5, #0x99c
0x0000000000fee108: add        x7, sp, #0x10
0x0000000000fee10c: mov        x4, #0
0x0000000000fee110: mov        x6, #0
0x0000000000fee114: bl         #0xfe8d68
0x0000000000fee118: adrp       x0, #0xfda000
0x0000000000fee11c: add        x0, x0, #0x2f0
0x0000000000fee120: adrp       x1, #0x62cb000
0x0000000000fee124: add        x1, x1, #0x130
0x0000000000fee128: adrp       x2, #0
0x0000000000fee12c: add        x2, x2, #0
0x0000000000fee130: bl         #0x4b984dc
0x0000000000fee134: str        wzr, [sp, #0x50]
0x0000000000fee138: str        xzr, [sp, #0x48]
0x0000000000fee13c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fee140: str        xzr, [sp, #0x58]
0x0000000000fee144: mov        w8, #0x71
0x0000000000fee148: str        w8, [sp, #0x70]
0x0000000000fee14c: mov        w8, #0x1f00
0x0000000000fee150: strh       w8, [sp, #0x74]
0x0000000000fee154: mov        w9, #1
0x0000000000fee158: strb       w9, [sp, #0x76]
0x0000000000fee15c: stur       xzr, [sp, #0x77]
0x0000000000fee160: str        xzr, [sp, #0x80]
0x0000000000fee164: str        wzr, [sp, #0x88]
0x0000000000fee168: stp        xzr, xzr, [sp, #0x98]
0x0000000000fee16c: str        xzr, [sp, #0x90]
0x0000000000fee170: mov        w10, #0x62ffff
0x0000000000fee174: str        w10, [sp, #0xa8]
0x0000000000fee178: strh       w8, [sp, #0xac]
0x0000000000fee17c: strb       w9, [sp, #0xae]
0x0000000000fee180: stur       xzr, [x19, #0x67]
0x0000000000fee184: add        x0, sp, #0x10
0x0000000000fee188: add        x1, sp, #0x48
0x0000000000fee18c: mov        w2, #2
0x0000000000fee190: bl         #0x1aa94
0x0000000000fee194: str        xzr, [sp]
0x0000000000fee198: adrp       x0, #0x62cb000
0x0000000000fee19c: add        x0, x0, #0x1f8
0x0000000000fee1a0: adrp       x1, #0x52e7000
0x0000000000fee1a4: add        x1, x1, #0xe09
0x0000000000fee1a8: adrp       x2, #0x52e7000
0x0000000000fee1ac: add        x2, x2, #0x388
0x0000000000fee1b0: adrp       x3, #0xfe0000
0x0000000000fee1b4: add        x3, x3, #0xa84
0x0000000000fee1b8: adrp       x5, #0xfe0000
0x0000000000fee1bc: add        x5, x5, #0xa9c
0x0000000000fee1c0: add        x7, sp, #0x10
0x0000000000fee1c4: mov        x4, #0
0x0000000000fee1c8: mov        x6, #0
0x0000000000fee1cc: bl         #0xfe8488
0x0000000000fee1d0: adrp       x0, #0xfd9000
0x0000000000fee1d4: add        x0, x0, #0xd3c
0x0000000000fee1d8: adrp       x1, #0x62cb000
0x0000000000fee1dc: add        x1, x1, #0x1f8
0x0000000000fee1e0: adrp       x2, #0
0x0000000000fee1e4: add        x2, x2, #0
0x0000000000fee1e8: bl         #0x4b984dc
0x0000000000fee1ec: str        wzr, [sp, #0x50]
0x0000000000fee1f0: str        xzr, [sp, #0x48]
0x0000000000fee1f4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fee1f8: str        xzr, [sp, #0x58]
0x0000000000fee1fc: mov        w8, #0x72
0x0000000000fee200: str        w8, [sp, #0x70]
0x0000000000fee204: mov        w8, #0x1f00
0x0000000000fee208: strh       w8, [sp, #0x74]
0x0000000000fee20c: mov        w9, #1
0x0000000000fee210: strb       w9, [sp, #0x76]
0x0000000000fee214: stur       xzr, [sp, #0x77]
0x0000000000fee218: str        xzr, [sp, #0x80]
0x0000000000fee21c: str        wzr, [sp, #0x88]
0x0000000000fee220: stp        xzr, xzr, [sp, #0x98]
0x0000000000fee224: str        xzr, [sp, #0x90]
0x0000000000fee228: mov        w10, #0x63ffff
0x0000000000fee22c: str        w10, [sp, #0xa8]
0x0000000000fee230: strh       w8, [sp, #0xac]
0x0000000000fee234: strb       w9, [sp, #0xae]
0x0000000000fee238: stur       xzr, [x19, #0x67]
0x0000000000fee23c: add        x0, sp, #0x10
0x0000000000fee240: add        x1, sp, #0x48
0x0000000000fee244: mov        w2, #2
0x0000000000fee248: bl         #0x1aa94
0x0000000000fee24c: str        xzr, [sp]
0x0000000000fee250: adrp       x0, #0x62cb000
0x0000000000fee254: add        x0, x0, #0x2c0
0x0000000000fee258: adrp       x1, #0x5286000
0x0000000000fee25c: add        x1, x1, #0x5ed
0x0000000000fee260: adrp       x2, #0x52e7000
0x0000000000fee264: add        x2, x2, #0x36a
0x0000000000fee268: adrp       x3, #0xfe0000
0x0000000000fee26c: add        x3, x3, #0xbc0
0x0000000000fee270: adrp       x5, #0xfe0000
0x0000000000fee274: add        x5, x5, #0xbc8
0x0000000000fee278: add        x7, sp, #0x10
0x0000000000fee27c: mov        x4, #0
0x0000000000fee280: mov        x6, #0
0x0000000000fee284: bl         #0xfe87cc
0x0000000000fee288: adrp       x0, #0xfd9000
0x0000000000fee28c: add        x0, x0, #0xeec
0x0000000000fee290: adrp       x1, #0x62cb000
0x0000000000fee294: add        x1, x1, #0x2c0
0x0000000000fee298: adrp       x2, #0
0x0000000000fee29c: add        x2, x2, #0
0x0000000000fee2a0: bl         #0x4b984dc
0x0000000000fee2a4: str        wzr, [sp, #0x50]
0x0000000000fee2a8: str        xzr, [sp, #0x48]
0x0000000000fee2ac: stp        xzr, xzr, [sp, #0x60]
0x0000000000fee2b0: str        xzr, [sp, #0x58]
0x0000000000fee2b4: mov        w8, #0x73
0x0000000000fee2b8: str        w8, [sp, #0x70]
0x0000000000fee2bc: mov        w8, #0x1f00
0x0000000000fee2c0: strh       w8, [sp, #0x74]
0x0000000000fee2c4: mov        w9, #1
0x0000000000fee2c8: strb       w9, [sp, #0x76]
0x0000000000fee2cc: stur       xzr, [sp, #0x77]
0x0000000000fee2d0: str        xzr, [sp, #0x80]
0x0000000000fee2d4: str        wzr, [sp, #0x88]
0x0000000000fee2d8: stp        xzr, xzr, [sp, #0x98]
0x0000000000fee2dc: str        xzr, [sp, #0x90]
0x0000000000fee2e0: mov        w10, #0x65ffff
0x0000000000fee2e4: str        w10, [sp, #0xa8]
0x0000000000fee2e8: strh       w8, [sp, #0xac]
0x0000000000fee2ec: strb       w9, [sp, #0xae]
0x0000000000fee2f0: stur       xzr, [x19, #0x67]
0x0000000000fee2f4: add        x0, sp, #0x10
0x0000000000fee2f8: add        x1, sp, #0x48
0x0000000000fee2fc: mov        w2, #2
0x0000000000fee300: bl         #0x1aa94
0x0000000000fee304: str        xzr, [sp]
0x0000000000fee308: adrp       x0, #0x62cb000
0x0000000000fee30c: add        x0, x0, #0x380
0x0000000000fee310: adrp       x1, #0x52e7000
0x0000000000fee314: add        x1, x1, #0xe21
0x0000000000fee318: adrp       x2, #0x52e7000
0x0000000000fee31c: add        x2, x2, #0x4cd
0x0000000000fee320: adrp       x3, #0xfe0000
0x0000000000fee324: add        x3, x3, #0xcfc
0x0000000000fee328: adrp       x5, #0xfe0000
0x0000000000fee32c: add        x5, x5, #0xd0c
0x0000000000fee330: add        x7, sp, #0x10
0x0000000000fee334: mov        x4, #0
0x0000000000fee338: mov        x6, #0
0x0000000000fee33c: bl         #0xfe8a90
0x0000000000fee340: adrp       x0, #0xfda000
0x0000000000fee344: add        x0, x0, #0x60
0x0000000000fee348: adrp       x1, #0x62cb000
0x0000000000fee34c: add        x1, x1, #0x380
0x0000000000fee350: adrp       x2, #0
0x0000000000fee354: add        x2, x2, #0
0x0000000000fee358: bl         #0x4b984dc
0x0000000000fee35c: str        wzr, [sp, #0x50]
0x0000000000fee360: str        xzr, [sp, #0x48]
0x0000000000fee364: stp        xzr, xzr, [sp, #0x60]
0x0000000000fee368: str        xzr, [sp, #0x58]
0x0000000000fee36c: mov        w8, #0x74
0x0000000000fee370: str        w8, [sp, #0x70]
0x0000000000fee374: mov        w8, #0x1f00
0x0000000000fee378: strh       w8, [sp, #0x74]
0x0000000000fee37c: mov        w9, #1
0x0000000000fee380: strb       w9, [sp, #0x76]
0x0000000000fee384: stur       xzr, [sp, #0x77]
0x0000000000fee388: str        xzr, [sp, #0x80]
0x0000000000fee38c: str        wzr, [sp, #0x88]
0x0000000000fee390: stp        xzr, xzr, [sp, #0x98]
0x0000000000fee394: str        xzr, [sp, #0x90]
0x0000000000fee398: mov        w10, #0x64ffff
0x0000000000fee39c: str        w10, [sp, #0xa8]
0x0000000000fee3a0: strh       w8, [sp, #0xac]
0x0000000000fee3a4: strb       w9, [sp, #0xae]
0x0000000000fee3a8: stur       xzr, [x19, #0x67]
0x0000000000fee3ac: add        x0, sp, #0x10
0x0000000000fee3b0: add        x1, sp, #0x48
0x0000000000fee3b4: mov        w2, #2
0x0000000000fee3b8: bl         #0x1aa94
0x0000000000fee3bc: str        xzr, [sp]
0x0000000000fee3c0: adrp       x0, #0x62cb000
0x0000000000fee3c4: add        x0, x0, #0x448
0x0000000000fee3c8: adrp       x1, #0x52e7000
0x0000000000fee3cc: add        x1, x1, #0xe33
0x0000000000fee3d0: adrp       x2, #0x52e7000
0x0000000000fee3d4: add        x2, x2, #0x4cd
0x0000000000fee3d8: adrp       x3, #0xfe0000
0x0000000000fee3dc: add        x3, x3, #0xe28
0x0000000000fee3e0: adrp       x5, #0xfe0000
0x0000000000fee3e4: add        x5, x5, #0xe38
0x0000000000fee3e8: add        x7, sp, #0x10
0x0000000000fee3ec: mov        x4, #0
0x0000000000fee3f0: mov        x6, #0
0x0000000000fee3f4: bl         #0xfe8a90
0x0000000000fee3f8: adrp       x0, #0xfda000
0x0000000000fee3fc: add        x0, x0, #0x60
0x0000000000fee400: adrp       x1, #0x62cb000
0x0000000000fee404: add        x1, x1, #0x448
0x0000000000fee408: adrp       x2, #0
0x0000000000fee40c: add        x2, x2, #0
0x0000000000fee410: bl         #0x4b984dc
0x0000000000fee414: str        wzr, [sp, #0x50]
0x0000000000fee418: str        xzr, [sp, #0x48]
0x0000000000fee41c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fee420: str        xzr, [sp, #0x58]
0x0000000000fee424: mov        w8, #0x75
0x0000000000fee428: str        w8, [sp, #0x70]
0x0000000000fee42c: mov        w8, #0x1f00
0x0000000000fee430: strh       w8, [sp, #0x74]
0x0000000000fee434: mov        w9, #1
0x0000000000fee438: strb       w9, [sp, #0x76]
0x0000000000fee43c: stur       xzr, [sp, #0x77]
0x0000000000fee440: str        xzr, [sp, #0x80]
0x0000000000fee444: str        wzr, [sp, #0x88]
0x0000000000fee448: stp        xzr, xzr, [sp, #0x98]
0x0000000000fee44c: str        xzr, [sp, #0x90]
0x0000000000fee450: mov        w10, #0x66ffff
0x0000000000fee454: str        w10, [sp, #0xa8]
0x0000000000fee458: strh       w8, [sp, #0xac]
0x0000000000fee45c: strb       w9, [sp, #0xae]
0x0000000000fee460: stur       xzr, [x19, #0x67]
0x0000000000fee464: add        x0, sp, #0x10
0x0000000000fee468: add        x1, sp, #0x48
0x0000000000fee46c: mov        w2, #2
0x0000000000fee470: bl         #0x1aa94
0x0000000000fee474: str        xzr, [sp]
0x0000000000fee478: adrp       x0, #0x62cb000
0x0000000000fee47c: add        x0, x0, #0x510
0x0000000000fee480: adrp       x1, #0x52e7000
0x0000000000fee484: add        x1, x1, #0xe45
0x0000000000fee488: adrp       x2, #0x522c000
0x0000000000fee48c: add        x2, x2, #0x3aa
0x0000000000fee490: adrp       x3, #0xfe0000
0x0000000000fee494: add        x3, x3, #0xf54
0x0000000000fee498: adrp       x5, #0xfe0000
0x0000000000fee49c: add        x5, x5, #0xf5c
0x0000000000fee4a0: add        x7, sp, #0x10
0x0000000000fee4a4: mov        x4, #0
0x0000000000fee4a8: mov        x6, #0
0x0000000000fee4ac: bl         #0xfe8d68
0x0000000000fee4b0: adrp       x0, #0xfda000
0x0000000000fee4b4: add        x0, x0, #0x2f0
0x0000000000fee4b8: adrp       x1, #0x62cb000
0x0000000000fee4bc: add        x1, x1, #0x510
0x0000000000fee4c0: adrp       x2, #0
0x0000000000fee4c4: add        x2, x2, #0
0x0000000000fee4c8: bl         #0x4b984dc
0x0000000000fee4cc: str        wzr, [sp, #0x50]
0x0000000000fee4d0: str        xzr, [sp, #0x48]
0x0000000000fee4d4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fee4d8: str        xzr, [sp, #0x58]
0x0000000000fee4dc: mov        w8, #0x76
0x0000000000fee4e0: str        w8, [sp, #0x70]
0x0000000000fee4e4: mov        w8, #0x1f00
0x0000000000fee4e8: strh       w8, [sp, #0x74]
0x0000000000fee4ec: mov        w9, #1
0x0000000000fee4f0: strb       w9, [sp, #0x76]
0x0000000000fee4f4: stur       xzr, [sp, #0x77]
0x0000000000fee4f8: str        xzr, [sp, #0x80]
0x0000000000fee4fc: str        wzr, [sp, #0x88]
0x0000000000fee500: stp        xzr, xzr, [sp, #0x98]
0x0000000000fee504: str        xzr, [sp, #0x90]
0x0000000000fee508: mov        w10, #0x67ffff
0x0000000000fee50c: str        w10, [sp, #0xa8]
0x0000000000fee510: strh       w8, [sp, #0xac]
0x0000000000fee514: strb       w9, [sp, #0xae]
0x0000000000fee518: stur       xzr, [x19, #0x67]
0x0000000000fee51c: add        x0, sp, #0x10
0x0000000000fee520: add        x1, sp, #0x48
0x0000000000fee524: mov        w2, #2
0x0000000000fee528: bl         #0x1aa94
0x0000000000fee52c: str        xzr, [sp]
0x0000000000fee530: adrp       x0, #0x62cb000
0x0000000000fee534: add        x0, x0, #0x5d8
0x0000000000fee538: adrp       x1, #0x52e7000
0x0000000000fee53c: add        x1, x1, #0xe53
0x0000000000fee540: adrp       x2, #0x52e7000
0x0000000000fee544: add        x2, x2, #0x388
0x0000000000fee548: adrp       x3, #0xfe1000
0x0000000000fee54c: add        x3, x3, #0x44
0x0000000000fee550: adrp       x5, #0xfe1000
0x0000000000fee554: add        x5, x5, #0x5c
0x0000000000fee558: add        x7, sp, #0x10
0x0000000000fee55c: mov        x4, #0
0x0000000000fee560: mov        x6, #0
0x0000000000fee564: bl         #0xfe8488
0x0000000000fee568: adrp       x0, #0xfd9000
0x0000000000fee56c: add        x0, x0, #0xd3c
0x0000000000fee570: adrp       x1, #0x62cb000
0x0000000000fee574: add        x1, x1, #0x5d8
0x0000000000fee578: adrp       x2, #0
0x0000000000fee57c: add        x2, x2, #0
0x0000000000fee580: bl         #0x4b984dc
0x0000000000fee584: str        wzr, [sp, #0x50]
0x0000000000fee588: str        xzr, [sp, #0x48]
0x0000000000fee58c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fee590: str        xzr, [sp, #0x58]
0x0000000000fee594: mov        w8, #0x77
0x0000000000fee598: str        w8, [sp, #0x70]
0x0000000000fee59c: mov        w8, #0x1f00
0x0000000000fee5a0: strh       w8, [sp, #0x74]
0x0000000000fee5a4: mov        w9, #1
0x0000000000fee5a8: strb       w9, [sp, #0x76]
0x0000000000fee5ac: stur       xzr, [sp, #0x77]
0x0000000000fee5b0: str        xzr, [sp, #0x80]
0x0000000000fee5b4: str        wzr, [sp, #0x88]
0x0000000000fee5b8: stp        xzr, xzr, [sp, #0x98]
0x0000000000fee5bc: str        xzr, [sp, #0x90]
0x0000000000fee5c0: mov        w10, #0x4fffff
0x0000000000fee5c4: str        w10, [sp, #0xa8]
0x0000000000fee5c8: strh       w8, [sp, #0xac]
0x0000000000fee5cc: strb       w9, [sp, #0xae]
0x0000000000fee5d0: stur       xzr, [x19, #0x67]
0x0000000000fee5d4: add        x0, sp, #0x10
0x0000000000fee5d8: add        x1, sp, #0x48
0x0000000000fee5dc: mov        w2, #2
0x0000000000fee5e0: bl         #0x1aa94
0x0000000000fee5e4: str        xzr, [sp]
0x0000000000fee5e8: adrp       x0, #0x62cb000
0x0000000000fee5ec: add        x0, x0, #0x6a0
0x0000000000fee5f0: adrp       x1, #0x5286000
0x0000000000fee5f4: add        x1, x1, #0x55e
0x0000000000fee5f8: adrp       x2, #0x52e7000
0x0000000000fee5fc: add        x2, x2, #0x36a
0x0000000000fee600: adrp       x3, #0xfe1000
0x0000000000fee604: add        x3, x3, #0x180
0x0000000000fee608: adrp       x5, #0xfe1000
0x0000000000fee60c: add        x5, x5, #0x188
0x0000000000fee610: add        x7, sp, #0x10
0x0000000000fee614: mov        x4, #0
0x0000000000fee618: mov        x6, #0
0x0000000000fee61c: bl         #0xfe87cc
0x0000000000fee620: adrp       x0, #0xfd9000
0x0000000000fee624: add        x0, x0, #0xeec
0x0000000000fee628: adrp       x1, #0x62cb000
0x0000000000fee62c: add        x1, x1, #0x6a0
0x0000000000fee630: adrp       x2, #0
0x0000000000fee634: add        x2, x2, #0
0x0000000000fee638: bl         #0x4b984dc
0x0000000000fee63c: str        wzr, [sp, #0x50]
0x0000000000fee640: str        xzr, [sp, #0x48]
0x0000000000fee644: stp        xzr, xzr, [sp, #0x60]
0x0000000000fee648: str        xzr, [sp, #0x58]
0x0000000000fee64c: mov        w8, #0x78
0x0000000000fee650: str        w8, [sp, #0x70]
0x0000000000fee654: mov        w8, #0x1f00
0x0000000000fee658: strh       w8, [sp, #0x74]
0x0000000000fee65c: mov        w9, #1
0x0000000000fee660: strb       w9, [sp, #0x76]
0x0000000000fee664: stur       xzr, [sp, #0x77]
0x0000000000fee668: str        xzr, [sp, #0x80]
0x0000000000fee66c: str        wzr, [sp, #0x88]
0x0000000000fee670: stp        xzr, xzr, [sp, #0x98]
0x0000000000fee674: str        xzr, [sp, #0x90]
0x0000000000fee678: mov        w10, #0x51ffff
0x0000000000fee67c: str        w10, [sp, #0xa8]
0x0000000000fee680: strh       w8, [sp, #0xac]
0x0000000000fee684: strb       w9, [sp, #0xae]
0x0000000000fee688: stur       xzr, [x19, #0x67]
0x0000000000fee68c: add        x0, sp, #0x10
0x0000000000fee690: add        x1, sp, #0x48
0x0000000000fee694: mov        w2, #2
0x0000000000fee698: bl         #0x1aa94
0x0000000000fee69c: str        xzr, [sp]
0x0000000000fee6a0: adrp       x0, #0x62cb000
0x0000000000fee6a4: add        x0, x0, #0x760
0x0000000000fee6a8: adrp       x1, #0x52e7000
0x0000000000fee6ac: add        x1, x1, #0xe6c
0x0000000000fee6b0: adrp       x2, #0x52e7000
0x0000000000fee6b4: add        x2, x2, #0x4cd
0x0000000000fee6b8: adrp       x3, #0xfe1000
0x0000000000fee6bc: add        x3, x3, #0x2bc
0x0000000000fee6c0: adrp       x5, #0xfe1000
0x0000000000fee6c4: add        x5, x5, #0x2cc
0x0000000000fee6c8: add        x7, sp, #0x10
0x0000000000fee6cc: mov        x4, #0
0x0000000000fee6d0: mov        x6, #0
0x0000000000fee6d4: bl         #0xfe8a90
0x0000000000fee6d8: adrp       x0, #0xfda000
0x0000000000fee6dc: add        x0, x0, #0x60
0x0000000000fee6e0: adrp       x1, #0x62cb000
0x0000000000fee6e4: add        x1, x1, #0x760
0x0000000000fee6e8: adrp       x2, #0
0x0000000000fee6ec: add        x2, x2, #0
0x0000000000fee6f0: bl         #0x4b984dc
0x0000000000fee6f4: str        wzr, [sp, #0x50]
0x0000000000fee6f8: str        xzr, [sp, #0x48]
0x0000000000fee6fc: stp        xzr, xzr, [sp, #0x60]
0x0000000000fee700: str        xzr, [sp, #0x58]
0x0000000000fee704: mov        w8, #0x79
0x0000000000fee708: str        w8, [sp, #0x70]
0x0000000000fee70c: mov        w8, #0x1f00
0x0000000000fee710: strh       w8, [sp, #0x74]
0x0000000000fee714: mov        w9, #1
0x0000000000fee718: strb       w9, [sp, #0x76]
0x0000000000fee71c: stur       xzr, [sp, #0x77]
0x0000000000fee720: str        xzr, [sp, #0x80]
0x0000000000fee724: str        wzr, [sp, #0x88]
0x0000000000fee728: stp        xzr, xzr, [sp, #0x98]
0x0000000000fee72c: str        xzr, [sp, #0x90]
0x0000000000fee730: mov        w10, #0x50ffff
0x0000000000fee734: str        w10, [sp, #0xa8]
0x0000000000fee738: strh       w8, [sp, #0xac]
0x0000000000fee73c: strb       w9, [sp, #0xae]
0x0000000000fee740: stur       xzr, [x19, #0x67]
0x0000000000fee744: add        x0, sp, #0x10
0x0000000000fee748: add        x1, sp, #0x48
0x0000000000fee74c: mov        w2, #2
0x0000000000fee750: bl         #0x1aa94
0x0000000000fee754: str        xzr, [sp]
0x0000000000fee758: adrp       x0, #0x62cb000
0x0000000000fee75c: add        x0, x0, #0x828
0x0000000000fee760: adrp       x1, #0x52e7000
0x0000000000fee764: add        x1, x1, #0xe7f
0x0000000000fee768: adrp       x2, #0x52e7000
0x0000000000fee76c: add        x2, x2, #0x4cd
0x0000000000fee770: adrp       x3, #0xfe1000
0x0000000000fee774: add        x3, x3, #0x3e8
0x0000000000fee778: adrp       x5, #0xfe1000
0x0000000000fee77c: add        x5, x5, #0x3f8
0x0000000000fee780: add        x7, sp, #0x10
0x0000000000fee784: mov        x4, #0
0x0000000000fee788: mov        x6, #0
0x0000000000fee78c: bl         #0xfe8a90
0x0000000000fee790: adrp       x0, #0xfda000
0x0000000000fee794: add        x0, x0, #0x60
0x0000000000fee798: adrp       x1, #0x62cb000
0x0000000000fee79c: add        x1, x1, #0x828
0x0000000000fee7a0: adrp       x2, #0
0x0000000000fee7a4: add        x2, x2, #0
0x0000000000fee7a8: bl         #0x4b984dc
0x0000000000fee7ac: str        wzr, [sp, #0x50]
0x0000000000fee7b0: str        xzr, [sp, #0x48]
0x0000000000fee7b4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fee7b8: str        xzr, [sp, #0x58]
0x0000000000fee7bc: mov        w8, #0x7a
0x0000000000fee7c0: str        w8, [sp, #0x70]
0x0000000000fee7c4: mov        w8, #0x1f00
0x0000000000fee7c8: strh       w8, [sp, #0x74]
0x0000000000fee7cc: mov        w9, #1
0x0000000000fee7d0: strb       w9, [sp, #0x76]
0x0000000000fee7d4: stur       xzr, [sp, #0x77]
0x0000000000fee7d8: str        xzr, [sp, #0x80]
0x0000000000fee7dc: str        wzr, [sp, #0x88]
0x0000000000fee7e0: stp        xzr, xzr, [sp, #0x98]
0x0000000000fee7e4: str        xzr, [sp, #0x90]
0x0000000000fee7e8: mov        w10, #0x52ffff
0x0000000000fee7ec: str        w10, [sp, #0xa8]
0x0000000000fee7f0: strh       w8, [sp, #0xac]
0x0000000000fee7f4: strb       w9, [sp, #0xae]
0x0000000000fee7f8: stur       xzr, [x19, #0x67]
0x0000000000fee7fc: add        x0, sp, #0x10
0x0000000000fee800: add        x1, sp, #0x48
0x0000000000fee804: mov        w2, #2
0x0000000000fee808: bl         #0x1aa94
0x0000000000fee80c: str        xzr, [sp]
0x0000000000fee810: adrp       x0, #0x62cb000
0x0000000000fee814: add        x0, x0, #0x8f0
0x0000000000fee818: adrp       x1, #0x52e7000
0x0000000000fee81c: add        x1, x1, #0xe92
0x0000000000fee820: adrp       x2, #0x522c000
0x0000000000fee824: add        x2, x2, #0x3aa
0x0000000000fee828: adrp       x3, #0xfe1000
0x0000000000fee82c: add        x3, x3, #0x514
0x0000000000fee830: adrp       x5, #0xfe1000
0x0000000000fee834: add        x5, x5, #0x51c
0x0000000000fee838: add        x7, sp, #0x10
0x0000000000fee83c: mov        x4, #0
0x0000000000fee840: mov        x6, #0
0x0000000000fee844: bl         #0xfe8d68
0x0000000000fee848: adrp       x0, #0xfda000
0x0000000000fee84c: add        x0, x0, #0x2f0
0x0000000000fee850: adrp       x1, #0x62cb000
0x0000000000fee854: add        x1, x1, #0x8f0
0x0000000000fee858: adrp       x2, #0
0x0000000000fee85c: add        x2, x2, #0
0x0000000000fee860: bl         #0x4b984dc
0x0000000000fee864: str        wzr, [sp, #0x50]
0x0000000000fee868: str        xzr, [sp, #0x48]
0x0000000000fee86c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fee870: str        xzr, [sp, #0x58]
0x0000000000fee874: mov        w8, #0x7b
0x0000000000fee878: str        w8, [sp, #0x70]
0x0000000000fee87c: mov        w8, #0x1f00
0x0000000000fee880: strh       w8, [sp, #0x74]
0x0000000000fee884: mov        w9, #1
0x0000000000fee888: strb       w9, [sp, #0x76]
0x0000000000fee88c: stur       xzr, [sp, #0x77]
0x0000000000fee890: str        xzr, [sp, #0x80]
0x0000000000fee894: str        wzr, [sp, #0x88]
0x0000000000fee898: stp        xzr, xzr, [sp, #0x98]
0x0000000000fee89c: str        xzr, [sp, #0x90]
0x0000000000fee8a0: mov        w10, #0x53ffff
0x0000000000fee8a4: str        w10, [sp, #0xa8]
0x0000000000fee8a8: strh       w8, [sp, #0xac]
0x0000000000fee8ac: strb       w9, [sp, #0xae]
0x0000000000fee8b0: stur       xzr, [x19, #0x67]
0x0000000000fee8b4: add        x0, sp, #0x10
0x0000000000fee8b8: add        x1, sp, #0x48
0x0000000000fee8bc: mov        w2, #2
0x0000000000fee8c0: bl         #0x1aa94
0x0000000000fee8c4: str        xzr, [sp]
0x0000000000fee8c8: adrp       x0, #0x62cb000
0x0000000000fee8cc: add        x0, x0, #0x9b8
0x0000000000fee8d0: adrp       x1, #0x52e7000
0x0000000000fee8d4: add        x1, x1, #0xea1
0x0000000000fee8d8: adrp       x2, #0x52e7000
0x0000000000fee8dc: add        x2, x2, #0x388
0x0000000000fee8e0: adrp       x3, #0xfe1000
0x0000000000fee8e4: add        x3, x3, #0x604
0x0000000000fee8e8: adrp       x5, #0xfe1000
0x0000000000fee8ec: add        x5, x5, #0x618
0x0000000000fee8f0: add        x7, sp, #0x10
0x0000000000fee8f4: mov        x4, #0
0x0000000000fee8f8: mov        x6, #0
0x0000000000fee8fc: bl         #0xfe8488
0x0000000000fee900: adrp       x0, #0xfd9000
0x0000000000fee904: add        x0, x0, #0xd3c
0x0000000000fee908: adrp       x1, #0x62cb000
0x0000000000fee90c: add        x1, x1, #0x9b8
0x0000000000fee910: adrp       x2, #0
0x0000000000fee914: add        x2, x2, #0
0x0000000000fee918: bl         #0x4b984dc
0x0000000000fee91c: str        wzr, [sp, #0x50]
0x0000000000fee920: str        xzr, [sp, #0x48]
0x0000000000fee924: stp        xzr, xzr, [sp, #0x60]
0x0000000000fee928: str        xzr, [sp, #0x58]
0x0000000000fee92c: mov        w8, #0x7c
0x0000000000fee930: str        w8, [sp, #0x70]
0x0000000000fee934: mov        w8, #0x1f00
0x0000000000fee938: strh       w8, [sp, #0x74]
0x0000000000fee93c: mov        w9, #1
0x0000000000fee940: strb       w9, [sp, #0x76]
0x0000000000fee944: stur       xzr, [sp, #0x77]
0x0000000000fee948: str        xzr, [sp, #0x80]
0x0000000000fee94c: str        wzr, [sp, #0x88]
0x0000000000fee950: stp        xzr, xzr, [sp, #0x98]
0x0000000000fee954: str        xzr, [sp, #0x90]
0x0000000000fee958: mov        w10, #0x6dffff
0x0000000000fee95c: str        w10, [sp, #0xa8]
0x0000000000fee960: strh       w8, [sp, #0xac]
0x0000000000fee964: strb       w9, [sp, #0xae]
0x0000000000fee968: stur       xzr, [x19, #0x67]
0x0000000000fee96c: add        x0, sp, #0x10
0x0000000000fee970: add        x1, sp, #0x48
0x0000000000fee974: mov        w2, #2
0x0000000000fee978: bl         #0x1aa94
0x0000000000fee97c: str        xzr, [sp]
0x0000000000fee980: adrp       x0, #0x62cb000
0x0000000000fee984: add        x0, x0, #0xa80
0x0000000000fee988: adrp       x1, #0x52e7000
0x0000000000fee98c: add        x1, x1, #0xa8
0x0000000000fee990: adrp       x2, #0x52e7000
0x0000000000fee994: add        x2, x2, #0x36a
0x0000000000fee998: adrp       x3, #0xfe1000
0x0000000000fee99c: add        x3, x3, #0x738
0x0000000000fee9a0: adrp       x5, #0xfe1000
0x0000000000fee9a4: add        x5, x5, #0x740
0x0000000000fee9a8: add        x7, sp, #0x10
0x0000000000fee9ac: mov        x4, #0
0x0000000000fee9b0: mov        x6, #0
0x0000000000fee9b4: bl         #0xfe87cc
0x0000000000fee9b8: adrp       x0, #0xfd9000
0x0000000000fee9bc: add        x0, x0, #0xeec
0x0000000000fee9c0: adrp       x1, #0x62cb000
0x0000000000fee9c4: add        x1, x1, #0xa80
0x0000000000fee9c8: adrp       x2, #0
0x0000000000fee9cc: add        x2, x2, #0
0x0000000000fee9d0: bl         #0x4b984dc
0x0000000000fee9d4: str        wzr, [sp, #0x50]
0x0000000000fee9d8: str        xzr, [sp, #0x48]
0x0000000000fee9dc: stp        xzr, xzr, [sp, #0x60]
0x0000000000fee9e0: str        xzr, [sp, #0x58]
0x0000000000fee9e4: mov        w8, #0x7d
0x0000000000fee9e8: str        w8, [sp, #0x70]
0x0000000000fee9ec: mov        w8, #0x1f00
0x0000000000fee9f0: strh       w8, [sp, #0x74]
0x0000000000fee9f4: mov        w9, #1
0x0000000000fee9f8: strb       w9, [sp, #0x76]
0x0000000000fee9fc: stur       xzr, [sp, #0x77]
0x0000000000feea00: str        xzr, [sp, #0x80]
0x0000000000feea04: str        wzr, [sp, #0x88]
0x0000000000feea08: stp        xzr, xzr, [sp, #0x98]
0x0000000000feea0c: str        xzr, [sp, #0x90]
0x0000000000feea10: mov        w10, #0x6fffff
0x0000000000feea14: str        w10, [sp, #0xa8]
0x0000000000feea18: strh       w8, [sp, #0xac]
0x0000000000feea1c: strb       w9, [sp, #0xae]
0x0000000000feea20: stur       xzr, [x19, #0x67]
0x0000000000feea24: add        x0, sp, #0x10
0x0000000000feea28: add        x1, sp, #0x48
0x0000000000feea2c: mov        w2, #2
0x0000000000feea30: bl         #0x1aa94
0x0000000000feea34: str        xzr, [sp]
0x0000000000feea38: adrp       x0, #0x62cb000
0x0000000000feea3c: add        x0, x0, #0xb40
0x0000000000feea40: adrp       x1, #0x52e7000
0x0000000000feea44: add        x1, x1, #0xebb
0x0000000000feea48: adrp       x2, #0x52e7000
0x0000000000feea4c: add        x2, x2, #0x4cd
0x0000000000feea50: adrp       x3, #0xfe1000
0x0000000000feea54: add        x3, x3, #0x874
0x0000000000feea58: adrp       x5, #0xfe1000
0x0000000000feea5c: add        x5, x5, #0x884
0x0000000000feea60: add        x7, sp, #0x10
0x0000000000feea64: mov        x4, #0
0x0000000000feea68: mov        x6, #0
0x0000000000feea6c: bl         #0xfe8a90
0x0000000000feea70: adrp       x0, #0xfda000
0x0000000000feea74: add        x0, x0, #0x60
0x0000000000feea78: adrp       x1, #0x62cb000
0x0000000000feea7c: add        x1, x1, #0xb40
0x0000000000feea80: adrp       x2, #0
0x0000000000feea84: add        x2, x2, #0
0x0000000000feea88: bl         #0x4b984dc
0x0000000000feea8c: str        wzr, [sp, #0x50]
0x0000000000feea90: str        xzr, [sp, #0x48]
0x0000000000feea94: stp        xzr, xzr, [sp, #0x60]
0x0000000000feea98: str        xzr, [sp, #0x58]
0x0000000000feea9c: mov        w8, #0x7e
0x0000000000feeaa0: str        w8, [sp, #0x70]
0x0000000000feeaa4: mov        w8, #0x1f00
0x0000000000feeaa8: strh       w8, [sp, #0x74]
0x0000000000feeaac: mov        w9, #1
0x0000000000feeab0: strb       w9, [sp, #0x76]
0x0000000000feeab4: stur       xzr, [sp, #0x77]
0x0000000000feeab8: str        xzr, [sp, #0x80]
0x0000000000feeabc: str        wzr, [sp, #0x88]
0x0000000000feeac0: stp        xzr, xzr, [sp, #0x98]
0x0000000000feeac4: str        xzr, [sp, #0x90]
0x0000000000feeac8: mov        w10, #0x6effff
0x0000000000feeacc: str        w10, [sp, #0xa8]
0x0000000000feead0: strh       w8, [sp, #0xac]
0x0000000000feead4: strb       w9, [sp, #0xae]
0x0000000000feead8: stur       xzr, [x19, #0x67]
0x0000000000feeadc: add        x0, sp, #0x10
0x0000000000feeae0: add        x1, sp, #0x48
0x0000000000feeae4: mov        w2, #2
0x0000000000feeae8: bl         #0x1aa94
0x0000000000feeaec: str        xzr, [sp]
0x0000000000feeaf0: adrp       x0, #0x62cb000
0x0000000000feeaf4: add        x0, x0, #0xc08
0x0000000000feeaf8: adrp       x1, #0x52e7000
0x0000000000feeafc: add        x1, x1, #0xed0
0x0000000000feeb00: adrp       x2, #0x52e7000
0x0000000000feeb04: add        x2, x2, #0x4cd
0x0000000000feeb08: adrp       x3, #0xfe1000
0x0000000000feeb0c: add        x3, x3, #0x9a0
0x0000000000feeb10: adrp       x5, #0xfe1000
0x0000000000feeb14: add        x5, x5, #0x9b0
0x0000000000feeb18: add        x7, sp, #0x10
0x0000000000feeb1c: mov        x4, #0
0x0000000000feeb20: mov        x6, #0
0x0000000000feeb24: bl         #0xfe8a90
0x0000000000feeb28: adrp       x0, #0xfda000
0x0000000000feeb2c: add        x0, x0, #0x60
0x0000000000feeb30: adrp       x1, #0x62cb000
0x0000000000feeb34: add        x1, x1, #0xc08
0x0000000000feeb38: adrp       x2, #0
0x0000000000feeb3c: add        x2, x2, #0
0x0000000000feeb40: bl         #0x4b984dc
0x0000000000feeb44: str        wzr, [sp, #0x50]
0x0000000000feeb48: str        xzr, [sp, #0x48]
0x0000000000feeb4c: stp        xzr, xzr, [sp, #0x60]
0x0000000000feeb50: str        xzr, [sp, #0x58]
0x0000000000feeb54: mov        w8, #0x7f
0x0000000000feeb58: str        w8, [sp, #0x70]
0x0000000000feeb5c: mov        w8, #0x1f00
0x0000000000feeb60: strh       w8, [sp, #0x74]
0x0000000000feeb64: mov        w9, #1
0x0000000000feeb68: strb       w9, [sp, #0x76]
0x0000000000feeb6c: stur       xzr, [sp, #0x77]
0x0000000000feeb70: str        xzr, [sp, #0x80]
0x0000000000feeb74: str        wzr, [sp, #0x88]
0x0000000000feeb78: stp        xzr, xzr, [sp, #0x98]
0x0000000000feeb7c: str        xzr, [sp, #0x90]
0x0000000000feeb80: mov        w10, #0x70ffff
0x0000000000feeb84: str        w10, [sp, #0xa8]
0x0000000000feeb88: strh       w8, [sp, #0xac]
0x0000000000feeb8c: strb       w9, [sp, #0xae]
0x0000000000feeb90: stur       xzr, [x19, #0x67]
0x0000000000feeb94: add        x0, sp, #0x10
0x0000000000feeb98: add        x1, sp, #0x48
0x0000000000feeb9c: mov        w2, #2
0x0000000000feeba0: bl         #0x1aa94
0x0000000000feeba4: str        xzr, [sp]
0x0000000000feeba8: adrp       x0, #0x62cb000
0x0000000000feebac: add        x0, x0, #0xcd0
0x0000000000feebb0: adrp       x1, #0x52e7000
0x0000000000feebb4: add        x1, x1, #0xee5
0x0000000000feebb8: adrp       x2, #0x522c000
0x0000000000feebbc: add        x2, x2, #0x3aa
0x0000000000feebc0: adrp       x3, #0xfe1000
0x0000000000feebc4: add        x3, x3, #0xacc
0x0000000000feebc8: adrp       x5, #0xfe1000
0x0000000000feebcc: add        x5, x5, #0xad4
0x0000000000feebd0: add        x7, sp, #0x10
0x0000000000feebd4: mov        x4, #0
0x0000000000feebd8: mov        x6, #0
0x0000000000feebdc: bl         #0xfe8d68
0x0000000000feebe0: adrp       x0, #0xfda000
0x0000000000feebe4: add        x0, x0, #0x2f0
0x0000000000feebe8: adrp       x1, #0x62cb000
0x0000000000feebec: add        x1, x1, #0xcd0
0x0000000000feebf0: adrp       x2, #0
0x0000000000feebf4: add        x2, x2, #0
0x0000000000feebf8: bl         #0x4b984dc
0x0000000000feebfc: str        wzr, [sp, #0x50]
0x0000000000feec00: str        xzr, [sp, #0x48]
0x0000000000feec04: stp        xzr, xzr, [sp, #0x60]
0x0000000000feec08: str        xzr, [sp, #0x58]
0x0000000000feec0c: mov        w8, #0x80
0x0000000000feec10: str        w8, [sp, #0x70]
0x0000000000feec14: mov        w8, #0x1f00
0x0000000000feec18: strh       w8, [sp, #0x74]
0x0000000000feec1c: mov        w9, #1
0x0000000000feec20: strb       w9, [sp, #0x76]
0x0000000000feec24: stur       xzr, [sp, #0x77]
0x0000000000feec28: str        xzr, [sp, #0x80]
0x0000000000feec2c: str        wzr, [sp, #0x88]
0x0000000000feec30: stp        xzr, xzr, [sp, #0x98]
0x0000000000feec34: str        xzr, [sp, #0x90]
0x0000000000feec38: mov        w10, #0x71ffff
0x0000000000feec3c: str        w10, [sp, #0xa8]
0x0000000000feec40: strh       w8, [sp, #0xac]
0x0000000000feec44: strb       w9, [sp, #0xae]
0x0000000000feec48: stur       xzr, [x19, #0x67]
0x0000000000feec4c: add        x0, sp, #0x10
0x0000000000feec50: add        x1, sp, #0x48
0x0000000000feec54: mov        w2, #2
0x0000000000feec58: bl         #0x1aa94
0x0000000000feec5c: str        xzr, [sp]
0x0000000000feec60: adrp       x0, #0x62cb000
0x0000000000feec64: add        x0, x0, #0xd98
0x0000000000feec68: adrp       x1, #0x52e7000
0x0000000000feec6c: add        x1, x1, #0xef6
0x0000000000feec70: adrp       x2, #0x52e7000
0x0000000000feec74: add        x2, x2, #0x388
0x0000000000feec78: adrp       x3, #0xfe1000
0x0000000000feec7c: add        x3, x3, #0xbbc
0x0000000000feec80: adrp       x5, #0xfe1000
0x0000000000feec84: add        x5, x5, #0xbd4
0x0000000000feec88: add        x7, sp, #0x10
0x0000000000feec8c: mov        x4, #0
0x0000000000feec90: mov        x6, #0
0x0000000000feec94: bl         #0xfe8488
0x0000000000feec98: adrp       x0, #0xfd9000
0x0000000000feec9c: add        x0, x0, #0xd3c
0x0000000000feeca0: adrp       x1, #0x62cb000
0x0000000000feeca4: add        x1, x1, #0xd98
0x0000000000feeca8: adrp       x2, #0
0x0000000000feecac: add        x2, x2, #0
0x0000000000feecb0: bl         #0x4b984dc
0x0000000000feecb4: adrp       x0, #0x62cb000
0x0000000000feecb8: add        x0, x0, #0xe60
0x0000000000feecbc: adrp       x2, #0xfe4000
0x0000000000feecc0: add        x2, x2, #0x9a0
0x0000000000feecc4: mov        w1, #6
0x0000000000feecc8: bl         #0x47d3d98
0x0000000000feeccc: adrp       x0, #0x62cc000
0x0000000000feecd0: add        x0, x0, #0xc0
0x0000000000feecd4: adrp       x1, #0xfe4000
0x0000000000feecd8: add        x1, x1, #0xb1c
0x0000000000feecdc: bl         #0x4408bd0
0x0000000000feece0: ldur       x8, [x29, #-0x18]
0x0000000000feece4: adrp       x9, #0x5ba4000
0x0000000000feece8: ldr        x9, [x9, #0x338]
0x0000000000feecec: ldr        x9, [x9]
0x0000000000feecf0: cmp        x9, x8
0x0000000000feecf4: b.ne       #0xfeed08
0x0000000000feecf8: ldp        x29, x30, [sp, #0xd0]
0x0000000000feecfc: ldp        x20, x19, [sp, #0xc0]
0x0000000000feed00: add        sp, sp, #0xe0
0x0000000000feed04: ret        
0x0000000000feed08: bl         #0x4b98620
0x0000000000feed0c: b          #0xfeed58
0x0000000000feed10: b          #0xfeed58
0x0000000000feed14: b          #0xfeed58
0x0000000000feed18: b          #0xfeed58
0x0000000000feed1c: b          #0xfeed58
0x0000000000feed20: b          #0xfeed58
0x0000000000feed24: b          #0xfeed58
0x0000000000feed28: b          #0xfeed58
0x0000000000feed2c: b          #0xfeed58
0x0000000000feed30: b          #0xfeed58
0x0000000000feed34: b          #0xfeed58
0x0000000000feed38: b          #0xfeed58
0x0000000000feed3c: b          #0xfeed58
0x0000000000feed40: b          #0xfeed58
0x0000000000feed44: b          #0xfeed58
0x0000000000feed48: b          #0xfeed58
0x0000000000feed4c: b          #0xfeed58
0x0000000000feed50: b          #0xfeed58
0x0000000000feed54: b          #0xfeed58
0x0000000000feed58: str        x0, [sp, #8]
0x0000000000feed5c: add        x0, sp, #0x10
0x0000000000feed60: bl         #0x19500
0x0000000000feed64: ldr        x0, [sp, #8]
0x0000000000feed68: bl         #0x4b97984
0x0000000000feed6c: bl         #0x4b97984
