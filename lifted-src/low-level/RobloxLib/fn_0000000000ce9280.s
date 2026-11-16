; instruction-faithful ARM64 fallback for RobloxLib::function_ce9280
0x0000000000ce9280: stp        d15, d14, [sp, #-0xa0]!
0x0000000000ce9284: stp        d13, d12, [sp, #0x10]
0x0000000000ce9288: stp        d11, d10, [sp, #0x20]
0x0000000000ce928c: stp        d9, d8, [sp, #0x30]
0x0000000000ce9290: stp        x28, x27, [sp, #0x40]
0x0000000000ce9294: stp        x26, x25, [sp, #0x50]
0x0000000000ce9298: stp        x24, x23, [sp, #0x60]
0x0000000000ce929c: stp        x22, x21, [sp, #0x70]
0x0000000000ce92a0: stp        x20, x19, [sp, #0x80]
0x0000000000ce92a4: stp        x29, x30, [sp, #0x90]
0x0000000000ce92a8: add        x29, sp, #0x90
0x0000000000ce92ac: sub        sp, sp, #0x7d0
0x0000000000ce92b0: mov        x25, x5
0x0000000000ce92b4: mov        x21, x4
0x0000000000ce92b8: mov        x26, x2
0x0000000000ce92bc: mov        x19, x1
0x0000000000ce92c0: mov        x23, x0
0x0000000000ce92c4: adrp       x8, #0x5ba4000
0x0000000000ce92c8: ldr        x8, [x8, #0x338]
0x0000000000ce92cc: ldr        x8, [x8]
0x0000000000ce92d0: stur       x8, [x29, #-0xa8]
0x0000000000ce92d4: add        x8, x0, #0x200, lsl #12
0x0000000000ce92d8: add        x9, x8, #0x7d8
0x0000000000ce92dc: ldr        x10, [x9, #0xf0]
0x0000000000ce92e0: mov        w8, #0x38
0x0000000000ce92e4: str        x10, [sp, #0xa8]
0x0000000000ce92e8: madd       x24, x3, x8, x10
0x0000000000ce92ec: str        x9, [sp, #0xf0]
0x0000000000ce92f0: ldr        x8, [x9, #0x108]
0x0000000000ce92f4: stp        x8, x3, [sp, #0xb0]
0x0000000000ce92f8: cbz        x4, #0xce9324
0x0000000000ce92fc: mov        x22, x24
0x0000000000ce9300: mov        x20, x21
0x0000000000ce9304: mov        x0, x23
0x0000000000ce9308: mov        x1, x19
0x0000000000ce930c: mov        x2, x22
0x0000000000ce9310: mov        x3, x25
0x0000000000ce9314: bl         #0xcecbf8
0x0000000000ce9318: add        x22, x22, #0x38
0x0000000000ce931c: subs       x20, x20, #1
0x0000000000ce9320: b.ne       #0xce9304
0x0000000000ce9324: add        x27, sp, #0x360
0x0000000000ce9328: adrp       x8, #0x625f000
0x0000000000ce932c: add        x8, x8, #0x3d0
0x0000000000ce9330: ldarb      w8, [x8]
0x0000000000ce9334: adrp       x20, #0x625f000
0x0000000000ce9338: str        x25, [sp, #0xe8]
0x0000000000ce933c: str        x26, [sp, #0xd8]
0x0000000000ce9340: tbz        w8, #0, #0xcea034
0x0000000000ce9344: add        x9, sp, #0x23d
0x0000000000ce9348: ldr        x1, [x20, #0x3c8]
0x0000000000ce934c: movi       v0.16b, #0
0x0000000000ce9350: stur       q0, [x9, #3]
0x0000000000ce9354: stur       q0, [x9, #0x13]
0x0000000000ce9358: stur       xzr, [x9, #0x23]
0x0000000000ce935c: mov        x8, #-1
0x0000000000ce9360: stur       x8, [x9, #0x2b]
0x0000000000ce9364: stur       q0, [x9, #0x33]
0x0000000000ce9368: stur       q0, [x9, #0x43]
0x0000000000ce936c: stur       q0, [x9, #0x53]
0x0000000000ce9370: str        wzr, [sp, #0x2a0]
0x0000000000ce9374: stur       xzr, [x9, #0x73]
0x0000000000ce9378: stur       xzr, [x9, #0x6b]
0x0000000000ce937c: add        x0, sp, #0x240
0x0000000000ce9380: mov        x2, #-1
0x0000000000ce9384: mov        x3, #0
0x0000000000ce9388: mov        w4, #0
0x0000000000ce938c: bl         #0x477d320
0x0000000000ce9390: adrp       x8, #0x625f000
0x0000000000ce9394: add        x8, x8, #0x3e0
0x0000000000ce9398: ldarb      w8, [x8]
0x0000000000ce939c: adrp       x20, #0x625f000
0x0000000000ce93a0: tbz        w8, #0, #0xcea0a8
0x0000000000ce93a4: ldr        x1, [x20, #0x3d8]
0x0000000000ce93a8: movi       v0.16b, #0
0x0000000000ce93ac: stp        q0, q0, [sp, #0x110]
0x0000000000ce93b0: mov        x8, #-1
0x0000000000ce93b4: stp        xzr, x8, [sp, #0x130]
0x0000000000ce93b8: stp        q0, q0, [sp, #0x140]
0x0000000000ce93bc: str        q0, [sp, #0x160]
0x0000000000ce93c0: str        wzr, [sp, #0x170]
0x0000000000ce93c4: stp        xzr, xzr, [sp, #0x178]
0x0000000000ce93c8: add        x0, sp, #0x110
0x0000000000ce93cc: mov        x2, #-1
0x0000000000ce93d0: mov        x3, #0
0x0000000000ce93d4: mov        w4, #0
0x0000000000ce93d8: bl         #0x477d320
0x0000000000ce93dc: add        x8, x23, #0x20c, lsl #12
0x0000000000ce93e0: add        x8, x8, #0xa10
0x0000000000ce93e4: str        x8, [sp, #0xe0]
0x0000000000ce93e8: cbz        x21, #0xce9574
0x0000000000ce93ec: mov        x20, #0
0x0000000000ce93f0: mov        w8, #0x28
0x0000000000ce93f4: ldp        x10, x9, [sp, #0xb0]
0x0000000000ce93f8: madd       x8, x9, x8, x10
0x0000000000ce93fc: str        x8, [sp, #0xc0]
0x0000000000ce9400: add        x28, sp, #0x470
0x0000000000ce9404: mov        w22, #0x38
0x0000000000ce9408: madd       x25, x20, x22, x24
0x0000000000ce940c: ldp        x0, x1, [x25]
0x0000000000ce9410: ldr        x8, [x0]
0x0000000000ce9414: ldr        x9, [x8, #0x48]
0x0000000000ce9418: add        x8, sp, #0x3f0
0x0000000000ce941c: blr        x9
0x0000000000ce9420: ldr        x8, [x27, #0x90]
0x0000000000ce9424: cbz        x8, #0xce9530
0x0000000000ce9428: ldr        w8, [x8]
0x0000000000ce942c: tbnz       w8, #0x1f, #0xce9530
0x0000000000ce9430: ldr        x9, [sp, #0xf0]
0x0000000000ce9434: ldr        x9, [x9, #0x78]
0x0000000000ce9438: umull      x8, w8, w22
0x0000000000ce943c: ldr        x26, [x9, x8]
0x0000000000ce9440: cbz        x26, #0xce9530
0x0000000000ce9444: ldr        x2, [x25, #0x20]
0x0000000000ce9448: mov        x0, x23
0x0000000000ce944c: mov        x1, x25
0x0000000000ce9450: mov        w3, #1
0x0000000000ce9454: bl         #0xcebecc
0x0000000000ce9458: tbz        w0, #0, #0xce9530
0x0000000000ce945c: ldp        x0, x1, [x25]
0x0000000000ce9460: ldr        x8, [x0]
0x0000000000ce9464: ldr        x8, [x8, #0x50]
0x0000000000ce9468: blr        x8
0x0000000000ce946c: stur       xzr, [x28, #0x44]
0x0000000000ce9470: movi       v0.16b, #0
0x0000000000ce9474: stur       q0, [x28, #0x34]
0x0000000000ce9478: stur       q0, [x28, #0x24]
0x0000000000ce947c: stur       q0, [x28, #0x14]
0x0000000000ce9480: stur       q0, [x28, #4]
0x0000000000ce9484: mov        w8, #0x10
0x0000000000ce9488: str        w8, [sp, #0x470]
0x0000000000ce948c: mov        w8, #0x3f800000
0x0000000000ce9490: str        w8, [sp, #0x4b4]
0x0000000000ce9494: ldr        x8, [x19]
0x0000000000ce9498: ldr        x8, [x8, #0x38]
0x0000000000ce949c: add        x4, sp, #0x470
0x0000000000ce94a0: mov        x0, x19
0x0000000000ce94a4: mov        x1, x26
0x0000000000ce94a8: mov        w2, #0
0x0000000000ce94ac: mov        w3, #0x10
0x0000000000ce94b0: mov        x5, #0
0x0000000000ce94b4: mov        w6, #0
0x0000000000ce94b8: blr        x8
0x0000000000ce94bc: ldr        x9, [sp, #0xe0]
0x0000000000ce94c0: ldr        w8, [x9]
0x0000000000ce94c4: add        w8, w8, #1
0x0000000000ce94c8: str        w8, [x9]
0x0000000000ce94cc: ldp        x8, x9, [x25]
0x0000000000ce94d0: ldr        x8, [x8, #0x28]
0x0000000000ce94d4: mov        w10, #0x6d0
0x0000000000ce94d8: madd       x27, x9, x10, x8
0x0000000000ce94dc: ldp        w2, w3, [x26, #0x70]
0x0000000000ce94e0: add        x8, sp, #0x470
0x0000000000ce94e4: mov        x0, x27
0x0000000000ce94e8: mov        w1, #9
0x0000000000ce94ec: bl         #0xd00e5c
0x0000000000ce94f0: ldr        x8, [sp, #0xc0]
0x0000000000ce94f4: mov        w9, #0x28
0x0000000000ce94f8: madd       x4, x20, x9, x8
0x0000000000ce94fc: ldr        x8, [x25]
0x0000000000ce9500: ldr        w5, [x8, #0x260]
0x0000000000ce9504: add        x3, sp, #0x470
0x0000000000ce9508: mov        x0, x23
0x0000000000ce950c: mov        x1, x19
0x0000000000ce9510: mov        x2, x27
0x0000000000ce9514: ldr        x6, [sp, #0xe8]
0x0000000000ce9518: bl         #0xcec224
0x0000000000ce951c: ldr        x8, [x19]
0x0000000000ce9520: ldr        x8, [x8, #0x40]
0x0000000000ce9524: mov        x0, x19
0x0000000000ce9528: blr        x8
0x0000000000ce952c: add        x27, sp, #0x360
0x0000000000ce9530: ldr        x25, [x27, #0x98]
0x0000000000ce9534: cbz        x25, #0xce9568
0x0000000000ce9538: add        x8, x25, #8
0x0000000000ce953c: ldaxr      x9, [x8]
0x0000000000ce9540: sub        x10, x9, #1
0x0000000000ce9544: stlxr      w11, x10, [x8]
0x0000000000ce9548: cbnz       w11, #0xce953c
0x0000000000ce954c: cbnz       x9, #0xce9568
0x0000000000ce9550: ldr        x8, [x25]
0x0000000000ce9554: ldr        x8, [x8, #0x10]
0x0000000000ce9558: mov        x0, x25
0x0000000000ce955c: blr        x8
0x0000000000ce9560: mov        x0, x25
0x0000000000ce9564: bl         #0x4b9808c
0x0000000000ce9568: add        x20, x20, #1
0x0000000000ce956c: cmp        x20, x21
0x0000000000ce9570: b.ne       #0xce9408
0x0000000000ce9574: add        x0, sp, #0x110
0x0000000000ce9578: bl         #0x2649c4
0x0000000000ce957c: add        x0, sp, #0x240
0x0000000000ce9580: bl         #0x2649c4
0x0000000000ce9584: adrp       x8, #0x625f000
0x0000000000ce9588: add        x8, x8, #0x3f0
0x0000000000ce958c: ldarb      w8, [x8]
0x0000000000ce9590: adrp       x20, #0x625f000
0x0000000000ce9594: tbz        w8, #0, #0xcea11c
0x0000000000ce9598: ldr        x1, [x20, #0x3e8]
0x0000000000ce959c: movi       v0.16b, #0
0x0000000000ce95a0: stp        q0, q0, [x27, #0x90]
0x0000000000ce95a4: mov        x8, #-1
0x0000000000ce95a8: stp        xzr, x8, [x27, #0xb0]
0x0000000000ce95ac: stp        q0, q0, [x27, #0xc0]
0x0000000000ce95b0: str        q0, [x27, #0xe0]
0x0000000000ce95b4: str        wzr, [sp, #0x450]
0x0000000000ce95b8: stp        xzr, xzr, [x27, #0xf8]
0x0000000000ce95bc: add        x0, sp, #0x3f0
0x0000000000ce95c0: mov        x2, #-1
0x0000000000ce95c4: mov        x3, #0
0x0000000000ce95c8: mov        w4, #0
0x0000000000ce95cc: bl         #0x477d320
0x0000000000ce95d0: ldr        x28, [sp, #0xd8]
0x0000000000ce95d4: adrp       x8, #0x625f000
0x0000000000ce95d8: add        x8, x8, #0x400
0x0000000000ce95dc: ldarb      w8, [x8]
0x0000000000ce95e0: adrp       x20, #0x625f000
0x0000000000ce95e4: tbz        w8, #0, #0xcea194
0x0000000000ce95e8: ldr        x1, [x20, #0x3f8]
0x0000000000ce95ec: movi       v0.16b, #0
0x0000000000ce95f0: stp        q0, q0, [x27, #0x10]
0x0000000000ce95f4: mov        x8, #-1
0x0000000000ce95f8: stp        xzr, x8, [x27, #0x30]
0x0000000000ce95fc: stp        q0, q0, [x27, #0x40]
0x0000000000ce9600: str        q0, [x27, #0x60]
0x0000000000ce9604: str        wzr, [sp, #0x3d0]
0x0000000000ce9608: stp        xzr, xzr, [x27, #0x78]
0x0000000000ce960c: add        x0, sp, #0x370
0x0000000000ce9610: mov        x2, #-1
0x0000000000ce9614: mov        x3, #0
0x0000000000ce9618: mov        w4, #0
0x0000000000ce961c: bl         #0x477d320
0x0000000000ce9620: cbz        x21, #0xce9c7c
0x0000000000ce9624: mov        w22, #0
0x0000000000ce9628: mov        x20, #0
0x0000000000ce962c: add        x8, x23, #0x100, lsl #12
0x0000000000ce9630: add        x8, x8, #0x308
0x0000000000ce9634: str        x8, [sp, #0x90]
0x0000000000ce9638: add        x8, x8, #0x14
0x0000000000ce963c: str        x8, [sp, #0x88]
0x0000000000ce9640: add        x8, sp, #0x110
0x0000000000ce9644: orr        x8, x8, #2
0x0000000000ce9648: str        x8, [sp, #0x68]
0x0000000000ce964c: neg        x25, x21
0x0000000000ce9650: mov        w10, #0x28
0x0000000000ce9654: ldp        x9, x8, [sp, #0xb0]
0x0000000000ce9658: madd       x11, x8, x10, x9
0x0000000000ce965c: mov        w12, #0x38
0x0000000000ce9660: ldr        x9, [sp, #0xa8]
0x0000000000ce9664: madd       x9, x8, x12, x9
0x0000000000ce9668: movi       v8.2s, #0x12
0x0000000000ce966c: fmov       v0.2s, #1.00000000
0x0000000000ce9670: str        q0, [sp, #0x70]
0x0000000000ce9674: fmov       s9, #-1.00000000
0x0000000000ce9678: adrp       x8, #0x4bcd000
0x0000000000ce967c: ldr        s10, [x8, #0xce4]
0x0000000000ce9680: mov        w8, #0x47ae
0x0000000000ce9684: movk       w8, #0x40b1, lsl #16
0x0000000000ce9688: dup        v11.2s, w8
0x0000000000ce968c: fmov       s12, #1.00000000
0x0000000000ce9690: fmov       v0.4s, #1.00000000
0x0000000000ce9694: str        q0, [sp, #0x50]
0x0000000000ce9698: stp        x9, x11, [sp, #0x98]
0x0000000000ce969c: madd       x26, x20, x10, x11
0x0000000000ce96a0: madd       x28, x20, x12, x9
0x0000000000ce96a4: add        x20, x20, #1
0x0000000000ce96a8: ldr        x2, [x28, #0x20]
0x0000000000ce96ac: mov        x0, x23
0x0000000000ce96b0: mov        x1, x28
0x0000000000ce96b4: mov        w3, #0
0x0000000000ce96b8: bl         #0xcebecc
0x0000000000ce96bc: eor        w8, w0, #1
0x0000000000ce96c0: strb       w8, [x28, #0x10]
0x0000000000ce96c4: tbnz       w0, #0, #0xce96e4
0x0000000000ce96c8: add        x20, x20, #1
0x0000000000ce96cc: add        x26, x26, #0x28
0x0000000000ce96d0: add        x8, x25, x20
0x0000000000ce96d4: add        x28, x28, #0x38
0x0000000000ce96d8: cmp        x8, #1
0x0000000000ce96dc: b.ne       #0xce96a8
0x0000000000ce96e0: b          #0xce9c64
0x0000000000ce96e4: tbnz       w22, #0, #0xce9750
0x0000000000ce96e8: ldr        x8, [sp, #0xf0]
0x0000000000ce96ec: ldr        x1, [x8, #0x20]
0x0000000000ce96f0: add        x8, sp, #0x470
0x0000000000ce96f4: stur       xzr, [x8, #0x44]
0x0000000000ce96f8: movi       v0.16b, #0
0x0000000000ce96fc: stur       q0, [x8, #0x34]
0x0000000000ce9700: stur       q0, [x8, #0x24]
0x0000000000ce9704: stur       q0, [x8, #0x14]
0x0000000000ce9708: stur       q0, [x8, #4]
0x0000000000ce970c: mov        w8, #0x10
0x0000000000ce9710: str        w8, [sp, #0x470]
0x0000000000ce9714: mov        w8, #0x3f800000
0x0000000000ce9718: str        w8, [sp, #0x4b4]
0x0000000000ce971c: ldr        x8, [x19]
0x0000000000ce9720: ldr        x8, [x8, #0x38]
0x0000000000ce9724: add        x4, sp, #0x470
0x0000000000ce9728: mov        x0, x19
0x0000000000ce972c: mov        w2, #0
0x0000000000ce9730: mov        w3, #0x10
0x0000000000ce9734: mov        x5, #0
0x0000000000ce9738: mov        w6, #0
0x0000000000ce973c: blr        x8
0x0000000000ce9740: ldr        x9, [sp, #0xe0]
0x0000000000ce9744: ldr        w8, [x9]
0x0000000000ce9748: add        w8, w8, #1
0x0000000000ce974c: str        w8, [x9]
0x0000000000ce9750: str        x25, [sp, #0xb0]
0x0000000000ce9754: ldp        x8, x9, [x28]
0x0000000000ce9758: ldr        x8, [x8, #0x28]
0x0000000000ce975c: mov        w10, #0x6d0
0x0000000000ce9760: madd       x22, x9, x10, x8
0x0000000000ce9764: ldr        w1, [x22, #0x698]
0x0000000000ce9768: add        x0, x23, #0x258
0x0000000000ce976c: bl         #0xacad0c
0x0000000000ce9770: mov        x27, x0
0x0000000000ce9774: str        x22, [sp, #0xc0]
0x0000000000ce9778: ldr        w1, [x28, #0x14]
0x0000000000ce977c: ldr        x0, [sp, #0xd8]
0x0000000000ce9780: bl         #0xacad0c
0x0000000000ce9784: mov        x25, x0
0x0000000000ce9788: str        x27, [sp, #0x40]
0x0000000000ce978c: ldr        d0, [x27, #8]
0x0000000000ce9790: add        v0.2s, v0.2s, v8.2s
0x0000000000ce9794: fmov       w22, s0
0x0000000000ce9798: str        q0, [sp, #0x30]
0x0000000000ce979c: mov        w27, v0.s[1]
0x0000000000ce97a0: add        x8, sp, #0x470
0x0000000000ce97a4: ldr        x0, [sp, #0xc0]
0x0000000000ce97a8: mov        w1, #9
0x0000000000ce97ac: mov        x2, x22
0x0000000000ce97b0: mov        x3, x27
0x0000000000ce97b4: bl         #0xd00e5c
0x0000000000ce97b8: ldp        w1, w2, [x25]
0x0000000000ce97bc: ldr        x8, [x19]
0x0000000000ce97c0: ldr        x8, [x8, #0x48]
0x0000000000ce97c4: mov        x0, x19
0x0000000000ce97c8: mov        x3, x22
0x0000000000ce97cc: mov        x4, x27
0x0000000000ce97d0: blr        x8
0x0000000000ce97d4: ldp        x0, x1, [x28]
0x0000000000ce97d8: ldr        x8, [x0]
0x0000000000ce97dc: ldr        x9, [x8, #0x48]
0x0000000000ce97e0: add        x8, sp, #0x360
0x0000000000ce97e4: blr        x9
0x0000000000ce97e8: add        x27, sp, #0x360
0x0000000000ce97ec: ldr        x8, [x27]
0x0000000000ce97f0: add        x22, sp, #0x23d
0x0000000000ce97f4: ldr        x25, [sp, #0xb0]
0x0000000000ce97f8: cbz        x8, #0xce9be4
0x0000000000ce97fc: ldr        w8, [x8]
0x0000000000ce9800: tbnz       w8, #0x1f, #0xce9be4
0x0000000000ce9804: ldr        x10, [sp, #0xf0]
0x0000000000ce9808: ldr        x9, [x10, #0x78]
0x0000000000ce980c: mov        w11, #0x38
0x0000000000ce9810: umaddl     x8, w8, w11, x9
0x0000000000ce9814: ldr        w9, [x10, #0x70]
0x0000000000ce9818: str        w9, [x8, #0x20]
0x0000000000ce981c: ldr        x9, [x8, #0x10]
0x0000000000ce9820: cbz        x9, #0xce9be4
0x0000000000ce9824: ldr        x25, [x28]
0x0000000000ce9828: ldr        w8, [x25, #0x260]
0x0000000000ce982c: cmp        w8, #3
0x0000000000ce9830: b.ne       #0xce993c
0x0000000000ce9834: ldr        x1, [x28, #8]
0x0000000000ce9838: cbz        x1, #0xce993c
0x0000000000ce983c: str        x9, [sp, #0x28]
0x0000000000ce9840: ldr        x8, [sp, #0x40]
0x0000000000ce9844: ldr        d13, [x8, #8]
0x0000000000ce9848: ldr        q0, [sp, #0x30]
0x0000000000ce984c: scvtf      v0.2s, v0.2s
0x0000000000ce9850: ldr        q1, [sp, #0x70]
0x0000000000ce9854: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000ce9858: movi       v1.2s, #0x12
0x0000000000ce985c: usra       v1.2s, v13.2s, #3
0x0000000000ce9860: ucvtf      v1.2s, v1.2s
0x0000000000ce9864: fmul       v1.2s, v0.2s, v1.2s
0x0000000000ce9868: mov        v0.d[1], v0.d[0]
0x0000000000ce986c: ldr        x8, [sp, #0x90]
0x0000000000ce9870: str        q0, [x8]
0x0000000000ce9874: mov        v1.d[1], v1.d[0]
0x0000000000ce9878: stur       q1, [x8, #0x14]
0x0000000000ce987c: mov        w9, #1
0x0000000000ce9880: str        w9, [x8, #0x10]
0x0000000000ce9884: ldr        x8, [x25]
0x0000000000ce9888: ldr        x8, [x8, #0x18]
0x0000000000ce988c: mov        x0, x25
0x0000000000ce9890: blr        x8
0x0000000000ce9894: mov        w22, w0
0x0000000000ce9898: cbz        x22, #0xce9910
0x0000000000ce989c: mov        x27, #0
0x0000000000ce98a0: ushr       v13.2s, v13.2s, #3
0x0000000000ce98a4: ldr        x1, [x28, #8]
0x0000000000ce98a8: ldr        x8, [x25]
0x0000000000ce98ac: ldr        x8, [x8, #0x20]
0x0000000000ce98b0: mov        x0, x25
0x0000000000ce98b4: mov        x2, x27
0x0000000000ce98b8: blr        x8
0x0000000000ce98bc: ldr        w8, [x0, #0x680]
0x0000000000ce98c0: cmp        w8, #1
0x0000000000ce98c4: b.ne       #0xce9904
0x0000000000ce98c8: and        w8, w27, #7
0x0000000000ce98cc: ubfx       x9, x27, #3, #0x1d
0x0000000000ce98d0: ldr        x11, [sp, #0x90]
0x0000000000ce98d4: ldr        w10, [x11, #0x10]
0x0000000000ce98d8: fmov       s0, w8
0x0000000000ce98dc: mov        v0.s[1], w9
0x0000000000ce98e0: mul        v0.2s, v0.2s, v13.2s
0x0000000000ce98e4: ucvtf      v0.2s, v0.2s
0x0000000000ce98e8: mov        v0.d[1], v0.d[0]
0x0000000000ce98ec: ldr        q1, [x11]
0x0000000000ce98f0: fmul       v0.4s, v1.4s, v0.4s
0x0000000000ce98f4: ldr        x8, [sp, #0x88]
0x0000000000ce98f8: str        q0, [x8, x10, lsl #4]
0x0000000000ce98fc: add        w8, w10, #1
0x0000000000ce9900: str        w8, [x11, #0x10]
0x0000000000ce9904: add        x27, x27, #1
0x0000000000ce9908: cmp        x22, x27
0x0000000000ce990c: b.ne       #0xce98a4
0x0000000000ce9910: ldr        x8, [sp, #0xc0]
0x0000000000ce9914: ldr        s0, [x8, #0x7c]
0x0000000000ce9918: fadd       s0, s0, s9
0x0000000000ce991c: fabs       s0, s0
0x0000000000ce9920: fcmp       s0, s10
0x0000000000ce9924: b.pl       #0xce9abc
0x0000000000ce9928: movi       d0, #0000000000000000
0x0000000000ce992c: str        q0, [sp, #0x40]
0x0000000000ce9930: fmov       s14, #1.00000000
0x0000000000ce9934: fmov       s13, #-2.00000000
0x0000000000ce9938: b          #0xce9af0
0x0000000000ce993c: ldp        w1, w2, [x9, #0x40]
0x0000000000ce9940: mov        x25, x9
0x0000000000ce9944: add        x0, sp, #0x240
0x0000000000ce9948: bl         #0xcd1bf0
0x0000000000ce994c: mov        w8, #0x100
0x0000000000ce9950: strh       w8, [x22]
0x0000000000ce9954: strb       wzr, [sp, #0x23f]
0x0000000000ce9958: strh       w8, [sp, #0x110]
0x0000000000ce995c: ldr        x8, [sp, #0x68]
0x0000000000ce9960: str        xzr, [x8]
0x0000000000ce9964: strh       wzr, [x8, #8]
0x0000000000ce9968: mov        w8, #0x7f7fffff
0x0000000000ce996c: str        w8, [sp, #0x11c]
0x0000000000ce9970: ldr        x8, [x19]
0x0000000000ce9974: ldr        x8, [x8, #0xa0]
0x0000000000ce9978: add        x3, sp, #0x110
0x0000000000ce997c: mov        x0, x19
0x0000000000ce9980: mov        w1, #0
0x0000000000ce9984: mov        x22, x25
0x0000000000ce9988: mov        x2, x25
0x0000000000ce998c: blr        x8
0x0000000000ce9990: ldr        x25, [sp, #0xb0]
0x0000000000ce9994: adrp       x8, #0x6108000
0x0000000000ce9998: add        x8, x8, #0xfc8
0x0000000000ce999c: ldrb       w8, [x8]
0x0000000000ce99a0: cmp        w8, #1
0x0000000000ce99a4: b.ne       #0xce9a54
0x0000000000ce99a8: add        x8, sp, #0x110
0x0000000000ce99ac: movi       v0.16b, #0
0x0000000000ce99b0: stp        q0, q0, [x8, #0x100]
0x0000000000ce99b4: stp        q0, q0, [x8, #0xe0]
0x0000000000ce99b8: stp        q0, q0, [x8, #0xc0]
0x0000000000ce99bc: stp        q0, q0, [x8, #0xa0]
0x0000000000ce99c0: stp        q0, q0, [x8, #0x80]
0x0000000000ce99c4: stp        q0, q0, [sp, #0x170]
0x0000000000ce99c8: stp        q0, q0, [sp, #0x150]
0x0000000000ce99cc: stp        q0, q0, [sp, #0x130]
0x0000000000ce99d0: stp        q0, q0, [sp, #0x110]
0x0000000000ce99d4: ldr        q0, [sp, #0x50]
0x0000000000ce99d8: str        q0, [sp, #0x120]
0x0000000000ce99dc: ldr        d0, [x22, #0x40]
0x0000000000ce99e0: ucvtf      v0.2s, v0.2s
0x0000000000ce99e4: ldr        q1, [sp, #0x70]
0x0000000000ce99e8: fdiv       v1.2s, v1.2s, v0.2s
0x0000000000ce99ec: stp        d0, d1, [sp, #0x110]
0x0000000000ce99f0: ldr        x1, [x23, #8]
0x0000000000ce99f4: movi       v0.4h, #1, lsl #8
0x0000000000ce99f8: str        s0, [sp, #0x108]
0x0000000000ce99fc: mov        w8, #0xf
0x0000000000ce9a00: str        w8, [sp, #0x104]
0x0000000000ce9a04: strb       wzr, [sp, #0x10c]
0x0000000000ce9a08: add        x8, sp, #0x23d
0x0000000000ce9a0c: str        x8, [sp, #0x18]
0x0000000000ce9a10: add        x8, sp, #0x104
0x0000000000ce9a14: str        x8, [sp, #0x10]
0x0000000000ce9a18: add        x6, sp, #0x110
0x0000000000ce9a1c: mov        w8, #8
0x0000000000ce9a20: str        w8, [sp, #8]
0x0000000000ce9a24: ldr        x8, [sp, #0xe8]
0x0000000000ce9a28: str        x8, [sp]
0x0000000000ce9a2c: mov        x0, x19
0x0000000000ce9a30: adrp       x2, #0x52a4000
0x0000000000ce9a34: add        x2, x2, #0x5a4
0x0000000000ce9a38: mov        w3, #0
0x0000000000ce9a3c: adrp       x4, #0x52c4000
0x0000000000ce9a40: add        x4, x4, #0xa31
0x0000000000ce9a44: mov        w5, #0
0x0000000000ce9a48: mov        w7, #0x120
0x0000000000ce9a4c: bl         #0xcd1f50
0x0000000000ce9a50: b          #0xce9aac
0x0000000000ce9a54: ldr        x1, [x23, #8]
0x0000000000ce9a58: movi       v0.4h, #1, lsl #8
0x0000000000ce9a5c: str        s0, [sp, #0x114]
0x0000000000ce9a60: mov        w8, #0xf
0x0000000000ce9a64: str        w8, [sp, #0x110]
0x0000000000ce9a68: strb       wzr, [sp, #0x118]
0x0000000000ce9a6c: add        x8, sp, #0x23d
0x0000000000ce9a70: str        x8, [sp, #0x10]
0x0000000000ce9a74: add        x8, sp, #0x110
0x0000000000ce9a78: str        x8, [sp, #8]
0x0000000000ce9a7c: add        x6, sp, #0x240
0x0000000000ce9a80: mov        w8, #8
0x0000000000ce9a84: str        w8, [sp]
0x0000000000ce9a88: mov        x0, x19
0x0000000000ce9a8c: adrp       x2, #0x52a4000
0x0000000000ce9a90: add        x2, x2, #0x5a4
0x0000000000ce9a94: mov        w3, #0
0x0000000000ce9a98: adrp       x4, #0x52c4000
0x0000000000ce9a9c: add        x4, x4, #0xa31
0x0000000000ce9aa0: mov        w5, #0
0x0000000000ce9aa4: ldr        x7, [sp, #0xe8]
0x0000000000ce9aa8: bl         #0xcd1d78
0x0000000000ce9aac: ldr        x9, [sp, #0xe0]
0x0000000000ce9ab0: ldr        w8, [x9, #8]
0x0000000000ce9ab4: add        w8, w8, #3
0x0000000000ce9ab8: b          #0xce9bc8
0x0000000000ce9abc: ldp        s1, s0, [x8, #0x68]
0x0000000000ce9ac0: fdiv       s0, s0, s1
0x0000000000ce9ac4: fmul       s2, s1, s0
0x0000000000ce9ac8: fadd       s1, s1, s12
0x0000000000ce9acc: fdiv       s1, s2, s1
0x0000000000ce9ad0: fsub       s2, s1, s0
0x0000000000ce9ad4: fdiv       s13, s1, s2
0x0000000000ce9ad8: fsub       s1, s0, s1
0x0000000000ce9adc: fdiv       s0, s0, s1
0x0000000000ce9ae0: ldr        q1, [sp, #0x70]
0x0000000000ce9ae4: mov        v1.s[0], v0.s[0]
0x0000000000ce9ae8: str        q1, [sp, #0x40]
0x0000000000ce9aec: fmov       s14, wzr
0x0000000000ce9af0: add        x22, sp, #0x23d
0x0000000000ce9af4: ldr        x25, [sp, #0xb0]
0x0000000000ce9af8: ldr        x8, [sp, #0xf0]
0x0000000000ce9afc: ldr        x1, [x8, #0x40]
0x0000000000ce9b00: add        x0, sp, #0x240
0x0000000000ce9b04: bl         #0xcd1acc
0x0000000000ce9b08: add        x27, sp, #0x360
0x0000000000ce9b0c: ldr        x2, [sp, #0x28]
0x0000000000ce9b10: ldr        d0, [x2, #0x40]
0x0000000000ce9b14: ucvtf      v0.2s, v0.2s
0x0000000000ce9b18: ldr        q1, [sp, #0x70]
0x0000000000ce9b1c: fdiv       v0.2s, v1.2s, v0.2s
0x0000000000ce9b20: stur       d0, [x22, #0x23]
0x0000000000ce9b24: stur       d11, [x22, #0x2b]
0x0000000000ce9b28: ldr        q0, [sp, #0x40]
0x0000000000ce9b2c: stur       d0, [x22, #0x37]
0x0000000000ce9b30: str        s13, [sp, #0x270]
0x0000000000ce9b34: str        s14, [sp, #0x27c]
0x0000000000ce9b38: mov        w8, #0x3f800000
0x0000000000ce9b3c: str        w8, [sp, #0x2f4]
0x0000000000ce9b40: mov        w8, #0x100
0x0000000000ce9b44: strh       w8, [sp, #0x110]
0x0000000000ce9b48: ldr        x8, [sp, #0x68]
0x0000000000ce9b4c: str        xzr, [x8]
0x0000000000ce9b50: strh       wzr, [x8, #8]
0x0000000000ce9b54: mov        w8, #0x7f7fffff
0x0000000000ce9b58: str        w8, [sp, #0x11c]
0x0000000000ce9b5c: ldr        x8, [x19]
0x0000000000ce9b60: ldr        x8, [x8, #0xa0]
0x0000000000ce9b64: add        x3, sp, #0x110
0x0000000000ce9b68: mov        x0, x19
0x0000000000ce9b6c: mov        w1, #0
0x0000000000ce9b70: blr        x8
0x0000000000ce9b74: ldr        x8, [sp, #0x90]
0x0000000000ce9b78: ldr        w8, [x8, #0x10]
0x0000000000ce9b7c: sub        w6, w8, #1
0x0000000000ce9b80: str        wzr, [sp, #4]
0x0000000000ce9b84: mov        w8, #1
0x0000000000ce9b88: strb       w8, [sp]
0x0000000000ce9b8c: mov        w8, #0x2c0
0x0000000000ce9b90: movk       w8, #0x10, lsl #16
0x0000000000ce9b94: add        x0, x23, x8
0x0000000000ce9b98: add        x4, sp, #0x240
0x0000000000ce9b9c: mov        x1, x19
0x0000000000ce9ba0: adrp       x2, #0x52c4000
0x0000000000ce9ba4: add        x2, x2, #0x946
0x0000000000ce9ba8: adrp       x3, #0x52c4000
0x0000000000ce9bac: add        x3, x3, #0xa31
0x0000000000ce9bb0: mov        w5, #0
0x0000000000ce9bb4: ldr        x7, [sp, #0xe8]
0x0000000000ce9bb8: bl         #0xcea6d8
0x0000000000ce9bbc: ldr        x9, [sp, #0xe0]
0x0000000000ce9bc0: ldr        w8, [x9, #8]
0x0000000000ce9bc4: add        w8, w8, w0
0x0000000000ce9bc8: str        w8, [x9, #8]
0x0000000000ce9bcc: ldr        w8, [x9, #0xc]
0x0000000000ce9bd0: add        w8, w8, #1
0x0000000000ce9bd4: str        w8, [x9, #0xc]
0x0000000000ce9bd8: ldr        w8, [x9, #4]
0x0000000000ce9bdc: add        w8, w8, #1
0x0000000000ce9be0: str        w8, [x9, #4]
0x0000000000ce9be4: ldr        x8, [x28]
0x0000000000ce9be8: ldr        w5, [x8, #0x260]
0x0000000000ce9bec: add        x3, sp, #0x470
0x0000000000ce9bf0: mov        x0, x23
0x0000000000ce9bf4: mov        x1, x19
0x0000000000ce9bf8: ldr        x2, [sp, #0xc0]
0x0000000000ce9bfc: mov        x4, x26
0x0000000000ce9c00: ldr        x6, [sp, #0xe8]
0x0000000000ce9c04: bl         #0xcec224
0x0000000000ce9c08: ldr        x22, [x27, #8]
0x0000000000ce9c0c: ldr        x28, [sp, #0xd8]
0x0000000000ce9c10: mov        w12, #0x38
0x0000000000ce9c14: cbz        x22, #0xce9c4c
0x0000000000ce9c18: add        x8, x22, #8
0x0000000000ce9c1c: ldaxr      x9, [x8]
0x0000000000ce9c20: sub        x10, x9, #1
0x0000000000ce9c24: stlxr      w11, x10, [x8]
0x0000000000ce9c28: cbnz       w11, #0xce9c1c
0x0000000000ce9c2c: cbnz       x9, #0xce9c4c
0x0000000000ce9c30: ldr        x8, [x22]
0x0000000000ce9c34: ldr        x8, [x8, #0x10]
0x0000000000ce9c38: mov        x0, x22
0x0000000000ce9c3c: blr        x8
0x0000000000ce9c40: mov        x0, x22
0x0000000000ce9c44: bl         #0x4b9808c
0x0000000000ce9c48: mov        w12, #0x38
0x0000000000ce9c4c: mov        w22, #1
0x0000000000ce9c50: cmn        x25, x20
0x0000000000ce9c54: mov        w10, #0x28
0x0000000000ce9c58: ldp        x9, x11, [sp, #0x98]
0x0000000000ce9c5c: b.ne       #0xce969c
0x0000000000ce9c60: b          #0xce9c6c
0x0000000000ce9c64: ldr        x28, [sp, #0xd8]
0x0000000000ce9c68: tbz        w22, #0, #0xce9c7c
0x0000000000ce9c6c: ldr        x8, [x19]
0x0000000000ce9c70: ldr        x8, [x8, #0x40]
0x0000000000ce9c74: mov        x0, x19
0x0000000000ce9c78: blr        x8
0x0000000000ce9c7c: add        x0, sp, #0x370
0x0000000000ce9c80: bl         #0x2649c4
0x0000000000ce9c84: add        x0, sp, #0x3f0
0x0000000000ce9c88: bl         #0x2649c4
0x0000000000ce9c8c: adrp       x8, #0x625f000
0x0000000000ce9c90: add        x8, x8, #0x410
0x0000000000ce9c94: ldarb      w8, [x8]
0x0000000000ce9c98: adrp       x20, #0x625f000
0x0000000000ce9c9c: tbz        w8, #0, #0xcea20c
0x0000000000ce9ca0: cmp        x21, #0
0x0000000000ce9ca4: ldr        x1, [x20, #0x408]
0x0000000000ce9ca8: cset       w20, eq
0x0000000000ce9cac: movi       v0.16b, #0
0x0000000000ce9cb0: stp        q0, q0, [x27, #0x110]
0x0000000000ce9cb4: mov        x8, #-1
0x0000000000ce9cb8: stp        xzr, x8, [x27, #0x130]
0x0000000000ce9cbc: stp        q0, q0, [x27, #0x140]
0x0000000000ce9cc0: str        q0, [x27, #0x160]
0x0000000000ce9cc4: str        wzr, [sp, #0x4d0]
0x0000000000ce9cc8: stp        xzr, xzr, [x27, #0x178]
0x0000000000ce9ccc: add        x0, sp, #0x470
0x0000000000ce9cd0: mov        x2, #-1
0x0000000000ce9cd4: mov        x3, #0
0x0000000000ce9cd8: mov        w4, #0
0x0000000000ce9cdc: bl         #0x477d320
0x0000000000ce9ce0: ldr        x26, [sp, #0xe8]
0x0000000000ce9ce4: tbnz       w20, #0, #0xce9e50
0x0000000000ce9ce8: mov        x22, #0
0x0000000000ce9cec: mov        w8, #0
0x0000000000ce9cf0: neg        x25, x21
0x0000000000ce9cf4: mov        w11, #0x38
0x0000000000ce9cf8: ldr        x9, [sp, #0xb8]
0x0000000000ce9cfc: ldr        x10, [sp, #0xa8]
0x0000000000ce9d00: madd       x9, x9, x11, x10
0x0000000000ce9d04: add        x27, x9, #0x14
0x0000000000ce9d08: fmov       s8, #-1.00000000
0x0000000000ce9d0c: adrp       x9, #0x4c13000
0x0000000000ce9d10: ldr        q0, [x9, #0x70]
0x0000000000ce9d14: str        q0, [sp, #0xc0]
0x0000000000ce9d18: adrp       x9, #0x4bcd000
0x0000000000ce9d1c: ldr        s9, [x9, #0xce4]
0x0000000000ce9d20: madd       x20, x22, x11, x27
0x0000000000ce9d24: add        x22, x22, #1
0x0000000000ce9d28: ldurb      w9, [x20, #-4]
0x0000000000ce9d2c: tbz        w9, #0, #0xce9d48
0x0000000000ce9d30: add        x22, x22, #1
0x0000000000ce9d34: add        x9, x25, x22
0x0000000000ce9d38: add        x20, x20, #0x38
0x0000000000ce9d3c: cmp        x9, #1
0x0000000000ce9d40: b.ne       #0xce9d28
0x0000000000ce9d44: b          #0xce9e3c
0x0000000000ce9d48: tbnz       w8, #0, #0xce9d88
0x0000000000ce9d4c: ldr        x8, [sp, #0xf0]
0x0000000000ce9d50: ldr        x1, [x8, #0x40]
0x0000000000ce9d54: ldr        x8, [x19]
0x0000000000ce9d58: ldr        x8, [x8, #0x38]
0x0000000000ce9d5c: mov        x0, x19
0x0000000000ce9d60: mov        w2, #0
0x0000000000ce9d64: mov        w3, #1
0x0000000000ce9d68: mov        x4, #0
0x0000000000ce9d6c: mov        x5, #0
0x0000000000ce9d70: mov        w6, #0
0x0000000000ce9d74: blr        x8
0x0000000000ce9d78: ldr        x9, [sp, #0xe0]
0x0000000000ce9d7c: ldr        w8, [x9]
0x0000000000ce9d80: add        w8, w8, #1
0x0000000000ce9d84: str        w8, [x9]
0x0000000000ce9d88: ldur       x8, [x20, #-0x14]
0x0000000000ce9d8c: ldur       x28, [x20, #-0xc]
0x0000000000ce9d90: ldr        x26, [x8, #0x28]
0x0000000000ce9d94: ldr        w1, [x20]
0x0000000000ce9d98: ldr        x0, [sp, #0xd8]
0x0000000000ce9d9c: bl         #0xacad0c
0x0000000000ce9da0: mov        w8, #0x6d0
0x0000000000ce9da4: madd       x8, x28, x8, x26
0x0000000000ce9da8: ldr        s0, [x8, #0x7c]
0x0000000000ce9dac: fadd       s0, s0, s8
0x0000000000ce9db0: fabs       s0, s0
0x0000000000ce9db4: fcmp       s0, s9
0x0000000000ce9db8: ldr        q0, [sp, #0xc0]
0x0000000000ce9dbc: b.mi       #0xce9df8
0x0000000000ce9dc0: add        x8, x8, #0x40
0x0000000000ce9dc4: ldp        s1, s0, [x8, #0x28]
0x0000000000ce9dc8: fdiv       s2, s0, s1
0x0000000000ce9dcc: fmul       s0, s1, s2
0x0000000000ce9dd0: fmov       s3, #1.00000000
0x0000000000ce9dd4: fadd       s1, s1, s3
0x0000000000ce9dd8: fdiv       s1, s0, s1
0x0000000000ce9ddc: fsub       s0, s1, s2
0x0000000000ce9de0: fdiv       s0, s1, s0
0x0000000000ce9de4: fsub       s1, s2, s1
0x0000000000ce9de8: fdiv       s1, s2, s1
0x0000000000ce9dec: mov        v0.s[1], v1.s[0]
0x0000000000ce9df0: mov        v0.s[2], v3.s[0]
0x0000000000ce9df4: mov        v0.s[3], wzr
0x0000000000ce9df8: sub        x2, x20, #0x14
0x0000000000ce9dfc: add        x8, sp, #0x23d
0x0000000000ce9e00: stur       q0, [x8, #3]
0x0000000000ce9e04: ldp        w4, w5, [x0]
0x0000000000ce9e08: ldr        x26, [sp, #0xe8]
0x0000000000ce9e0c: str        x26, [sp]
0x0000000000ce9e10: add        x3, sp, #0x240
0x0000000000ce9e14: mov        x0, x23
0x0000000000ce9e18: mov        x1, x19
0x0000000000ce9e1c: mov        w6, #9
0x0000000000ce9e20: bl         #0xceab70
0x0000000000ce9e24: ldr        x28, [sp, #0xd8]
0x0000000000ce9e28: mov        w8, #1
0x0000000000ce9e2c: cmn        x25, x22
0x0000000000ce9e30: mov        w11, #0x38
0x0000000000ce9e34: b.ne       #0xce9d20
0x0000000000ce9e38: b          #0xce9e40
0x0000000000ce9e3c: tbz        w8, #0, #0xce9e50
0x0000000000ce9e40: ldr        x8, [x19]
0x0000000000ce9e44: ldr        x8, [x8, #0x40]
0x0000000000ce9e48: mov        x0, x19
0x0000000000ce9e4c: blr        x8
0x0000000000ce9e50: add        x0, sp, #0x470
0x0000000000ce9e54: bl         #0x2649c4
0x0000000000ce9e58: adrp       x8, #0x625f000
0x0000000000ce9e5c: add        x8, x8, #0x420
0x0000000000ce9e60: ldarb      w8, [x8]
0x0000000000ce9e64: adrp       x20, #0x625f000
0x0000000000ce9e68: tbz        w8, #0, #0xcea284
0x0000000000ce9e6c: ldr        x1, [x20, #0x418]
0x0000000000ce9e70: movi       v0.16b, #0
0x0000000000ce9e74: add        x9, sp, #0x360
0x0000000000ce9e78: stp        q0, q0, [x9, #0x110]
0x0000000000ce9e7c: mov        x8, #-1
0x0000000000ce9e80: stp        xzr, x8, [x9, #0x130]
0x0000000000ce9e84: stp        q0, q0, [x9, #0x140]
0x0000000000ce9e88: str        q0, [x9, #0x160]
0x0000000000ce9e8c: str        wzr, [sp, #0x4d0]
0x0000000000ce9e90: stp        xzr, xzr, [x9, #0x178]
0x0000000000ce9e94: add        x0, sp, #0x470
0x0000000000ce9e98: mov        x2, #-1
0x0000000000ce9e9c: mov        x3, #0
0x0000000000ce9ea0: mov        w4, #0
0x0000000000ce9ea4: bl         #0x477d320
0x0000000000ce9ea8: add        x27, sp, #0x23d
0x0000000000ce9eac: ldr        x8, [sp, #0xf0]
0x0000000000ce9eb0: ldr        x1, [x8]
0x0000000000ce9eb4: ldr        x8, [x19]
0x0000000000ce9eb8: ldr        x8, [x8, #0x38]
0x0000000000ce9ebc: mov        x0, x19
0x0000000000ce9ec0: mov        w2, #1
0x0000000000ce9ec4: mov        w3, #1
0x0000000000ce9ec8: mov        x4, #0
0x0000000000ce9ecc: mov        x5, #0
0x0000000000ce9ed0: mov        w6, #0
0x0000000000ce9ed4: blr        x8
0x0000000000ce9ed8: ldr        x9, [sp, #0xe0]
0x0000000000ce9edc: ldr        w8, [x9]
0x0000000000ce9ee0: add        w8, w8, #1
0x0000000000ce9ee4: str        w8, [x9]
0x0000000000ce9ee8: cbz        x21, #0xce9fd4
0x0000000000ce9eec: mov        w22, #0x6d0
0x0000000000ce9ef0: fmov       s8, #-1.00000000
0x0000000000ce9ef4: adrp       x8, #0x4c13000
0x0000000000ce9ef8: ldr        q0, [x8, #0x70]
0x0000000000ce9efc: str        q0, [sp, #0xf0]
0x0000000000ce9f00: adrp       x8, #0x4bcd000
0x0000000000ce9f04: ldr        s9, [x8, #0xce4]
0x0000000000ce9f08: ldp        x8, x9, [x24]
0x0000000000ce9f0c: ldr        x8, [x8, #0x28]
0x0000000000ce9f10: madd       x20, x9, x22, x8
0x0000000000ce9f14: ldr        w1, [x20, #0x698]
0x0000000000ce9f18: add        x0, x23, #0x258
0x0000000000ce9f1c: bl         #0xacad0c
0x0000000000ce9f20: mov        x25, x0
0x0000000000ce9f24: ldr        w1, [x24, #0x14]
0x0000000000ce9f28: mov        x0, x28
0x0000000000ce9f2c: bl         #0xacad0c
0x0000000000ce9f30: ldrb       w8, [x24, #0x10]
0x0000000000ce9f34: cmp        w8, #1
0x0000000000ce9f38: b.ne       #0xce9f58
0x0000000000ce9f3c: mov        x0, x23
0x0000000000ce9f40: mov        x1, x19
0x0000000000ce9f44: mov        x2, x25
0x0000000000ce9f48: mov        w3, #0
0x0000000000ce9f4c: mov        x4, x26
0x0000000000ce9f50: bl         #0xcea440
0x0000000000ce9f54: b          #0xce9fc8
0x0000000000ce9f58: ldr        s0, [x20, #0x7c]
0x0000000000ce9f5c: fadd       s0, s0, s8
0x0000000000ce9f60: fabs       s0, s0
0x0000000000ce9f64: fcmp       s0, s9
0x0000000000ce9f68: ldr        q0, [sp, #0xf0]
0x0000000000ce9f6c: b.mi       #0xce9fa4
0x0000000000ce9f70: ldp        s1, s0, [x20, #0x68]
0x0000000000ce9f74: fdiv       s2, s0, s1
0x0000000000ce9f78: fmul       s0, s1, s2
0x0000000000ce9f7c: fmov       s3, #1.00000000
0x0000000000ce9f80: fadd       s1, s1, s3
0x0000000000ce9f84: fdiv       s1, s0, s1
0x0000000000ce9f88: fsub       s0, s1, s2
0x0000000000ce9f8c: fdiv       s0, s1, s0
0x0000000000ce9f90: fsub       s1, s2, s1
0x0000000000ce9f94: fdiv       s1, s2, s1
0x0000000000ce9f98: mov        v0.s[1], v1.s[0]
0x0000000000ce9f9c: mov        v0.s[2], v3.s[0]
0x0000000000ce9fa0: mov        v0.s[3], wzr
0x0000000000ce9fa4: stur       q0, [x27, #3]
0x0000000000ce9fa8: ldp        w4, w5, [x0]
0x0000000000ce9fac: str        x26, [sp]
0x0000000000ce9fb0: add        x3, sp, #0x240
0x0000000000ce9fb4: mov        x0, x23
0x0000000000ce9fb8: mov        x1, x19
0x0000000000ce9fbc: mov        x2, x24
0x0000000000ce9fc0: mov        w7, #9
0x0000000000ce9fc4: bl         #0xceaf64
0x0000000000ce9fc8: add        x24, x24, #0x38
0x0000000000ce9fcc: subs       x21, x21, #1
0x0000000000ce9fd0: b.ne       #0xce9f08
0x0000000000ce9fd4: ldr        x8, [x19]
0x0000000000ce9fd8: ldr        x8, [x8, #0x40]
0x0000000000ce9fdc: mov        x0, x19
0x0000000000ce9fe0: blr        x8
0x0000000000ce9fe4: add        x0, sp, #0x470
0x0000000000ce9fe8: bl         #0x2649c4
0x0000000000ce9fec: ldur       x8, [x29, #-0xa8]
0x0000000000ce9ff0: adrp       x9, #0x5ba4000
0x0000000000ce9ff4: ldr        x9, [x9, #0x338]
0x0000000000ce9ff8: ldr        x9, [x9]
0x0000000000ce9ffc: cmp        x9, x8
0x0000000000cea000: b.ne       #0xcea300
0x0000000000cea004: add        sp, sp, #0x7d0
0x0000000000cea008: ldp        x29, x30, [sp, #0x90]
0x0000000000cea00c: ldp        x20, x19, [sp, #0x80]
0x0000000000cea010: ldp        x22, x21, [sp, #0x70]
0x0000000000cea014: ldp        x24, x23, [sp, #0x60]
0x0000000000cea018: ldp        x26, x25, [sp, #0x50]
0x0000000000cea01c: ldp        x28, x27, [sp, #0x40]
0x0000000000cea020: ldp        d9, d8, [sp, #0x30]
0x0000000000cea024: ldp        d11, d10, [sp, #0x20]
0x0000000000cea028: ldp        d13, d12, [sp, #0x10]
0x0000000000cea02c: ldp        d15, d14, [sp], #0xa0
0x0000000000cea030: ret        
0x0000000000cea034: adrp       x0, #0x625f000
0x0000000000cea038: add        x0, x0, #0x3d0
0x0000000000cea03c: bl         #0x428c
0x0000000000cea040: cbz        w0, #0xce9344
0x0000000000cea044: adrp       x8, #0x52bb000
0x0000000000cea048: add        x8, x8, #0x949
0x0000000000cea04c: add        x8, x8, #0xa0, lsl #12
0x0000000000cea050: add        x8, x8, #0xfb3
0x0000000000cea054: str        x8, [x27, #0x110]
0x0000000000cea058: ldr        x8, [x27, #0x110]
0x0000000000cea05c: adrp       x9, #0x52c4000
0x0000000000cea060: add        x9, x9, #0xa18
0x0000000000cea064: add        x9, x9, #0xe8, lsl #12
0x0000000000cea068: add        x9, x9, #0x936
0x0000000000cea06c: str        x9, [x27, #0x110]
0x0000000000cea070: ldr        x9, [x27, #0x110]
0x0000000000cea074: sub        x8, x8, #0xa0, lsl #12
0x0000000000cea078: sub        x0, x8, #0xfb3
0x0000000000cea07c: sub        x8, x9, #0xe8, lsl #12
0x0000000000cea080: sub        x1, x8, #0x936
0x0000000000cea084: mov        w2, #-1
0x0000000000cea088: mov        w3, #0xff
0x0000000000cea08c: bl         #0x477d018
0x0000000000cea090: str        x0, [x20, #0x3c8]
0x0000000000cea094: adrp       x0, #0x625f000
0x0000000000cea098: add        x0, x0, #0x3d0
0x0000000000cea09c: bl         #0x43e8
0x0000000000cea0a0: add        x27, sp, #0x360
0x0000000000cea0a4: b          #0xce9344
0x0000000000cea0a8: adrp       x0, #0x625f000
0x0000000000cea0ac: add        x0, x0, #0x3e0
0x0000000000cea0b0: bl         #0x428c
0x0000000000cea0b4: cbz        w0, #0xce93a4
0x0000000000cea0b8: adrp       x8, #0x5246000
0x0000000000cea0bc: add        x8, x8, #0xc16
0x0000000000cea0c0: add        x8, x8, #0x8f, lsl #12
0x0000000000cea0c4: add        x8, x8, #0xae
0x0000000000cea0c8: str        x8, [x27, #0x110]
0x0000000000cea0cc: ldr        x8, [x27, #0x110]
0x0000000000cea0d0: adrp       x9, #0x52c4000
0x0000000000cea0d4: add        x9, x9, #0xa18
0x0000000000cea0d8: add        x9, x9, #0xd9, lsl #12
0x0000000000cea0dc: add        x9, x9, #0x50e
0x0000000000cea0e0: str        x9, [x27, #0x110]
0x0000000000cea0e4: ldr        x9, [x27, #0x110]
0x0000000000cea0e8: sub        x8, x8, #0x8f, lsl #12
0x0000000000cea0ec: sub        x0, x8, #0xae
0x0000000000cea0f0: sub        x8, x9, #0xd9, lsl #12
0x0000000000cea0f4: sub        x1, x8, #0x50e
0x0000000000cea0f8: mov        w2, #-1
0x0000000000cea0fc: mov        w3, #0xff
0x0000000000cea100: bl         #0x477d018
0x0000000000cea104: str        x0, [x20, #0x3d8]
0x0000000000cea108: adrp       x0, #0x625f000
0x0000000000cea10c: add        x0, x0, #0x3e0
0x0000000000cea110: bl         #0x43e8
0x0000000000cea114: add        x27, sp, #0x360
0x0000000000cea118: b          #0xce93a4
0x0000000000cea11c: adrp       x0, #0x625f000
0x0000000000cea120: add        x0, x0, #0x3f0
0x0000000000cea124: bl         #0x428c
0x0000000000cea128: cbz        w0, #0xce9598
0x0000000000cea12c: adrp       x8, #0x52bb000
0x0000000000cea130: add        x8, x8, #0x949
0x0000000000cea134: add        x8, x8, #0xd4, lsl #12
0x0000000000cea138: add        x8, x8, #0x892
0x0000000000cea13c: str        x8, [x27, #0x110]
0x0000000000cea140: ldr        x8, [x27, #0x110]
0x0000000000cea144: adrp       x9, #0x52c4000
0x0000000000cea148: add        x9, x9, #0xa27
0x0000000000cea14c: add        x9, x9, #0xe8, lsl #12
0x0000000000cea150: add        x9, x9, #0x2fa
0x0000000000cea154: str        x9, [x27, #0x110]
0x0000000000cea158: ldr        x9, [x27, #0x110]
0x0000000000cea15c: sub        x9, x9, #0xe8, lsl #12
0x0000000000cea160: sub        x9, x9, #0x936
0x0000000000cea164: sub        x8, x8, #0xd4, lsl #12
0x0000000000cea168: sub        x0, x8, #0x892
0x0000000000cea16c: add        x1, x9, #0x63c
0x0000000000cea170: mov        w2, #-1
0x0000000000cea174: mov        w3, #0xff
0x0000000000cea178: bl         #0x477d018
0x0000000000cea17c: str        x0, [x20, #0x3e8]
0x0000000000cea180: adrp       x0, #0x625f000
0x0000000000cea184: add        x0, x0, #0x3f0
0x0000000000cea188: bl         #0x43e8
0x0000000000cea18c: add        x27, sp, #0x360
0x0000000000cea190: b          #0xce9598
0x0000000000cea194: adrp       x0, #0x625f000
0x0000000000cea198: add        x0, x0, #0x400
0x0000000000cea19c: bl         #0x428c
0x0000000000cea1a0: cbz        w0, #0xce95e8
0x0000000000cea1a4: adrp       x8, #0x5246000
0x0000000000cea1a8: add        x8, x8, #0xc16
0x0000000000cea1ac: add        x8, x8, #0x50, lsl #12
0x0000000000cea1b0: add        x8, x8, #0xab1
0x0000000000cea1b4: str        x8, [x27, #0x110]
0x0000000000cea1b8: ldr        x8, [x27, #0x110]
0x0000000000cea1bc: adrp       x9, #0x52c4000
0x0000000000cea1c0: add        x9, x9, #0xa27
0x0000000000cea1c4: add        x9, x9, #0x67, lsl #12
0x0000000000cea1c8: add        x9, x9, #0x7cc
0x0000000000cea1cc: str        x9, [x27, #0x110]
0x0000000000cea1d0: ldr        x9, [x27, #0x110]
0x0000000000cea1d4: sub        x8, x8, #0x50, lsl #12
0x0000000000cea1d8: sub        x0, x8, #0xab1
0x0000000000cea1dc: sub        x8, x9, #0x67, lsl #12
0x0000000000cea1e0: sub        x1, x8, #0x7cc
0x0000000000cea1e4: mov        w2, #-1
0x0000000000cea1e8: mov        w3, #0xff
0x0000000000cea1ec: bl         #0x477d018
0x0000000000cea1f0: str        x0, [x20, #0x3f8]
0x0000000000cea1f4: adrp       x0, #0x625f000
0x0000000000cea1f8: add        x0, x0, #0x400
0x0000000000cea1fc: bl         #0x43e8
0x0000000000cea200: ldr        x28, [sp, #0xd8]
0x0000000000cea204: add        x27, sp, #0x360
0x0000000000cea208: b          #0xce95e8
0x0000000000cea20c: adrp       x0, #0x625f000
0x0000000000cea210: add        x0, x0, #0x410
0x0000000000cea214: bl         #0x428c
0x0000000000cea218: cbz        w0, #0xce9ca0
0x0000000000cea21c: adrp       x8, #0x52bb000
0x0000000000cea220: add        x8, x8, #0x949
0x0000000000cea224: add        x8, x8, #0xd2, lsl #12
0x0000000000cea228: add        x8, x8, #0xeb6
0x0000000000cea22c: str        x8, [x27, #0x110]
0x0000000000cea230: ldr        x8, [x27, #0x110]
0x0000000000cea234: adrp       x9, #0x52c4000
0x0000000000cea238: add        x9, x9, #0xa3f
0x0000000000cea23c: add        x9, x9, #0x56, lsl #12
0x0000000000cea240: add        x9, x9, #0xc39
0x0000000000cea244: str        x9, [x27, #0x110]
0x0000000000cea248: ldr        x9, [x27, #0x110]
0x0000000000cea24c: sub        x8, x8, #0xd2, lsl #12
0x0000000000cea250: sub        x0, x8, #0xeb6
0x0000000000cea254: sub        x8, x9, #0x56, lsl #12
0x0000000000cea258: sub        x1, x8, #0xc39
0x0000000000cea25c: mov        w2, #-1
0x0000000000cea260: mov        w3, #0xff
0x0000000000cea264: bl         #0x477d018
0x0000000000cea268: str        x0, [x20, #0x408]
0x0000000000cea26c: adrp       x0, #0x625f000
0x0000000000cea270: add        x0, x0, #0x410
0x0000000000cea274: bl         #0x43e8
0x0000000000cea278: ldr        x28, [sp, #0xd8]
0x0000000000cea27c: add        x27, sp, #0x360
0x0000000000cea280: b          #0xce9ca0
0x0000000000cea284: adrp       x0, #0x625f000
0x0000000000cea288: add        x0, x0, #0x420
0x0000000000cea28c: bl         #0x428c
0x0000000000cea290: cbz        w0, #0xce9e6c
0x0000000000cea294: adrp       x8, #0x52bb000
0x0000000000cea298: add        x8, x8, #0x949
0x0000000000cea29c: add        x8, x8, #0xc8, lsl #12
0x0000000000cea2a0: add        x8, x8, #0xc50
0x0000000000cea2a4: add        x10, sp, #0x360
0x0000000000cea2a8: str        x8, [x10, #0x110]
0x0000000000cea2ac: ldr        x8, [x10, #0x110]
0x0000000000cea2b0: adrp       x9, #0x52c4000
0x0000000000cea2b4: add        x9, x9, #0xa4e
0x0000000000cea2b8: add        x9, x9, #0xa6, lsl #12
0x0000000000cea2bc: add        x9, x9, #0xb47
0x0000000000cea2c0: str        x9, [x10, #0x110]
0x0000000000cea2c4: ldr        x9, [x10, #0x110]
0x0000000000cea2c8: sub        x8, x8, #0xc8, lsl #12
0x0000000000cea2cc: sub        x0, x8, #0xc50
0x0000000000cea2d0: sub        x8, x9, #0xa6, lsl #12
0x0000000000cea2d4: sub        x1, x8, #0xb47
0x0000000000cea2d8: mov        w2, #-1
0x0000000000cea2dc: mov        w3, #0xff
0x0000000000cea2e0: bl         #0x477d018
0x0000000000cea2e4: str        x0, [x20, #0x418]
0x0000000000cea2e8: adrp       x0, #0x625f000
0x0000000000cea2ec: add        x0, x0, #0x420
0x0000000000cea2f0: bl         #0x43e8
0x0000000000cea2f4: ldr        x26, [sp, #0xe8]
0x0000000000cea2f8: ldr        x28, [sp, #0xd8]
0x0000000000cea2fc: b          #0xce9e6c
0x0000000000cea300: bl         #0x4b98620
0x0000000000cea304: mov        x19, x0
0x0000000000cea308: adrp       x0, #0x625f000
0x0000000000cea30c: add        x0, x0, #0x420
0x0000000000cea310: b          #0xcea368
0x0000000000cea314: mov        x19, x0
0x0000000000cea318: adrp       x0, #0x625f000
0x0000000000cea31c: add        x0, x0, #0x410
0x0000000000cea320: b          #0xcea368
0x0000000000cea324: mov        x19, x0
0x0000000000cea328: adrp       x0, #0x625f000
0x0000000000cea32c: add        x0, x0, #0x400
0x0000000000cea330: bl         #0x4450
0x0000000000cea334: b          #0xcea410
0x0000000000cea338: mov        x19, x0
0x0000000000cea33c: adrp       x0, #0x625f000
0x0000000000cea340: add        x0, x0, #0x3f0
0x0000000000cea344: b          #0xcea368
0x0000000000cea348: mov        x19, x0
0x0000000000cea34c: adrp       x0, #0x625f000
0x0000000000cea350: add        x0, x0, #0x3e0
0x0000000000cea354: bl         #0x4450
0x0000000000cea358: b          #0xcea424
0x0000000000cea35c: mov        x19, x0
0x0000000000cea360: adrp       x0, #0x625f000
0x0000000000cea364: add        x0, x0, #0x3d0
0x0000000000cea368: bl         #0x4450
0x0000000000cea36c: b          #0xcea438
0x0000000000cea370: b          #0xcea3b8
0x0000000000cea374: b          #0xcea3b8
0x0000000000cea378: b          #0xcea3b8
0x0000000000cea37c: b          #0xcea3b8
0x0000000000cea380: b          #0xcea3b8
0x0000000000cea384: b          #0xcea3b8
0x0000000000cea388: b          #0xcea3b8
0x0000000000cea38c: b          #0xcea3b8
0x0000000000cea390: b          #0xcea404
0x0000000000cea394: b          #0xcea42c
0x0000000000cea398: b          #0xcea404
0x0000000000cea39c: b          #0xcea42c
0x0000000000cea3a0: b          #0xcea42c
0x0000000000cea3a4: b          #0xcea42c
0x0000000000cea3a8: b          #0xcea404
0x0000000000cea3ac: b          #0xcea404
0x0000000000cea3b0: b          #0xcea404
0x0000000000cea3b4: b          #0xcea3b8
0x0000000000cea3b8: mov        x19, x0
0x0000000000cea3bc: add        x0, sp, #0x360
0x0000000000cea3c0: bl         #0x1df28
0x0000000000cea3c4: b          #0xcea408
0x0000000000cea3c8: mov        x19, x0
0x0000000000cea3cc: b          #0xcea410
0x0000000000cea3d0: mov        x19, x0
0x0000000000cea3d4: b          #0xcea424
0x0000000000cea3d8: b          #0xcea404
0x0000000000cea3dc: b          #0xcea42c
0x0000000000cea3e0: mov        x19, x0
0x0000000000cea3e4: b          #0xcea438
0x0000000000cea3e8: b          #0xcea3ec
0x0000000000cea3ec: mov        x19, x0
0x0000000000cea3f0: add        x0, sp, #0x3f0
0x0000000000cea3f4: bl         #0x1df28
0x0000000000cea3f8: b          #0xcea41c
0x0000000000cea3fc: b          #0xcea42c
0x0000000000cea400: b          #0xcea42c
0x0000000000cea404: mov        x19, x0
0x0000000000cea408: add        x0, sp, #0x370
0x0000000000cea40c: bl         #0x2649c4
0x0000000000cea410: add        x0, sp, #0x3f0
0x0000000000cea414: b          #0xcea434
0x0000000000cea418: mov        x19, x0
0x0000000000cea41c: add        x0, sp, #0x110
0x0000000000cea420: bl         #0x2649c4
0x0000000000cea424: add        x0, sp, #0x240
0x0000000000cea428: b          #0xcea434
0x0000000000cea42c: mov        x19, x0
0x0000000000cea430: add        x0, sp, #0x470
0x0000000000cea434: bl         #0x2649c4
0x0000000000cea438: mov        x0, x19
0x0000000000cea43c: bl         #0x4b97984
