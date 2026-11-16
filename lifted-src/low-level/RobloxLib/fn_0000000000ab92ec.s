; instruction-faithful ARM64 fallback for RobloxLib::function_ab92ec
0x0000000000ab92ec: stp        d15, d14, [sp, #-0xa0]!
0x0000000000ab92f0: stp        d13, d12, [sp, #0x10]
0x0000000000ab92f4: stp        d11, d10, [sp, #0x20]
0x0000000000ab92f8: stp        d9, d8, [sp, #0x30]
0x0000000000ab92fc: stp        x28, x27, [sp, #0x40]
0x0000000000ab9300: stp        x26, x25, [sp, #0x50]
0x0000000000ab9304: stp        x24, x23, [sp, #0x60]
0x0000000000ab9308: stp        x22, x21, [sp, #0x70]
0x0000000000ab930c: stp        x20, x19, [sp, #0x80]
0x0000000000ab9310: stp        x29, x30, [sp, #0x90]
0x0000000000ab9314: add        x29, sp, #0x90
0x0000000000ab9318: sub        sp, sp, #0x200
0x0000000000ab931c: mov        x21, x3
0x0000000000ab9320: mov        x23, x1
0x0000000000ab9324: mov        x24, x0
0x0000000000ab9328: adrp       x8, #0x5ba4000
0x0000000000ab932c: ldr        x8, [x8, #0x338]
0x0000000000ab9330: ldr        x8, [x8]
0x0000000000ab9334: stur       x8, [x29, #-0xa8]
0x0000000000ab9338: stp        wzr, wzr, [x0, #0x1c]
0x0000000000ab933c: stp        xzr, xzr, [x0, #8]
0x0000000000ab9340: strh       wzr, [x0, #0x18]
0x0000000000ab9344: movi       v0.16b, #0
0x0000000000ab9348: stur       q0, [x0, #0x28]
0x0000000000ab934c: stur       q0, [x0, #0x38]
0x0000000000ab9350: stur       q0, [x0, #0x48]
0x0000000000ab9354: stur       q0, [x0, #0x58]
0x0000000000ab9358: str        xzr, [x0, #0x68]
0x0000000000ab935c: mov        w8, #0x3f800000
0x0000000000ab9360: str        w8, [x0, #0x70]
0x0000000000ab9364: stp        xzr, xzr, [x0, #0x78]
0x0000000000ab9368: adrp       x8, #0x5c77000
0x0000000000ab936c: add        x8, x8, #0xf90
0x0000000000ab9370: str        x8, [x0]
0x0000000000ab9374: stp        xzr, x1, [x0, #0x88]
0x0000000000ab9378: str        x2, [x0, #0x98]
0x0000000000ab937c: ldrsb      w8, [x4, #0x17]
0x0000000000ab9380: tbnz       w8, #0x1f, #0xab9398
0x0000000000ab9384: ldr        q0, [x4]
0x0000000000ab9388: ldr        x8, [x4, #0x10]
0x0000000000ab938c: stur       x8, [x24, #0xb0]
0x0000000000ab9390: stur       q0, [x24, #0xa0]
0x0000000000ab9394: b          #0xab93a4
0x0000000000ab9398: ldp        x1, x2, [x4]
0x0000000000ab939c: add        x0, x24, #0xa0
0x0000000000ab93a0: bl         #0x23268
0x0000000000ab93a4: mov        x22, x24
0x0000000000ab93a8: str        xzr, [x22, #0xc0]!
0x0000000000ab93ac: stur       x21, [x22, #-8]
0x0000000000ab93b0: adrp       x8, #0x4baa000
0x0000000000ab93b4: ldr        q0, [x8, #0x260]
0x0000000000ab93b8: stur       q0, [x22, #0xc]
0x0000000000ab93bc: stur       q0, [x22, #0x1c]
0x0000000000ab93c0: stur       q0, [x22, #0x2c]
0x0000000000ab93c4: movi       v0.16b, #0
0x0000000000ab93c8: mov        x19, x22
0x0000000000ab93cc: str        q0, [x19, #0x40]!
0x0000000000ab93d0: mov        x8, x22
0x0000000000ab93d4: str        q0, [x8, #0x50]!
0x0000000000ab93d8: str        x8, [sp, #0x10]
0x0000000000ab93dc: strh       wzr, [x22, #0x60]
0x0000000000ab93e0: stur       xzr, [x22, #0x64]
0x0000000000ab93e4: stur       xzr, [x22, #0x74]
0x0000000000ab93e8: stur       xzr, [x22, #0x6c]
0x0000000000ab93ec: add        x0, x22, #0x80
0x0000000000ab93f0: mov        w1, #0x2a8
0x0000000000ab93f4: bl         #0x4b987a0
0x0000000000ab93f8: adrp       x8, #0x5c78000
0x0000000000ab93fc: add        x8, x8, #0x298
0x0000000000ab9400: str        x8, [x22, #0x328]
0x0000000000ab9404: add        x8, x22, #0x330
0x0000000000ab9408: str        x8, [x22, #0x330]
0x0000000000ab940c: str        x8, [x22, #0x338]
0x0000000000ab9410: movi       v0.16b, #0
0x0000000000ab9414: stp        q0, q0, [x22, #0x340]
0x0000000000ab9418: str        xzr, [x22, #0x360]
0x0000000000ab941c: mov        w8, #0x3f800000
0x0000000000ab9420: str        w8, [x22, #0x368]
0x0000000000ab9424: add        x0, x22, #0x370
0x0000000000ab9428: mov        w1, #0x768
0x0000000000ab942c: bl         #0x4b987a0
0x0000000000ab9430: str        x24, [sp, #0x38]
0x0000000000ab9434: str        x19, [sp, #8]
0x0000000000ab9438: bl         #0xac26b4
0x0000000000ab943c: str        x0, [x24, #0xb98]
0x0000000000ab9440: bl         #0x695394
0x0000000000ab9444: str        x0, [x24, #0xbc0]
0x0000000000ab9448: movi       v0.16b, #0
0x0000000000ab944c: str        q0, [x24, #0xba0]
0x0000000000ab9450: str        q0, [x24, #0xbb0]
0x0000000000ab9454: ldr        x24, [x23, #0x108]
0x0000000000ab9458: adrp       x1, #0x52a3000
0x0000000000ab945c: add        x1, x1, #0x2f6
0x0000000000ab9460: add        x0, sp, #0x140
0x0000000000ab9464: str        x22, [sp, #0x48]
0x0000000000ab9468: bl         #0x18aac
0x0000000000ab946c: adrp       x1, #0x6251000
0x0000000000ab9470: add        x1, x1, #0x1a0
0x0000000000ab9474: add        x8, sp, #0xa0
0x0000000000ab9478: add        x4, sp, #0x140
0x0000000000ab947c: mov        x0, x24
0x0000000000ab9480: mov        w2, #3
0x0000000000ab9484: mov        w3, #0x20
0x0000000000ab9488: bl         #0x40b4be4
0x0000000000ab948c: ldrsb      w8, [sp, #0x157]
0x0000000000ab9490: tbz        w8, #0x1f, #0xab949c
0x0000000000ab9494: ldr        x0, [sp, #0x140]
0x0000000000ab9498: bl         #0x47e93a8
0x0000000000ab949c: add        x1, sp, #0xa0
0x0000000000ab94a0: ldr        x0, [sp, #0x10]
0x0000000000ab94a4: bl         #0x1de78
0x0000000000ab94a8: ldr        x0, [x23, #0x108]
0x0000000000ab94ac: add        x1, sp, #0xa0
0x0000000000ab94b0: mov        w2, #0
0x0000000000ab94b4: bl         #0xabac44
0x0000000000ab94b8: mov        x1, x0
0x0000000000ab94bc: add        x0, x22, #0x158
0x0000000000ab94c0: bl         #0x4e468
0x0000000000ab94c4: ldr        x0, [x23, #0x108]
0x0000000000ab94c8: add        x1, sp, #0xa0
0x0000000000ab94cc: mov        w2, #1
0x0000000000ab94d0: bl         #0xabac44
0x0000000000ab94d4: mov        x1, x0
0x0000000000ab94d8: add        x0, x22, #0x160
0x0000000000ab94dc: bl         #0x4e468
0x0000000000ab94e0: ldr        x24, [x23, #0x108]
0x0000000000ab94e4: fmov       v0.2s, #-1.00000000
0x0000000000ab94e8: str        d0, [sp, #0xb0]
0x0000000000ab94ec: mov        w8, #-0x40800000
0x0000000000ab94f0: str        w8, [sp, #0xb8]
0x0000000000ab94f4: fmov       v0.2s, #1.00000000
0x0000000000ab94f8: str        d0, [sp, #0x128]
0x0000000000ab94fc: mov        w8, #0x3f800000
0x0000000000ab9500: str        w8, [sp, #0x130]
0x0000000000ab9504: add        x0, sp, #0x140
0x0000000000ab9508: add        x1, sp, #0xb0
0x0000000000ab950c: add        x2, sp, #0x128
0x0000000000ab9510: bl         #0xe5d2a0
0x0000000000ab9514: mov        x25, #0
0x0000000000ab9518: add        x26, sp, #0x140
0x0000000000ab951c: add        x8, x22, #0x2a8
0x0000000000ab9520: str        x8, [sp, #0x18]
0x0000000000ab9524: stp        xzr, xzr, [sp, #0x128]
0x0000000000ab9528: str        xzr, [sp, #0x138]
0x0000000000ab952c: stp        xzr, xzr, [sp, #0x110]
0x0000000000ab9530: str        xzr, [sp, #0x120]
0x0000000000ab9534: adrp       x8, #0x4c1a000
0x0000000000ab9538: add        x8, x8, #0x9ec
0x0000000000ab953c: add        x19, x8, #8
0x0000000000ab9540: movi       d8, #0000000000000000
0x0000000000ab9544: ldp        s9, s10, [x19, #-8]
0x0000000000ab9548: ldr        s11, [x19]
0x0000000000ab954c: str        d8, [sp, #0x100]
0x0000000000ab9550: str        wzr, [sp, #0x108]
0x0000000000ab9554: str        d8, [sp, #0xf0]
0x0000000000ab9558: str        wzr, [sp, #0xf8]
0x0000000000ab955c: str        d8, [sp, #0xe0]
0x0000000000ab9560: str        wzr, [sp, #0xe8]
0x0000000000ab9564: str        d8, [sp, #0xd0]
0x0000000000ab9568: str        wzr, [sp, #0xd8]
0x0000000000ab956c: add        x0, sp, #0x140
0x0000000000ab9570: add        x2, sp, #0x100
0x0000000000ab9574: add        x3, sp, #0xf0
0x0000000000ab9578: add        x4, sp, #0xe0
0x0000000000ab957c: add        x5, sp, #0xd0
0x0000000000ab9580: mov        x1, x25
0x0000000000ab9584: bl         #0xe5d2a4
0x0000000000ab9588: ldr        x8, [sp, #0x100]
0x0000000000ab958c: str        x8, [sp, #0xb0]
0x0000000000ab9590: ldr        w8, [sp, #0x108]
0x0000000000ab9594: stp        wzr, wzr, [sp, #0xbc]
0x0000000000ab9598: str        w8, [sp, #0xb8]
0x0000000000ab959c: stp        s9, s10, [sp, #0xc4]
0x0000000000ab95a0: str        s11, [sp, #0xcc]
0x0000000000ab95a4: add        x0, sp, #0x128
0x0000000000ab95a8: add        x1, sp, #0xb0
0x0000000000ab95ac: bl         #0x557740
0x0000000000ab95b0: ldr        x8, [sp, #0xf0]
0x0000000000ab95b4: str        x8, [sp, #0xb0]
0x0000000000ab95b8: ldr        w8, [sp, #0xf8]
0x0000000000ab95bc: stp        wzr, wzr, [sp, #0xbc]
0x0000000000ab95c0: str        w8, [sp, #0xb8]
0x0000000000ab95c4: stp        s9, s10, [sp, #0xc4]
0x0000000000ab95c8: str        s11, [sp, #0xcc]
0x0000000000ab95cc: add        x0, sp, #0x128
0x0000000000ab95d0: add        x1, sp, #0xb0
0x0000000000ab95d4: bl         #0x557740
0x0000000000ab95d8: ldr        x8, [sp, #0xe0]
0x0000000000ab95dc: str        x8, [sp, #0xb0]
0x0000000000ab95e0: ldr        w8, [sp, #0xe8]
0x0000000000ab95e4: stp        wzr, wzr, [sp, #0xbc]
0x0000000000ab95e8: str        w8, [sp, #0xb8]
0x0000000000ab95ec: stp        s9, s10, [sp, #0xc4]
0x0000000000ab95f0: str        s11, [sp, #0xcc]
0x0000000000ab95f4: add        x0, sp, #0x128
0x0000000000ab95f8: add        x1, sp, #0xb0
0x0000000000ab95fc: bl         #0x557740
0x0000000000ab9600: ldr        x8, [sp, #0xd0]
0x0000000000ab9604: str        x8, [sp, #0xb0]
0x0000000000ab9608: ldr        w8, [sp, #0xd8]
0x0000000000ab960c: stp        wzr, wzr, [sp, #0xbc]
0x0000000000ab9610: str        w8, [sp, #0xb8]
0x0000000000ab9614: stp        s9, s10, [sp, #0xc4]
0x0000000000ab9618: str        s11, [sp, #0xcc]
0x0000000000ab961c: add        x0, sp, #0x128
0x0000000000ab9620: add        x1, sp, #0xb0
0x0000000000ab9624: bl         #0x557740
0x0000000000ab9628: lsl        w20, w25, #2
0x0000000000ab962c: strh       w20, [sp, #0xb0]
0x0000000000ab9630: add        x0, sp, #0x110
0x0000000000ab9634: add        x1, sp, #0xb0
0x0000000000ab9638: bl         #0x2be07c
0x0000000000ab963c: orr        w8, w20, #1
0x0000000000ab9640: strh       w8, [sp, #0xb0]
0x0000000000ab9644: add        x0, sp, #0x110
0x0000000000ab9648: add        x1, sp, #0xb0
0x0000000000ab964c: bl         #0x2be07c
0x0000000000ab9650: orr        w21, w20, #2
0x0000000000ab9654: strh       w21, [sp, #0xb0]
0x0000000000ab9658: add        x0, sp, #0x110
0x0000000000ab965c: add        x1, sp, #0xb0
0x0000000000ab9660: bl         #0x2be07c
0x0000000000ab9664: strh       w20, [sp, #0xb0]
0x0000000000ab9668: add        x0, sp, #0x110
0x0000000000ab966c: add        x1, sp, #0xb0
0x0000000000ab9670: bl         #0x2be07c
0x0000000000ab9674: strh       w21, [sp, #0xb0]
0x0000000000ab9678: add        x0, sp, #0x110
0x0000000000ab967c: add        x1, sp, #0xb0
0x0000000000ab9680: bl         #0x2be07c
0x0000000000ab9684: orr        w8, w20, #3
0x0000000000ab9688: strh       w8, [sp, #0xb0]
0x0000000000ab968c: add        x0, sp, #0x110
0x0000000000ab9690: add        x1, sp, #0xb0
0x0000000000ab9694: bl         #0x2be07c
0x0000000000ab9698: add        x25, x25, #1
0x0000000000ab969c: add        x19, x19, #0xc
0x0000000000ab96a0: cmp        x25, #6
0x0000000000ab96a4: b.ne       #0xab9544
0x0000000000ab96a8: add        x1, sp, #0xa0
0x0000000000ab96ac: add        x2, sp, #0x128
0x0000000000ab96b0: add        x3, sp, #0x110
0x0000000000ab96b4: mov        x0, x24
0x0000000000ab96b8: bl         #0xabfb7c
0x0000000000ab96bc: mov        x24, x0
0x0000000000ab96c0: ldr        x0, [sp, #0x110]
0x0000000000ab96c4: cbz        x0, #0xab96d0
0x0000000000ab96c8: str        x0, [sp, #0x118]
0x0000000000ab96cc: bl         #0x47e93a8
0x0000000000ab96d0: ldr        x0, [sp, #0x128]
0x0000000000ab96d4: cbz        x0, #0xab96e0
0x0000000000ab96d8: str        x0, [sp, #0x130]
0x0000000000ab96dc: bl         #0x47e93a8
0x0000000000ab96e0: add        x0, x22, #0x168
0x0000000000ab96e4: mov        x1, x24
0x0000000000ab96e8: bl         #0x4e468
0x0000000000ab96ec: ldr        x0, [x23, #0x108]
0x0000000000ab96f0: adrp       x8, #0x6105000
0x0000000000ab96f4: ldrh       w2, [x8, #0xe40]
0x0000000000ab96f8: add        x1, sp, #0xa0
0x0000000000ab96fc: mov        w3, #0
0x0000000000ab9700: bl         #0xabb380
0x0000000000ab9704: mov        x1, x0
0x0000000000ab9708: add        x0, x22, #0x170
0x0000000000ab970c: bl         #0x4e468
0x0000000000ab9710: mov        w19, #0
0x0000000000ab9714: ldr        x24, [x23, #0x108]
0x0000000000ab9718: stp        xzr, xzr, [sp, #0xb0]
0x0000000000ab971c: str        xzr, [sp, #0xc0]
0x0000000000ab9720: stp        xzr, xzr, [sp, #0x128]
0x0000000000ab9724: str        xzr, [sp, #0x138]
0x0000000000ab9728: adrp       x8, #0x4bf5000
0x0000000000ab972c: ldr        s0, [x8, #0x870]
0x0000000000ab9730: fsqrt      s0, s0
0x0000000000ab9734: fmov       s1, #1.00000000
0x0000000000ab9738: fdiv       s0, s1, s0
0x0000000000ab973c: str        q0, [sp, #0x70]
0x0000000000ab9740: adrp       x8, #0x4bce000
0x0000000000ab9744: ldr        s8, [x8, #0x9d8]
0x0000000000ab9748: mov        w8, #0x8fb2
0x0000000000ab974c: movk       w8, #0x3f70, lsl #16
0x0000000000ab9750: dup        v9.2s, w8
0x0000000000ab9754: adrp       x8, #0x4bf5000
0x0000000000ab9758: ldr        s10, [x8, #0x874]
0x0000000000ab975c: mov        w8, #0x1d43
0x0000000000ab9760: movk       w8, #0x3eaf, lsl #16
0x0000000000ab9764: dup        v11.2s, w8
0x0000000000ab9768: adrp       x27, #0x4bcd000
0x0000000000ab976c: ldr        d0, [x27, #0xf10]
0x0000000000ab9770: str        q0, [sp, #0x80]
0x0000000000ab9774: fmov       s1, wzr
0x0000000000ab9778: mov        w20, #0xa
0x0000000000ab977c: fmov       s12, #1.00000000
0x0000000000ab9780: ldp        q2, q0, [sp, #0x70]
0x0000000000ab9784: str        q1, [sp, #0x90]
0x0000000000ab9788: fmul       v0.2s, v0.2s, v1.s[0]
0x0000000000ab978c: fmul       v1.2s, v0.2s, v2.s[0]
0x0000000000ab9790: str        d1, [sp, #0x140]
0x0000000000ab9794: fmul       s1, s2, s12
0x0000000000ab9798: str        s1, [sp, #0x148]
0x0000000000ab979c: str        wzr, [sp, #0x150]
0x0000000000ab97a0: str        wzr, [sp, #0x14c]
0x0000000000ab97a4: stur       d0, [x26, #0x14]
0x0000000000ab97a8: str        s12, [sp, #0x15c]
0x0000000000ab97ac: add        x0, sp, #0xb0
0x0000000000ab97b0: add        x1, sp, #0x140
0x0000000000ab97b4: bl         #0x557740
0x0000000000ab97b8: ldr        q2, [sp, #0x90]
0x0000000000ab97bc: fmul       s0, s2, s8
0x0000000000ab97c0: fmul       s1, s12, s10
0x0000000000ab97c4: fmul       s2, s2, s10
0x0000000000ab97c8: fadd       s0, s0, s1
0x0000000000ab97cc: fmul       s1, s12, s8
0x0000000000ab97d0: fsub       s12, s1, s2
0x0000000000ab97d4: fmov       s1, s0
0x0000000000ab97d8: subs       w20, w20, #1
0x0000000000ab97dc: b.ne       #0xab9780
0x0000000000ab97e0: ldr        q1, [sp, #0x80]
0x0000000000ab97e4: fmul       v0.2s, v1.2s, v9.2s
0x0000000000ab97e8: fmul       v1.2s, v1.2s, v11.2s
0x0000000000ab97ec: rev64      v1.2s, v1.2s
0x0000000000ab97f0: fsub       v2.2s, v0.2s, v1.2s
0x0000000000ab97f4: fadd       v0.2s, v0.2s, v1.2s
0x0000000000ab97f8: mov        v2.s[1], v0.s[1]
0x0000000000ab97fc: str        q2, [sp, #0x80]
0x0000000000ab9800: add        w19, w19, #1
0x0000000000ab9804: cmp        w19, #0x12
0x0000000000ab9808: b.ne       #0xab9774
0x0000000000ab980c: str        x23, [sp, #0x40]
0x0000000000ab9810: mov        w19, #0
0x0000000000ab9814: mov        w20, #0
0x0000000000ab9818: add        w20, w20, #1
0x0000000000ab981c: add        w8, w20, w20, lsl #2
0x0000000000ab9820: lsl        w8, w8, #1
0x0000000000ab9824: cmp        w20, #0x12
0x0000000000ab9828: csel       w21, wzr, w8, eq
0x0000000000ab982c: mov        w22, #9
0x0000000000ab9830: mov        x23, x19
0x0000000000ab9834: strh       w23, [sp, #0x140]
0x0000000000ab9838: add        x0, sp, #0x128
0x0000000000ab983c: add        x1, sp, #0x140
0x0000000000ab9840: bl         #0x2be07c
0x0000000000ab9844: add        w25, w21, #1
0x0000000000ab9848: strh       w25, [sp, #0x140]
0x0000000000ab984c: add        x0, sp, #0x128
0x0000000000ab9850: add        x1, sp, #0x140
0x0000000000ab9854: bl         #0x2be07c
0x0000000000ab9858: strh       w21, [sp, #0x140]
0x0000000000ab985c: add        x0, sp, #0x128
0x0000000000ab9860: add        x1, sp, #0x140
0x0000000000ab9864: bl         #0x2be07c
0x0000000000ab9868: strh       w23, [sp, #0x140]
0x0000000000ab986c: add        x0, sp, #0x128
0x0000000000ab9870: add        x1, sp, #0x140
0x0000000000ab9874: bl         #0x2be07c
0x0000000000ab9878: add        w8, w23, #1
0x0000000000ab987c: strh       w8, [sp, #0x140]
0x0000000000ab9880: add        x0, sp, #0x128
0x0000000000ab9884: add        x1, sp, #0x140
0x0000000000ab9888: bl         #0x2be07c
0x0000000000ab988c: strh       w25, [sp, #0x140]
0x0000000000ab9890: add        x0, sp, #0x128
0x0000000000ab9894: add        x1, sp, #0x140
0x0000000000ab9898: bl         #0x2be07c
0x0000000000ab989c: add        w21, w21, #1
0x0000000000ab98a0: add        w23, w23, #1
0x0000000000ab98a4: subs       w22, w22, #1
0x0000000000ab98a8: b.ne       #0xab9834
0x0000000000ab98ac: add        w19, w19, #0xa
0x0000000000ab98b0: cmp        w20, #0x12
0x0000000000ab98b4: b.ne       #0xab9818
0x0000000000ab98b8: add        x1, sp, #0xa0
0x0000000000ab98bc: add        x2, sp, #0xb0
0x0000000000ab98c0: add        x3, sp, #0x128
0x0000000000ab98c4: mov        x0, x24
0x0000000000ab98c8: bl         #0xabfb7c
0x0000000000ab98cc: mov        x24, x0
0x0000000000ab98d0: ldr        x0, [sp, #0x128]
0x0000000000ab98d4: ldp        x20, x22, [sp, #0x40]
0x0000000000ab98d8: cbz        x0, #0xab98e4
0x0000000000ab98dc: str        x0, [sp, #0x130]
0x0000000000ab98e0: bl         #0x47e93a8
0x0000000000ab98e4: ldr        x0, [sp, #0xb0]
0x0000000000ab98e8: cbz        x0, #0xab98f4
0x0000000000ab98ec: str        x0, [sp, #0xb8]
0x0000000000ab98f0: bl         #0x47e93a8
0x0000000000ab98f4: add        x0, x22, #0x178
0x0000000000ab98f8: mov        x1, x24
0x0000000000ab98fc: bl         #0x4e468
0x0000000000ab9900: mov        w19, #0
0x0000000000ab9904: ldr        x21, [x20, #0x108]
0x0000000000ab9908: stp        xzr, xzr, [sp, #0xb0]
0x0000000000ab990c: str        xzr, [sp, #0xc0]
0x0000000000ab9910: stp        xzr, xzr, [sp, #0x128]
0x0000000000ab9914: str        xzr, [sp, #0x138]
0x0000000000ab9918: adrp       x8, #0x4bf5000
0x0000000000ab991c: ldr        s11, [x8, #0x878]
0x0000000000ab9920: fmov       s12, #3.00000000
0x0000000000ab9924: adrp       x8, #0x4bce000
0x0000000000ab9928: fmov       s13, #18.00000000
0x0000000000ab992c: ldr        s10, [x8, #0x99c]
0x0000000000ab9930: ucvtf      s0, w19
0x0000000000ab9934: fmul       s0, s0, s11
0x0000000000ab9938: fdiv       s0, s0, s12
0x0000000000ab993c: fadd       s0, s0, s11
0x0000000000ab9940: bl         #0x4b98614
0x0000000000ab9944: fmov       s8, s0
0x0000000000ab9948: fmov       s9, s1
0x0000000000ab994c: mov        w20, #0
0x0000000000ab9950: ucvtf      s0, w20
0x0000000000ab9954: fmul       s0, s0, s10
0x0000000000ab9958: fdiv       s0, s0, s13
0x0000000000ab995c: bl         #0x4b98614
0x0000000000ab9960: fmul       s1, s8, s1
0x0000000000ab9964: fmul       s0, s8, s0
0x0000000000ab9968: str        s1, [sp, #0x140]
0x0000000000ab996c: str        s0, [sp, #0x144]
0x0000000000ab9970: str        s9, [sp, #0x148]
0x0000000000ab9974: str        wzr, [sp, #0x150]
0x0000000000ab9978: str        wzr, [sp, #0x14c]
0x0000000000ab997c: str        s1, [sp, #0x154]
0x0000000000ab9980: str        s0, [sp, #0x158]
0x0000000000ab9984: str        s9, [sp, #0x15c]
0x0000000000ab9988: add        x0, sp, #0xb0
0x0000000000ab998c: add        x1, sp, #0x140
0x0000000000ab9990: bl         #0x557740
0x0000000000ab9994: add        w20, w20, #1
0x0000000000ab9998: cmp        w20, #0x12
0x0000000000ab999c: b.ne       #0xab9950
0x0000000000ab99a0: add        w19, w19, #1
0x0000000000ab99a4: cmp        w19, #4
0x0000000000ab99a8: b.ne       #0xab9930
0x0000000000ab99ac: str        x21, [sp, #0x90]
0x0000000000ab99b0: mov        x24, x27
0x0000000000ab99b4: mov        w19, #0
0x0000000000ab99b8: mov        w20, #0x12
0x0000000000ab99bc: add        w8, w19, w19, lsl #3
0x0000000000ab99c0: lsl        w21, w8, #1
0x0000000000ab99c4: add        w19, w19, #1
0x0000000000ab99c8: add        w22, w21, #0x12
0x0000000000ab99cc: mov        w23, #-0x12
0x0000000000ab99d0: mov        x25, x20
0x0000000000ab99d4: add        w8, w23, #0x13
0x0000000000ab99d8: cmn        w23, #1
0x0000000000ab99dc: csel       w26, wzr, w8, eq
0x0000000000ab99e0: sub        w27, w25, #0x12
0x0000000000ab99e4: strh       w27, [sp, #0x140]
0x0000000000ab99e8: add        x0, sp, #0x128
0x0000000000ab99ec: add        x1, sp, #0x140
0x0000000000ab99f0: bl         #0x2be07c
0x0000000000ab99f4: strh       w25, [sp, #0x140]
0x0000000000ab99f8: add        x0, sp, #0x128
0x0000000000ab99fc: add        x1, sp, #0x140
0x0000000000ab9a00: bl         #0x2be07c
0x0000000000ab9a04: add        w28, w26, w22
0x0000000000ab9a08: strh       w28, [sp, #0x140]
0x0000000000ab9a0c: add        x0, sp, #0x128
0x0000000000ab9a10: add        x1, sp, #0x140
0x0000000000ab9a14: bl         #0x2be07c
0x0000000000ab9a18: strh       w27, [sp, #0x140]
0x0000000000ab9a1c: add        x0, sp, #0x128
0x0000000000ab9a20: add        x1, sp, #0x140
0x0000000000ab9a24: bl         #0x2be07c
0x0000000000ab9a28: strh       w28, [sp, #0x140]
0x0000000000ab9a2c: add        x0, sp, #0x128
0x0000000000ab9a30: add        x1, sp, #0x140
0x0000000000ab9a34: bl         #0x2be07c
0x0000000000ab9a38: add        w8, w26, w21
0x0000000000ab9a3c: strh       w8, [sp, #0x140]
0x0000000000ab9a40: add        x0, sp, #0x128
0x0000000000ab9a44: add        x1, sp, #0x140
0x0000000000ab9a48: bl         #0x2be07c
0x0000000000ab9a4c: add        w25, w25, #1
0x0000000000ab9a50: adds       w23, w23, #1
0x0000000000ab9a54: b.lo       #0xab99d4
0x0000000000ab9a58: add        w20, w20, #0x12
0x0000000000ab9a5c: cmp        w19, #3
0x0000000000ab9a60: b.ne       #0xab99bc
0x0000000000ab9a64: ldp        x25, x19, [sp, #0xb0]
0x0000000000ab9a68: str        xzr, [sp, #0x140]
0x0000000000ab9a6c: mov        w20, #0x3effffff
0x0000000000ab9a70: add        x26, sp, #0x140
0x0000000000ab9a74: stur       xzr, [x26, #0x14]
0x0000000000ab9a78: stur       xzr, [x26, #0xc]
0x0000000000ab9a7c: mov        w21, #0x3f800000
0x0000000000ab9a80: str        w20, [sp, #0x148]
0x0000000000ab9a84: str        w21, [sp, #0x15c]
0x0000000000ab9a88: add        x22, sp, #0x140
0x0000000000ab9a8c: add        x0, sp, #0xb0
0x0000000000ab9a90: add        x1, sp, #0x140
0x0000000000ab9a94: bl         #0x557740
0x0000000000ab9a98: mov        w23, #0
0x0000000000ab9a9c: sub        x8, x19, x25
0x0000000000ab9aa0: lsr        x19, x8, #5
0x0000000000ab9aa4: fmov       s8, #18.00000000
0x0000000000ab9aa8: mov        w8, #0xb3d8
0x0000000000ab9aac: movk       w8, #0x3f5d, lsl #16
0x0000000000ab9ab0: dup        v9.2s, w8
0x0000000000ab9ab4: mov        x27, x24
0x0000000000ab9ab8: scvtf      s0, w23
0x0000000000ab9abc: fmul       s0, s0, s10
0x0000000000ab9ac0: fdiv       s0, s0, s8
0x0000000000ab9ac4: bl         #0x4b98614
0x0000000000ab9ac8: mov        v1.s[1], v0.s[0]
0x0000000000ab9acc: fmul       v0.2s, v1.2s, v9.2s
0x0000000000ab9ad0: str        d0, [sp, #0x140]
0x0000000000ab9ad4: stur       xzr, [x22, #0x14]
0x0000000000ab9ad8: stur       xzr, [x22, #0xc]
0x0000000000ab9adc: str        w20, [sp, #0x148]
0x0000000000ab9ae0: str        w21, [sp, #0x15c]
0x0000000000ab9ae4: add        x0, sp, #0xb0
0x0000000000ab9ae8: add        x1, sp, #0x140
0x0000000000ab9aec: bl         #0x557740
0x0000000000ab9af0: sub        w23, w23, #1
0x0000000000ab9af4: cmn        w23, #0x12
0x0000000000ab9af8: b.ne       #0xab9ab8
0x0000000000ab9afc: add        w20, w19, #1
0x0000000000ab9b00: mov        w21, #-0x12
0x0000000000ab9b04: mov        x22, x20
0x0000000000ab9b08: strh       w19, [sp, #0x140]
0x0000000000ab9b0c: add        x0, sp, #0x128
0x0000000000ab9b10: add        x1, sp, #0x140
0x0000000000ab9b14: bl         #0x2be07c
0x0000000000ab9b18: add        w8, w21, #0x13
0x0000000000ab9b1c: cmn        w21, #1
0x0000000000ab9b20: csel       w8, wzr, w8, eq
0x0000000000ab9b24: add        w8, w8, w20
0x0000000000ab9b28: strh       w8, [sp, #0x140]
0x0000000000ab9b2c: add        x0, sp, #0x128
0x0000000000ab9b30: add        x1, sp, #0x140
0x0000000000ab9b34: bl         #0x2be07c
0x0000000000ab9b38: strh       w22, [sp, #0x140]
0x0000000000ab9b3c: add        x0, sp, #0x128
0x0000000000ab9b40: add        x1, sp, #0x140
0x0000000000ab9b44: bl         #0x2be07c
0x0000000000ab9b48: add        w22, w22, #1
0x0000000000ab9b4c: adds       w21, w21, #1
0x0000000000ab9b50: b.lo       #0xab9b08
0x0000000000ab9b54: ldp        x25, x19, [sp, #0xb0]
0x0000000000ab9b58: str        xzr, [sp, #0x140]
0x0000000000ab9b5c: mov        w20, #1
0x0000000000ab9b60: movk       w20, #0xbf00, lsl #16
0x0000000000ab9b64: stur       xzr, [x26, #0x14]
0x0000000000ab9b68: stur       xzr, [x26, #0xc]
0x0000000000ab9b6c: mov        w21, #-0x40800000
0x0000000000ab9b70: str        w20, [sp, #0x148]
0x0000000000ab9b74: str        w21, [sp, #0x15c]
0x0000000000ab9b78: add        x22, sp, #0x140
0x0000000000ab9b7c: add        x0, sp, #0xb0
0x0000000000ab9b80: add        x1, sp, #0x140
0x0000000000ab9b84: bl         #0x557740
0x0000000000ab9b88: mov        w23, #0
0x0000000000ab9b8c: sub        x8, x19, x25
0x0000000000ab9b90: lsr        x19, x8, #5
0x0000000000ab9b94: fmov       s8, #18.00000000
0x0000000000ab9b98: mov        w8, #0xb3d7
0x0000000000ab9b9c: movk       w8, #0x3f5d, lsl #16
0x0000000000ab9ba0: dup        v9.2s, w8
0x0000000000ab9ba4: ucvtf      s0, w23
0x0000000000ab9ba8: fmul       s0, s0, s10
0x0000000000ab9bac: fdiv       s0, s0, s8
0x0000000000ab9bb0: bl         #0x4b98614
0x0000000000ab9bb4: mov        v1.s[1], v0.s[0]
0x0000000000ab9bb8: fmul       v0.2s, v1.2s, v9.2s
0x0000000000ab9bbc: str        d0, [sp, #0x140]
0x0000000000ab9bc0: stur       xzr, [x22, #0x14]
0x0000000000ab9bc4: stur       xzr, [x22, #0xc]
0x0000000000ab9bc8: str        w20, [sp, #0x148]
0x0000000000ab9bcc: str        w21, [sp, #0x15c]
0x0000000000ab9bd0: add        x0, sp, #0xb0
0x0000000000ab9bd4: add        x1, sp, #0x140
0x0000000000ab9bd8: bl         #0x557740
0x0000000000ab9bdc: add        w23, w23, #1
0x0000000000ab9be0: cmp        w23, #0x12
0x0000000000ab9be4: b.ne       #0xab9ba4
0x0000000000ab9be8: add        w20, w19, #1
0x0000000000ab9bec: mov        w21, #-0x12
0x0000000000ab9bf0: mov        x22, x20
0x0000000000ab9bf4: ldr        x23, [sp, #0x40]
0x0000000000ab9bf8: strh       w19, [sp, #0x140]
0x0000000000ab9bfc: add        x0, sp, #0x128
0x0000000000ab9c00: add        x1, sp, #0x140
0x0000000000ab9c04: bl         #0x2be07c
0x0000000000ab9c08: add        w8, w21, #0x13
0x0000000000ab9c0c: cmn        w21, #1
0x0000000000ab9c10: csel       w8, wzr, w8, eq
0x0000000000ab9c14: add        w8, w8, w20
0x0000000000ab9c18: strh       w8, [sp, #0x140]
0x0000000000ab9c1c: add        x0, sp, #0x128
0x0000000000ab9c20: add        x1, sp, #0x140
0x0000000000ab9c24: bl         #0x2be07c
0x0000000000ab9c28: strh       w22, [sp, #0x140]
0x0000000000ab9c2c: add        x0, sp, #0x128
0x0000000000ab9c30: add        x1, sp, #0x140
0x0000000000ab9c34: bl         #0x2be07c
0x0000000000ab9c38: add        w22, w22, #1
0x0000000000ab9c3c: adds       w21, w21, #1
0x0000000000ab9c40: b.lo       #0xab9bf8
0x0000000000ab9c44: add        x1, sp, #0xa0
0x0000000000ab9c48: add        x2, sp, #0xb0
0x0000000000ab9c4c: add        x3, sp, #0x128
0x0000000000ab9c50: ldr        x0, [sp, #0x90]
0x0000000000ab9c54: bl         #0xabfb7c
0x0000000000ab9c58: mov        x24, x0
0x0000000000ab9c5c: ldr        x0, [sp, #0x128]
0x0000000000ab9c60: ldr        x22, [sp, #0x48]
0x0000000000ab9c64: cbz        x0, #0xab9c70
0x0000000000ab9c68: str        x0, [sp, #0x130]
0x0000000000ab9c6c: bl         #0x47e93a8
0x0000000000ab9c70: ldr        x0, [sp, #0xb0]
0x0000000000ab9c74: cbz        x0, #0xab9c80
0x0000000000ab9c78: str        x0, [sp, #0xb8]
0x0000000000ab9c7c: bl         #0x47e93a8
0x0000000000ab9c80: add        x0, x22, #0x180
0x0000000000ab9c84: mov        x1, x24
0x0000000000ab9c88: bl         #0x4e468
0x0000000000ab9c8c: ldr        x0, [x23, #0x108]
0x0000000000ab9c90: add        x1, sp, #0xa0
0x0000000000ab9c94: mov        w2, #0
0x0000000000ab9c98: bl         #0xabb73c
0x0000000000ab9c9c: mov        x1, x0
0x0000000000ab9ca0: add        x0, x22, #0x188
0x0000000000ab9ca4: bl         #0x4e468
0x0000000000ab9ca8: ldr        x0, [x23, #0x108]
0x0000000000ab9cac: add        x1, sp, #0xa0
0x0000000000ab9cb0: mov        w2, #1
0x0000000000ab9cb4: bl         #0xabb73c
0x0000000000ab9cb8: mov        x1, x0
0x0000000000ab9cbc: add        x0, x22, #0x190
0x0000000000ab9cc0: bl         #0x4e468
0x0000000000ab9cc4: ldr        x24, [x23, #0x108]
0x0000000000ab9cc8: str        xzr, [sp, #0x140]
0x0000000000ab9ccc: mov        w8, #0x3f800000
0x0000000000ab9cd0: stur       xzr, [x26, #0x14]
0x0000000000ab9cd4: stur       xzr, [x26, #0xc]
0x0000000000ab9cd8: adrp       x9, #0x4bce000
0x0000000000ab9cdc: ldr        q0, [x9, #0x550]
0x0000000000ab9ce0: stur       q0, [x26, #0x1c]
0x0000000000ab9ce4: adrp       x9, #0x4bf5000
0x0000000000ab9ce8: ldr        q0, [x9, #0x7d0]
0x0000000000ab9cec: stur       q0, [x26, #0x2c]
0x0000000000ab9cf0: adrp       x9, #0x4bf5000
0x0000000000ab9cf4: ldr        q0, [x9, #0x7e0]
0x0000000000ab9cf8: stur       q0, [x26, #0x3c]
0x0000000000ab9cfc: adrp       x9, #0x4bf5000
0x0000000000ab9d00: ldr        q0, [x9, #0x7f0]
0x0000000000ab9d04: stur       q0, [x26, #0x4c]
0x0000000000ab9d08: adrp       x9, #0x4bf5000
0x0000000000ab9d0c: ldr        q0, [x9, #0x800]
0x0000000000ab9d10: stur       q0, [x26, #0x5c]
0x0000000000ab9d14: adrp       x9, #0x4bf5000
0x0000000000ab9d18: ldr        q0, [x9, #0x810]
0x0000000000ab9d1c: stur       q0, [x26, #0x6c]
0x0000000000ab9d20: adrp       x9, #0x4bf5000
0x0000000000ab9d24: ldr        q0, [x9, #0x820]
0x0000000000ab9d28: stur       q0, [x26, #0x7c]
0x0000000000ab9d2c: adrp       x9, #0x4bf5000
0x0000000000ab9d30: ldr        q0, [x9, #0x830]
0x0000000000ab9d34: stur       q0, [x26, #0x8c]
0x0000000000ab9d38: mov        w9, #0xaaab
0x0000000000ab9d3c: movk       w9, #0xbeaa, lsl #16
0x0000000000ab9d40: str        w8, [sp, #0x148]
0x0000000000ab9d44: str        w9, [sp, #0x1dc]
0x0000000000ab9d48: add        x19, sp, #0x140
0x0000000000ab9d4c: stp        xzr, xzr, [sp, #0xb8]
0x0000000000ab9d50: str        xzr, [sp, #0xb0]
0x0000000000ab9d54: add        x0, sp, #0xb0
0x0000000000ab9d58: add        x1, sp, #0x140
0x0000000000ab9d5c: add        x2, x19, #0xa0
0x0000000000ab9d60: mov        w3, #5
0x0000000000ab9d64: bl         #0xac1db0
0x0000000000ab9d68: adrp       x8, #0x4bf5000
0x0000000000ab9d6c: add        x8, x8, #0x926
0x0000000000ab9d70: ldp        q0, q1, [x8]
0x0000000000ab9d74: stp        q0, q1, [sp, #0x140]
0x0000000000ab9d78: mov        w8, #4
0x0000000000ab9d7c: movk       w8, #3, lsl #16
0x0000000000ab9d80: str        w8, [sp, #0x160]
0x0000000000ab9d84: stp        xzr, xzr, [sp, #0x130]
0x0000000000ab9d88: str        xzr, [sp, #0x128]
0x0000000000ab9d8c: add        x0, sp, #0x128
0x0000000000ab9d90: add        x1, sp, #0x140
0x0000000000ab9d94: add        x2, x19, #0x24
0x0000000000ab9d98: mov        w3, #0x12
0x0000000000ab9d9c: bl         #0xac1e20
0x0000000000ab9da0: add        x1, sp, #0xa0
0x0000000000ab9da4: add        x2, sp, #0xb0
0x0000000000ab9da8: add        x3, sp, #0x128
0x0000000000ab9dac: mov        x0, x24
0x0000000000ab9db0: bl         #0xabfb7c
0x0000000000ab9db4: mov        x24, x0
0x0000000000ab9db8: ldr        x0, [sp, #0x128]
0x0000000000ab9dbc: cbz        x0, #0xab9dc8
0x0000000000ab9dc0: str        x0, [sp, #0x130]
0x0000000000ab9dc4: bl         #0x47e93a8
0x0000000000ab9dc8: ldr        x0, [sp, #0xb0]
0x0000000000ab9dcc: cbz        x0, #0xab9dd8
0x0000000000ab9dd0: str        x0, [sp, #0xb8]
0x0000000000ab9dd4: bl         #0x47e93a8
0x0000000000ab9dd8: ldr        x8, [sp, #0x38]
0x0000000000ab9ddc: add        x0, x8, #0x278
0x0000000000ab9de0: mov        x1, x24
0x0000000000ab9de4: bl         #0x4e468
0x0000000000ab9de8: ldr        x0, [x23, #0x108]
0x0000000000ab9dec: adrp       x8, #0x6105000
0x0000000000ab9df0: ldrh       w2, [x8, #0xe40]
0x0000000000ab9df4: add        x1, sp, #0xa0
0x0000000000ab9df8: mov        w3, #1
0x0000000000ab9dfc: bl         #0xabb380
0x0000000000ab9e00: mov        x1, x0
0x0000000000ab9e04: add        x0, x22, #0x2a0
0x0000000000ab9e08: bl         #0x4e468
0x0000000000ab9e0c: str        xzr, [sp, #0x58]
0x0000000000ab9e10: add        x19, sp, #0x140
0x0000000000ab9e14: mov        w20, #5
0x0000000000ab9e18: mov        w8, #0x43b40000
0x0000000000ab9e1c: str        w8, [sp, #0x34]
0x0000000000ab9e20: adrp       x8, #0x4bce000
0x0000000000ab9e24: ldr        s0, [x8, #0x6ac]
0x0000000000ab9e28: str        s0, [sp, #0x30]
0x0000000000ab9e2c: adrp       x8, #0x4bf5000
0x0000000000ab9e30: ldr        d0, [x8, #0x890]
0x0000000000ab9e34: str        d0, [sp, #0x28]
0x0000000000ab9e38: ldr        d0, [x27, #0xf10]
0x0000000000ab9e3c: str        d0, [sp, #0x20]
0x0000000000ab9e40: adrp       x8, #0x4bf5000
0x0000000000ab9e44: ldr        q0, [x8, #0x840]
0x0000000000ab9e48: str        q0, [sp, #0x70]
0x0000000000ab9e4c: adrp       x8, #0x4bce000
0x0000000000ab9e50: ldr        q0, [x8, #0x560]
0x0000000000ab9e54: str        q0, [sp, #0x60]
0x0000000000ab9e58: fmov       s15, #-1.00000000
0x0000000000ab9e5c: ldr        x21, [x23, #0x108]
0x0000000000ab9e60: adrp       x8, #0x6105000
0x0000000000ab9e64: ldrh       w22, [x8, #0xe40]
0x0000000000ab9e68: stp        xzr, xzr, [sp, #0xb0]
0x0000000000ab9e6c: str        xzr, [sp, #0xc0]
0x0000000000ab9e70: stp        xzr, xzr, [sp, #0x128]
0x0000000000ab9e74: str        xzr, [sp, #0x138]
0x0000000000ab9e78: ucvtf      s0, w22
0x0000000000ab9e7c: ldp        s1, s2, [sp, #0x30]
0x0000000000ab9e80: fdiv       s0, s2, s0
0x0000000000ab9e84: fmul       s0, s0, s1
0x0000000000ab9e88: bl         #0x4b98614
0x0000000000ab9e8c: fmov       s8, s0
0x0000000000ab9e90: fmov       s9, s1
0x0000000000ab9e94: stur       xzr, [x19, #0xc]
0x0000000000ab9e98: stur       xzr, [x19, #4]
0x0000000000ab9e9c: ldr        d0, [sp, #0x28]
0x0000000000ab9ea0: stur       d0, [x26, #0x14]
0x0000000000ab9ea4: mov        w8, #-0x40800000
0x0000000000ab9ea8: str        w8, [sp, #0x140]
0x0000000000ab9eac: str        wzr, [sp, #0x15c]
0x0000000000ab9eb0: add        x0, sp, #0xb0
0x0000000000ab9eb4: add        x1, sp, #0x140
0x0000000000ab9eb8: bl         #0x557740
0x0000000000ab9ebc: str        x21, [sp, #0x50]
0x0000000000ab9ec0: stur       xzr, [x19, #0xc]
0x0000000000ab9ec4: stur       xzr, [x19, #4]
0x0000000000ab9ec8: ldr        d0, [sp, #0x20]
0x0000000000ab9ecc: stur       d0, [x26, #0x14]
0x0000000000ab9ed0: mov        w8, #0x3f800000
0x0000000000ab9ed4: str        w8, [sp, #0x140]
0x0000000000ab9ed8: str        wzr, [sp, #0x15c]
0x0000000000ab9edc: add        x0, sp, #0xb0
0x0000000000ab9ee0: add        x1, sp, #0x140
0x0000000000ab9ee4: bl         #0x557740
0x0000000000ab9ee8: cbz        w22, #0xaba12c
0x0000000000ab9eec: str        w22, [sp, #0x90]
0x0000000000ab9ef0: mov        w22, #0
0x0000000000ab9ef4: ldr        x8, [sp, #0x58]
0x0000000000ab9ef8: lsl        w8, w8, #2
0x0000000000ab9efc: add        w23, w8, #4
0x0000000000ab9f00: ldp        x10, x9, [sp, #0xb0]
0x0000000000ab9f04: sub        x9, x9, x10
0x0000000000ab9f08: lsr        x9, x9, #5
0x0000000000ab9f0c: str        x9, [sp, #0x80]
0x0000000000ab9f10: add        w21, w8, #7
0x0000000000ab9f14: and        w8, w23, #0xffff
0x0000000000ab9f18: ucvtf      s11, w8
0x0000000000ab9f1c: fmov       s12, wzr
0x0000000000ab9f20: fmov       s10, #1.00000000
0x0000000000ab9f24: ldr        x24, [sp, #0x38]
0x0000000000ab9f28: add        x25, sp, #0x140
0x0000000000ab9f2c: mov        w26, #-0x40800000
0x0000000000ab9f30: mov        w19, #0
0x0000000000ab9f34: fmov       s0, wzr
0x0000000000ab9f38: fadd       s13, s12, s0
0x0000000000ab9f3c: fadd       s14, s10, s0
0x0000000000ab9f40: ucvtf      s0, w19
0x0000000000ab9f44: fdiv       s0, s0, s11
0x0000000000ab9f48: fadd       s0, s0, s0
0x0000000000ab9f4c: fadd       s0, s0, s15
0x0000000000ab9f50: str        s0, [sp, #0x140]
0x0000000000ab9f54: str        s13, [sp, #0x144]
0x0000000000ab9f58: str        s14, [sp, #0x148]
0x0000000000ab9f5c: str        xzr, [sp, #0x150]
0x0000000000ab9f60: str        wzr, [sp, #0x14c]
0x0000000000ab9f64: str        s12, [sp, #0x158]
0x0000000000ab9f68: str        s10, [sp, #0x15c]
0x0000000000ab9f6c: add        x0, sp, #0xb0
0x0000000000ab9f70: add        x1, sp, #0x140
0x0000000000ab9f74: bl         #0x557740
0x0000000000ab9f78: add        w19, w19, #1
0x0000000000ab9f7c: cmp        w20, w19
0x0000000000ab9f80: b.ne       #0xab9f40
0x0000000000ab9f84: str        w26, [sp, #0x140]
0x0000000000ab9f88: str        s13, [sp, #0x144]
0x0000000000ab9f8c: str        s14, [sp, #0x148]
0x0000000000ab9f90: ldr        q0, [sp, #0x70]
0x0000000000ab9f94: stur       q0, [x25, #0xc]
0x0000000000ab9f98: str        wzr, [sp, #0x15c]
0x0000000000ab9f9c: add        x0, sp, #0xb0
0x0000000000ab9fa0: add        x1, sp, #0x140
0x0000000000ab9fa4: bl         #0x557740
0x0000000000ab9fa8: mov        w8, #0x3f800000
0x0000000000ab9fac: str        w8, [sp, #0x140]
0x0000000000ab9fb0: str        s13, [sp, #0x144]
0x0000000000ab9fb4: str        s14, [sp, #0x148]
0x0000000000ab9fb8: ldr        q0, [sp, #0x60]
0x0000000000ab9fbc: stur       q0, [x25, #0xc]
0x0000000000ab9fc0: str        wzr, [sp, #0x15c]
0x0000000000ab9fc4: add        x0, sp, #0xb0
0x0000000000ab9fc8: add        x1, sp, #0x140
0x0000000000ab9fcc: bl         #0x557740
0x0000000000ab9fd0: fmul       s0, s9, s12
0x0000000000ab9fd4: fmul       s1, s8, s10
0x0000000000ab9fd8: fmul       s2, s8, s12
0x0000000000ab9fdc: fadd       s12, s1, s0
0x0000000000ab9fe0: fmul       s0, s9, s10
0x0000000000ab9fe4: fsub       s10, s0, s2
0x0000000000ab9fe8: add        w22, w22, #1
0x0000000000ab9fec: ldr        w8, [sp, #0x90]
0x0000000000ab9ff0: cmp        w8, w22, uxth
0x0000000000ab9ff4: b.hi       #0xab9f30
0x0000000000ab9ff8: mov        w22, #0
0x0000000000ab9ffc: and        w24, w21, #0xffff
0x0000000000aba000: ldr        w9, [sp, #0x90]
0x0000000000aba004: mov        w19, #0
0x0000000000aba008: mov        x8, x22
0x0000000000aba00c: add        w22, w22, #1
0x0000000000aba010: ldr        x10, [sp, #0x80]
0x0000000000aba014: madd       w26, w8, w24, w10
0x0000000000aba018: cmp        w22, w9
0x0000000000aba01c: csinc      w8, wzr, w8, eq
0x0000000000aba020: madd       w21, w8, w24, w10
0x0000000000aba024: add        w25, w19, w26
0x0000000000aba028: strh       w25, [sp, #0x140]
0x0000000000aba02c: add        x0, sp, #0x128
0x0000000000aba030: add        x1, sp, #0x140
0x0000000000aba034: bl         #0x2be07c
0x0000000000aba038: add        w8, w25, #1
0x0000000000aba03c: strh       w8, [sp, #0x140]
0x0000000000aba040: add        x0, sp, #0x128
0x0000000000aba044: add        x1, sp, #0x140
0x0000000000aba048: bl         #0x2be07c
0x0000000000aba04c: add        w28, w19, w21
0x0000000000aba050: add        w27, w28, #1
0x0000000000aba054: strh       w27, [sp, #0x140]
0x0000000000aba058: add        x0, sp, #0x128
0x0000000000aba05c: add        x1, sp, #0x140
0x0000000000aba060: bl         #0x2be07c
0x0000000000aba064: strh       w25, [sp, #0x140]
0x0000000000aba068: add        x0, sp, #0x128
0x0000000000aba06c: add        x1, sp, #0x140
0x0000000000aba070: bl         #0x2be07c
0x0000000000aba074: strh       w27, [sp, #0x140]
0x0000000000aba078: add        x0, sp, #0x128
0x0000000000aba07c: add        x1, sp, #0x140
0x0000000000aba080: bl         #0x2be07c
0x0000000000aba084: strh       w28, [sp, #0x140]
0x0000000000aba088: add        x0, sp, #0x128
0x0000000000aba08c: add        x1, sp, #0x140
0x0000000000aba090: bl         #0x2be07c
0x0000000000aba094: add        w19, w19, #1
0x0000000000aba098: and        w8, w19, #0xffff
0x0000000000aba09c: cmp        w8, w23, uxth
0x0000000000aba0a0: b.lo       #0xaba024
0x0000000000aba0a4: strh       wzr, [sp, #0x140]
0x0000000000aba0a8: add        x0, sp, #0x128
0x0000000000aba0ac: add        x1, sp, #0x140
0x0000000000aba0b0: bl         #0x2be07c
0x0000000000aba0b4: add        w19, w23, w26
0x0000000000aba0b8: add        w8, w19, #1
0x0000000000aba0bc: strh       w8, [sp, #0x140]
0x0000000000aba0c0: add        x0, sp, #0x128
0x0000000000aba0c4: add        x1, sp, #0x140
0x0000000000aba0c8: bl         #0x2be07c
0x0000000000aba0cc: add        w21, w23, w21
0x0000000000aba0d0: add        w8, w21, #1
0x0000000000aba0d4: strh       w8, [sp, #0x140]
0x0000000000aba0d8: add        x0, sp, #0x128
0x0000000000aba0dc: add        x1, sp, #0x140
0x0000000000aba0e0: bl         #0x2be07c
0x0000000000aba0e4: mov        w8, #1
0x0000000000aba0e8: strh       w8, [sp, #0x140]
0x0000000000aba0ec: add        x0, sp, #0x128
0x0000000000aba0f0: add        x1, sp, #0x140
0x0000000000aba0f4: bl         #0x2be07c
0x0000000000aba0f8: add        w8, w21, #2
0x0000000000aba0fc: strh       w8, [sp, #0x140]
0x0000000000aba100: add        x0, sp, #0x128
0x0000000000aba104: add        x1, sp, #0x140
0x0000000000aba108: bl         #0x2be07c
0x0000000000aba10c: add        w8, w19, #2
0x0000000000aba110: strh       w8, [sp, #0x140]
0x0000000000aba114: add        x0, sp, #0x128
0x0000000000aba118: add        x1, sp, #0x140
0x0000000000aba11c: bl         #0x2be07c
0x0000000000aba120: ldr        w9, [sp, #0x90]
0x0000000000aba124: cmp        w22, w9
0x0000000000aba128: b.ne       #0xaba004
0x0000000000aba12c: add        x1, sp, #0xa0
0x0000000000aba130: add        x2, sp, #0xb0
0x0000000000aba134: add        x3, sp, #0x128
0x0000000000aba138: ldr        x0, [sp, #0x50]
0x0000000000aba13c: bl         #0xabfb7c
0x0000000000aba140: mov        x24, x0
0x0000000000aba144: ldr        x0, [sp, #0x128]
0x0000000000aba148: ldp        x23, x22, [sp, #0x40]
0x0000000000aba14c: add        x26, sp, #0x140
0x0000000000aba150: cbz        x0, #0xaba15c
0x0000000000aba154: str        x0, [sp, #0x130]
0x0000000000aba158: bl         #0x47e93a8
0x0000000000aba15c: ldr        x0, [sp, #0xb0]
0x0000000000aba160: cbz        x0, #0xaba16c
0x0000000000aba164: str        x0, [sp, #0xb8]
0x0000000000aba168: bl         #0x47e93a8
0x0000000000aba16c: ldr        x8, [sp, #0x18]
0x0000000000aba170: ldr        x19, [sp, #0x58]
0x0000000000aba174: add        x0, x8, x19, lsl #3
0x0000000000aba178: mov        x1, x24
0x0000000000aba17c: bl         #0x4e468
0x0000000000aba180: add        x19, x19, #1
0x0000000000aba184: add        w20, w20, #4
0x0000000000aba188: str        x19, [sp, #0x58]
0x0000000000aba18c: cmp        x19, #0x10
0x0000000000aba190: add        x19, sp, #0x140
0x0000000000aba194: b.ne       #0xab9e5c
0x0000000000aba198: ldr        x0, [x23, #0xbf0]
0x0000000000aba19c: cbnz       x0, #0xaba1a4
0x0000000000aba1a0: ldr        x0, [x23, #0xbd8]
0x0000000000aba1a4: ldr        x8, [x0]
0x0000000000aba1a8: ldr        x9, [x8, #0x40]
0x0000000000aba1ac: adrp       x1, #0x52a3000
0x0000000000aba1b0: add        x1, x1, #0x30a
0x0000000000aba1b4: adrp       x3, #0x52a3000
0x0000000000aba1b8: add        x3, x3, #0x31a
0x0000000000aba1bc: add        x8, sp, #0x140
0x0000000000aba1c0: mov        w2, #0xf
0x0000000000aba1c4: mov        w4, #7
0x0000000000aba1c8: blr        x9
0x0000000000aba1cc: add        x0, x22, #0x9f8
0x0000000000aba1d0: add        x1, sp, #0x140
0x0000000000aba1d4: bl         #0x1a230
0x0000000000aba1d8: ldr        x24, [sp, #0x148]
0x0000000000aba1dc: cbz        x24, #0xaba210
0x0000000000aba1e0: add        x8, x24, #8
0x0000000000aba1e4: ldaxr      x9, [x8]
0x0000000000aba1e8: sub        x10, x9, #1
0x0000000000aba1ec: stlxr      w11, x10, [x8]
0x0000000000aba1f0: cbnz       w11, #0xaba1e4
0x0000000000aba1f4: cbnz       x9, #0xaba210
0x0000000000aba1f8: ldr        x8, [x24]
0x0000000000aba1fc: ldr        x8, [x8, #0x10]
0x0000000000aba200: mov        x0, x24
0x0000000000aba204: blr        x8
0x0000000000aba208: mov        x0, x24
0x0000000000aba20c: bl         #0x4b9808c
0x0000000000aba210: ldr        x0, [x23, #0xbf0]
0x0000000000aba214: cbnz       x0, #0xaba21c
0x0000000000aba218: ldr        x0, [x23, #0xbd8]
0x0000000000aba21c: ldr        x8, [x0]
0x0000000000aba220: ldr        x9, [x8, #0x40]
0x0000000000aba224: adrp       x1, #0x52a3000
0x0000000000aba228: add        x1, x1, #0x322
0x0000000000aba22c: adrp       x3, #0x52a3000
0x0000000000aba230: add        x3, x3, #0x31a
0x0000000000aba234: add        x8, sp, #0x140
0x0000000000aba238: mov        w2, #7
0x0000000000aba23c: mov        w4, #7
0x0000000000aba240: ldr        x24, [sp, #0x38]
0x0000000000aba244: blr        x9
0x0000000000aba248: add        x0, x24, #0xac8
0x0000000000aba24c: add        x1, sp, #0x140
0x0000000000aba250: bl         #0x1a230
0x0000000000aba254: ldr        x24, [sp, #0x148]
0x0000000000aba258: cbz        x24, #0xaba28c
0x0000000000aba25c: add        x8, x24, #8
0x0000000000aba260: ldaxr      x9, [x8]
0x0000000000aba264: sub        x10, x9, #1
0x0000000000aba268: stlxr      w11, x10, [x8]
0x0000000000aba26c: cbnz       w11, #0xaba260
0x0000000000aba270: cbnz       x9, #0xaba28c
0x0000000000aba274: ldr        x8, [x24]
0x0000000000aba278: ldr        x8, [x8, #0x10]
0x0000000000aba27c: mov        x0, x24
0x0000000000aba280: blr        x8
0x0000000000aba284: mov        x0, x24
0x0000000000aba288: bl         #0x4b9808c
0x0000000000aba28c: ldr        x0, [x23, #0xbf0]
0x0000000000aba290: cbnz       x0, #0xaba298
0x0000000000aba294: ldr        x0, [x23, #0xbd8]
0x0000000000aba298: ldr        x8, [x0]
0x0000000000aba29c: ldr        x9, [x8, #0x40]
0x0000000000aba2a0: adrp       x1, #0x52a3000
0x0000000000aba2a4: add        x1, x1, #0x32a
0x0000000000aba2a8: adrp       x3, #0x52a3000
0x0000000000aba2ac: add        x3, x3, #0x31a
0x0000000000aba2b0: add        x8, sp, #0x140
0x0000000000aba2b4: mov        w2, #0xe
0x0000000000aba2b8: mov        w4, #7
0x0000000000aba2bc: ldr        x24, [sp, #0x38]
0x0000000000aba2c0: blr        x9
0x0000000000aba2c4: add        x0, x24, #0xad8
0x0000000000aba2c8: add        x1, sp, #0x140
0x0000000000aba2cc: bl         #0x1a230
0x0000000000aba2d0: ldr        x24, [sp, #0x148]
0x0000000000aba2d4: cbz        x24, #0xaba308
0x0000000000aba2d8: add        x8, x24, #8
0x0000000000aba2dc: ldaxr      x9, [x8]
0x0000000000aba2e0: sub        x10, x9, #1
0x0000000000aba2e4: stlxr      w11, x10, [x8]
0x0000000000aba2e8: cbnz       w11, #0xaba2dc
0x0000000000aba2ec: cbnz       x9, #0xaba308
0x0000000000aba2f0: ldr        x8, [x24]
0x0000000000aba2f4: ldr        x8, [x8, #0x10]
0x0000000000aba2f8: mov        x0, x24
0x0000000000aba2fc: blr        x8
0x0000000000aba300: mov        x0, x24
0x0000000000aba304: bl         #0x4b9808c
0x0000000000aba308: ldr        x0, [x23, #0xbf0]
0x0000000000aba30c: cbnz       x0, #0xaba314
0x0000000000aba310: ldr        x0, [x23, #0xbd8]
0x0000000000aba314: ldr        x8, [x0]
0x0000000000aba318: ldr        x9, [x8, #0x40]
0x0000000000aba31c: adrp       x1, #0x52a3000
0x0000000000aba320: add        x1, x1, #0x339
0x0000000000aba324: adrp       x3, #0x52a3000
0x0000000000aba328: add        x3, x3, #0x31a
0x0000000000aba32c: add        x8, sp, #0x140
0x0000000000aba330: mov        w2, #0x17
0x0000000000aba334: mov        w4, #7
0x0000000000aba338: ldr        x24, [sp, #0x38]
0x0000000000aba33c: blr        x9
0x0000000000aba340: add        x0, x24, #0xae8
0x0000000000aba344: add        x1, sp, #0x140
0x0000000000aba348: bl         #0x1a230
0x0000000000aba34c: ldr        x24, [sp, #0x148]
0x0000000000aba350: cbz        x24, #0xaba384
0x0000000000aba354: add        x8, x24, #8
0x0000000000aba358: ldaxr      x9, [x8]
0x0000000000aba35c: sub        x10, x9, #1
0x0000000000aba360: stlxr      w11, x10, [x8]
0x0000000000aba364: cbnz       w11, #0xaba358
0x0000000000aba368: cbnz       x9, #0xaba384
0x0000000000aba36c: ldr        x8, [x24]
0x0000000000aba370: ldr        x8, [x8, #0x10]
0x0000000000aba374: mov        x0, x24
0x0000000000aba378: blr        x8
0x0000000000aba37c: mov        x0, x24
0x0000000000aba380: bl         #0x4b9808c
0x0000000000aba384: ldr        x0, [x23, #0xbf0]
0x0000000000aba388: cbnz       x0, #0xaba390
0x0000000000aba38c: ldr        x0, [x23, #0xbd8]
0x0000000000aba390: ldr        x8, [x0]
0x0000000000aba394: ldr        x9, [x8, #0x40]
0x0000000000aba398: adrp       x1, #0x52a3000
0x0000000000aba39c: add        x1, x1, #0x351
0x0000000000aba3a0: adrp       x3, #0x52a3000
0x0000000000aba3a4: add        x3, x3, #0x369
0x0000000000aba3a8: add        x8, sp, #0x140
0x0000000000aba3ac: mov        w2, #0x17
0x0000000000aba3b0: mov        w4, #0xd
0x0000000000aba3b4: ldr        x24, [sp, #0x38]
0x0000000000aba3b8: blr        x9
0x0000000000aba3bc: add        x0, x24, #0xaf8
0x0000000000aba3c0: add        x1, sp, #0x140
0x0000000000aba3c4: bl         #0x1a230
0x0000000000aba3c8: ldr        x24, [sp, #0x148]
0x0000000000aba3cc: cbz        x24, #0xaba400
0x0000000000aba3d0: add        x8, x24, #8
0x0000000000aba3d4: ldaxr      x9, [x8]
0x0000000000aba3d8: sub        x10, x9, #1
0x0000000000aba3dc: stlxr      w11, x10, [x8]
0x0000000000aba3e0: cbnz       w11, #0xaba3d4
0x0000000000aba3e4: cbnz       x9, #0xaba400
0x0000000000aba3e8: ldr        x8, [x24]
0x0000000000aba3ec: ldr        x8, [x8, #0x10]
0x0000000000aba3f0: mov        x0, x24
0x0000000000aba3f4: blr        x8
0x0000000000aba3f8: mov        x0, x24
0x0000000000aba3fc: bl         #0x4b9808c
0x0000000000aba400: ldr        x0, [x23, #0xbf0]
0x0000000000aba404: cbnz       x0, #0xaba40c
0x0000000000aba408: ldr        x0, [x23, #0xbd8]
0x0000000000aba40c: ldr        x8, [x0]
0x0000000000aba410: ldr        x9, [x8, #0x40]
0x0000000000aba414: adrp       x1, #0x52a3000
0x0000000000aba418: add        x1, x1, #0x377
0x0000000000aba41c: adrp       x3, #0x52a3000
0x0000000000aba420: add        x3, x3, #0x369
0x0000000000aba424: add        x8, sp, #0x140
0x0000000000aba428: mov        w2, #0xd
0x0000000000aba42c: mov        w4, #0xd
0x0000000000aba430: ldr        x24, [sp, #0x38]
0x0000000000aba434: blr        x9
0x0000000000aba438: add        x0, x24, #0xb08
0x0000000000aba43c: add        x1, sp, #0x140
0x0000000000aba440: bl         #0x1a230
0x0000000000aba444: ldr        x24, [sp, #0x148]
0x0000000000aba448: cbz        x24, #0xaba47c
0x0000000000aba44c: add        x8, x24, #8
0x0000000000aba450: ldaxr      x9, [x8]
0x0000000000aba454: sub        x10, x9, #1
0x0000000000aba458: stlxr      w11, x10, [x8]
0x0000000000aba45c: cbnz       w11, #0xaba450
0x0000000000aba460: cbnz       x9, #0xaba47c
0x0000000000aba464: ldr        x8, [x24]
0x0000000000aba468: ldr        x8, [x8, #0x10]
0x0000000000aba46c: mov        x0, x24
0x0000000000aba470: blr        x8
0x0000000000aba474: mov        x0, x24
0x0000000000aba478: bl         #0x4b9808c
0x0000000000aba47c: ldr        x0, [x23, #0xbf0]
0x0000000000aba480: cbnz       x0, #0xaba488
0x0000000000aba484: ldr        x0, [x23, #0xbd8]
0x0000000000aba488: ldr        x8, [x0]
0x0000000000aba48c: ldr        x9, [x8, #0x40]
0x0000000000aba490: adrp       x1, #0x52a3000
0x0000000000aba494: add        x1, x1, #0x385
0x0000000000aba498: adrp       x3, #0x52a3000
0x0000000000aba49c: add        x3, x3, #0x394
0x0000000000aba4a0: add        x8, sp, #0x140
0x0000000000aba4a4: mov        w2, #0xe
0x0000000000aba4a8: mov        w4, #0xe
0x0000000000aba4ac: ldr        x24, [sp, #0x38]
0x0000000000aba4b0: blr        x9
0x0000000000aba4b4: add        x0, x24, #0xb18
0x0000000000aba4b8: add        x1, sp, #0x140
0x0000000000aba4bc: bl         #0x1a230
0x0000000000aba4c0: ldr        x24, [sp, #0x148]
0x0000000000aba4c4: cbz        x24, #0xaba4f8
0x0000000000aba4c8: add        x8, x24, #8
0x0000000000aba4cc: ldaxr      x9, [x8]
0x0000000000aba4d0: sub        x10, x9, #1
0x0000000000aba4d4: stlxr      w11, x10, [x8]
0x0000000000aba4d8: cbnz       w11, #0xaba4cc
0x0000000000aba4dc: cbnz       x9, #0xaba4f8
0x0000000000aba4e0: ldr        x8, [x24]
0x0000000000aba4e4: ldr        x8, [x8, #0x10]
0x0000000000aba4e8: mov        x0, x24
0x0000000000aba4ec: blr        x8
0x0000000000aba4f0: mov        x0, x24
0x0000000000aba4f4: bl         #0x4b9808c
0x0000000000aba4f8: ldr        x0, [x23, #0xbf0]
0x0000000000aba4fc: cbnz       x0, #0xaba504
0x0000000000aba500: ldr        x0, [x23, #0xbd8]
0x0000000000aba504: ldr        x8, [x0]
0x0000000000aba508: ldr        x9, [x8, #0x40]
0x0000000000aba50c: adrp       x1, #0x52a3000
0x0000000000aba510: add        x1, x1, #0x322
0x0000000000aba514: adrp       x3, #0x52a3000
0x0000000000aba518: add        x3, x3, #0x3a3
0x0000000000aba51c: add        x8, sp, #0x140
0x0000000000aba520: mov        w2, #7
0x0000000000aba524: mov        w4, #0xc
0x0000000000aba528: ldr        x24, [sp, #0x38]
0x0000000000aba52c: blr        x9
0x0000000000aba530: add        x0, x24, #0xb28
0x0000000000aba534: add        x1, sp, #0x140
0x0000000000aba538: bl         #0x1a230
0x0000000000aba53c: ldr        x24, [sp, #0x148]
0x0000000000aba540: cbz        x24, #0xaba574
0x0000000000aba544: add        x8, x24, #8
0x0000000000aba548: ldaxr      x9, [x8]
0x0000000000aba54c: sub        x10, x9, #1
0x0000000000aba550: stlxr      w11, x10, [x8]
0x0000000000aba554: cbnz       w11, #0xaba548
0x0000000000aba558: cbnz       x9, #0xaba574
0x0000000000aba55c: ldr        x8, [x24]
0x0000000000aba560: ldr        x8, [x8, #0x10]
0x0000000000aba564: mov        x0, x24
0x0000000000aba568: blr        x8
0x0000000000aba56c: mov        x0, x24
0x0000000000aba570: bl         #0x4b9808c
0x0000000000aba574: ldr        x0, [x23, #0xbf0]
0x0000000000aba578: cbnz       x0, #0xaba580
0x0000000000aba57c: ldr        x0, [x23, #0xbd8]
0x0000000000aba580: ldr        x8, [x0]
0x0000000000aba584: ldr        x9, [x8, #0x40]
0x0000000000aba588: adrp       x1, #0x52a3000
0x0000000000aba58c: add        x1, x1, #0x3b0
0x0000000000aba590: adrp       x3, #0x52a3000
0x0000000000aba594: add        x3, x3, #0x3be
0x0000000000aba598: add        x8, sp, #0x140
0x0000000000aba59c: mov        w2, #0xd
0x0000000000aba5a0: mov        w4, #0xd
0x0000000000aba5a4: ldr        x24, [sp, #0x38]
0x0000000000aba5a8: blr        x9
0x0000000000aba5ac: add        x0, x24, #0xb38
0x0000000000aba5b0: add        x1, sp, #0x140
0x0000000000aba5b4: bl         #0x1a230
0x0000000000aba5b8: ldr        x24, [sp, #0x148]
0x0000000000aba5bc: cbz        x24, #0xaba5f0
0x0000000000aba5c0: add        x8, x24, #8
0x0000000000aba5c4: ldaxr      x9, [x8]
0x0000000000aba5c8: sub        x10, x9, #1
0x0000000000aba5cc: stlxr      w11, x10, [x8]
0x0000000000aba5d0: cbnz       w11, #0xaba5c4
0x0000000000aba5d4: cbnz       x9, #0xaba5f0
0x0000000000aba5d8: ldr        x8, [x24]
0x0000000000aba5dc: ldr        x8, [x8, #0x10]
0x0000000000aba5e0: mov        x0, x24
0x0000000000aba5e4: blr        x8
0x0000000000aba5e8: mov        x0, x24
0x0000000000aba5ec: bl         #0x4b9808c
0x0000000000aba5f0: ldr        x0, [x23, #0xbf0]
0x0000000000aba5f4: cbnz       x0, #0xaba5fc
0x0000000000aba5f8: ldr        x0, [x23, #0xbd8]
0x0000000000aba5fc: ldr        x8, [x0]
0x0000000000aba600: ldr        x9, [x8, #0x40]
0x0000000000aba604: adrp       x1, #0x52a3000
0x0000000000aba608: add        x1, x1, #0x3cc
0x0000000000aba60c: adrp       x3, #0x52a3000
0x0000000000aba610: add        x3, x3, #0x3be
0x0000000000aba614: add        x8, sp, #0x140
0x0000000000aba618: mov        w2, #0x11
0x0000000000aba61c: mov        w4, #0xd
0x0000000000aba620: ldr        x24, [sp, #0x38]
0x0000000000aba624: blr        x9
0x0000000000aba628: add        x0, x24, #0xb58
0x0000000000aba62c: add        x1, sp, #0x140
0x0000000000aba630: bl         #0x1a230
0x0000000000aba634: ldr        x24, [sp, #0x148]
0x0000000000aba638: cbz        x24, #0xaba66c
0x0000000000aba63c: add        x8, x24, #8
0x0000000000aba640: ldaxr      x9, [x8]
0x0000000000aba644: sub        x10, x9, #1
0x0000000000aba648: stlxr      w11, x10, [x8]
0x0000000000aba64c: cbnz       w11, #0xaba640
0x0000000000aba650: cbnz       x9, #0xaba66c
0x0000000000aba654: ldr        x8, [x24]
0x0000000000aba658: ldr        x8, [x8, #0x10]
0x0000000000aba65c: mov        x0, x24
0x0000000000aba660: blr        x8
0x0000000000aba664: mov        x0, x24
0x0000000000aba668: bl         #0x4b9808c
0x0000000000aba66c: ldr        x0, [x23, #0xbf0]
0x0000000000aba670: cbnz       x0, #0xaba678
0x0000000000aba674: ldr        x0, [x23, #0xbd8]
0x0000000000aba678: ldr        x8, [x0]
0x0000000000aba67c: ldr        x9, [x8, #0x40]
0x0000000000aba680: adrp       x1, #0x52a3000
0x0000000000aba684: add        x1, x1, #0x3de
0x0000000000aba688: adrp       x3, #0x52a3000
0x0000000000aba68c: add        x3, x3, #0x3be
0x0000000000aba690: add        x8, sp, #0x140
0x0000000000aba694: mov        w2, #0x13
0x0000000000aba698: mov        w4, #0xd
0x0000000000aba69c: ldr        x24, [sp, #0x38]
0x0000000000aba6a0: blr        x9
0x0000000000aba6a4: add        x0, x24, #0xb48
0x0000000000aba6a8: add        x1, sp, #0x140
0x0000000000aba6ac: bl         #0x1a230
0x0000000000aba6b0: ldr        x24, [sp, #0x148]
0x0000000000aba6b4: cbz        x24, #0xaba6e8
0x0000000000aba6b8: add        x8, x24, #8
0x0000000000aba6bc: ldaxr      x9, [x8]
0x0000000000aba6c0: sub        x10, x9, #1
0x0000000000aba6c4: stlxr      w11, x10, [x8]
0x0000000000aba6c8: cbnz       w11, #0xaba6bc
0x0000000000aba6cc: cbnz       x9, #0xaba6e8
0x0000000000aba6d0: ldr        x8, [x24]
0x0000000000aba6d4: ldr        x8, [x8, #0x10]
0x0000000000aba6d8: mov        x0, x24
0x0000000000aba6dc: blr        x8
0x0000000000aba6e0: mov        x0, x24
0x0000000000aba6e4: bl         #0x4b9808c
0x0000000000aba6e8: ldr        x0, [x23, #0xbf0]
0x0000000000aba6ec: cbnz       x0, #0xaba6f4
0x0000000000aba6f0: ldr        x0, [x23, #0xbd8]
0x0000000000aba6f4: ldr        x8, [x0]
0x0000000000aba6f8: ldr        x9, [x8, #0x40]
0x0000000000aba6fc: adrp       x1, #0x52a3000
0x0000000000aba700: add        x1, x1, #0x3f2
0x0000000000aba704: adrp       x3, #0x52a3000
0x0000000000aba708: add        x3, x3, #0x408
0x0000000000aba70c: add        x8, sp, #0x140
0x0000000000aba710: mov        w2, #0x15
0x0000000000aba714: mov        w4, #0xc
0x0000000000aba718: ldr        x24, [sp, #0x38]
0x0000000000aba71c: blr        x9
0x0000000000aba720: add        x0, x24, #0xb68
0x0000000000aba724: add        x1, sp, #0x140
0x0000000000aba728: bl         #0x1a230
0x0000000000aba72c: ldr        x24, [sp, #0x148]
0x0000000000aba730: cbz        x24, #0xaba764
0x0000000000aba734: add        x8, x24, #8
0x0000000000aba738: ldaxr      x9, [x8]
0x0000000000aba73c: sub        x10, x9, #1
0x0000000000aba740: stlxr      w11, x10, [x8]
0x0000000000aba744: cbnz       w11, #0xaba738
0x0000000000aba748: cbnz       x9, #0xaba764
0x0000000000aba74c: ldr        x8, [x24]
0x0000000000aba750: ldr        x8, [x8, #0x10]
0x0000000000aba754: mov        x0, x24
0x0000000000aba758: blr        x8
0x0000000000aba75c: mov        x0, x24
0x0000000000aba760: bl         #0x4b9808c
0x0000000000aba764: adrp       x8, #0x615a000
0x0000000000aba768: add        x8, x8, #0x10
0x0000000000aba76c: ldrb       w8, [x8]
0x0000000000aba770: cmp        w8, #1
0x0000000000aba774: ldr        x24, [sp, #0x38]
0x0000000000aba778: b.ne       #0xaba7f4
0x0000000000aba77c: ldr        x0, [x23, #0xbf0]
0x0000000000aba780: cbnz       x0, #0xaba788
0x0000000000aba784: ldr        x0, [x23, #0xbd8]
0x0000000000aba788: ldr        x8, [x0]
0x0000000000aba78c: ldr        x9, [x8, #0x40]
0x0000000000aba790: adrp       x1, #0x52a3000
0x0000000000aba794: add        x1, x1, #0x322
0x0000000000aba798: adrp       x3, #0x52a3000
0x0000000000aba79c: add        x3, x3, #0x415
0x0000000000aba7a0: add        x8, sp, #0x140
0x0000000000aba7a4: mov        w2, #7
0x0000000000aba7a8: mov        w4, #0xf
0x0000000000aba7ac: blr        x9
0x0000000000aba7b0: add        x0, x24, #0xb78
0x0000000000aba7b4: add        x1, sp, #0x140
0x0000000000aba7b8: bl         #0x1a230
0x0000000000aba7bc: ldr        x20, [sp, #0x148]
0x0000000000aba7c0: cbz        x20, #0xaba7f4
0x0000000000aba7c4: add        x8, x20, #8
0x0000000000aba7c8: ldaxr      x9, [x8]
0x0000000000aba7cc: sub        x10, x9, #1
0x0000000000aba7d0: stlxr      w11, x10, [x8]
0x0000000000aba7d4: cbnz       w11, #0xaba7c8
0x0000000000aba7d8: cbnz       x9, #0xaba7f4
0x0000000000aba7dc: ldr        x8, [x20]
0x0000000000aba7e0: ldr        x8, [x8, #0x10]
0x0000000000aba7e4: mov        x0, x20
0x0000000000aba7e8: blr        x8
0x0000000000aba7ec: mov        x0, x20
0x0000000000aba7f0: bl         #0x4b9808c
0x0000000000aba7f4: ldr        x20, [sp, #0xa8]
0x0000000000aba7f8: cbz        x20, #0xaba82c
0x0000000000aba7fc: add        x8, x20, #8
0x0000000000aba800: ldaxr      x9, [x8]
0x0000000000aba804: sub        x10, x9, #1
0x0000000000aba808: stlxr      w11, x10, [x8]
0x0000000000aba80c: cbnz       w11, #0xaba800
0x0000000000aba810: cbnz       x9, #0xaba82c
0x0000000000aba814: ldr        x8, [x20]
0x0000000000aba818: ldr        x8, [x8, #0x10]
0x0000000000aba81c: mov        x0, x20
0x0000000000aba820: blr        x8
0x0000000000aba824: mov        x0, x20
0x0000000000aba828: bl         #0x4b9808c
0x0000000000aba82c: ldur       x8, [x29, #-0xa8]
0x0000000000aba830: adrp       x9, #0x5ba4000
0x0000000000aba834: ldr        x9, [x9, #0x338]
0x0000000000aba838: ldr        x9, [x9]
0x0000000000aba83c: cmp        x9, x8
0x0000000000aba840: b.ne       #0xaba878
0x0000000000aba844: mov        x0, x24
0x0000000000aba848: add        sp, sp, #0x200
0x0000000000aba84c: ldp        x29, x30, [sp, #0x90]
0x0000000000aba850: ldp        x20, x19, [sp, #0x80]
0x0000000000aba854: ldp        x22, x21, [sp, #0x70]
0x0000000000aba858: ldp        x24, x23, [sp, #0x60]
0x0000000000aba85c: ldp        x26, x25, [sp, #0x50]
0x0000000000aba860: ldp        x28, x27, [sp, #0x40]
0x0000000000aba864: ldp        d9, d8, [sp, #0x30]
0x0000000000aba868: ldp        d11, d10, [sp, #0x20]
0x0000000000aba86c: ldp        d13, d12, [sp, #0x10]
0x0000000000aba870: ldp        d15, d14, [sp], #0xa0
0x0000000000aba874: ret        
0x0000000000aba878: bl         #0x4b98620
0x0000000000aba87c: mov        x23, x0
0x0000000000aba880: b          #0xabac14
0x0000000000aba884: b          #0xaba8b0
0x0000000000aba888: b          #0xaba8b0
0x0000000000aba88c: b          #0xaba8b0
0x0000000000aba890: b          #0xaba8b0
0x0000000000aba894: b          #0xaba8b0
0x0000000000aba898: b          #0xaba8b0
0x0000000000aba89c: b          #0xaba8b0
0x0000000000aba8a0: b          #0xaba8b0
0x0000000000aba8a4: b          #0xaba8b0
0x0000000000aba8a8: b          #0xaba8b0
0x0000000000aba8ac: b          #0xaba8b0
0x0000000000aba8b0: mov        x23, x0
0x0000000000aba8b4: b          #0xabaa8c
0x0000000000aba8b8: b          #0xaba938
0x0000000000aba8bc: mov        x23, x0
0x0000000000aba8c0: ldr        x0, [sp, #0x128]
0x0000000000aba8c4: cbz        x0, #0xaba8d8
0x0000000000aba8c8: str        x0, [sp, #0x130]
0x0000000000aba8cc: bl         #0x47e93a8
0x0000000000aba8d0: b          #0xaba8d8
0x0000000000aba8d4: mov        x23, x0
0x0000000000aba8d8: ldr        x0, [sp, #0xb0]
0x0000000000aba8dc: cbz        x0, #0xaba8e8
0x0000000000aba8e0: str        x0, [sp, #0xb8]
0x0000000000aba8e4: bl         #0x47e93a8
0x0000000000aba8e8: ldr        x24, [sp, #0x38]
0x0000000000aba8ec: ldr        x22, [sp, #0x48]
0x0000000000aba8f0: b          #0xabaa8c
0x0000000000aba8f4: b          #0xaba9f4
0x0000000000aba8f8: b          #0xaba9f4
0x0000000000aba8fc: b          #0xaba9f4
0x0000000000aba900: b          #0xabaa2c
0x0000000000aba904: b          #0xaba998
0x0000000000aba908: mov        x23, x0
0x0000000000aba90c: ldrsb      w8, [sp, #0x157]
0x0000000000aba910: tbz        w8, #0x1f, #0xaba924
0x0000000000aba914: ldr        x0, [sp, #0x140]
0x0000000000aba918: bl         #0x47e93a8
0x0000000000aba91c: b          #0xaba924
0x0000000000aba920: mov        x23, x0
0x0000000000aba924: ldr        x24, [sp, #0x38]
0x0000000000aba928: ldr        x22, [sp, #0x48]
0x0000000000aba92c: b          #0xabaa94
0x0000000000aba930: mov        x23, x0
0x0000000000aba934: b          #0xabaab0
0x0000000000aba938: mov        x23, x0
0x0000000000aba93c: ldr        x24, [sp, #0x38]
0x0000000000aba940: b          #0xabaa8c
0x0000000000aba944: b          #0xabaa60
0x0000000000aba948: b          #0xabaa60
0x0000000000aba94c: b          #0xabaa60
0x0000000000aba950: b          #0xaba9f4
0x0000000000aba954: b          #0xaba9f4
0x0000000000aba958: b          #0xaba9f4
0x0000000000aba95c: b          #0xaba9f4
0x0000000000aba960: b          #0xaba9f4
0x0000000000aba964: b          #0xaba9f4
0x0000000000aba968: b          #0xaba9f4
0x0000000000aba96c: b          #0xaba9f4
0x0000000000aba970: b          #0xaba998
0x0000000000aba974: b          #0xaba998
0x0000000000aba978: b          #0xaba998
0x0000000000aba97c: b          #0xaba998
0x0000000000aba980: b          #0xaba998
0x0000000000aba984: b          #0xaba998
0x0000000000aba988: b          #0xaba998
0x0000000000aba98c: b          #0xaba998
0x0000000000aba990: b          #0xaba998
0x0000000000aba994: b          #0xaba998
0x0000000000aba998: mov        x23, x0
0x0000000000aba99c: ldr        x24, [sp, #0x38]
0x0000000000aba9a0: ldr        x0, [sp, #0x110]
0x0000000000aba9a4: cbz        x0, #0xaba9b0
0x0000000000aba9a8: str        x0, [sp, #0x118]
0x0000000000aba9ac: bl         #0x47e93a8
0x0000000000aba9b0: ldr        x0, [sp, #0x128]
0x0000000000aba9b4: cbz        x0, #0xabaa8c
0x0000000000aba9b8: str        x0, [sp, #0x130]
0x0000000000aba9bc: b          #0xabaa88
0x0000000000aba9c0: b          #0xabaa60
0x0000000000aba9c4: b          #0xabaa60
0x0000000000aba9c8: b          #0xabaa60
0x0000000000aba9cc: b          #0xabaa60
0x0000000000aba9d0: b          #0xabaa60
0x0000000000aba9d4: b          #0xabaa60
0x0000000000aba9d8: b          #0xabac20
0x0000000000aba9dc: b          #0xabac20
0x0000000000aba9e0: b          #0xaba9f4
0x0000000000aba9e4: b          #0xaba9f4
0x0000000000aba9e8: b          #0xaba9f4
0x0000000000aba9ec: b          #0xaba9f4
0x0000000000aba9f0: b          #0xaba9f4
0x0000000000aba9f4: mov        x23, x0
0x0000000000aba9f8: ldr        x24, [sp, #0x38]
0x0000000000aba9fc: ldr        x22, [sp, #0x48]
0x0000000000abaa00: ldr        x0, [sp, #0x128]
0x0000000000abaa04: cbnz       x0, #0xabaa74
0x0000000000abaa08: b          #0xabaa7c
0x0000000000abaa0c: mov        x23, x0
0x0000000000abaa10: ldr        x24, [sp, #0x38]
0x0000000000abaa14: b          #0xabaa00
0x0000000000abaa18: b          #0xabaa2c
0x0000000000abaa1c: b          #0xabaa2c
0x0000000000abaa20: b          #0xabaa2c
0x0000000000abaa24: b          #0xabaa2c
0x0000000000abaa28: b          #0xabaa2c
0x0000000000abaa2c: mov        x23, x0
0x0000000000abaa30: ldr        x22, [sp, #0x48]
0x0000000000abaa34: ldr        x0, [sp, #0x128]
0x0000000000abaa38: ldr        x24, [sp, #0x38]
0x0000000000abaa3c: cbnz       x0, #0xabaa74
0x0000000000abaa40: b          #0xabaa7c
0x0000000000abaa44: mov        x23, x0
0x0000000000abaa48: b          #0xabaa34
0x0000000000abaa4c: b          #0xabaa60
0x0000000000abaa50: b          #0xabaa60
0x0000000000abaa54: b          #0xabaa60
0x0000000000abaa58: b          #0xabaa60
0x0000000000abaa5c: b          #0xabaa60
0x0000000000abaa60: mov        x23, x0
0x0000000000abaa64: ldr        x24, [sp, #0x38]
0x0000000000abaa68: ldr        x0, [sp, #0x128]
0x0000000000abaa6c: ldr        x22, [sp, #0x48]
0x0000000000abaa70: cbz        x0, #0xabaa7c
0x0000000000abaa74: str        x0, [sp, #0x130]
0x0000000000abaa78: bl         #0x47e93a8
0x0000000000abaa7c: ldr        x0, [sp, #0xb0]
0x0000000000abaa80: cbz        x0, #0xabaa8c
0x0000000000abaa84: str        x0, [sp, #0xb8]
0x0000000000abaa88: bl         #0x47e93a8
0x0000000000abaa8c: add        x0, sp, #0xa0
0x0000000000abaa90: bl         #0x1df28
0x0000000000abaa94: add        x0, x24, #0xba0
0x0000000000abaa98: bl         #0xac1e90
0x0000000000abaa9c: ldr        x0, [x24, #0xb98]
0x0000000000abaaa0: cbz        x0, #0xabaab0
0x0000000000abaaa4: ldr        x8, [x0]
0x0000000000abaaa8: ldr        x8, [x8, #0x10]
0x0000000000abaaac: blr        x8
0x0000000000abaab0: ldr        x1, [x24, #0xb88]
0x0000000000abaab4: str        xzr, [x24, #0xb88]
0x0000000000abaab8: cbz        x1, #0xabaac4
0x0000000000abaabc: add        x0, x24, #0xb90
0x0000000000abaac0: bl         #0xac2eb0
0x0000000000abaac4: add        x0, x24, #0xb78
0x0000000000abaac8: mov        x19, #-0xd0
0x0000000000abaacc: bl         #0x1df28
0x0000000000abaad0: sub        x0, x0, #0x10
0x0000000000abaad4: add        x19, x19, #0x10
0x0000000000abaad8: cbnz       x19, #0xabaacc
0x0000000000abaadc: add        x0, x24, #0xaa8
0x0000000000abaae0: mov        x19, #-0x680
0x0000000000abaae4: bl         #0x1df28
0x0000000000abaae8: sub        x0, x0, #0x10
0x0000000000abaaec: add        x19, x19, #0x10
0x0000000000abaaf0: cbnz       x19, #0xabaae4
0x0000000000abaaf4: add        x0, x22, #0x328
0x0000000000abaaf8: bl         #0xac2df8
0x0000000000abaafc: add        x24, x24, #0x3e0
0x0000000000abab00: mov        x19, #-0x80
0x0000000000abab04: mov        x0, x24
0x0000000000abab08: mov        x1, #0
0x0000000000abab0c: bl         #0x4e468
0x0000000000abab10: sub        x24, x24, #8
0x0000000000abab14: add        x19, x19, #8
0x0000000000abab18: cbnz       x19, #0xabab04
0x0000000000abab1c: add        x0, x22, #0x2a0
0x0000000000abab20: mov        x1, #0
0x0000000000abab24: bl         #0x4e468
0x0000000000abab28: add        x0, x22, #0x298
0x0000000000abab2c: mov        x1, #0
0x0000000000abab30: bl         #0x4e468
0x0000000000abab34: ldr        x8, [sp, #0x38]
0x0000000000abab38: add        x24, x8, #0x350
0x0000000000abab3c: mov        x19, #-0x100
0x0000000000abab40: mov        x0, x24
0x0000000000abab44: mov        x1, #0
0x0000000000abab48: bl         #0x4e468
0x0000000000abab4c: sub        x24, x24, #8
0x0000000000abab50: add        x19, x19, #8
0x0000000000abab54: cbnz       x19, #0xabab40
0x0000000000abab58: add        x0, x22, #0x190
0x0000000000abab5c: mov        x1, #0
0x0000000000abab60: bl         #0x4e468
0x0000000000abab64: add        x0, x22, #0x188
0x0000000000abab68: mov        x1, #0
0x0000000000abab6c: bl         #0x4e468
0x0000000000abab70: add        x0, x22, #0x180
0x0000000000abab74: mov        x1, #0
0x0000000000abab78: bl         #0x4e468
0x0000000000abab7c: add        x0, x22, #0x178
0x0000000000abab80: mov        x1, #0
0x0000000000abab84: bl         #0x4e468
0x0000000000abab88: add        x0, x22, #0x170
0x0000000000abab8c: mov        x1, #0
0x0000000000abab90: bl         #0x4e468
0x0000000000abab94: add        x0, x22, #0x168
0x0000000000abab98: mov        x1, #0
0x0000000000abab9c: bl         #0x4e468
0x0000000000ababa0: add        x0, x22, #0x160
0x0000000000ababa4: mov        x1, #0
0x0000000000ababa8: bl         #0x4e468
0x0000000000ababac: add        x0, x22, #0x158
0x0000000000ababb0: mov        x1, #0
0x0000000000ababb4: bl         #0x4e468
0x0000000000ababb8: ldr        x24, [sp, #0x38]
0x0000000000ababbc: ldr        x0, [x24, #0x200]
0x0000000000ababc0: cbz        x0, #0xababcc
0x0000000000ababc4: str        x0, [x24, #0x208]
0x0000000000ababc8: bl         #0x47e93a8
0x0000000000ababcc: add        x19, x24, #0x1e8
0x0000000000ababd0: mov        x20, #-0xc0
0x0000000000ababd4: str        x19, [sp, #0x110]
0x0000000000ababd8: add        x0, sp, #0x110
0x0000000000ababdc: bl         #0xac2188
0x0000000000ababe0: sub        x19, x19, #0x18
0x0000000000ababe4: add        x20, x20, #0x18
0x0000000000ababe8: cbnz       x20, #0xababd4
0x0000000000ababec: ldr        x0, [sp, #0x10]
0x0000000000ababf0: bl         #0x1df28
0x0000000000ababf4: ldr        x0, [sp, #8]
0x0000000000ababf8: bl         #0x1df28
0x0000000000ababfc: mov        x0, x22
0x0000000000abac00: bl         #0x2c998
0x0000000000abac04: ldrsb      w8, [x24, #0xb7]
0x0000000000abac08: tbz        w8, #0x1f, #0xabac14
0x0000000000abac0c: ldur       x0, [x24, #0xa0]
0x0000000000abac10: bl         #0x47e93a8
0x0000000000abac14: mov        x0, x24
0x0000000000abac18: bl         #0xabbb54
0x0000000000abac1c: b          #0xabac34
0x0000000000abac20: mov        x23, x0
0x0000000000abac24: b          #0xabaa68
0x0000000000abac28: b          #0xabac2c
0x0000000000abac2c: mov        x23, x0
0x0000000000abac30: cbnz       w1, #0xabac3c
0x0000000000abac34: mov        x0, x23
0x0000000000abac38: bl         #0x4b97984
0x0000000000abac3c: mov        x0, x23
0x0000000000abac40: bl         #0x18bd8
