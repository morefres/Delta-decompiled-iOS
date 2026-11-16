; instruction-faithful ARM64 fallback for RobloxLib::function_c8334
0x00000000000c8334: sub        sp, sp, #0x120
0x00000000000c8338: stp        x20, x19, [sp, #0x100]
0x00000000000c833c: stp        x29, x30, [sp, #0x110]
0x00000000000c8340: add        x29, sp, #0x110
0x00000000000c8344: adrp       x8, #0x5ba4000
0x00000000000c8348: ldr        x8, [x8, #0x338]
0x00000000000c834c: ldr        x8, [x8]
0x00000000000c8350: stur       x8, [x29, #-0x18]
0x00000000000c8354: movi       v0.16b, #0
0x00000000000c8358: stp        q0, q0, [sp, #0x60]
0x00000000000c835c: str        q0, [sp, #0x50]
0x00000000000c8360: stp        q0, q0, [sp, #0x20]
0x00000000000c8364: str        q0, [sp, #0x10]
0x00000000000c8368: adrp       x0, #0x61f6000
0x00000000000c836c: add        x0, x0, #0x8d8
0x00000000000c8370: adrp       x1, #0x33a000
0x00000000000c8374: add        x1, x1, #0x50c
0x00000000000c8378: adrp       x3, #0x5210000
0x00000000000c837c: add        x3, x3, #0xf9d
0x00000000000c8380: adrp       x4, #0x520e000
0x00000000000c8384: add        x4, x4, #0xeb9
0x00000000000c8388: add        x6, sp, #0x50
0x00000000000c838c: add        x7, sp, #0x10
0x00000000000c8390: mov        x2, #0
0x00000000000c8394: mov        w5, #8
0x00000000000c8398: bl         #0xc6d4c
0x00000000000c839c: ldr        x0, [sp, #0x28]
0x00000000000c83a0: cbz        x0, #0xc83ac
0x00000000000c83a4: str        x0, [sp, #0x30]
0x00000000000c83a8: bl         #0x47e93a8
0x00000000000c83ac: ldr        x0, [sp, #0x10]
0x00000000000c83b0: cbz        x0, #0xc83bc
0x00000000000c83b4: str        x0, [sp, #0x18]
0x00000000000c83b8: bl         #0x47e93a8
0x00000000000c83bc: adrp       x0, #0xc4000
0x00000000000c83c0: add        x0, x0, #0x85c
0x00000000000c83c4: adrp       x1, #0x61f6000
0x00000000000c83c8: add        x1, x1, #0x8d8
0x00000000000c83cc: adrp       x2, #0
0x00000000000c83d0: add        x2, x2, #0
0x00000000000c83d4: bl         #0x4b984dc
0x00000000000c83d8: movi       v0.16b, #0
0x00000000000c83dc: stp        q0, q0, [sp, #0x60]
0x00000000000c83e0: str        q0, [sp, #0x50]
0x00000000000c83e4: stp        q0, q0, [sp, #0x20]
0x00000000000c83e8: str        q0, [sp, #0x10]
0x00000000000c83ec: adrp       x0, #0x61f6000
0x00000000000c83f0: add        x0, x0, #0x998
0x00000000000c83f4: adrp       x1, #0x33a000
0x00000000000c83f8: add        x1, x1, #0x504
0x00000000000c83fc: adrp       x3, #0x5210000
0x00000000000c8400: add        x3, x3, #0xfb1
0x00000000000c8404: adrp       x4, #0x520e000
0x00000000000c8408: add        x4, x4, #0xeb9
0x00000000000c840c: add        x6, sp, #0x50
0x00000000000c8410: add        x7, sp, #0x10
0x00000000000c8414: mov        x2, #0
0x00000000000c8418: mov        w5, #8
0x00000000000c841c: bl         #0xc6d4c
0x00000000000c8420: ldr        x0, [sp, #0x28]
0x00000000000c8424: cbz        x0, #0xc8430
0x00000000000c8428: str        x0, [sp, #0x30]
0x00000000000c842c: bl         #0x47e93a8
0x00000000000c8430: add        x19, sp, #0x50
0x00000000000c8434: ldr        x0, [sp, #0x10]
0x00000000000c8438: cbz        x0, #0xc8444
0x00000000000c843c: str        x0, [sp, #0x18]
0x00000000000c8440: bl         #0x47e93a8
0x00000000000c8444: adrp       x0, #0xc4000
0x00000000000c8448: add        x0, x0, #0x85c
0x00000000000c844c: adrp       x1, #0x61f6000
0x00000000000c8450: add        x1, x1, #0x998
0x00000000000c8454: adrp       x2, #0
0x00000000000c8458: add        x2, x2, #0
0x00000000000c845c: bl         #0x4b984dc
0x00000000000c8460: str        wzr, [sp, #0x58]
0x00000000000c8464: str        xzr, [sp, #0x50]
0x00000000000c8468: stp        xzr, xzr, [sp, #0x68]
0x00000000000c846c: str        xzr, [sp, #0x60]
0x00000000000c8470: mov        w8, #0xffff
0x00000000000c8474: str        w8, [sp, #0x78]
0x00000000000c8478: mov        w8, #0x1500
0x00000000000c847c: strh       w8, [sp, #0x7c]
0x00000000000c8480: mov        w8, #1
0x00000000000c8484: strb       w8, [sp, #0x7e]
0x00000000000c8488: stur       xzr, [sp, #0x7f]
0x00000000000c848c: str        xzr, [sp, #0x88]
0x00000000000c8490: str        wzr, [sp, #0x90]
0x00000000000c8494: stp        xzr, xzr, [sp, #0xa0]
0x00000000000c8498: str        xzr, [sp, #0x98]
0x00000000000c849c: mov        w9, #0x12
0x00000000000c84a0: str        w9, [sp, #0xb0]
0x00000000000c84a4: mov        w9, #0x1f00
0x00000000000c84a8: strh       w9, [sp, #0xb4]
0x00000000000c84ac: strb       w8, [sp, #0xb6]
0x00000000000c84b0: stur       xzr, [x19, #0x67]
0x00000000000c84b4: str        wzr, [sp, #0xc8]
0x00000000000c84b8: str        xzr, [sp, #0xc0]
0x00000000000c84bc: stp        xzr, xzr, [sp, #0xd8]
0x00000000000c84c0: str        xzr, [sp, #0xd0]
0x00000000000c84c4: mov        w10, #0x17ffff
0x00000000000c84c8: str        w10, [sp, #0xe8]
0x00000000000c84cc: strh       w9, [sp, #0xec]
0x00000000000c84d0: strb       w8, [sp, #0xee]
0x00000000000c84d4: stur       xzr, [x19, #0x9f]
0x00000000000c84d8: add        x0, sp, #0x10
0x00000000000c84dc: add        x1, sp, #0x50
0x00000000000c84e0: mov        w2, #3
0x00000000000c84e4: bl         #0x1aa94
0x00000000000c84e8: adrp       x0, #0x61f6000
0x00000000000c84ec: add        x0, x0, #0xa58
0x00000000000c84f0: adrp       x1, #0x5210000
0x00000000000c84f4: add        x1, x1, #0xfc1
0x00000000000c84f8: adrp       x2, #0x520c000
0x00000000000c84fc: add        x2, x2, #0xc69
0x00000000000c8500: adrp       x3, #0xc4000
0x00000000000c8504: add        x3, x3, #0x898
0x00000000000c8508: add        x6, sp, #0x10
0x00000000000c850c: mov        x4, #0
0x00000000000c8510: mov        x5, #0
0x00000000000c8514: mov        x7, #0
0x00000000000c8518: bl         #0xc6f90
0x00000000000c851c: adrp       x0, #0xc4000
0x00000000000c8520: add        x0, x0, #0x8a0
0x00000000000c8524: adrp       x1, #0x61f6000
0x00000000000c8528: add        x1, x1, #0xa58
0x00000000000c852c: adrp       x2, #0
0x00000000000c8530: add        x2, x2, #0
0x00000000000c8534: bl         #0x4b984dc
0x00000000000c8538: str        wzr, [sp, #0x58]
0x00000000000c853c: str        xzr, [sp, #0x50]
0x00000000000c8540: stp        xzr, xzr, [sp, #0x68]
0x00000000000c8544: str        xzr, [sp, #0x60]
0x00000000000c8548: mov        w8, #0xffff
0x00000000000c854c: str        w8, [sp, #0x78]
0x00000000000c8550: mov        w8, #0x1500
0x00000000000c8554: strh       w8, [sp, #0x7c]
0x00000000000c8558: mov        w8, #1
0x00000000000c855c: strb       w8, [sp, #0x7e]
0x00000000000c8560: stur       xzr, [sp, #0x7f]
0x00000000000c8564: str        xzr, [sp, #0x88]
0x00000000000c8568: str        wzr, [sp, #0x90]
0x00000000000c856c: stp        xzr, xzr, [sp, #0xa0]
0x00000000000c8570: str        xzr, [sp, #0x98]
0x00000000000c8574: mov        w9, #0x13
0x00000000000c8578: str        w9, [sp, #0xb0]
0x00000000000c857c: mov        w9, #0x1f00
0x00000000000c8580: strh       w9, [sp, #0xb4]
0x00000000000c8584: strb       w8, [sp, #0xb6]
0x00000000000c8588: stur       xzr, [x19, #0x67]
0x00000000000c858c: str        wzr, [sp, #0xc8]
0x00000000000c8590: str        xzr, [sp, #0xc0]
0x00000000000c8594: stp        xzr, xzr, [sp, #0xd8]
0x00000000000c8598: str        xzr, [sp, #0xd0]
0x00000000000c859c: mov        w10, #0x18ffff
0x00000000000c85a0: str        w10, [sp, #0xe8]
0x00000000000c85a4: strh       w9, [sp, #0xec]
0x00000000000c85a8: strb       w8, [sp, #0xee]
0x00000000000c85ac: stur       xzr, [x19, #0x9f]
0x00000000000c85b0: add        x0, sp, #0x10
0x00000000000c85b4: add        x1, sp, #0x50
0x00000000000c85b8: mov        w2, #3
0x00000000000c85bc: bl         #0x1aa94
0x00000000000c85c0: adrp       x0, #0x61f6000
0x00000000000c85c4: add        x0, x0, #0xb20
0x00000000000c85c8: adrp       x1, #0x5210000
0x00000000000c85cc: add        x1, x1, #0xfd2
0x00000000000c85d0: adrp       x2, #0x520c000
0x00000000000c85d4: add        x2, x2, #0xc69
0x00000000000c85d8: adrp       x3, #0xc4000
0x00000000000c85dc: add        x3, x3, #0x914
0x00000000000c85e0: add        x6, sp, #0x10
0x00000000000c85e4: mov        x4, #0
0x00000000000c85e8: mov        x5, #0
0x00000000000c85ec: mov        x7, #0
0x00000000000c85f0: bl         #0xc6f90
0x00000000000c85f4: adrp       x0, #0xc4000
0x00000000000c85f8: add        x0, x0, #0x8a0
0x00000000000c85fc: adrp       x1, #0x61f6000
0x00000000000c8600: add        x1, x1, #0xb20
0x00000000000c8604: adrp       x2, #0
0x00000000000c8608: add        x2, x2, #0
0x00000000000c860c: bl         #0x4b984dc
0x00000000000c8610: str        wzr, [sp, #0x58]
0x00000000000c8614: str        xzr, [sp, #0x50]
0x00000000000c8618: stp        xzr, xzr, [sp, #0x68]
0x00000000000c861c: str        xzr, [sp, #0x60]
0x00000000000c8620: mov        w8, #0xffff
0x00000000000c8624: str        w8, [sp, #0x78]
0x00000000000c8628: mov        w8, #0x1f00
0x00000000000c862c: strh       w8, [sp, #0x7c]
0x00000000000c8630: mov        w9, #1
0x00000000000c8634: strb       w9, [sp, #0x7e]
0x00000000000c8638: stur       xzr, [sp, #0x7f]
0x00000000000c863c: str        xzr, [sp, #0x88]
0x00000000000c8640: str        wzr, [sp, #0x90]
0x00000000000c8644: stp        xzr, xzr, [sp, #0xa0]
0x00000000000c8648: str        xzr, [sp, #0x98]
0x00000000000c864c: mov        w10, #0x14
0x00000000000c8650: str        w10, [sp, #0xb0]
0x00000000000c8654: strh       w8, [sp, #0xb4]
0x00000000000c8658: strb       w9, [sp, #0xb6]
0x00000000000c865c: stur       xzr, [x19, #0x67]
0x00000000000c8660: str        wzr, [sp, #0xc8]
0x00000000000c8664: str        xzr, [sp, #0xc0]
0x00000000000c8668: stp        xzr, xzr, [sp, #0xd8]
0x00000000000c866c: str        xzr, [sp, #0xd0]
0x00000000000c8670: mov        w10, #0x19ffff
0x00000000000c8674: str        w10, [sp, #0xe8]
0x00000000000c8678: strh       w8, [sp, #0xec]
0x00000000000c867c: strb       w9, [sp, #0xee]
0x00000000000c8680: stur       xzr, [x19, #0x9f]
0x00000000000c8684: add        x0, sp, #0x10
0x00000000000c8688: add        x1, sp, #0x50
0x00000000000c868c: mov        w2, #3
0x00000000000c8690: bl         #0x1aa94
0x00000000000c8694: str        xzr, [sp]
0x00000000000c8698: adrp       x0, #0x61f6000
0x00000000000c869c: add        x0, x0, #0xbe8
0x00000000000c86a0: adrp       x1, #0x5210000
0x00000000000c86a4: add        x1, x1, #0xe67
0x00000000000c86a8: adrp       x2, #0x5210000
0x00000000000c86ac: add        x2, x2, #0xc41
0x00000000000c86b0: adrp       x3, #0xc4000
0x00000000000c86b4: add        x3, x3, #0x91c
0x00000000000c86b8: adrp       x5, #0xc4000
0x00000000000c86bc: add        x5, x5, #0x928
0x00000000000c86c0: add        x7, sp, #0x10
0x00000000000c86c4: mov        x4, #0
0x00000000000c86c8: mov        x6, #0
0x00000000000c86cc: bl         #0xc7384
0x00000000000c86d0: adrp       x0, #0xc4000
0x00000000000c86d4: add        x0, x0, #0xa4c
0x00000000000c86d8: adrp       x1, #0x61f6000
0x00000000000c86dc: add        x1, x1, #0xbe8
0x00000000000c86e0: adrp       x2, #0
0x00000000000c86e4: add        x2, x2, #0
0x00000000000c86e8: bl         #0x4b984dc
0x00000000000c86ec: str        wzr, [sp, #0x58]
0x00000000000c86f0: str        xzr, [sp, #0x50]
0x00000000000c86f4: stp        xzr, xzr, [sp, #0x68]
0x00000000000c86f8: str        xzr, [sp, #0x60]
0x00000000000c86fc: mov        w8, #0xffff
0x00000000000c8700: str        w8, [sp, #0x78]
0x00000000000c8704: mov        w8, #0x1f00
0x00000000000c8708: strh       w8, [sp, #0x7c]
0x00000000000c870c: mov        w9, #1
0x00000000000c8710: strb       w9, [sp, #0x7e]
0x00000000000c8714: stur       xzr, [sp, #0x7f]
0x00000000000c8718: str        xzr, [sp, #0x88]
0x00000000000c871c: str        wzr, [sp, #0x90]
0x00000000000c8720: stp        xzr, xzr, [sp, #0xa0]
0x00000000000c8724: str        xzr, [sp, #0x98]
0x00000000000c8728: mov        w10, #0x15
0x00000000000c872c: str        w10, [sp, #0xb0]
0x00000000000c8730: strh       w8, [sp, #0xb4]
0x00000000000c8734: strb       w9, [sp, #0xb6]
0x00000000000c8738: stur       xzr, [x19, #0x67]
0x00000000000c873c: str        wzr, [sp, #0xc8]
0x00000000000c8740: str        xzr, [sp, #0xc0]
0x00000000000c8744: stp        xzr, xzr, [sp, #0xd8]
0x00000000000c8748: str        xzr, [sp, #0xd0]
0x00000000000c874c: mov        w10, #0x1dffff
0x00000000000c8750: str        w10, [sp, #0xe8]
0x00000000000c8754: strh       w8, [sp, #0xec]
0x00000000000c8758: strb       w9, [sp, #0xee]
0x00000000000c875c: stur       xzr, [x19, #0x9f]
0x00000000000c8760: add        x0, sp, #0x10
0x00000000000c8764: add        x1, sp, #0x50
0x00000000000c8768: mov        w2, #3
0x00000000000c876c: bl         #0x1aa94
0x00000000000c8770: str        xzr, [sp]
0x00000000000c8774: adrp       x0, #0x61f6000
0x00000000000c8778: add        x0, x0, #0xcb0
0x00000000000c877c: adrp       x1, #0x5210000
0x00000000000c8780: add        x1, x1, #0xfdf
0x00000000000c8784: adrp       x2, #0x5210000
0x00000000000c8788: add        x2, x2, #0xc41
0x00000000000c878c: adrp       x3, #0xc4000
0x00000000000c8790: add        x3, x3, #0xac0
0x00000000000c8794: adrp       x5, #0xc4000
0x00000000000c8798: add        x5, x5, #0xacc
0x00000000000c879c: add        x7, sp, #0x10
0x00000000000c87a0: mov        x4, #0
0x00000000000c87a4: mov        x6, #0
0x00000000000c87a8: bl         #0xc7384
0x00000000000c87ac: adrp       x0, #0xc4000
0x00000000000c87b0: add        x0, x0, #0xa4c
0x00000000000c87b4: adrp       x1, #0x61f6000
0x00000000000c87b8: add        x1, x1, #0xcb0
0x00000000000c87bc: adrp       x2, #0
0x00000000000c87c0: add        x2, x2, #0
0x00000000000c87c4: bl         #0x4b984dc
0x00000000000c87c8: str        wzr, [sp, #0x58]
0x00000000000c87cc: str        xzr, [sp, #0x50]
0x00000000000c87d0: stp        xzr, xzr, [sp, #0x68]
0x00000000000c87d4: str        xzr, [sp, #0x60]
0x00000000000c87d8: mov        w8, #0xffff
0x00000000000c87dc: str        w8, [sp, #0x78]
0x00000000000c87e0: mov        w8, #0x1f00
0x00000000000c87e4: strh       w8, [sp, #0x7c]
0x00000000000c87e8: mov        w9, #1
0x00000000000c87ec: strb       w9, [sp, #0x7e]
0x00000000000c87f0: stur       xzr, [sp, #0x7f]
0x00000000000c87f4: str        xzr, [sp, #0x88]
0x00000000000c87f8: str        wzr, [sp, #0x90]
0x00000000000c87fc: stp        xzr, xzr, [sp, #0xa0]
0x00000000000c8800: str        xzr, [sp, #0x98]
0x00000000000c8804: mov        w10, #0x16
0x00000000000c8808: str        w10, [sp, #0xb0]
0x00000000000c880c: strh       w8, [sp, #0xb4]
0x00000000000c8810: strb       w9, [sp, #0xb6]
0x00000000000c8814: stur       xzr, [x19, #0x67]
0x00000000000c8818: str        wzr, [sp, #0xc8]
0x00000000000c881c: str        xzr, [sp, #0xc0]
0x00000000000c8820: stp        xzr, xzr, [sp, #0xd8]
0x00000000000c8824: str        xzr, [sp, #0xd0]
0x00000000000c8828: mov        w10, #0x1affff
0x00000000000c882c: str        w10, [sp, #0xe8]
0x00000000000c8830: strh       w8, [sp, #0xec]
0x00000000000c8834: strb       w9, [sp, #0xee]
0x00000000000c8838: stur       xzr, [x19, #0x9f]
0x00000000000c883c: add        x0, sp, #0x10
0x00000000000c8840: add        x1, sp, #0x50
0x00000000000c8844: mov        w2, #3
0x00000000000c8848: bl         #0x1aa94
0x00000000000c884c: str        xzr, [sp]
0x00000000000c8850: adrp       x0, #0x61f6000
0x00000000000c8854: add        x0, x0, #0xd78
0x00000000000c8858: adrp       x1, #0x5210000
0x00000000000c885c: add        x1, x1, #0xe78
0x00000000000c8860: adrp       x2, #0x5210000
0x00000000000c8864: add        x2, x2, #0xc41
0x00000000000c8868: adrp       x3, #0xc4000
0x00000000000c886c: add        x3, x3, #0xbf0
0x00000000000c8870: adrp       x5, #0xc4000
0x00000000000c8874: add        x5, x5, #0xbf8
0x00000000000c8878: add        x7, sp, #0x10
0x00000000000c887c: mov        x4, #0
0x00000000000c8880: mov        x6, #0
0x00000000000c8884: bl         #0xc765c
0x00000000000c8888: adrp       x0, #0xc4000
0x00000000000c888c: add        x0, x0, #0xcdc
0x00000000000c8890: adrp       x1, #0x61f6000
0x00000000000c8894: add        x1, x1, #0xd78
0x00000000000c8898: adrp       x2, #0
0x00000000000c889c: add        x2, x2, #0
0x00000000000c88a0: bl         #0x4b984dc
0x00000000000c88a4: str        wzr, [sp, #0x58]
0x00000000000c88a8: str        xzr, [sp, #0x50]
0x00000000000c88ac: stp        xzr, xzr, [sp, #0x68]
0x00000000000c88b0: str        xzr, [sp, #0x60]
0x00000000000c88b4: mov        w8, #0xffff
0x00000000000c88b8: str        w8, [sp, #0x78]
0x00000000000c88bc: mov        w8, #0x1f00
0x00000000000c88c0: strh       w8, [sp, #0x7c]
0x00000000000c88c4: mov        w9, #1
0x00000000000c88c8: strb       w9, [sp, #0x7e]
0x00000000000c88cc: stur       xzr, [sp, #0x7f]
0x00000000000c88d0: str        xzr, [sp, #0x88]
0x00000000000c88d4: str        wzr, [sp, #0x90]
0x00000000000c88d8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000c88dc: str        xzr, [sp, #0x98]
0x00000000000c88e0: mov        w10, #0x17
0x00000000000c88e4: str        w10, [sp, #0xb0]
0x00000000000c88e8: strh       w8, [sp, #0xb4]
0x00000000000c88ec: strb       w9, [sp, #0xb6]
0x00000000000c88f0: stur       xzr, [x19, #0x67]
0x00000000000c88f4: str        wzr, [sp, #0xc8]
0x00000000000c88f8: str        xzr, [sp, #0xc0]
0x00000000000c88fc: stp        xzr, xzr, [sp, #0xd8]
0x00000000000c8900: str        xzr, [sp, #0xd0]
0x00000000000c8904: mov        w10, #0x1bffff
0x00000000000c8908: str        w10, [sp, #0xe8]
0x00000000000c890c: strh       w8, [sp, #0xec]
0x00000000000c8910: strb       w9, [sp, #0xee]
0x00000000000c8914: stur       xzr, [x19, #0x9f]
0x00000000000c8918: add        x0, sp, #0x10
0x00000000000c891c: add        x1, sp, #0x50
0x00000000000c8920: mov        w2, #3
0x00000000000c8924: bl         #0x1aa94
0x00000000000c8928: str        xzr, [sp]
0x00000000000c892c: adrp       x0, #0x61f6000
0x00000000000c8930: add        x0, x0, #0xe40
0x00000000000c8934: adrp       x1, #0x5226000
0x00000000000c8938: add        x1, x1, #0xdd2
0x00000000000c893c: adrp       x2, #0x520d000
0x00000000000c8940: add        x2, x2, #0xdf
0x00000000000c8944: adrp       x3, #0xc4000
0x00000000000c8948: add        x3, x3, #0xd50
0x00000000000c894c: adrp       x5, #0xc4000
0x00000000000c8950: add        x5, x5, #0xd58
0x00000000000c8954: add        x7, sp, #0x10
0x00000000000c8958: mov        x4, #0
0x00000000000c895c: mov        x6, #0
0x00000000000c8960: bl         #0xc78f4
0x00000000000c8964: adrp       x0, #0xc4000
0x00000000000c8968: add        x0, x0, #0xe3c
0x00000000000c896c: adrp       x1, #0x61f6000
0x00000000000c8970: add        x1, x1, #0xe40
0x00000000000c8974: adrp       x2, #0
0x00000000000c8978: add        x2, x2, #0
0x00000000000c897c: bl         #0x4b984dc
0x00000000000c8980: str        wzr, [sp, #0x58]
0x00000000000c8984: str        xzr, [sp, #0x50]
0x00000000000c8988: stp        xzr, xzr, [sp, #0x68]
0x00000000000c898c: str        xzr, [sp, #0x60]
0x00000000000c8990: mov        w8, #0xffff
0x00000000000c8994: str        w8, [sp, #0x78]
0x00000000000c8998: mov        w8, #0x1f00
0x00000000000c899c: strh       w8, [sp, #0x7c]
0x00000000000c89a0: mov        w9, #1
0x00000000000c89a4: strb       w9, [sp, #0x7e]
0x00000000000c89a8: stur       xzr, [sp, #0x7f]
0x00000000000c89ac: str        xzr, [sp, #0x88]
0x00000000000c89b0: str        wzr, [sp, #0x90]
0x00000000000c89b4: stp        xzr, xzr, [sp, #0xa0]
0x00000000000c89b8: str        xzr, [sp, #0x98]
0x00000000000c89bc: mov        w10, #0x18
0x00000000000c89c0: str        w10, [sp, #0xb0]
0x00000000000c89c4: strh       w8, [sp, #0xb4]
0x00000000000c89c8: strb       w9, [sp, #0xb6]
0x00000000000c89cc: stur       xzr, [x19, #0x67]
0x00000000000c89d0: str        wzr, [sp, #0xc8]
0x00000000000c89d4: str        xzr, [sp, #0xc0]
0x00000000000c89d8: stp        xzr, xzr, [sp, #0xd8]
0x00000000000c89dc: str        xzr, [sp, #0xd0]
0x00000000000c89e0: mov        w10, #0x1cffff
0x00000000000c89e4: str        w10, [sp, #0xe8]
0x00000000000c89e8: strh       w8, [sp, #0xec]
0x00000000000c89ec: strb       w9, [sp, #0xee]
0x00000000000c89f0: stur       xzr, [x19, #0x9f]
0x00000000000c89f4: add        x0, sp, #0x10
0x00000000000c89f8: add        x1, sp, #0x50
0x00000000000c89fc: mov        w2, #3
0x00000000000c8a00: bl         #0x1aa94
0x00000000000c8a04: str        xzr, [sp]
0x00000000000c8a08: adrp       x0, #0x61f6000
0x00000000000c8a0c: add        x0, x0, #0xf08
0x00000000000c8a10: adrp       x1, #0x5210000
0x00000000000c8a14: add        x1, x1, #0xead
0x00000000000c8a18: adrp       x2, #0x5210000
0x00000000000c8a1c: add        x2, x2, #0xc41
0x00000000000c8a20: adrp       x3, #0xc4000
0x00000000000c8a24: add        x3, x3, #0xeb0
0x00000000000c8a28: adrp       x5, #0xc4000
0x00000000000c8a2c: add        x5, x5, #0xebc
0x00000000000c8a30: add        x7, sp, #0x10
0x00000000000c8a34: mov        x4, #0
0x00000000000c8a38: mov        x6, #0
0x00000000000c8a3c: bl         #0xc7b8c
0x00000000000c8a40: adrp       x0, #0xc4000
0x00000000000c8a44: add        x0, x0, #0xfa8
0x00000000000c8a48: adrp       x1, #0x61f6000
0x00000000000c8a4c: add        x1, x1, #0xf08
0x00000000000c8a50: adrp       x2, #0
0x00000000000c8a54: add        x2, x2, #0
0x00000000000c8a58: bl         #0x4b984dc
0x00000000000c8a5c: str        wzr, [sp, #0x58]
0x00000000000c8a60: str        xzr, [sp, #0x50]
0x00000000000c8a64: stp        xzr, xzr, [sp, #0x68]
0x00000000000c8a68: str        xzr, [sp, #0x60]
0x00000000000c8a6c: mov        w8, #0xffff
0x00000000000c8a70: str        w8, [sp, #0x78]
0x00000000000c8a74: mov        w8, #0x1f00
0x00000000000c8a78: strh       w8, [sp, #0x7c]
0x00000000000c8a7c: mov        w9, #1
0x00000000000c8a80: strb       w9, [sp, #0x7e]
0x00000000000c8a84: stur       xzr, [sp, #0x7f]
0x00000000000c8a88: str        xzr, [sp, #0x88]
0x00000000000c8a8c: str        wzr, [sp, #0x90]
0x00000000000c8a90: stp        xzr, xzr, [sp, #0xa0]
0x00000000000c8a94: str        xzr, [sp, #0x98]
0x00000000000c8a98: mov        w10, #0x19
0x00000000000c8a9c: str        w10, [sp, #0xb0]
0x00000000000c8aa0: strh       w8, [sp, #0xb4]
0x00000000000c8aa4: strb       w9, [sp, #0xb6]
0x00000000000c8aa8: stur       xzr, [x19, #0x67]
0x00000000000c8aac: str        wzr, [sp, #0xc8]
0x00000000000c8ab0: str        xzr, [sp, #0xc0]
0x00000000000c8ab4: stp        xzr, xzr, [sp, #0xd8]
0x00000000000c8ab8: str        xzr, [sp, #0xd0]
0x00000000000c8abc: mov        w10, #0x20ffff
0x00000000000c8ac0: str        w10, [sp, #0xe8]
0x00000000000c8ac4: strh       w8, [sp, #0xec]
0x00000000000c8ac8: strb       w9, [sp, #0xee]
0x00000000000c8acc: stur       xzr, [x19, #0x9f]
0x00000000000c8ad0: add        x0, sp, #0x10
0x00000000000c8ad4: add        x1, sp, #0x50
0x00000000000c8ad8: mov        w2, #3
0x00000000000c8adc: bl         #0x1aa94
0x00000000000c8ae0: str        xzr, [sp]
0x00000000000c8ae4: adrp       x0, #0x61f6000
0x00000000000c8ae8: add        x0, x0, #0xfd0
0x00000000000c8aec: adrp       x1, #0x5210000
0x00000000000c8af0: add        x1, x1, #0xef5
0x00000000000c8af4: adrp       x2, #0x5210000
0x00000000000c8af8: add        x2, x2, #0xc41
0x00000000000c8afc: adrp       x3, #0xc5000
0x00000000000c8b00: add        x3, x3, #0x1c
0x00000000000c8b04: adrp       x5, #0xc5000
0x00000000000c8b08: add        x5, x5, #0x24
0x00000000000c8b0c: add        x7, sp, #0x10
0x00000000000c8b10: mov        x4, #0
0x00000000000c8b14: mov        x6, #0
0x00000000000c8b18: bl         #0xc7f44
0x00000000000c8b1c: adrp       x0, #0xc5000
0x00000000000c8b20: add        x0, x0, #0x120
0x00000000000c8b24: adrp       x1, #0x61f6000
0x00000000000c8b28: add        x1, x1, #0xfd0
0x00000000000c8b2c: adrp       x2, #0
0x00000000000c8b30: add        x2, x2, #0
0x00000000000c8b34: bl         #0x4b984dc
0x00000000000c8b38: str        wzr, [sp, #0x58]
0x00000000000c8b3c: str        xzr, [sp, #0x50]
0x00000000000c8b40: stp        xzr, xzr, [sp, #0x68]
0x00000000000c8b44: str        xzr, [sp, #0x60]
0x00000000000c8b48: mov        w8, #0xffff
0x00000000000c8b4c: str        w8, [sp, #0x78]
0x00000000000c8b50: mov        w8, #0x1f00
0x00000000000c8b54: strh       w8, [sp, #0x7c]
0x00000000000c8b58: mov        w9, #1
0x00000000000c8b5c: strb       w9, [sp, #0x7e]
0x00000000000c8b60: stur       xzr, [sp, #0x7f]
0x00000000000c8b64: str        xzr, [sp, #0x88]
0x00000000000c8b68: str        wzr, [sp, #0x90]
0x00000000000c8b6c: stp        xzr, xzr, [sp, #0xa0]
0x00000000000c8b70: str        xzr, [sp, #0x98]
0x00000000000c8b74: mov        w10, #0x1a
0x00000000000c8b78: str        w10, [sp, #0xb0]
0x00000000000c8b7c: strh       w8, [sp, #0xb4]
0x00000000000c8b80: strb       w9, [sp, #0xb6]
0x00000000000c8b84: stur       xzr, [x19, #0x67]
0x00000000000c8b88: str        wzr, [sp, #0xc8]
0x00000000000c8b8c: str        xzr, [sp, #0xc0]
0x00000000000c8b90: stp        xzr, xzr, [sp, #0xd8]
0x00000000000c8b94: str        xzr, [sp, #0xd0]
0x00000000000c8b98: mov        w10, #0x1fffff
0x00000000000c8b9c: str        w10, [sp, #0xe8]
0x00000000000c8ba0: strh       w8, [sp, #0xec]
0x00000000000c8ba4: strb       w9, [sp, #0xee]
0x00000000000c8ba8: stur       xzr, [x19, #0x9f]
0x00000000000c8bac: add        x0, sp, #0x10
0x00000000000c8bb0: add        x1, sp, #0x50
0x00000000000c8bb4: mov        w2, #3
0x00000000000c8bb8: bl         #0x1aa94
0x00000000000c8bbc: str        xzr, [sp]
0x00000000000c8bc0: adrp       x0, #0x61f7000
0x00000000000c8bc4: add        x0, x0, #0x98
0x00000000000c8bc8: adrp       x1, #0x5210000
0x00000000000c8bcc: add        x1, x1, #0xeea
0x00000000000c8bd0: adrp       x2, #0x5210000
0x00000000000c8bd4: add        x2, x2, #0xc41
0x00000000000c8bd8: adrp       x3, #0xc5000
0x00000000000c8bdc: add        x3, x3, #0x194
0x00000000000c8be0: adrp       x5, #0xc5000
0x00000000000c8be4: add        x5, x5, #0x1a0
0x00000000000c8be8: add        x7, sp, #0x10
0x00000000000c8bec: mov        x4, #0
0x00000000000c8bf0: mov        x6, #0
0x00000000000c8bf4: bl         #0xc7384
0x00000000000c8bf8: adrp       x0, #0xc4000
0x00000000000c8bfc: add        x0, x0, #0xa4c
0x00000000000c8c00: adrp       x1, #0x61f7000
0x00000000000c8c04: add        x1, x1, #0x98
0x00000000000c8c08: adrp       x2, #0
0x00000000000c8c0c: add        x2, x2, #0
0x00000000000c8c10: bl         #0x4b984dc
0x00000000000c8c14: str        wzr, [sp, #0x58]
0x00000000000c8c18: str        xzr, [sp, #0x50]
0x00000000000c8c1c: stp        xzr, xzr, [sp, #0x68]
0x00000000000c8c20: str        xzr, [sp, #0x60]
0x00000000000c8c24: mov        w8, #0xffff
0x00000000000c8c28: str        w8, [sp, #0x78]
0x00000000000c8c2c: mov        w8, #0x1f00
0x00000000000c8c30: strh       w8, [sp, #0x7c]
0x00000000000c8c34: mov        w9, #1
0x00000000000c8c38: strb       w9, [sp, #0x7e]
0x00000000000c8c3c: stur       xzr, [sp, #0x7f]
0x00000000000c8c40: str        xzr, [sp, #0x88]
0x00000000000c8c44: str        wzr, [sp, #0x90]
0x00000000000c8c48: stp        xzr, xzr, [sp, #0xa0]
0x00000000000c8c4c: str        xzr, [sp, #0x98]
0x00000000000c8c50: mov        w10, #0x1b
0x00000000000c8c54: str        w10, [sp, #0xb0]
0x00000000000c8c58: strh       w8, [sp, #0xb4]
0x00000000000c8c5c: strb       w9, [sp, #0xb6]
0x00000000000c8c60: stur       xzr, [x19, #0x67]
0x00000000000c8c64: str        wzr, [sp, #0xc8]
0x00000000000c8c68: str        xzr, [sp, #0xc0]
0x00000000000c8c6c: stp        xzr, xzr, [sp, #0xd8]
0x00000000000c8c70: str        xzr, [sp, #0xd0]
0x00000000000c8c74: mov        w10, #0x1effff
0x00000000000c8c78: str        w10, [sp, #0xe8]
0x00000000000c8c7c: strh       w8, [sp, #0xec]
0x00000000000c8c80: strb       w9, [sp, #0xee]
0x00000000000c8c84: stur       xzr, [x19, #0x9f]
0x00000000000c8c88: add        x0, sp, #0x10
0x00000000000c8c8c: add        x1, sp, #0x50
0x00000000000c8c90: mov        w2, #3
0x00000000000c8c94: bl         #0x1aa94
0x00000000000c8c98: str        xzr, [sp]
0x00000000000c8c9c: adrp       x0, #0x61f7000
0x00000000000c8ca0: add        x0, x0, #0x160
0x00000000000c8ca4: adrp       x1, #0x5210000
0x00000000000c8ca8: add        x1, x1, #0xff5
0x00000000000c8cac: adrp       x2, #0x5210000
0x00000000000c8cb0: add        x2, x2, #0xc41
0x00000000000c8cb4: adrp       x3, #0xc5000
0x00000000000c8cb8: add        x3, x3, #0x2c4
0x00000000000c8cbc: adrp       x5, #0xc5000
0x00000000000c8cc0: add        x5, x5, #0x2d0
0x00000000000c8cc4: add        x7, sp, #0x10
0x00000000000c8cc8: mov        x4, #0
0x00000000000c8ccc: mov        x6, #0
0x00000000000c8cd0: bl         #0xc7384
0x00000000000c8cd4: adrp       x0, #0xc4000
0x00000000000c8cd8: add        x0, x0, #0xa4c
0x00000000000c8cdc: adrp       x1, #0x61f7000
0x00000000000c8ce0: add        x1, x1, #0x160
0x00000000000c8ce4: adrp       x2, #0
0x00000000000c8ce8: add        x2, x2, #0
0x00000000000c8cec: bl         #0x4b984dc
0x00000000000c8cf0: str        wzr, [sp, #0x58]
0x00000000000c8cf4: str        xzr, [sp, #0x50]
0x00000000000c8cf8: stp        xzr, xzr, [sp, #0x68]
0x00000000000c8cfc: str        xzr, [sp, #0x60]
0x00000000000c8d00: mov        w8, #0xffff
0x00000000000c8d04: str        w8, [sp, #0x78]
0x00000000000c8d08: mov        w8, #0x1f00
0x00000000000c8d0c: strh       w8, [sp, #0x7c]
0x00000000000c8d10: mov        w9, #1
0x00000000000c8d14: strb       w9, [sp, #0x7e]
0x00000000000c8d18: stur       xzr, [sp, #0x7f]
0x00000000000c8d1c: str        xzr, [sp, #0x88]
0x00000000000c8d20: str        wzr, [sp, #0x90]
0x00000000000c8d24: stp        xzr, xzr, [sp, #0xa0]
0x00000000000c8d28: str        xzr, [sp, #0x98]
0x00000000000c8d2c: mov        w10, #0x1c
0x00000000000c8d30: str        w10, [sp, #0xb0]
0x00000000000c8d34: strh       w8, [sp, #0xb4]
0x00000000000c8d38: strb       w9, [sp, #0xb6]
0x00000000000c8d3c: stur       xzr, [x19, #0x67]
0x00000000000c8d40: str        wzr, [sp, #0xc8]
0x00000000000c8d44: str        xzr, [sp, #0xc0]
0x00000000000c8d48: stp        xzr, xzr, [sp, #0xd8]
0x00000000000c8d4c: str        xzr, [sp, #0xd0]
0x00000000000c8d50: mov        w10, #0x21ffff
0x00000000000c8d54: str        w10, [sp, #0xe8]
0x00000000000c8d58: strh       w8, [sp, #0xec]
0x00000000000c8d5c: strb       w9, [sp, #0xee]
0x00000000000c8d60: stur       xzr, [x19, #0x9f]
0x00000000000c8d64: add        x0, sp, #0x10
0x00000000000c8d68: add        x1, sp, #0x50
0x00000000000c8d6c: mov        w2, #3
0x00000000000c8d70: bl         #0x1aa94
0x00000000000c8d74: str        xzr, [sp]
0x00000000000c8d78: adrp       x0, #0x61f7000
0x00000000000c8d7c: add        x0, x0, #0x228
0x00000000000c8d80: adrp       x1, #0x5211000
0x00000000000c8d84: add        x1, x1, #0xb
0x00000000000c8d88: adrp       x2, #0x5210000
0x00000000000c8d8c: add        x2, x2, #0xc41
0x00000000000c8d90: adrp       x3, #0xc5000
0x00000000000c8d94: add        x3, x3, #0x3f4
0x00000000000c8d98: adrp       x5, #0xc5000
0x00000000000c8d9c: add        x5, x5, #0x400
0x00000000000c8da0: add        x7, sp, #0x10
0x00000000000c8da4: mov        x4, #0
0x00000000000c8da8: mov        x6, #0
0x00000000000c8dac: bl         #0xc7384
0x00000000000c8db0: adrp       x0, #0xc4000
0x00000000000c8db4: add        x0, x0, #0xa4c
0x00000000000c8db8: adrp       x1, #0x61f7000
0x00000000000c8dbc: add        x1, x1, #0x228
0x00000000000c8dc0: adrp       x2, #0
0x00000000000c8dc4: add        x2, x2, #0
0x00000000000c8dc8: bl         #0x4b984dc
0x00000000000c8dcc: str        wzr, [sp, #0x58]
0x00000000000c8dd0: str        xzr, [sp, #0x50]
0x00000000000c8dd4: stp        xzr, xzr, [sp, #0x68]
0x00000000000c8dd8: str        xzr, [sp, #0x60]
0x00000000000c8ddc: mov        w8, #0xffff
0x00000000000c8de0: str        w8, [sp, #0x78]
0x00000000000c8de4: mov        w8, #0x1f00
0x00000000000c8de8: strh       w8, [sp, #0x7c]
0x00000000000c8dec: mov        w9, #1
0x00000000000c8df0: strb       w9, [sp, #0x7e]
0x00000000000c8df4: stur       xzr, [sp, #0x7f]
0x00000000000c8df8: str        xzr, [sp, #0x88]
0x00000000000c8dfc: str        wzr, [sp, #0x90]
0x00000000000c8e00: stp        xzr, xzr, [sp, #0xa0]
0x00000000000c8e04: str        xzr, [sp, #0x98]
0x00000000000c8e08: mov        w10, #0x1d
0x00000000000c8e0c: str        w10, [sp, #0xb0]
0x00000000000c8e10: strh       w8, [sp, #0xb4]
0x00000000000c8e14: strb       w9, [sp, #0xb6]
0x00000000000c8e18: stur       xzr, [x19, #0x67]
0x00000000000c8e1c: str        wzr, [sp, #0xc8]
0x00000000000c8e20: str        xzr, [sp, #0xc0]
0x00000000000c8e24: stp        xzr, xzr, [sp, #0xd8]
0x00000000000c8e28: str        xzr, [sp, #0xd0]
0x00000000000c8e2c: mov        w10, #0x22ffff
0x00000000000c8e30: str        w10, [sp, #0xe8]
0x00000000000c8e34: strh       w8, [sp, #0xec]
0x00000000000c8e38: strb       w9, [sp, #0xee]
0x00000000000c8e3c: stur       xzr, [x19, #0x9f]
0x00000000000c8e40: add        x0, sp, #0x10
0x00000000000c8e44: add        x1, sp, #0x50
0x00000000000c8e48: mov        w2, #3
0x00000000000c8e4c: bl         #0x1aa94
0x00000000000c8e50: str        xzr, [sp]
0x00000000000c8e54: adrp       x0, #0x61f7000
0x00000000000c8e58: add        x0, x0, #0x2f0
0x00000000000c8e5c: adrp       x1, #0x5211000
0x00000000000c8e60: add        x1, x1, #0x1c
0x00000000000c8e64: adrp       x2, #0x5210000
0x00000000000c8e68: add        x2, x2, #0xc41
0x00000000000c8e6c: adrp       x3, #0xc5000
0x00000000000c8e70: add        x3, x3, #0x524
0x00000000000c8e74: adrp       x5, #0xc5000
0x00000000000c8e78: add        x5, x5, #0x52c
0x00000000000c8e7c: add        x7, sp, #0x10
0x00000000000c8e80: mov        x4, #0
0x00000000000c8e84: mov        x6, #0
0x00000000000c8e88: bl         #0xc765c
0x00000000000c8e8c: adrp       x0, #0xc4000
0x00000000000c8e90: add        x0, x0, #0xcdc
0x00000000000c8e94: adrp       x1, #0x61f7000
0x00000000000c8e98: add        x1, x1, #0x2f0
0x00000000000c8e9c: adrp       x2, #0
0x00000000000c8ea0: add        x2, x2, #0
0x00000000000c8ea4: bl         #0x4b984dc
0x00000000000c8ea8: adrp       x0, #0x61f7000
0x00000000000c8eac: add        x0, x0, #0x3b8
0x00000000000c8eb0: adrp       x2, #0xc5000
0x00000000000c8eb4: add        x2, x2, #0xdb4
0x00000000000c8eb8: mov        w1, #6
0x00000000000c8ebc: bl         #0x47d3d98
0x00000000000c8ec0: adrp       x0, #0x61f7000
0x00000000000c8ec4: add        x0, x0, #0x618
0x00000000000c8ec8: adrp       x1, #0xc5000
0x00000000000c8ecc: add        x1, x1, #0xf2c
0x00000000000c8ed0: bl         #0x4408bd0
0x00000000000c8ed4: ldur       x8, [x29, #-0x18]
0x00000000000c8ed8: adrp       x9, #0x5ba4000
0x00000000000c8edc: ldr        x9, [x9, #0x338]
0x00000000000c8ee0: ldr        x9, [x9]
0x00000000000c8ee4: cmp        x9, x8
0x00000000000c8ee8: b.ne       #0xc8efc
0x00000000000c8eec: ldp        x29, x30, [sp, #0x110]
0x00000000000c8ef0: ldp        x20, x19, [sp, #0x100]
0x00000000000c8ef4: add        sp, sp, #0x120
0x00000000000c8ef8: ret        
0x00000000000c8efc: bl         #0x4b98620
0x00000000000c8f00: b          #0xc8f04
0x00000000000c8f04: mov        x19, x0
0x00000000000c8f08: add        x0, sp, #0x10
0x00000000000c8f0c: bl         #0x19500
0x00000000000c8f10: b          #0xc8f18
0x00000000000c8f14: mov        x19, x0
0x00000000000c8f18: mov        x0, x19
0x00000000000c8f1c: bl         #0x4b97984
