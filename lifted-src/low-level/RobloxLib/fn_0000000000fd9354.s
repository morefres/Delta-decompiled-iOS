; instruction-faithful ARM64 fallback for RobloxLib::function_fd9354
0x0000000000fd9354: sub        sp, sp, #0x130
0x0000000000fd9358: stp        x22, x21, [sp, #0x100]
0x0000000000fd935c: stp        x20, x19, [sp, #0x110]
0x0000000000fd9360: stp        x29, x30, [sp, #0x120]
0x0000000000fd9364: add        x29, sp, #0x120
0x0000000000fd9368: adrp       x8, #0x5ba4000
0x0000000000fd936c: ldr        x8, [x8, #0x338]
0x0000000000fd9370: ldr        x8, [x8]
0x0000000000fd9374: stur       x8, [x29, #-0x28]
0x0000000000fd9378: movi       v0.16b, #0
0x0000000000fd937c: stp        q0, q0, [sp, #0x60]
0x0000000000fd9380: str        q0, [sp, #0x50]
0x0000000000fd9384: stp        q0, q0, [sp, #0x20]
0x0000000000fd9388: str        q0, [sp, #0x10]
0x0000000000fd938c: adrp       x0, #0x62c5000
0x0000000000fd9390: add        x0, x0, #0x28
0x0000000000fd9394: adrp       x1, #0x1114000
0x0000000000fd9398: add        x1, x1, #0x4b0
0x0000000000fd939c: adrp       x3, #0x52e7000
0x0000000000fd93a0: add        x3, x3, #0x6ff
0x0000000000fd93a4: adrp       x4, #0x52e7000
0x0000000000fd93a8: add        x4, x4, #0x70d
0x0000000000fd93ac: add        x6, sp, #0x50
0x0000000000fd93b0: add        x7, sp, #0x10
0x0000000000fd93b4: mov        x2, #0
0x0000000000fd93b8: mov        x5, #0
0x0000000000fd93bc: bl         #0xfd7a1c
0x0000000000fd93c0: ldr        x0, [sp, #0x28]
0x0000000000fd93c4: cbz        x0, #0xfd93d0
0x0000000000fd93c8: str        x0, [sp, #0x30]
0x0000000000fd93cc: bl         #0x47e93a8
0x0000000000fd93d0: ldr        x0, [sp, #0x10]
0x0000000000fd93d4: cbz        x0, #0xfd93e0
0x0000000000fd93d8: str        x0, [sp, #0x18]
0x0000000000fd93dc: bl         #0x47e93a8
0x0000000000fd93e0: adrp       x0, #0xfd6000
0x0000000000fd93e4: add        x0, x0, #0x444
0x0000000000fd93e8: adrp       x1, #0x62c5000
0x0000000000fd93ec: add        x1, x1, #0x28
0x0000000000fd93f0: adrp       x2, #0
0x0000000000fd93f4: add        x2, x2, #0
0x0000000000fd93f8: bl         #0x4b984dc
0x0000000000fd93fc: movi       v0.16b, #0
0x0000000000fd9400: stp        q0, q0, [sp, #0x60]
0x0000000000fd9404: str        q0, [sp, #0x50]
0x0000000000fd9408: stp        q0, q0, [sp, #0x20]
0x0000000000fd940c: str        q0, [sp, #0x10]
0x0000000000fd9410: adrp       x0, #0x62c5000
0x0000000000fd9414: add        x0, x0, #0xe8
0x0000000000fd9418: adrp       x1, #0x1115000
0x0000000000fd941c: add        x1, x1, #0x1f0
0x0000000000fd9420: adrp       x3, #0x52e7000
0x0000000000fd9424: add        x3, x3, #0x713
0x0000000000fd9428: adrp       x4, #0x523e000
0x0000000000fd942c: add        x4, x4, #0x919
0x0000000000fd9430: add        x6, sp, #0x50
0x0000000000fd9434: add        x7, sp, #0x10
0x0000000000fd9438: mov        x2, #0
0x0000000000fd943c: mov        x5, #0
0x0000000000fd9440: bl         #0xfd7c60
0x0000000000fd9444: ldr        x0, [sp, #0x28]
0x0000000000fd9448: cbz        x0, #0xfd9454
0x0000000000fd944c: str        x0, [sp, #0x30]
0x0000000000fd9450: bl         #0x47e93a8
0x0000000000fd9454: ldr        x0, [sp, #0x10]
0x0000000000fd9458: cbz        x0, #0xfd9464
0x0000000000fd945c: str        x0, [sp, #0x18]
0x0000000000fd9460: bl         #0x47e93a8
0x0000000000fd9464: adrp       x0, #0xfd6000
0x0000000000fd9468: add        x0, x0, #0x480
0x0000000000fd946c: adrp       x1, #0x62c5000
0x0000000000fd9470: add        x1, x1, #0xe8
0x0000000000fd9474: adrp       x2, #0
0x0000000000fd9478: add        x2, x2, #0
0x0000000000fd947c: bl         #0x4b984dc
0x0000000000fd9480: movi       v0.16b, #0
0x0000000000fd9484: stp        q0, q0, [sp, #0x60]
0x0000000000fd9488: str        q0, [sp, #0x50]
0x0000000000fd948c: stp        q0, q0, [sp, #0x20]
0x0000000000fd9490: str        q0, [sp, #0x10]
0x0000000000fd9494: adrp       x0, #0x62c5000
0x0000000000fd9498: add        x0, x0, #0x1a8
0x0000000000fd949c: adrp       x1, #0x1114000
0x0000000000fd94a0: add        x1, x1, #0x4bc
0x0000000000fd94a4: adrp       x3, #0x52e7000
0x0000000000fd94a8: add        x3, x3, #0x727
0x0000000000fd94ac: add        x5, sp, #0x50
0x0000000000fd94b0: add        x6, sp, #0x10
0x0000000000fd94b4: mov        x2, #0
0x0000000000fd94b8: mov        x4, #0
0x0000000000fd94bc: bl         #0xfd7ea4
0x0000000000fd94c0: ldr        x0, [sp, #0x28]
0x0000000000fd94c4: cbz        x0, #0xfd94d0
0x0000000000fd94c8: str        x0, [sp, #0x30]
0x0000000000fd94cc: bl         #0x47e93a8
0x0000000000fd94d0: ldr        x0, [sp, #0x10]
0x0000000000fd94d4: cbz        x0, #0xfd94e0
0x0000000000fd94d8: str        x0, [sp, #0x18]
0x0000000000fd94dc: bl         #0x47e93a8
0x0000000000fd94e0: adrp       x0, #0xfd6000
0x0000000000fd94e4: add        x0, x0, #0x4bc
0x0000000000fd94e8: adrp       x1, #0x62c5000
0x0000000000fd94ec: add        x1, x1, #0x1a8
0x0000000000fd94f0: adrp       x2, #0
0x0000000000fd94f4: add        x2, x2, #0
0x0000000000fd94f8: bl         #0x4b984dc
0x0000000000fd94fc: movi       v0.16b, #0
0x0000000000fd9500: stp        q0, q0, [sp, #0x60]
0x0000000000fd9504: str        q0, [sp, #0x50]
0x0000000000fd9508: stp        q0, q0, [sp, #0x20]
0x0000000000fd950c: str        q0, [sp, #0x10]
0x0000000000fd9510: adrp       x0, #0x62c5000
0x0000000000fd9514: add        x0, x0, #0x260
0x0000000000fd9518: adrp       x1, #0x1115000
0x0000000000fd951c: add        x1, x1, #0x5b8
0x0000000000fd9520: adrp       x3, #0x52e7000
0x0000000000fd9524: add        x3, x3, #0x27b
0x0000000000fd9528: adrp       x4, #0x523e000
0x0000000000fd952c: add        x4, x4, #0x919
0x0000000000fd9530: add        x6, sp, #0x50
0x0000000000fd9534: add        x7, sp, #0x10
0x0000000000fd9538: mov        x2, #0
0x0000000000fd953c: mov        x5, #0
0x0000000000fd9540: bl         #0xfd801c
0x0000000000fd9544: ldr        x0, [sp, #0x28]
0x0000000000fd9548: cbz        x0, #0xfd9554
0x0000000000fd954c: str        x0, [sp, #0x30]
0x0000000000fd9550: bl         #0x47e93a8
0x0000000000fd9554: ldr        x0, [sp, #0x10]
0x0000000000fd9558: cbz        x0, #0xfd9564
0x0000000000fd955c: str        x0, [sp, #0x18]
0x0000000000fd9560: bl         #0x47e93a8
0x0000000000fd9564: adrp       x0, #0xfd6000
0x0000000000fd9568: add        x0, x0, #0x4c0
0x0000000000fd956c: adrp       x1, #0x62c5000
0x0000000000fd9570: add        x1, x1, #0x260
0x0000000000fd9574: adrp       x2, #0
0x0000000000fd9578: add        x2, x2, #0
0x0000000000fd957c: bl         #0x4b984dc
0x0000000000fd9580: movi       v0.16b, #0
0x0000000000fd9584: stp        q0, q0, [sp, #0x60]
0x0000000000fd9588: str        q0, [sp, #0x50]
0x0000000000fd958c: stp        q0, q0, [sp, #0x20]
0x0000000000fd9590: str        q0, [sp, #0x10]
0x0000000000fd9594: adrp       x0, #0x62c5000
0x0000000000fd9598: add        x0, x0, #0x320
0x0000000000fd959c: adrp       x1, #0x1114000
0x0000000000fd95a0: add        x1, x1, #0xd0c
0x0000000000fd95a4: adrp       x3, #0x52e7000
0x0000000000fd95a8: add        x3, x3, #0x72f
0x0000000000fd95ac: adrp       x4, #0x5213000
0x0000000000fd95b0: add        x4, x4, #0x112
0x0000000000fd95b4: add        x6, sp, #0x50
0x0000000000fd95b8: add        x7, sp, #0x10
0x0000000000fd95bc: mov        x2, #0
0x0000000000fd95c0: mov        x5, #0
0x0000000000fd95c4: bl         #0xfd83fc
0x0000000000fd95c8: ldr        x0, [sp, #0x28]
0x0000000000fd95cc: cbz        x0, #0xfd95d8
0x0000000000fd95d0: str        x0, [sp, #0x30]
0x0000000000fd95d4: bl         #0x47e93a8
0x0000000000fd95d8: ldr        x0, [sp, #0x10]
0x0000000000fd95dc: cbz        x0, #0xfd95e8
0x0000000000fd95e0: str        x0, [sp, #0x18]
0x0000000000fd95e4: bl         #0x47e93a8
0x0000000000fd95e8: adrp       x0, #0xfd6000
0x0000000000fd95ec: add        x0, x0, #0x4fc
0x0000000000fd95f0: adrp       x1, #0x62c5000
0x0000000000fd95f4: add        x1, x1, #0x320
0x0000000000fd95f8: adrp       x2, #0
0x0000000000fd95fc: add        x2, x2, #0
0x0000000000fd9600: bl         #0x4b984dc
0x0000000000fd9604: movi       v0.16b, #0
0x0000000000fd9608: stp        q0, q0, [sp, #0x60]
0x0000000000fd960c: str        q0, [sp, #0x50]
0x0000000000fd9610: stp        q0, q0, [sp, #0x20]
0x0000000000fd9614: str        q0, [sp, #0x10]
0x0000000000fd9618: adrp       x0, #0x62c5000
0x0000000000fd961c: add        x0, x0, #0x3e0
0x0000000000fd9620: adrp       x1, #0x1114000
0x0000000000fd9624: add        x1, x1, #0xeac
0x0000000000fd9628: adrp       x3, #0x52e7000
0x0000000000fd962c: add        x3, x3, #0x739
0x0000000000fd9630: adrp       x4, #0x52e7000
0x0000000000fd9634: add        x4, x4, #0x741
0x0000000000fd9638: add        x6, sp, #0x50
0x0000000000fd963c: add        x7, sp, #0x10
0x0000000000fd9640: mov        x2, #0
0x0000000000fd9644: mov        x5, #0
0x0000000000fd9648: bl         #0xfd8640
0x0000000000fd964c: ldr        x0, [sp, #0x28]
0x0000000000fd9650: cbz        x0, #0xfd965c
0x0000000000fd9654: str        x0, [sp, #0x30]
0x0000000000fd9658: bl         #0x47e93a8
0x0000000000fd965c: ldr        x0, [sp, #0x10]
0x0000000000fd9660: cbz        x0, #0xfd966c
0x0000000000fd9664: str        x0, [sp, #0x18]
0x0000000000fd9668: bl         #0x47e93a8
0x0000000000fd966c: adrp       x0, #0xfd6000
0x0000000000fd9670: add        x0, x0, #0x538
0x0000000000fd9674: adrp       x1, #0x62c5000
0x0000000000fd9678: add        x1, x1, #0x3e0
0x0000000000fd967c: adrp       x2, #0
0x0000000000fd9680: add        x2, x2, #0
0x0000000000fd9684: bl         #0x4b984dc
0x0000000000fd9688: movi       v0.16b, #0
0x0000000000fd968c: stp        q0, q0, [sp, #0x60]
0x0000000000fd9690: str        q0, [sp, #0x50]
0x0000000000fd9694: stp        q0, q0, [sp, #0x20]
0x0000000000fd9698: str        q0, [sp, #0x10]
0x0000000000fd969c: add        x8, sp, #0x10
0x0000000000fd96a0: add        x9, sp, #0x50
0x0000000000fd96a4: stp        x9, x8, [sp]
0x0000000000fd96a8: adrp       x0, #0x62c5000
0x0000000000fd96ac: add        x0, x0, #0x4a0
0x0000000000fd96b0: adrp       x1, #0x1115000
0x0000000000fd96b4: add        x1, x1, #0x3c
0x0000000000fd96b8: adrp       x3, #0x52e7000
0x0000000000fd96bc: add        x3, x3, #0x746
0x0000000000fd96c0: adrp       x4, #0x52e7000
0x0000000000fd96c4: add        x4, x4, #0x757
0x0000000000fd96c8: adrp       x5, #0x5214000
0x0000000000fd96cc: add        x5, x5, #0xab5
0x0000000000fd96d0: mov        x2, #0
0x0000000000fd96d4: mov        w6, #1
0x0000000000fd96d8: mov        x7, #0
0x0000000000fd96dc: bl         #0xfd8884
0x0000000000fd96e0: ldr        x0, [sp, #0x28]
0x0000000000fd96e4: cbz        x0, #0xfd96f0
0x0000000000fd96e8: str        x0, [sp, #0x30]
0x0000000000fd96ec: bl         #0x47e93a8
0x0000000000fd96f0: ldr        x0, [sp, #0x10]
0x0000000000fd96f4: cbz        x0, #0xfd9700
0x0000000000fd96f8: str        x0, [sp, #0x18]
0x0000000000fd96fc: bl         #0x47e93a8
0x0000000000fd9700: adrp       x0, #0xfd6000
0x0000000000fd9704: add        x0, x0, #0x56c
0x0000000000fd9708: adrp       x1, #0x62c5000
0x0000000000fd970c: add        x1, x1, #0x4a0
0x0000000000fd9710: adrp       x2, #0
0x0000000000fd9714: add        x2, x2, #0
0x0000000000fd9718: bl         #0x4b984dc
0x0000000000fd971c: str        wzr, [sp, #0x58]
0x0000000000fd9720: str        xzr, [sp, #0x50]
0x0000000000fd9724: stp        xzr, xzr, [sp, #0x68]
0x0000000000fd9728: str        xzr, [sp, #0x60]
0x0000000000fd972c: mov        w8, #0x17ffff
0x0000000000fd9730: str        w8, [sp, #0x78]
0x0000000000fd9734: mov        w19, #0x1f00
0x0000000000fd9738: strh       w19, [sp, #0x7c]
0x0000000000fd973c: mov        w20, #1
0x0000000000fd9740: strb       w20, [sp, #0x7e]
0x0000000000fd9744: stur       xzr, [sp, #0x7f]
0x0000000000fd9748: adrp       x0, #0x62c5000
0x0000000000fd974c: add        x0, x0, #0x568
0x0000000000fd9750: adrp       x1, #0x5291000
0x0000000000fd9754: add        x1, x1, #0xe60
0x0000000000fd9758: adrp       x2, #0x520c000
0x0000000000fd975c: add        x2, x2, #0xc69
0x0000000000fd9760: adrp       x3, #0xfd6000
0x0000000000fd9764: add        x3, x3, #0x5b8
0x0000000000fd9768: add        x6, sp, #0x50
0x0000000000fd976c: mov        x4, #0
0x0000000000fd9770: mov        x5, #0
0x0000000000fd9774: mov        x7, #0
0x0000000000fd9778: bl         #0xfd8be4
0x0000000000fd977c: add        x21, sp, #0x50
0x0000000000fd9780: adrp       x0, #0xfd6000
0x0000000000fd9784: add        x0, x0, #0x5d0
0x0000000000fd9788: adrp       x1, #0x62c5000
0x0000000000fd978c: add        x1, x1, #0x568
0x0000000000fd9790: adrp       x2, #0
0x0000000000fd9794: add        x2, x2, #0
0x0000000000fd9798: bl         #0x4b984dc
0x0000000000fd979c: str        wzr, [sp, #0x58]
0x0000000000fd97a0: str        xzr, [sp, #0x50]
0x0000000000fd97a4: stp        xzr, xzr, [sp, #0x68]
0x0000000000fd97a8: str        xzr, [sp, #0x60]
0x0000000000fd97ac: mov        w8, #0xffff
0x0000000000fd97b0: str        w8, [sp, #0x78]
0x0000000000fd97b4: mov        w8, #0xe00
0x0000000000fd97b8: strh       w8, [sp, #0x7c]
0x0000000000fd97bc: strb       w20, [sp, #0x7e]
0x0000000000fd97c0: stur       xzr, [sp, #0x7f]
0x0000000000fd97c4: str        xzr, [sp, #0x88]
0x0000000000fd97c8: str        wzr, [sp, #0x90]
0x0000000000fd97cc: stp        xzr, xzr, [sp, #0xa0]
0x0000000000fd97d0: str        xzr, [sp, #0x98]
0x0000000000fd97d4: mov        w8, #0x12
0x0000000000fd97d8: str        w8, [sp, #0xb0]
0x0000000000fd97dc: strh       w19, [sp, #0xb4]
0x0000000000fd97e0: strb       w20, [sp, #0xb6]
0x0000000000fd97e4: stur       xzr, [x21, #0x67]
0x0000000000fd97e8: str        wzr, [sp, #0xc8]
0x0000000000fd97ec: str        xzr, [sp, #0xc0]
0x0000000000fd97f0: stp        xzr, xzr, [sp, #0xd8]
0x0000000000fd97f4: str        xzr, [sp, #0xd0]
0x0000000000fd97f8: mov        w8, #0x18ffff
0x0000000000fd97fc: str        w8, [sp, #0xe8]
0x0000000000fd9800: strh       w19, [sp, #0xec]
0x0000000000fd9804: strb       w20, [sp, #0xee]
0x0000000000fd9808: stur       xzr, [x21, #0x9f]
0x0000000000fd980c: add        x0, sp, #0x10
0x0000000000fd9810: add        x1, sp, #0x50
0x0000000000fd9814: mov        w2, #3
0x0000000000fd9818: bl         #0x1aa94
0x0000000000fd981c: str        xzr, [sp]
0x0000000000fd9820: adrp       x0, #0x62c5000
0x0000000000fd9824: add        x0, x0, #0x630
0x0000000000fd9828: adrp       x1, #0x52e7000
0x0000000000fd982c: add        x1, x1, #0x765
0x0000000000fd9830: adrp       x2, #0x520c000
0x0000000000fd9834: add        x2, x2, #0xc69
0x0000000000fd9838: adrp       x3, #0xfd6000
0x0000000000fd983c: add        x3, x3, #0x644
0x0000000000fd9840: adrp       x5, #0xfd6000
0x0000000000fd9844: add        x5, x5, #0x64c
0x0000000000fd9848: add        x7, sp, #0x10
0x0000000000fd984c: mov        x4, #0
0x0000000000fd9850: mov        x6, #0
0x0000000000fd9854: bl         #0xfd8eac
0x0000000000fd9858: adrp       x0, #0xfd6000
0x0000000000fd985c: add        x0, x0, #0x7bc
0x0000000000fd9860: adrp       x1, #0x62c5000
0x0000000000fd9864: add        x1, x1, #0x630
0x0000000000fd9868: adrp       x2, #0
0x0000000000fd986c: add        x2, x2, #0
0x0000000000fd9870: bl         #0x4b984dc
0x0000000000fd9874: adrp       x0, #0x62c5000
0x0000000000fd9878: add        x0, x0, #0x6f8
0x0000000000fd987c: adrp       x2, #0xfd6000
0x0000000000fd9880: add        x2, x2, #0x9d8
0x0000000000fd9884: mov        w1, #6
0x0000000000fd9888: bl         #0x47d3d98
0x0000000000fd988c: adrp       x0, #0x62c5000
0x0000000000fd9890: add        x0, x0, #0x958
0x0000000000fd9894: adrp       x1, #0xfd6000
0x0000000000fd9898: add        x1, x1, #0xb50
0x0000000000fd989c: bl         #0x4408bd0
0x0000000000fd98a0: ldur       x8, [x29, #-0x28]
0x0000000000fd98a4: adrp       x9, #0x5ba4000
0x0000000000fd98a8: ldr        x9, [x9, #0x338]
0x0000000000fd98ac: ldr        x9, [x9]
0x0000000000fd98b0: cmp        x9, x8
0x0000000000fd98b4: b.ne       #0xfd98cc
0x0000000000fd98b8: ldp        x29, x30, [sp, #0x120]
0x0000000000fd98bc: ldp        x20, x19, [sp, #0x110]
0x0000000000fd98c0: ldp        x22, x21, [sp, #0x100]
0x0000000000fd98c4: add        sp, sp, #0x130
0x0000000000fd98c8: ret        
0x0000000000fd98cc: bl         #0x4b98620
0x0000000000fd98d0: b          #0xfd98e8
0x0000000000fd98d4: b          #0xfd98e8
0x0000000000fd98d8: b          #0xfd98e8
0x0000000000fd98dc: b          #0xfd98e8
0x0000000000fd98e0: b          #0xfd98e8
0x0000000000fd98e4: b          #0xfd98e8
0x0000000000fd98e8: mov        x19, x0
0x0000000000fd98ec: add        x0, sp, #0x10
0x0000000000fd98f0: bl         #0x19500
0x0000000000fd98f4: b          #0xfd98fc
0x0000000000fd98f8: mov        x19, x0
0x0000000000fd98fc: mov        x0, x19
0x0000000000fd9900: bl         #0x4b97984
