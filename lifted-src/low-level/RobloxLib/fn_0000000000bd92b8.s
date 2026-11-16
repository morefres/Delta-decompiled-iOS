; instruction-faithful ARM64 fallback for RobloxLib::function_bd92b8
0x0000000000bd92b8: stp        x28, x27, [sp, #-0x60]!
0x0000000000bd92bc: stp        x26, x25, [sp, #0x10]
0x0000000000bd92c0: stp        x24, x23, [sp, #0x20]
0x0000000000bd92c4: stp        x22, x21, [sp, #0x30]
0x0000000000bd92c8: stp        x20, x19, [sp, #0x40]
0x0000000000bd92cc: stp        x29, x30, [sp, #0x50]
0x0000000000bd92d0: add        x29, sp, #0x50
0x0000000000bd92d4: mov        w9, #0xc0b0
0x0000000000bd92d8: movk       w9, #1, lsl #16
0x0000000000bd92dc: adrp       x16, #0x5ba4000
0x0000000000bd92e0: ldr        x16, [x16, #0x328]
0x0000000000bd92e4: blr        x16
0x0000000000bd92e8: sub        sp, sp, #0x1c, lsl #12
0x0000000000bd92ec: sub        sp, sp, #0xb0
0x0000000000bd92f0: mov        x20, x5
0x0000000000bd92f4: str        x4, [sp, #0x38]
0x0000000000bd92f8: mov        x21, x3
0x0000000000bd92fc: str        x2, [sp, #0x68]
0x0000000000bd9300: mov        x23, x1
0x0000000000bd9304: mov        x22, x0
0x0000000000bd9308: adrp       x8, #0x5ba4000
0x0000000000bd930c: ldr        x8, [x8, #0x338]
0x0000000000bd9310: ldr        x8, [x8]
0x0000000000bd9314: stur       x8, [x29, #-0x60]
0x0000000000bd9318: adrp       x8, #0x6253000
0x0000000000bd931c: ldr        w8, [x8, #0x5b8]
0x0000000000bd9320: cmp        w8, #0x400
0x0000000000bd9324: mov        w9, #0x400
0x0000000000bd9328: csel       w24, w8, w9, lo
0x0000000000bd932c: ldr        x8, [x3, #8]
0x0000000000bd9330: ldr        w19, [x8, #4]
0x0000000000bd9334: mov        w8, #1
0x0000000000bd9338: lsl        w8, w8, w19
0x0000000000bd933c: ldr        x9, [x0, #8]
0x0000000000bd9340: ldr        x9, [x9, #0x10]
0x0000000000bd9344: ldr        x26, [x9, #0xcd8]
0x0000000000bd9348: tst        w8, #0x1e00
0x0000000000bd934c: b.eq       #0xbd9360
0x0000000000bd9350: mov        x0, x22
0x0000000000bd9354: mov        x1, x23
0x0000000000bd9358: mov        x2, x21
0x0000000000bd935c: bl         #0xbd91c0
0x0000000000bd9360: ldr        x8, [sp, #0x38]
0x0000000000bd9364: cbz        x8, #0xbd9728
0x0000000000bd9368: mov        x25, #0
0x0000000000bd936c: mov        x27, #0
0x0000000000bd9370: sub        w8, w19, #5
0x0000000000bd9374: cmp        w8, #2
0x0000000000bd9378: mov        w8, #0x1a0
0x0000000000bd937c: mov        w9, #0x1b8
0x0000000000bd9380: csel       x10, x9, x8, lo
0x0000000000bd9384: mov        w8, #0x148
0x0000000000bd9388: mov        w9, #0xe8
0x0000000000bd938c: csel       x8, x9, x8, lo
0x0000000000bd9390: stp        x8, x10, [sp, #0x28]
0x0000000000bd9394: mov        w8, #0x150
0x0000000000bd9398: mov        w9, #0xf0
0x0000000000bd939c: csel       x10, x9, x8, lo
0x0000000000bd93a0: mov        w8, #0x178
0x0000000000bd93a4: mov        w9, #0x118
0x0000000000bd93a8: csel       x8, x9, x8, lo
0x0000000000bd93ac: stp        x8, x10, [sp, #0x18]
0x0000000000bd93b0: str        x20, [sp, #0x70]
0x0000000000bd93b4: stp        x24, x26, [sp, #0x58]
0x0000000000bd93b8: str        x23, [sp, #0x50]
0x0000000000bd93bc: mov        w8, #0x28
0x0000000000bd93c0: mul        x8, x27, x8
0x0000000000bd93c4: ldr        x19, [x21, x8]
0x0000000000bd93c8: ldr        x8, [sp, #0x68]
0x0000000000bd93cc: ldr        x8, [x8]
0x0000000000bd93d0: ldur       q0, [x19, #0xb8]
0x0000000000bd93d4: ldr        q1, [x19, #0xc0]
0x0000000000bd93d8: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000bd93dc: stp        q1, q0, [sp, #0x80]
0x0000000000bd93e0: add        x0, x8, #0xf0
0x0000000000bd93e4: add        x1, sp, #0x90
0x0000000000bd93e8: add        x2, sp, #0x80
0x0000000000bd93ec: bl         #0x46adea0
0x0000000000bd93f0: ldp        x8, x9, [sp, #0x20]
0x0000000000bd93f4: ldr        x12, [x19, x9]
0x0000000000bd93f8: ldr        x13, [x19, x8]
0x0000000000bd93fc: str        w0, [sp, #0x7c]
0x0000000000bd9400: cmp        w0, #2
0x0000000000bd9404: str        x27, [sp, #0x40]
0x0000000000bd9408: b.ne       #0xbd9534
0x0000000000bd940c: ldr        x8, [sp, #0x18]
0x0000000000bd9410: add        x26, x19, x8
0x0000000000bd9414: ldp        x8, x9, [x26]
0x0000000000bd9418: cmp        x8, x9
0x0000000000bd941c: b.eq       #0xbd9534
0x0000000000bd9420: mov        w10, #0
0x0000000000bd9424: mov        w28, #0
0x0000000000bd9428: ldr        x11, [x8]
0x0000000000bd942c: cmp        x11, #0
0x0000000000bd9430: cinc       w10, w10, ne
0x0000000000bd9434: ldr        w11, [x8, #0x10]
0x0000000000bd9438: add        w28, w11, w28
0x0000000000bd943c: add        x8, x8, #0x18
0x0000000000bd9440: cmp        x8, x9
0x0000000000bd9444: b.ne       #0xbd9428
0x0000000000bd9448: cbz        w10, #0xbd9538
0x0000000000bd944c: stp        x13, x12, [sp]
0x0000000000bd9450: str        x19, [sp, #0x10]
0x0000000000bd9454: mov        x20, #0
0x0000000000bd9458: mov        w8, #0x18
0x0000000000bd945c: umull      x8, w10, w8
0x0000000000bd9460: str        x8, [sp, #0x48]
0x0000000000bd9464: ldr        x19, [sp, #0x60]
0x0000000000bd9468: ldr        x8, [x26]
0x0000000000bd946c: add        x8, x8, x20
0x0000000000bd9470: ldr        w27, [x8, #0x10]
0x0000000000bd9474: ldr        x2, [x8]
0x0000000000bd9478: ldr        x8, [x23]
0x0000000000bd947c: ldr        x8, [x8, #0x60]
0x0000000000bd9480: mov        x0, x23
0x0000000000bd9484: mov        w1, #1
0x0000000000bd9488: blr        x8
0x0000000000bd948c: ldr        x1, [x21, #0x10]
0x0000000000bd9490: ldr        x8, [x23]
0x0000000000bd9494: ldr        x8, [x8, #0xe8]
0x0000000000bd9498: mov        x0, x23
0x0000000000bd949c: mov        x2, x27
0x0000000000bd94a0: mov        w3, #0
0x0000000000bd94a4: blr        x8
0x0000000000bd94a8: ldr        x8, [x21, #0x10]
0x0000000000bd94ac: ldr        w2, [x8, #0x1c]
0x0000000000bd94b0: ldr        w8, [x22, #0x88]
0x0000000000bd94b4: and        w8, w8, #3
0x0000000000bd94b8: add        w8, w8, w8, lsl #1
0x0000000000bd94bc: mov        w9, #0xd91
0x0000000000bd94c0: lsr        w8, w9, w8
0x0000000000bd94c4: ldr        x9, [sp, #0x70]
0x0000000000bd94c8: add        x0, x9, #8
0x0000000000bd94cc: and        w3, w8, #7
0x0000000000bd94d0: mov        x1, x27
0x0000000000bd94d4: mov        w4, #2
0x0000000000bd94d8: bl         #0x39ff264
0x0000000000bd94dc: ldr        x8, [x21, #0x10]
0x0000000000bd94e0: ldr        w1, [x8, #0x1c]
0x0000000000bd94e4: ldrb       w3, [x21, #0x25]
0x0000000000bd94e8: ldrb       w4, [x21, #0x26]
0x0000000000bd94ec: mov        w8, #0x4e10
0x0000000000bd94f0: add        x0, x19, x8
0x0000000000bd94f4: mov        x2, x27
0x0000000000bd94f8: bl         #0x39ff85c
0x0000000000bd94fc: ldrb       w1, [x21, #0x27]
0x0000000000bd9500: ldr        x8, [x21, #0x10]
0x0000000000bd9504: ldr        w2, [x8, #0x1c]
0x0000000000bd9508: mov        w8, #0x4e28
0x0000000000bd950c: add        x0, x19, x8
0x0000000000bd9510: mov        x3, x27
0x0000000000bd9514: bl         #0x39ffba8
0x0000000000bd9518: add        x20, x20, #0x18
0x0000000000bd951c: ldr        x8, [sp, #0x48]
0x0000000000bd9520: cmp        x8, x20
0x0000000000bd9524: b.ne       #0xbd9468
0x0000000000bd9528: ldp        x12, x19, [sp, #8]
0x0000000000bd952c: ldr        x13, [sp]
0x0000000000bd9530: b          #0xbd9538
0x0000000000bd9534: mov        w28, #0
0x0000000000bd9538: sub        x8, x13, x12
0x0000000000bd953c: asr        x8, x8, #4
0x0000000000bd9540: mov        x9, #0x6db7
0x0000000000bd9544: movk       x9, #0xb6db, lsl #16
0x0000000000bd9548: movk       x9, #0xdb6d, lsl #32
0x0000000000bd954c: movk       x9, #0x6db6, lsl #48
0x0000000000bd9550: mul        x8, x8, x9
0x0000000000bd9554: ldr        x9, [sp, #0x30]
0x0000000000bd9558: ldr        x9, [x19, x9]
0x0000000000bd955c: mov        w10, #0x70
0x0000000000bd9560: umaddl     x27, w28, w10, x12
0x0000000000bd9564: add        x19, x9, w28, uxtw #2
0x0000000000bd9568: sub        x26, x8, w28, uxtw
0x0000000000bd956c: sub        x28, x24, x25
0x0000000000bd9570: cmp        x28, x26
0x0000000000bd9574: csel       x20, x28, x26, lo
0x0000000000bd9578: ldr        w8, [sp, #0x7c]
0x0000000000bd957c: cmp        w8, #2
0x0000000000bd9580: b.ne       #0xbd95a8
0x0000000000bd9584: mov        w8, #0x70
0x0000000000bd9588: add        x9, sp, #0xa0
0x0000000000bd958c: madd       x0, x25, x8, x9
0x0000000000bd9590: lsl        x8, x20, #7
0x0000000000bd9594: sub        x2, x8, x20, lsl #4
0x0000000000bd9598: mov        x1, x27
0x0000000000bd959c: bl         #0x4b98ee4
0x0000000000bd95a0: add        x25, x20, x25
0x0000000000bd95a4: b          #0xbd9620
0x0000000000bd95a8: cbz        x20, #0xbd9620
0x0000000000bd95ac: ldr        x8, [sp, #0x68]
0x0000000000bd95b0: ldr        x8, [x8, #8]
0x0000000000bd95b4: mov        x9, x20
0x0000000000bd95b8: mov        x10, x19
0x0000000000bd95bc: mov        x11, x27
0x0000000000bd95c0: ldr        w12, [x10], #4
0x0000000000bd95c4: ldp        w13, w14, [x8, #0x1c]
0x0000000000bd95c8: add        w12, w13, w12
0x0000000000bd95cc: and        w12, w12, w14
0x0000000000bd95d0: ldr        x13, [x8, #8]
0x0000000000bd95d4: lsr        w14, w12, #6
0x0000000000bd95d8: ldr        x13, [x13, w14, uxtw #3]
0x0000000000bd95dc: lsr        x12, x13, x12
0x0000000000bd95e0: tbz        w12, #0, #0xbd9614
0x0000000000bd95e4: mov        w12, #0x70
0x0000000000bd95e8: add        x13, sp, #0xa0
0x0000000000bd95ec: madd       x12, x25, x12, x13
0x0000000000bd95f0: add        x25, x25, #1
0x0000000000bd95f4: ldp        q0, q1, [x11]
0x0000000000bd95f8: ldr        q2, [x11, #0x20]
0x0000000000bd95fc: stp        q1, q2, [x12, #0x10]
0x0000000000bd9600: str        q0, [x12]
0x0000000000bd9604: ldp        q0, q1, [x11, #0x30]
0x0000000000bd9608: ldp        q2, q3, [x11, #0x50]
0x0000000000bd960c: stp        q2, q3, [x12, #0x50]
0x0000000000bd9610: stp        q0, q1, [x12, #0x30]
0x0000000000bd9614: add        x11, x11, #0x70
0x0000000000bd9618: subs       x9, x9, #1
0x0000000000bd961c: b.ne       #0xbd95c0
0x0000000000bd9620: cbz        x25, #0xbd9704
0x0000000000bd9624: cmp        x25, x24
0x0000000000bd9628: b.eq       #0xbd9634
0x0000000000bd962c: cmp        x26, x28
0x0000000000bd9630: b.hi       #0xbd9704
0x0000000000bd9634: lsl        w8, w25, #7
0x0000000000bd9638: sub        w28, w8, w25, lsl #4
0x0000000000bd963c: ldr        x8, [x23]
0x0000000000bd9640: ldr        x8, [x8, #0x90]
0x0000000000bd9644: add        x2, sp, #0xa0
0x0000000000bd9648: mov        x0, x23
0x0000000000bd964c: mov        w1, #1
0x0000000000bd9650: mov        x3, x28
0x0000000000bd9654: blr        x8
0x0000000000bd9658: ldr        x1, [x21, #0x10]
0x0000000000bd965c: ldr        x8, [x23]
0x0000000000bd9660: ldr        x8, [x8, #0xe8]
0x0000000000bd9664: mov        x0, x23
0x0000000000bd9668: mov        x2, x25
0x0000000000bd966c: mov        w3, #0
0x0000000000bd9670: blr        x8
0x0000000000bd9674: ldr        x8, [x21, #0x10]
0x0000000000bd9678: ldr        w2, [x8, #0x1c]
0x0000000000bd967c: ldr        w8, [x22, #0x88]
0x0000000000bd9680: and        w8, w8, #3
0x0000000000bd9684: add        w8, w8, w8, lsl #1
0x0000000000bd9688: mov        w9, #0xd91
0x0000000000bd968c: lsr        w8, w9, w8
0x0000000000bd9690: mov        x24, x22
0x0000000000bd9694: ldr        x23, [sp, #0x70]
0x0000000000bd9698: add        x0, x23, #8
0x0000000000bd969c: and        w3, w8, #7
0x0000000000bd96a0: mov        x1, x25
0x0000000000bd96a4: mov        w4, #1
0x0000000000bd96a8: bl         #0x39ff264
0x0000000000bd96ac: ldr        x8, [x21, #0x10]
0x0000000000bd96b0: ldr        w1, [x8, #0x1c]
0x0000000000bd96b4: ldrb       w3, [x21, #0x25]
0x0000000000bd96b8: ldrb       w4, [x21, #0x26]
0x0000000000bd96bc: ldr        x22, [sp, #0x60]
0x0000000000bd96c0: mov        w8, #0x4e10
0x0000000000bd96c4: add        x0, x22, x8
0x0000000000bd96c8: mov        x2, x25
0x0000000000bd96cc: bl         #0x39ff85c
0x0000000000bd96d0: ldrb       w1, [x21, #0x27]
0x0000000000bd96d4: ldr        x8, [x21, #0x10]
0x0000000000bd96d8: ldr        w2, [x8, #0x1c]
0x0000000000bd96dc: mov        w8, #0x4e28
0x0000000000bd96e0: add        x0, x22, x8
0x0000000000bd96e4: mov        x3, x25
0x0000000000bd96e8: bl         #0x39ffba8
0x0000000000bd96ec: mov        x25, #0
0x0000000000bd96f0: ldr        w8, [x23]
0x0000000000bd96f4: add        w8, w8, w28
0x0000000000bd96f8: str        w8, [x23]
0x0000000000bd96fc: mov        x22, x24
0x0000000000bd9700: ldp        x23, x24, [sp, #0x50]
0x0000000000bd9704: mov        w8, #0x70
0x0000000000bd9708: madd       x27, x20, x8, x27
0x0000000000bd970c: add        x19, x19, x20, lsl #2
0x0000000000bd9710: sub        x26, x26, x20
0x0000000000bd9714: cbnz       x26, #0xbd956c
0x0000000000bd9718: ldp        x8, x27, [sp, #0x38]
0x0000000000bd971c: add        x27, x27, #1
0x0000000000bd9720: cmp        x27, x8
0x0000000000bd9724: b.ne       #0xbd93bc
0x0000000000bd9728: ldur       x8, [x29, #-0x60]
0x0000000000bd972c: adrp       x9, #0x5ba4000
0x0000000000bd9730: ldr        x9, [x9, #0x338]
0x0000000000bd9734: ldr        x9, [x9]
0x0000000000bd9738: cmp        x9, x8
0x0000000000bd973c: b.ne       #0xbd9764
0x0000000000bd9740: add        sp, sp, #0x1c, lsl #12
0x0000000000bd9744: add        sp, sp, #0xb0
0x0000000000bd9748: ldp        x29, x30, [sp, #0x50]
0x0000000000bd974c: ldp        x20, x19, [sp, #0x40]
0x0000000000bd9750: ldp        x22, x21, [sp, #0x30]
0x0000000000bd9754: ldp        x24, x23, [sp, #0x20]
0x0000000000bd9758: ldp        x26, x25, [sp, #0x10]
0x0000000000bd975c: ldp        x28, x27, [sp], #0x60
0x0000000000bd9760: ret        
0x0000000000bd9764: bl         #0x4b98620
