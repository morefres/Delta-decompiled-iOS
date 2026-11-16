; instruction-faithful ARM64 fallback for RobloxLib::function_d812c
0x00000000000d812c: sub        sp, sp, #0x1a0
0x00000000000d8130: stp        x28, x27, [sp, #0x170]
0x00000000000d8134: stp        x20, x19, [sp, #0x180]
0x00000000000d8138: stp        x29, x30, [sp, #0x190]
0x00000000000d813c: add        x29, sp, #0x190
0x00000000000d8140: adrp       x8, #0x5ba4000
0x00000000000d8144: ldr        x8, [x8, #0x338]
0x00000000000d8148: ldr        x8, [x8]
0x00000000000d814c: stur       x8, [x29, #-0x28]
0x00000000000d8150: movi       v0.16b, #0
0x00000000000d8154: stp        q0, q0, [sp, #0x60]
0x00000000000d8158: str        q0, [sp, #0x50]
0x00000000000d815c: stp        q0, q0, [sp, #0x20]
0x00000000000d8160: str        q0, [sp, #0x10]
0x00000000000d8164: adrp       x0, #0x61f9000
0x00000000000d8168: add        x0, x0, #0x220
0x00000000000d816c: adrp       x1, #0x33a000
0x00000000000d8170: add        x1, x1, #0xbb4
0x00000000000d8174: adrp       x3, #0x5211000
0x00000000000d8178: add        x3, x3, #0x174
0x00000000000d817c: add        x5, sp, #0x50
0x00000000000d8180: add        x6, sp, #0x10
0x00000000000d8184: mov        x2, #0
0x00000000000d8188: mov        x4, #0
0x00000000000d818c: bl         #0xd5abc
0x00000000000d8190: ldr        x0, [sp, #0x28]
0x00000000000d8194: cbz        x0, #0xd81a0
0x00000000000d8198: str        x0, [sp, #0x30]
0x00000000000d819c: bl         #0x47e93a8
0x00000000000d81a0: add        x20, sp, #0x50
0x00000000000d81a4: ldr        x0, [sp, #0x10]
0x00000000000d81a8: cbz        x0, #0xd81b4
0x00000000000d81ac: str        x0, [sp, #0x18]
0x00000000000d81b0: bl         #0x47e93a8
0x00000000000d81b4: adrp       x0, #0xd1000
0x00000000000d81b8: add        x0, x0, #0xe84
0x00000000000d81bc: adrp       x1, #0x61f9000
0x00000000000d81c0: add        x1, x1, #0x220
0x00000000000d81c4: adrp       x2, #0
0x00000000000d81c8: add        x2, x2, #0
0x00000000000d81cc: bl         #0x4b984dc
0x00000000000d81d0: str        wzr, [sp, #0x58]
0x00000000000d81d4: str        xzr, [sp, #0x50]
0x00000000000d81d8: stp        xzr, xzr, [sp, #0x68]
0x00000000000d81dc: str        xzr, [sp, #0x60]
0x00000000000d81e0: mov        w8, #0xffff
0x00000000000d81e4: str        w8, [sp, #0x78]
0x00000000000d81e8: mov        w9, #0x1500
0x00000000000d81ec: strh       w9, [sp, #0x7c]
0x00000000000d81f0: mov        w9, #1
0x00000000000d81f4: strb       w9, [sp, #0x7e]
0x00000000000d81f8: stur       xzr, [sp, #0x7f]
0x00000000000d81fc: str        xzr, [sp, #0x88]
0x00000000000d8200: movi       v0.2s, #1, lsl #8
0x00000000000d8204: str        s0, [sp, #0x90]
0x00000000000d8208: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d820c: str        xzr, [sp, #0x98]
0x00000000000d8210: str        w8, [sp, #0xb0]
0x00000000000d8214: mov        w8, #0x1f00
0x00000000000d8218: strh       w8, [sp, #0xb4]
0x00000000000d821c: strb       w9, [sp, #0xb6]
0x00000000000d8220: stur       xzr, [x20, #0x67]
0x00000000000d8224: str        wzr, [sp, #0xc8]
0x00000000000d8228: str        xzr, [sp, #0xc0]
0x00000000000d822c: stp        xzr, xzr, [sp, #0xd8]
0x00000000000d8230: str        xzr, [sp, #0xd0]
0x00000000000d8234: mov        w10, #0x12
0x00000000000d8238: str        w10, [sp, #0xe8]
0x00000000000d823c: strh       w8, [sp, #0xec]
0x00000000000d8240: strb       w9, [sp, #0xee]
0x00000000000d8244: stur       xzr, [x20, #0x9f]
0x00000000000d8248: str        xzr, [sp, #0xf8]
0x00000000000d824c: str        wzr, [sp, #0x100]
0x00000000000d8250: stp        xzr, xzr, [sp, #0x110]
0x00000000000d8254: str        xzr, [sp, #0x108]
0x00000000000d8258: mov        w10, #0x17ffff
0x00000000000d825c: str        w10, [sp, #0x120]
0x00000000000d8260: strh       w8, [sp, #0x124]
0x00000000000d8264: strb       w9, [sp, #0x126]
0x00000000000d8268: stur       xzr, [x20, #0xd7]
0x00000000000d826c: add        x0, sp, #0x10
0x00000000000d8270: add        x1, sp, #0x50
0x00000000000d8274: mov        w2, #4
0x00000000000d8278: bl         #0x1aa94
0x00000000000d827c: adrp       x19, #0x61f9000
0x00000000000d8280: add        x19, x19, #0x2d8
0x00000000000d8284: adrp       x1, #0x5210000
0x00000000000d8288: add        x1, x1, #0xfc1
0x00000000000d828c: adrp       x2, #0x520c000
0x00000000000d8290: add        x2, x2, #0xc69
0x00000000000d8294: adrp       x3, #0xd1000
0x00000000000d8298: add        x3, x3, #0xe88
0x00000000000d829c: add        x6, sp, #0x10
0x00000000000d82a0: mov        x0, x19
0x00000000000d82a4: mov        x4, #0
0x00000000000d82a8: mov        x5, #0
0x00000000000d82ac: mov        x7, #0
0x00000000000d82b0: bl         #0xd5d1c
0x00000000000d82b4: adrp       x0, #0xd1000
0x00000000000d82b8: add        x0, x0, #0xe90
0x00000000000d82bc: adrp       x2, #0
0x00000000000d82c0: add        x2, x2, #0
0x00000000000d82c4: mov        x1, x19
0x00000000000d82c8: bl         #0x4b984dc
0x00000000000d82cc: str        wzr, [sp, #0x58]
0x00000000000d82d0: str        xzr, [sp, #0x50]
0x00000000000d82d4: stp        xzr, xzr, [sp, #0x68]
0x00000000000d82d8: str        xzr, [sp, #0x60]
0x00000000000d82dc: mov        w8, #0xffff
0x00000000000d82e0: str        w8, [sp, #0x78]
0x00000000000d82e4: mov        w9, #0x1200
0x00000000000d82e8: strh       w9, [sp, #0x7c]
0x00000000000d82ec: mov        w9, #1
0x00000000000d82f0: strb       w9, [sp, #0x7e]
0x00000000000d82f4: stur       xzr, [sp, #0x7f]
0x00000000000d82f8: str        xzr, [sp, #0x88]
0x00000000000d82fc: str        wzr, [sp, #0x90]
0x00000000000d8300: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d8304: str        x19, [sp, #0x98]
0x00000000000d8308: str        w8, [sp, #0xb0]
0x00000000000d830c: mov        w10, #0x1f00
0x00000000000d8310: strh       w10, [sp, #0xb4]
0x00000000000d8314: strb       w9, [sp, #0xb6]
0x00000000000d8318: stur       xzr, [x20, #0x67]
0x00000000000d831c: str        wzr, [sp, #0xc8]
0x00000000000d8320: adrp       x11, #0x5bf5000
0x00000000000d8324: add        x11, x11, #0x388
0x00000000000d8328: str        xzr, [sp, #0xc0]
0x00000000000d832c: stp        xzr, x11, [sp, #0xd0]
0x00000000000d8330: str        x9, [sp, #0xe0]
0x00000000000d8334: str        w8, [sp, #0xe8]
0x00000000000d8338: strh       w10, [sp, #0xec]
0x00000000000d833c: strb       w9, [sp, #0xee]
0x00000000000d8340: stur       xzr, [x20, #0x9f]
0x00000000000d8344: str        xzr, [sp, #0xf8]
0x00000000000d8348: str        wzr, [sp, #0x100]
0x00000000000d834c: stp        xzr, xzr, [sp, #0x110]
0x00000000000d8350: str        xzr, [sp, #0x108]
0x00000000000d8354: mov        w8, #0x13
0x00000000000d8358: str        w8, [sp, #0x120]
0x00000000000d835c: strh       w10, [sp, #0x124]
0x00000000000d8360: strb       w9, [sp, #0x126]
0x00000000000d8364: stur       xzr, [x20, #0xd7]
0x00000000000d8368: str        wzr, [sp, #0x138]
0x00000000000d836c: str        xzr, [sp, #0x130]
0x00000000000d8370: stp        xzr, xzr, [sp, #0x140]
0x00000000000d8374: str        xzr, [sp, #0x150]
0x00000000000d8378: mov        w8, #0x18ffff
0x00000000000d837c: str        w8, [sp, #0x158]
0x00000000000d8380: strh       w10, [sp, #0x15c]
0x00000000000d8384: strb       w9, [sp, #0x15e]
0x00000000000d8388: add        x8, sp, #0x50
0x00000000000d838c: add        x8, x8, #0x10f
0x00000000000d8390: str        xzr, [x8]
0x00000000000d8394: add        x0, sp, #0x10
0x00000000000d8398: add        x1, sp, #0x50
0x00000000000d839c: mov        w2, #5
0x00000000000d83a0: bl         #0x1aa94
0x00000000000d83a4: mov        w8, #8
0x00000000000d83a8: str        x8, [sp]
0x00000000000d83ac: adrp       x0, #0x61f9000
0x00000000000d83b0: add        x0, x0, #0x3a0
0x00000000000d83b4: adrp       x1, #0x5211000
0x00000000000d83b8: add        x1, x1, #0xc9
0x00000000000d83bc: adrp       x2, #0x520c000
0x00000000000d83c0: add        x2, x2, #0xc69
0x00000000000d83c4: adrp       x3, #0xd1000
0x00000000000d83c8: add        x3, x3, #0xe88
0x00000000000d83cc: adrp       x5, #0xd1000
0x00000000000d83d0: add        x5, x5, #0xf04
0x00000000000d83d4: add        x7, sp, #0x10
0x00000000000d83d8: mov        x4, #0
0x00000000000d83dc: mov        x6, #0
0x00000000000d83e0: bl         #0xd5ff0
0x00000000000d83e4: adrp       x0, #0xd1000
0x00000000000d83e8: add        x0, x0, #0xe90
0x00000000000d83ec: adrp       x1, #0x61f9000
0x00000000000d83f0: add        x1, x1, #0x3a0
0x00000000000d83f4: adrp       x2, #0
0x00000000000d83f8: add        x2, x2, #0
0x00000000000d83fc: bl         #0x4b984dc
0x00000000000d8400: str        wzr, [sp, #0x58]
0x00000000000d8404: str        xzr, [sp, #0x50]
0x00000000000d8408: stp        xzr, xzr, [sp, #0x68]
0x00000000000d840c: str        xzr, [sp, #0x60]
0x00000000000d8410: mov        w8, #0xffff
0x00000000000d8414: str        w8, [sp, #0x78]
0x00000000000d8418: mov        w9, #0x1500
0x00000000000d841c: strh       w9, [sp, #0x7c]
0x00000000000d8420: mov        w9, #1
0x00000000000d8424: strb       w9, [sp, #0x7e]
0x00000000000d8428: stur       xzr, [sp, #0x7f]
0x00000000000d842c: str        xzr, [sp, #0x88]
0x00000000000d8430: movi       v0.2s, #1, lsl #8
0x00000000000d8434: str        s0, [sp, #0x90]
0x00000000000d8438: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d843c: str        xzr, [sp, #0x98]
0x00000000000d8440: str        w8, [sp, #0xb0]
0x00000000000d8444: mov        w8, #0x1f00
0x00000000000d8448: strh       w8, [sp, #0xb4]
0x00000000000d844c: strb       w9, [sp, #0xb6]
0x00000000000d8450: stur       xzr, [x20, #0x67]
0x00000000000d8454: str        wzr, [sp, #0xc8]
0x00000000000d8458: str        xzr, [sp, #0xc0]
0x00000000000d845c: stp        xzr, xzr, [sp, #0xd8]
0x00000000000d8460: str        xzr, [sp, #0xd0]
0x00000000000d8464: mov        w10, #0x14
0x00000000000d8468: str        w10, [sp, #0xe8]
0x00000000000d846c: strh       w8, [sp, #0xec]
0x00000000000d8470: strb       w9, [sp, #0xee]
0x00000000000d8474: stur       xzr, [x20, #0x9f]
0x00000000000d8478: str        xzr, [sp, #0xf8]
0x00000000000d847c: str        wzr, [sp, #0x100]
0x00000000000d8480: stp        xzr, xzr, [sp, #0x110]
0x00000000000d8484: str        xzr, [sp, #0x108]
0x00000000000d8488: mov        w10, #0x19ffff
0x00000000000d848c: str        w10, [sp, #0x120]
0x00000000000d8490: strh       w8, [sp, #0x124]
0x00000000000d8494: strb       w9, [sp, #0x126]
0x00000000000d8498: stur       xzr, [x20, #0xd7]
0x00000000000d849c: add        x0, sp, #0x10
0x00000000000d84a0: add        x1, sp, #0x50
0x00000000000d84a4: mov        w2, #4
0x00000000000d84a8: bl         #0x1aa94
0x00000000000d84ac: adrp       x19, #0x61f9000
0x00000000000d84b0: add        x19, x19, #0x468
0x00000000000d84b4: adrp       x1, #0x5210000
0x00000000000d84b8: add        x1, x1, #0xfd2
0x00000000000d84bc: adrp       x2, #0x520c000
0x00000000000d84c0: add        x2, x2, #0xc69
0x00000000000d84c4: adrp       x3, #0xd2000
0x00000000000d84c8: add        x3, x3, #4
0x00000000000d84cc: add        x6, sp, #0x10
0x00000000000d84d0: mov        x0, x19
0x00000000000d84d4: mov        x4, #0
0x00000000000d84d8: mov        x5, #0
0x00000000000d84dc: mov        x7, #0
0x00000000000d84e0: bl         #0xd5d1c
0x00000000000d84e4: adrp       x0, #0xd1000
0x00000000000d84e8: add        x0, x0, #0xe90
0x00000000000d84ec: adrp       x2, #0
0x00000000000d84f0: add        x2, x2, #0
0x00000000000d84f4: mov        x1, x19
0x00000000000d84f8: bl         #0x4b984dc
0x00000000000d84fc: str        wzr, [sp, #0x58]
0x00000000000d8500: str        xzr, [sp, #0x50]
0x00000000000d8504: stp        xzr, xzr, [sp, #0x68]
0x00000000000d8508: str        xzr, [sp, #0x60]
0x00000000000d850c: mov        w8, #0xffff
0x00000000000d8510: str        w8, [sp, #0x78]
0x00000000000d8514: mov        w9, #0x1200
0x00000000000d8518: strh       w9, [sp, #0x7c]
0x00000000000d851c: mov        w9, #1
0x00000000000d8520: strb       w9, [sp, #0x7e]
0x00000000000d8524: stur       xzr, [sp, #0x7f]
0x00000000000d8528: str        xzr, [sp, #0x88]
0x00000000000d852c: str        wzr, [sp, #0x90]
0x00000000000d8530: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d8534: str        x19, [sp, #0x98]
0x00000000000d8538: str        w8, [sp, #0xb0]
0x00000000000d853c: mov        w10, #0x1f00
0x00000000000d8540: strh       w10, [sp, #0xb4]
0x00000000000d8544: strb       w9, [sp, #0xb6]
0x00000000000d8548: stur       xzr, [x20, #0x67]
0x00000000000d854c: str        wzr, [sp, #0xc8]
0x00000000000d8550: adrp       x11, #0x5bf5000
0x00000000000d8554: add        x11, x11, #0x398
0x00000000000d8558: str        xzr, [sp, #0xc0]
0x00000000000d855c: stp        xzr, x11, [sp, #0xd0]
0x00000000000d8560: str        x9, [sp, #0xe0]
0x00000000000d8564: str        w8, [sp, #0xe8]
0x00000000000d8568: strh       w10, [sp, #0xec]
0x00000000000d856c: strb       w9, [sp, #0xee]
0x00000000000d8570: stur       xzr, [x20, #0x9f]
0x00000000000d8574: str        xzr, [sp, #0xf8]
0x00000000000d8578: str        wzr, [sp, #0x100]
0x00000000000d857c: stp        xzr, xzr, [sp, #0x110]
0x00000000000d8580: str        xzr, [sp, #0x108]
0x00000000000d8584: mov        w8, #0x15
0x00000000000d8588: str        w8, [sp, #0x120]
0x00000000000d858c: strh       w10, [sp, #0x124]
0x00000000000d8590: strb       w9, [sp, #0x126]
0x00000000000d8594: stur       xzr, [x20, #0xd7]
0x00000000000d8598: str        wzr, [sp, #0x138]
0x00000000000d859c: str        xzr, [sp, #0x130]
0x00000000000d85a0: stp        xzr, xzr, [sp, #0x140]
0x00000000000d85a4: str        xzr, [sp, #0x150]
0x00000000000d85a8: mov        w8, #0x1affff
0x00000000000d85ac: str        w8, [sp, #0x158]
0x00000000000d85b0: strh       w10, [sp, #0x15c]
0x00000000000d85b4: strb       w9, [sp, #0x15e]
0x00000000000d85b8: add        x8, sp, #0x50
0x00000000000d85bc: add        x8, x8, #0x10f
0x00000000000d85c0: str        xzr, [x8]
0x00000000000d85c4: add        x0, sp, #0x10
0x00000000000d85c8: add        x1, sp, #0x50
0x00000000000d85cc: mov        w2, #5
0x00000000000d85d0: bl         #0x1aa94
0x00000000000d85d4: mov        w8, #8
0x00000000000d85d8: str        x8, [sp]
0x00000000000d85dc: adrp       x0, #0x61f9000
0x00000000000d85e0: add        x0, x0, #0x530
0x00000000000d85e4: adrp       x1, #0x5211000
0x00000000000d85e8: add        x1, x1, #0xdf
0x00000000000d85ec: adrp       x2, #0x520c000
0x00000000000d85f0: add        x2, x2, #0xc69
0x00000000000d85f4: adrp       x3, #0xd2000
0x00000000000d85f8: add        x3, x3, #4
0x00000000000d85fc: adrp       x5, #0xd2000
0x00000000000d8600: add        x5, x5, #0xc
0x00000000000d8604: add        x7, sp, #0x10
0x00000000000d8608: mov        x4, #0
0x00000000000d860c: mov        x6, #0
0x00000000000d8610: bl         #0xd5ff0
0x00000000000d8614: adrp       x0, #0xd1000
0x00000000000d8618: add        x0, x0, #0xe90
0x00000000000d861c: adrp       x1, #0x61f9000
0x00000000000d8620: add        x1, x1, #0x530
0x00000000000d8624: adrp       x2, #0
0x00000000000d8628: add        x2, x2, #0
0x00000000000d862c: bl         #0x4b984dc
0x00000000000d8630: str        wzr, [sp, #0x58]
0x00000000000d8634: str        xzr, [sp, #0x50]
0x00000000000d8638: stp        xzr, xzr, [sp, #0x68]
0x00000000000d863c: str        xzr, [sp, #0x60]
0x00000000000d8640: mov        w8, #0xffff
0x00000000000d8644: str        w8, [sp, #0x78]
0x00000000000d8648: mov        w8, #0x1f00
0x00000000000d864c: strh       w8, [sp, #0x7c]
0x00000000000d8650: mov        w9, #1
0x00000000000d8654: strb       w9, [sp, #0x7e]
0x00000000000d8658: stur       xzr, [sp, #0x7f]
0x00000000000d865c: str        xzr, [sp, #0x88]
0x00000000000d8660: str        wzr, [sp, #0x90]
0x00000000000d8664: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d8668: str        xzr, [sp, #0x98]
0x00000000000d866c: mov        w10, #0x16
0x00000000000d8670: str        w10, [sp, #0xb0]
0x00000000000d8674: strh       w8, [sp, #0xb4]
0x00000000000d8678: strb       w9, [sp, #0xb6]
0x00000000000d867c: stur       xzr, [x20, #0x67]
0x00000000000d8680: str        wzr, [sp, #0xc8]
0x00000000000d8684: str        xzr, [sp, #0xc0]
0x00000000000d8688: stp        xzr, xzr, [sp, #0xd8]
0x00000000000d868c: str        xzr, [sp, #0xd0]
0x00000000000d8690: mov        w10, #0x1bffff
0x00000000000d8694: str        w10, [sp, #0xe8]
0x00000000000d8698: strh       w8, [sp, #0xec]
0x00000000000d869c: strb       w9, [sp, #0xee]
0x00000000000d86a0: stur       xzr, [x20, #0x9f]
0x00000000000d86a4: add        x0, sp, #0x10
0x00000000000d86a8: add        x1, sp, #0x50
0x00000000000d86ac: mov        w2, #3
0x00000000000d86b0: bl         #0x1aa94
0x00000000000d86b4: str        xzr, [sp]
0x00000000000d86b8: adrp       x0, #0x61f9000
0x00000000000d86bc: add        x0, x0, #0x5f8
0x00000000000d86c0: adrp       x1, #0x5210000
0x00000000000d86c4: add        x1, x1, #0xe67
0x00000000000d86c8: adrp       x2, #0x5210000
0x00000000000d86cc: add        x2, x2, #0xc41
0x00000000000d86d0: adrp       x3, #0xd2000
0x00000000000d86d4: add        x3, x3, #0x10c
0x00000000000d86d8: adrp       x5, #0xd2000
0x00000000000d86dc: add        x5, x5, #0x118
0x00000000000d86e0: add        x7, sp, #0x10
0x00000000000d86e4: mov        x4, #0
0x00000000000d86e8: mov        x6, #0
0x00000000000d86ec: bl         #0xd6220
0x00000000000d86f0: adrp       x0, #0xd2000
0x00000000000d86f4: add        x0, x0, #0x23c
0x00000000000d86f8: adrp       x1, #0x61f9000
0x00000000000d86fc: add        x1, x1, #0x5f8
0x00000000000d8700: adrp       x2, #0
0x00000000000d8704: add        x2, x2, #0
0x00000000000d8708: bl         #0x4b984dc
0x00000000000d870c: str        wzr, [sp, #0x58]
0x00000000000d8710: str        xzr, [sp, #0x50]
0x00000000000d8714: stp        xzr, xzr, [sp, #0x68]
0x00000000000d8718: str        xzr, [sp, #0x60]
0x00000000000d871c: mov        w8, #0xffff
0x00000000000d8720: str        w8, [sp, #0x78]
0x00000000000d8724: mov        w8, #0x1f00
0x00000000000d8728: strh       w8, [sp, #0x7c]
0x00000000000d872c: mov        w9, #1
0x00000000000d8730: strb       w9, [sp, #0x7e]
0x00000000000d8734: stur       xzr, [sp, #0x7f]
0x00000000000d8738: str        xzr, [sp, #0x88]
0x00000000000d873c: str        wzr, [sp, #0x90]
0x00000000000d8740: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d8744: str        xzr, [sp, #0x98]
0x00000000000d8748: mov        w10, #0x17
0x00000000000d874c: str        w10, [sp, #0xb0]
0x00000000000d8750: strh       w8, [sp, #0xb4]
0x00000000000d8754: strb       w9, [sp, #0xb6]
0x00000000000d8758: stur       xzr, [x20, #0x67]
0x00000000000d875c: str        wzr, [sp, #0xc8]
0x00000000000d8760: str        xzr, [sp, #0xc0]
0x00000000000d8764: stp        xzr, xzr, [sp, #0xd8]
0x00000000000d8768: str        xzr, [sp, #0xd0]
0x00000000000d876c: mov        w10, #0x1cffff
0x00000000000d8770: str        w10, [sp, #0xe8]
0x00000000000d8774: strh       w8, [sp, #0xec]
0x00000000000d8778: strb       w9, [sp, #0xee]
0x00000000000d877c: stur       xzr, [x20, #0x9f]
0x00000000000d8780: add        x0, sp, #0x10
0x00000000000d8784: add        x1, sp, #0x50
0x00000000000d8788: mov        w2, #3
0x00000000000d878c: bl         #0x1aa94
0x00000000000d8790: str        xzr, [sp]
0x00000000000d8794: adrp       x0, #0x61f9000
0x00000000000d8798: add        x0, x0, #0x6c0
0x00000000000d879c: adrp       x1, #0x5210000
0x00000000000d87a0: add        x1, x1, #0xe78
0x00000000000d87a4: adrp       x2, #0x5210000
0x00000000000d87a8: add        x2, x2, #0xc41
0x00000000000d87ac: adrp       x3, #0xd2000
0x00000000000d87b0: add        x3, x3, #0x2b0
0x00000000000d87b4: adrp       x5, #0xd2000
0x00000000000d87b8: add        x5, x5, #0x2b8
0x00000000000d87bc: add        x7, sp, #0x10
0x00000000000d87c0: mov        x4, #0
0x00000000000d87c4: mov        x6, #0
0x00000000000d87c8: bl         #0xd64f8
0x00000000000d87cc: adrp       x0, #0xd2000
0x00000000000d87d0: add        x0, x0, #0x39c
0x00000000000d87d4: adrp       x1, #0x61f9000
0x00000000000d87d8: add        x1, x1, #0x6c0
0x00000000000d87dc: adrp       x2, #0
0x00000000000d87e0: add        x2, x2, #0
0x00000000000d87e4: bl         #0x4b984dc
0x00000000000d87e8: str        wzr, [sp, #0x58]
0x00000000000d87ec: str        xzr, [sp, #0x50]
0x00000000000d87f0: stp        xzr, xzr, [sp, #0x68]
0x00000000000d87f4: str        xzr, [sp, #0x60]
0x00000000000d87f8: mov        w8, #0xffff
0x00000000000d87fc: str        w8, [sp, #0x78]
0x00000000000d8800: mov        w8, #0x1f00
0x00000000000d8804: strh       w8, [sp, #0x7c]
0x00000000000d8808: mov        w9, #1
0x00000000000d880c: strb       w9, [sp, #0x7e]
0x00000000000d8810: stur       xzr, [sp, #0x7f]
0x00000000000d8814: str        xzr, [sp, #0x88]
0x00000000000d8818: str        wzr, [sp, #0x90]
0x00000000000d881c: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d8820: str        xzr, [sp, #0x98]
0x00000000000d8824: mov        w10, #0x18
0x00000000000d8828: str        w10, [sp, #0xb0]
0x00000000000d882c: strh       w8, [sp, #0xb4]
0x00000000000d8830: strb       w9, [sp, #0xb6]
0x00000000000d8834: stur       xzr, [x20, #0x67]
0x00000000000d8838: str        wzr, [sp, #0xc8]
0x00000000000d883c: str        xzr, [sp, #0xc0]
0x00000000000d8840: stp        xzr, xzr, [sp, #0xd8]
0x00000000000d8844: str        xzr, [sp, #0xd0]
0x00000000000d8848: mov        w10, #0x1dffff
0x00000000000d884c: str        w10, [sp, #0xe8]
0x00000000000d8850: strh       w8, [sp, #0xec]
0x00000000000d8854: strb       w9, [sp, #0xee]
0x00000000000d8858: stur       xzr, [x20, #0x9f]
0x00000000000d885c: add        x0, sp, #0x10
0x00000000000d8860: add        x1, sp, #0x50
0x00000000000d8864: mov        w2, #3
0x00000000000d8868: bl         #0x1aa94
0x00000000000d886c: str        xzr, [sp]
0x00000000000d8870: adrp       x0, #0x61f9000
0x00000000000d8874: add        x0, x0, #0x788
0x00000000000d8878: adrp       x1, #0x5226000
0x00000000000d887c: add        x1, x1, #0xdd2
0x00000000000d8880: adrp       x2, #0x520d000
0x00000000000d8884: add        x2, x2, #0xdf
0x00000000000d8888: adrp       x3, #0xd2000
0x00000000000d888c: add        x3, x3, #0x410
0x00000000000d8890: adrp       x5, #0xd2000
0x00000000000d8894: add        x5, x5, #0x418
0x00000000000d8898: add        x7, sp, #0x10
0x00000000000d889c: mov        x4, #0
0x00000000000d88a0: mov        x6, #0
0x00000000000d88a4: bl         #0xd6790
0x00000000000d88a8: adrp       x0, #0xd2000
0x00000000000d88ac: add        x0, x0, #0x510
0x00000000000d88b0: adrp       x1, #0x61f9000
0x00000000000d88b4: add        x1, x1, #0x788
0x00000000000d88b8: adrp       x2, #0
0x00000000000d88bc: add        x2, x2, #0
0x00000000000d88c0: bl         #0x4b984dc
0x00000000000d88c4: str        wzr, [sp, #0x58]
0x00000000000d88c8: str        xzr, [sp, #0x50]
0x00000000000d88cc: stp        xzr, xzr, [sp, #0x68]
0x00000000000d88d0: str        xzr, [sp, #0x60]
0x00000000000d88d4: mov        w8, #0xffff
0x00000000000d88d8: str        w8, [sp, #0x78]
0x00000000000d88dc: mov        w8, #0x1f00
0x00000000000d88e0: strh       w8, [sp, #0x7c]
0x00000000000d88e4: mov        w9, #1
0x00000000000d88e8: strb       w9, [sp, #0x7e]
0x00000000000d88ec: stur       xzr, [sp, #0x7f]
0x00000000000d88f0: str        xzr, [sp, #0x88]
0x00000000000d88f4: str        wzr, [sp, #0x90]
0x00000000000d88f8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d88fc: str        xzr, [sp, #0x98]
0x00000000000d8900: mov        w10, #0x19
0x00000000000d8904: str        w10, [sp, #0xb0]
0x00000000000d8908: strh       w8, [sp, #0xb4]
0x00000000000d890c: strb       w9, [sp, #0xb6]
0x00000000000d8910: stur       xzr, [x20, #0x67]
0x00000000000d8914: str        wzr, [sp, #0xc8]
0x00000000000d8918: str        xzr, [sp, #0xc0]
0x00000000000d891c: stp        xzr, xzr, [sp, #0xd8]
0x00000000000d8920: str        xzr, [sp, #0xd0]
0x00000000000d8924: mov        w10, #0x1effff
0x00000000000d8928: str        w10, [sp, #0xe8]
0x00000000000d892c: strh       w8, [sp, #0xec]
0x00000000000d8930: strb       w9, [sp, #0xee]
0x00000000000d8934: stur       xzr, [x20, #0x9f]
0x00000000000d8938: add        x0, sp, #0x10
0x00000000000d893c: add        x1, sp, #0x50
0x00000000000d8940: mov        w2, #3
0x00000000000d8944: bl         #0x1aa94
0x00000000000d8948: str        xzr, [sp]
0x00000000000d894c: adrp       x0, #0x61f9000
0x00000000000d8950: add        x0, x0, #0x850
0x00000000000d8954: adrp       x1, #0x5210000
0x00000000000d8958: add        x1, x1, #0xead
0x00000000000d895c: adrp       x2, #0x5210000
0x00000000000d8960: add        x2, x2, #0xc41
0x00000000000d8964: adrp       x3, #0xd2000
0x00000000000d8968: add        x3, x3, #0x584
0x00000000000d896c: adrp       x5, #0xd2000
0x00000000000d8970: add        x5, x5, #0x590
0x00000000000d8974: add        x7, sp, #0x10
0x00000000000d8978: mov        x4, #0
0x00000000000d897c: mov        x6, #0
0x00000000000d8980: bl         #0xd6a28
0x00000000000d8984: adrp       x0, #0xd2000
0x00000000000d8988: add        x0, x0, #0x67c
0x00000000000d898c: adrp       x1, #0x61f9000
0x00000000000d8990: add        x1, x1, #0x850
0x00000000000d8994: adrp       x2, #0
0x00000000000d8998: add        x2, x2, #0
0x00000000000d899c: bl         #0x4b984dc
0x00000000000d89a0: str        wzr, [sp, #0x58]
0x00000000000d89a4: str        xzr, [sp, #0x50]
0x00000000000d89a8: stp        xzr, xzr, [sp, #0x68]
0x00000000000d89ac: str        xzr, [sp, #0x60]
0x00000000000d89b0: mov        w8, #0xffff
0x00000000000d89b4: str        w8, [sp, #0x78]
0x00000000000d89b8: mov        w8, #0x1f00
0x00000000000d89bc: strh       w8, [sp, #0x7c]
0x00000000000d89c0: mov        w9, #1
0x00000000000d89c4: strb       w9, [sp, #0x7e]
0x00000000000d89c8: stur       xzr, [sp, #0x7f]
0x00000000000d89cc: str        xzr, [sp, #0x88]
0x00000000000d89d0: str        wzr, [sp, #0x90]
0x00000000000d89d4: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d89d8: str        xzr, [sp, #0x98]
0x00000000000d89dc: mov        w10, #0x1a
0x00000000000d89e0: str        w10, [sp, #0xb0]
0x00000000000d89e4: strh       w8, [sp, #0xb4]
0x00000000000d89e8: strb       w9, [sp, #0xb6]
0x00000000000d89ec: stur       xzr, [x20, #0x67]
0x00000000000d89f0: str        wzr, [sp, #0xc8]
0x00000000000d89f4: str        xzr, [sp, #0xc0]
0x00000000000d89f8: stp        xzr, xzr, [sp, #0xd8]
0x00000000000d89fc: str        xzr, [sp, #0xd0]
0x00000000000d8a00: mov        w10, #0x1fffff
0x00000000000d8a04: str        w10, [sp, #0xe8]
0x00000000000d8a08: strh       w8, [sp, #0xec]
0x00000000000d8a0c: strb       w9, [sp, #0xee]
0x00000000000d8a10: stur       xzr, [x20, #0x9f]
0x00000000000d8a14: add        x0, sp, #0x10
0x00000000000d8a18: add        x1, sp, #0x50
0x00000000000d8a1c: mov        w2, #3
0x00000000000d8a20: bl         #0x1aa94
0x00000000000d8a24: str        xzr, [sp]
0x00000000000d8a28: adrp       x0, #0x61f9000
0x00000000000d8a2c: add        x0, x0, #0x918
0x00000000000d8a30: adrp       x1, #0x5211000
0x00000000000d8a34: add        x1, x1, #0x18f
0x00000000000d8a38: adrp       x2, #0x520d000
0x00000000000d8a3c: add        x2, x2, #0xdf
0x00000000000d8a40: adrp       x3, #0xd2000
0x00000000000d8a44: add        x3, x3, #0x6f0
0x00000000000d8a48: adrp       x5, #0xd2000
0x00000000000d8a4c: add        x5, x5, #0x6f8
0x00000000000d8a50: add        x7, sp, #0x10
0x00000000000d8a54: mov        x4, #0
0x00000000000d8a58: mov        x6, #0
0x00000000000d8a5c: bl         #0xd6de0
0x00000000000d8a60: adrp       x0, #0xd2000
0x00000000000d8a64: add        x0, x0, #0x8fc
0x00000000000d8a68: adrp       x1, #0x61f9000
0x00000000000d8a6c: add        x1, x1, #0x918
0x00000000000d8a70: adrp       x2, #0
0x00000000000d8a74: add        x2, x2, #0
0x00000000000d8a78: bl         #0x4b984dc
0x00000000000d8a7c: str        wzr, [sp, #0x58]
0x00000000000d8a80: str        xzr, [sp, #0x50]
0x00000000000d8a84: stp        xzr, xzr, [sp, #0x68]
0x00000000000d8a88: str        xzr, [sp, #0x60]
0x00000000000d8a8c: mov        w8, #0xffff
0x00000000000d8a90: str        w8, [sp, #0x78]
0x00000000000d8a94: mov        w8, #0x1f00
0x00000000000d8a98: strh       w8, [sp, #0x7c]
0x00000000000d8a9c: mov        w9, #1
0x00000000000d8aa0: strb       w9, [sp, #0x7e]
0x00000000000d8aa4: stur       xzr, [sp, #0x7f]
0x00000000000d8aa8: str        xzr, [sp, #0x88]
0x00000000000d8aac: str        wzr, [sp, #0x90]
0x00000000000d8ab0: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d8ab4: str        xzr, [sp, #0x98]
0x00000000000d8ab8: mov        w10, #0x1b
0x00000000000d8abc: str        w10, [sp, #0xb0]
0x00000000000d8ac0: strh       w8, [sp, #0xb4]
0x00000000000d8ac4: strb       w9, [sp, #0xb6]
0x00000000000d8ac8: stur       xzr, [x20, #0x67]
0x00000000000d8acc: str        wzr, [sp, #0xc8]
0x00000000000d8ad0: str        xzr, [sp, #0xc0]
0x00000000000d8ad4: stp        xzr, xzr, [sp, #0xd8]
0x00000000000d8ad8: str        xzr, [sp, #0xd0]
0x00000000000d8adc: mov        w10, #0x21ffff
0x00000000000d8ae0: str        w10, [sp, #0xe8]
0x00000000000d8ae4: strh       w8, [sp, #0xec]
0x00000000000d8ae8: strb       w9, [sp, #0xee]
0x00000000000d8aec: stur       xzr, [x20, #0x9f]
0x00000000000d8af0: add        x0, sp, #0x10
0x00000000000d8af4: add        x1, sp, #0x50
0x00000000000d8af8: mov        w2, #3
0x00000000000d8afc: bl         #0x1aa94
0x00000000000d8b00: mov        x8, #0x2000000000000000
0x00000000000d8b04: stp        xzr, x8, [sp]
0x00000000000d8b08: adrp       x0, #0x61f9000
0x00000000000d8b0c: add        x0, x0, #0x9e0
0x00000000000d8b10: adrp       x1, #0x520e000
0x00000000000d8b14: add        x1, x1, #0x91c
0x00000000000d8b18: adrp       x2, #0x520d000
0x00000000000d8b1c: add        x2, x2, #0xdf
0x00000000000d8b20: adrp       x3, #0xd2000
0x00000000000d8b24: add        x3, x3, #0x970
0x00000000000d8b28: adrp       x5, #0xd2000
0x00000000000d8b2c: add        x5, x5, #0x978
0x00000000000d8b30: add        x7, sp, #0x10
0x00000000000d8b34: mov        x4, #0
0x00000000000d8b38: mov        x6, #0
0x00000000000d8b3c: bl         #0xd7078
0x00000000000d8b40: adrp       x0, #0xd2000
0x00000000000d8b44: add        x0, x0, #0xa5c
0x00000000000d8b48: adrp       x1, #0x61f9000
0x00000000000d8b4c: add        x1, x1, #0x9e0
0x00000000000d8b50: adrp       x2, #0
0x00000000000d8b54: add        x2, x2, #0
0x00000000000d8b58: bl         #0x4b984dc
0x00000000000d8b5c: str        wzr, [sp, #0x58]
0x00000000000d8b60: str        xzr, [sp, #0x50]
0x00000000000d8b64: stp        xzr, xzr, [sp, #0x68]
0x00000000000d8b68: str        xzr, [sp, #0x60]
0x00000000000d8b6c: mov        w8, #0xffff
0x00000000000d8b70: str        w8, [sp, #0x78]
0x00000000000d8b74: mov        w8, #0x1f00
0x00000000000d8b78: strh       w8, [sp, #0x7c]
0x00000000000d8b7c: mov        w9, #1
0x00000000000d8b80: strb       w9, [sp, #0x7e]
0x00000000000d8b84: stur       xzr, [sp, #0x7f]
0x00000000000d8b88: str        xzr, [sp, #0x88]
0x00000000000d8b8c: str        wzr, [sp, #0x90]
0x00000000000d8b90: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d8b94: str        xzr, [sp, #0x98]
0x00000000000d8b98: mov        w10, #0x1c
0x00000000000d8b9c: str        w10, [sp, #0xb0]
0x00000000000d8ba0: strh       w8, [sp, #0xb4]
0x00000000000d8ba4: strb       w9, [sp, #0xb6]
0x00000000000d8ba8: stur       xzr, [x20, #0x67]
0x00000000000d8bac: str        wzr, [sp, #0xc8]
0x00000000000d8bb0: str        xzr, [sp, #0xc0]
0x00000000000d8bb4: stp        xzr, xzr, [sp, #0xd8]
0x00000000000d8bb8: str        xzr, [sp, #0xd0]
0x00000000000d8bbc: mov        w10, #0x22ffff
0x00000000000d8bc0: str        w10, [sp, #0xe8]
0x00000000000d8bc4: strh       w8, [sp, #0xec]
0x00000000000d8bc8: strb       w9, [sp, #0xee]
0x00000000000d8bcc: stur       xzr, [x20, #0x9f]
0x00000000000d8bd0: add        x0, sp, #0x10
0x00000000000d8bd4: add        x1, sp, #0x50
0x00000000000d8bd8: mov        w2, #3
0x00000000000d8bdc: bl         #0x1aa94
0x00000000000d8be0: str        xzr, [sp]
0x00000000000d8be4: adrp       x0, #0x61f9000
0x00000000000d8be8: add        x0, x0, #0xab0
0x00000000000d8bec: adrp       x1, #0x5210000
0x00000000000d8bf0: add        x1, x1, #0xeea
0x00000000000d8bf4: adrp       x2, #0x5210000
0x00000000000d8bf8: add        x2, x2, #0xc41
0x00000000000d8bfc: adrp       x3, #0xd2000
0x00000000000d8c00: add        x3, x3, #0xab8
0x00000000000d8c04: adrp       x5, #0xd2000
0x00000000000d8c08: add        x5, x5, #0xac4
0x00000000000d8c0c: add        x7, sp, #0x10
0x00000000000d8c10: mov        x4, #0
0x00000000000d8c14: mov        x6, #0
0x00000000000d8c18: bl         #0xd6220
0x00000000000d8c1c: adrp       x0, #0xd2000
0x00000000000d8c20: add        x0, x0, #0x23c
0x00000000000d8c24: adrp       x1, #0x61f9000
0x00000000000d8c28: add        x1, x1, #0xab0
0x00000000000d8c2c: adrp       x2, #0
0x00000000000d8c30: add        x2, x2, #0
0x00000000000d8c34: bl         #0x4b984dc
0x00000000000d8c38: str        wzr, [sp, #0x58]
0x00000000000d8c3c: str        xzr, [sp, #0x50]
0x00000000000d8c40: stp        xzr, xzr, [sp, #0x68]
0x00000000000d8c44: str        xzr, [sp, #0x60]
0x00000000000d8c48: mov        w8, #0xffff
0x00000000000d8c4c: str        w8, [sp, #0x78]
0x00000000000d8c50: mov        w8, #0x1f00
0x00000000000d8c54: strh       w8, [sp, #0x7c]
0x00000000000d8c58: mov        w9, #1
0x00000000000d8c5c: strb       w9, [sp, #0x7e]
0x00000000000d8c60: stur       xzr, [sp, #0x7f]
0x00000000000d8c64: str        xzr, [sp, #0x88]
0x00000000000d8c68: str        wzr, [sp, #0x90]
0x00000000000d8c6c: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d8c70: str        xzr, [sp, #0x98]
0x00000000000d8c74: mov        w10, #0x1d
0x00000000000d8c78: str        w10, [sp, #0xb0]
0x00000000000d8c7c: strh       w8, [sp, #0xb4]
0x00000000000d8c80: strb       w9, [sp, #0xb6]
0x00000000000d8c84: stur       xzr, [x20, #0x67]
0x00000000000d8c88: str        wzr, [sp, #0xc8]
0x00000000000d8c8c: str        xzr, [sp, #0xc0]
0x00000000000d8c90: stp        xzr, xzr, [sp, #0xd8]
0x00000000000d8c94: str        xzr, [sp, #0xd0]
0x00000000000d8c98: mov        w10, #0x23ffff
0x00000000000d8c9c: str        w10, [sp, #0xe8]
0x00000000000d8ca0: strh       w8, [sp, #0xec]
0x00000000000d8ca4: strb       w9, [sp, #0xee]
0x00000000000d8ca8: stur       xzr, [x20, #0x9f]
0x00000000000d8cac: add        x0, sp, #0x10
0x00000000000d8cb0: add        x1, sp, #0x50
0x00000000000d8cb4: mov        w2, #3
0x00000000000d8cb8: bl         #0x1aa94
0x00000000000d8cbc: str        xzr, [sp]
0x00000000000d8cc0: adrp       x0, #0x61f9000
0x00000000000d8cc4: add        x0, x0, #0xb78
0x00000000000d8cc8: adrp       x1, #0x5210000
0x00000000000d8ccc: add        x1, x1, #0xef5
0x00000000000d8cd0: adrp       x2, #0x5210000
0x00000000000d8cd4: add        x2, x2, #0xc41
0x00000000000d8cd8: adrp       x3, #0xd2000
0x00000000000d8cdc: add        x3, x3, #0xbe8
0x00000000000d8ce0: adrp       x5, #0xd2000
0x00000000000d8ce4: add        x5, x5, #0xbf0
0x00000000000d8ce8: add        x7, sp, #0x10
0x00000000000d8cec: mov        x4, #0
0x00000000000d8cf0: mov        x6, #0
0x00000000000d8cf4: bl         #0xd730c
0x00000000000d8cf8: adrp       x0, #0xd2000
0x00000000000d8cfc: add        x0, x0, #0xde8
0x00000000000d8d00: adrp       x1, #0x61f9000
0x00000000000d8d04: add        x1, x1, #0xb78
0x00000000000d8d08: adrp       x2, #0
0x00000000000d8d0c: add        x2, x2, #0
0x00000000000d8d10: bl         #0x4b984dc
0x00000000000d8d14: str        wzr, [sp, #0x58]
0x00000000000d8d18: str        xzr, [sp, #0x50]
0x00000000000d8d1c: stp        xzr, xzr, [sp, #0x68]
0x00000000000d8d20: str        xzr, [sp, #0x60]
0x00000000000d8d24: mov        w8, #0xffff
0x00000000000d8d28: str        w8, [sp, #0x78]
0x00000000000d8d2c: mov        w8, #0x1f00
0x00000000000d8d30: strh       w8, [sp, #0x7c]
0x00000000000d8d34: mov        w9, #1
0x00000000000d8d38: strb       w9, [sp, #0x7e]
0x00000000000d8d3c: stur       xzr, [sp, #0x7f]
0x00000000000d8d40: str        xzr, [sp, #0x88]
0x00000000000d8d44: str        wzr, [sp, #0x90]
0x00000000000d8d48: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d8d4c: str        xzr, [sp, #0x98]
0x00000000000d8d50: mov        w10, #0x1e
0x00000000000d8d54: str        w10, [sp, #0xb0]
0x00000000000d8d58: strh       w8, [sp, #0xb4]
0x00000000000d8d5c: strb       w9, [sp, #0xb6]
0x00000000000d8d60: stur       xzr, [x20, #0x67]
0x00000000000d8d64: str        wzr, [sp, #0xc8]
0x00000000000d8d68: str        xzr, [sp, #0xc0]
0x00000000000d8d6c: stp        xzr, xzr, [sp, #0xd8]
0x00000000000d8d70: str        xzr, [sp, #0xd0]
0x00000000000d8d74: mov        w10, #0x24ffff
0x00000000000d8d78: str        w10, [sp, #0xe8]
0x00000000000d8d7c: strh       w8, [sp, #0xec]
0x00000000000d8d80: strb       w9, [sp, #0xee]
0x00000000000d8d84: stur       xzr, [x20, #0x9f]
0x00000000000d8d88: add        x0, sp, #0x10
0x00000000000d8d8c: add        x1, sp, #0x50
0x00000000000d8d90: mov        w2, #3
0x00000000000d8d94: bl         #0x1aa94
0x00000000000d8d98: str        xzr, [sp]
0x00000000000d8d9c: adrp       x0, #0x61f9000
0x00000000000d8da0: add        x0, x0, #0xc40
0x00000000000d8da4: adrp       x1, #0x5211000
0x00000000000d8da8: add        x1, x1, #0xb
0x00000000000d8dac: adrp       x2, #0x5210000
0x00000000000d8db0: add        x2, x2, #0xc41
0x00000000000d8db4: adrp       x3, #0xd2000
0x00000000000d8db8: add        x3, x3, #0xe5c
0x00000000000d8dbc: adrp       x5, #0xd2000
0x00000000000d8dc0: add        x5, x5, #0xe68
0x00000000000d8dc4: add        x7, sp, #0x10
0x00000000000d8dc8: mov        x4, #0
0x00000000000d8dcc: mov        x6, #0
0x00000000000d8dd0: bl         #0xd6220
0x00000000000d8dd4: adrp       x0, #0xd2000
0x00000000000d8dd8: add        x0, x0, #0x23c
0x00000000000d8ddc: adrp       x1, #0x61f9000
0x00000000000d8de0: add        x1, x1, #0xc40
0x00000000000d8de4: adrp       x2, #0
0x00000000000d8de8: add        x2, x2, #0
0x00000000000d8dec: bl         #0x4b984dc
0x00000000000d8df0: str        wzr, [sp, #0x58]
0x00000000000d8df4: str        xzr, [sp, #0x50]
0x00000000000d8df8: stp        xzr, xzr, [sp, #0x68]
0x00000000000d8dfc: str        xzr, [sp, #0x60]
0x00000000000d8e00: mov        w8, #0xffff
0x00000000000d8e04: str        w8, [sp, #0x78]
0x00000000000d8e08: mov        w8, #0x1f00
0x00000000000d8e0c: strh       w8, [sp, #0x7c]
0x00000000000d8e10: mov        w9, #1
0x00000000000d8e14: strb       w9, [sp, #0x7e]
0x00000000000d8e18: stur       xzr, [sp, #0x7f]
0x00000000000d8e1c: str        xzr, [sp, #0x88]
0x00000000000d8e20: str        wzr, [sp, #0x90]
0x00000000000d8e24: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d8e28: str        xzr, [sp, #0x98]
0x00000000000d8e2c: mov        w10, #0x1f
0x00000000000d8e30: str        w10, [sp, #0xb0]
0x00000000000d8e34: strh       w8, [sp, #0xb4]
0x00000000000d8e38: strb       w9, [sp, #0xb6]
0x00000000000d8e3c: stur       xzr, [x20, #0x67]
0x00000000000d8e40: str        wzr, [sp, #0xc8]
0x00000000000d8e44: str        xzr, [sp, #0xc0]
0x00000000000d8e48: stp        xzr, xzr, [sp, #0xd8]
0x00000000000d8e4c: str        xzr, [sp, #0xd0]
0x00000000000d8e50: mov        w10, #0x25ffff
0x00000000000d8e54: str        w10, [sp, #0xe8]
0x00000000000d8e58: strh       w8, [sp, #0xec]
0x00000000000d8e5c: strb       w9, [sp, #0xee]
0x00000000000d8e60: stur       xzr, [x20, #0x9f]
0x00000000000d8e64: add        x0, sp, #0x10
0x00000000000d8e68: add        x1, sp, #0x50
0x00000000000d8e6c: mov        w2, #3
0x00000000000d8e70: bl         #0x1aa94
0x00000000000d8e74: str        xzr, [sp]
0x00000000000d8e78: adrp       x0, #0x61f9000
0x00000000000d8e7c: add        x0, x0, #0xd08
0x00000000000d8e80: adrp       x1, #0x5211000
0x00000000000d8e84: add        x1, x1, #0x1c
0x00000000000d8e88: adrp       x2, #0x5210000
0x00000000000d8e8c: add        x2, x2, #0xc41
0x00000000000d8e90: adrp       x3, #0xd2000
0x00000000000d8e94: add        x3, x3, #0xf8c
0x00000000000d8e98: adrp       x5, #0xd2000
0x00000000000d8e9c: add        x5, x5, #0xf94
0x00000000000d8ea0: add        x7, sp, #0x10
0x00000000000d8ea4: mov        x4, #0
0x00000000000d8ea8: mov        x6, #0
0x00000000000d8eac: bl         #0xd64f8
0x00000000000d8eb0: adrp       x0, #0xd2000
0x00000000000d8eb4: add        x0, x0, #0x39c
0x00000000000d8eb8: adrp       x1, #0x61f9000
0x00000000000d8ebc: add        x1, x1, #0xd08
0x00000000000d8ec0: adrp       x2, #0
0x00000000000d8ec4: add        x2, x2, #0
0x00000000000d8ec8: bl         #0x4b984dc
0x00000000000d8ecc: str        wzr, [sp, #0x58]
0x00000000000d8ed0: str        xzr, [sp, #0x50]
0x00000000000d8ed4: stp        xzr, xzr, [sp, #0x68]
0x00000000000d8ed8: str        xzr, [sp, #0x60]
0x00000000000d8edc: mov        w8, #0xffff
0x00000000000d8ee0: str        w8, [sp, #0x78]
0x00000000000d8ee4: mov        w8, #0x1f00
0x00000000000d8ee8: strh       w8, [sp, #0x7c]
0x00000000000d8eec: mov        w9, #1
0x00000000000d8ef0: strb       w9, [sp, #0x7e]
0x00000000000d8ef4: stur       xzr, [sp, #0x7f]
0x00000000000d8ef8: str        xzr, [sp, #0x88]
0x00000000000d8efc: str        wzr, [sp, #0x90]
0x00000000000d8f00: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d8f04: str        xzr, [sp, #0x98]
0x00000000000d8f08: mov        w10, #0x20
0x00000000000d8f0c: str        w10, [sp, #0xb0]
0x00000000000d8f10: strh       w8, [sp, #0xb4]
0x00000000000d8f14: strb       w9, [sp, #0xb6]
0x00000000000d8f18: stur       xzr, [x20, #0x67]
0x00000000000d8f1c: str        wzr, [sp, #0xc8]
0x00000000000d8f20: str        xzr, [sp, #0xc0]
0x00000000000d8f24: stp        xzr, xzr, [sp, #0xd8]
0x00000000000d8f28: str        xzr, [sp, #0xd0]
0x00000000000d8f2c: mov        w10, #0x27ffff
0x00000000000d8f30: str        w10, [sp, #0xe8]
0x00000000000d8f34: strh       w8, [sp, #0xec]
0x00000000000d8f38: strb       w9, [sp, #0xee]
0x00000000000d8f3c: stur       xzr, [x20, #0x9f]
0x00000000000d8f40: add        x0, sp, #0x10
0x00000000000d8f44: add        x1, sp, #0x50
0x00000000000d8f48: mov        w2, #3
0x00000000000d8f4c: bl         #0x1aa94
0x00000000000d8f50: str        xzr, [sp]
0x00000000000d8f54: adrp       x0, #0x61f9000
0x00000000000d8f58: add        x0, x0, #0xdd0
0x00000000000d8f5c: adrp       x1, #0x5211000
0x00000000000d8f60: add        x1, x1, #0x19b
0x00000000000d8f64: adrp       x2, #0x520d000
0x00000000000d8f68: add        x2, x2, #0xdf
0x00000000000d8f6c: adrp       x3, #0xd3000
0x00000000000d8f70: add        x3, x3, #0x78
0x00000000000d8f74: adrp       x5, #0xd3000
0x00000000000d8f78: add        x5, x5, #0x80
0x00000000000d8f7c: add        x7, sp, #0x10
0x00000000000d8f80: mov        x4, #0
0x00000000000d8f84: mov        x6, #0
0x00000000000d8f88: bl         #0xd6de0
0x00000000000d8f8c: adrp       x0, #0xd2000
0x00000000000d8f90: add        x0, x0, #0x8fc
0x00000000000d8f94: adrp       x1, #0x61f9000
0x00000000000d8f98: add        x1, x1, #0xdd0
0x00000000000d8f9c: adrp       x2, #0
0x00000000000d8fa0: add        x2, x2, #0
0x00000000000d8fa4: bl         #0x4b984dc
0x00000000000d8fa8: str        xzr, [sp, #0x50]
0x00000000000d8fac: movi       v0.2s, #1, lsl #8
0x00000000000d8fb0: str        s0, [sp, #0x58]
0x00000000000d8fb4: stp        xzr, xzr, [sp, #0x68]
0x00000000000d8fb8: str        xzr, [sp, #0x60]
0x00000000000d8fbc: mov        w8, #0xffff
0x00000000000d8fc0: str        w8, [sp, #0x78]
0x00000000000d8fc4: mov        w8, #0x1f00
0x00000000000d8fc8: strh       w8, [sp, #0x7c]
0x00000000000d8fcc: mov        w9, #1
0x00000000000d8fd0: strb       w9, [sp, #0x7e]
0x00000000000d8fd4: stur       xzr, [sp, #0x7f]
0x00000000000d8fd8: str        xzr, [sp, #0x88]
0x00000000000d8fdc: str        wzr, [sp, #0x90]
0x00000000000d8fe0: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d8fe4: str        xzr, [sp, #0x98]
0x00000000000d8fe8: mov        w10, #0x21
0x00000000000d8fec: str        w10, [sp, #0xb0]
0x00000000000d8ff0: strh       w8, [sp, #0xb4]
0x00000000000d8ff4: strb       w9, [sp, #0xb6]
0x00000000000d8ff8: stur       xzr, [x20, #0x67]
0x00000000000d8ffc: str        wzr, [sp, #0xc8]
0x00000000000d9000: str        xzr, [sp, #0xc0]
0x00000000000d9004: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d9008: str        xzr, [sp, #0xe0]
0x00000000000d900c: mov        w10, #0x20ffff
0x00000000000d9010: str        w10, [sp, #0xe8]
0x00000000000d9014: strh       w8, [sp, #0xec]
0x00000000000d9018: strb       w9, [sp, #0xee]
0x00000000000d901c: stur       xzr, [x20, #0x9f]
0x00000000000d9020: add        x0, sp, #0x10
0x00000000000d9024: add        x1, sp, #0x50
0x00000000000d9028: mov        w2, #3
0x00000000000d902c: bl         #0x1aa94
0x00000000000d9030: str        xzr, [sp]
0x00000000000d9034: adrp       x0, #0x61f9000
0x00000000000d9038: add        x0, x0, #0xe98
0x00000000000d903c: adrp       x1, #0x5211000
0x00000000000d9040: add        x1, x1, #0x1a6
0x00000000000d9044: adrp       x2, #0x520c000
0x00000000000d9048: add        x2, x2, #0xc69
0x00000000000d904c: adrp       x3, #0xd3000
0x00000000000d9050: add        x3, x3, #0x284
0x00000000000d9054: adrp       x5, #0xd3000
0x00000000000d9058: add        x5, x5, #0x28c
0x00000000000d905c: add        x7, sp, #0x10
0x00000000000d9060: mov        x4, #0
0x00000000000d9064: mov        x6, #0
0x00000000000d9068: bl         #0xd75a4
0x00000000000d906c: adrp       x0, #0xd3000
0x00000000000d9070: add        x0, x0, #0x370
0x00000000000d9074: adrp       x1, #0x61f9000
0x00000000000d9078: add        x1, x1, #0xe98
0x00000000000d907c: adrp       x2, #0
0x00000000000d9080: add        x2, x2, #0
0x00000000000d9084: bl         #0x4b984dc
0x00000000000d9088: str        xzr, [sp, #0x50]
0x00000000000d908c: movi       v0.2s, #1, lsl #8
0x00000000000d9090: str        s0, [sp, #0x58]
0x00000000000d9094: stp        xzr, xzr, [sp, #0x68]
0x00000000000d9098: str        xzr, [sp, #0x60]
0x00000000000d909c: mov        w8, #0xffff
0x00000000000d90a0: str        w8, [sp, #0x78]
0x00000000000d90a4: mov        w8, #0x1f00
0x00000000000d90a8: strh       w8, [sp, #0x7c]
0x00000000000d90ac: mov        w9, #1
0x00000000000d90b0: strb       w9, [sp, #0x7e]
0x00000000000d90b4: stur       xzr, [sp, #0x7f]
0x00000000000d90b8: str        xzr, [sp, #0x88]
0x00000000000d90bc: str        wzr, [sp, #0x90]
0x00000000000d90c0: stp        xzr, xzr, [sp, #0xa0]
0x00000000000d90c4: str        xzr, [sp, #0x98]
0x00000000000d90c8: mov        w10, #0x22
0x00000000000d90cc: str        w10, [sp, #0xb0]
0x00000000000d90d0: strh       w8, [sp, #0xb4]
0x00000000000d90d4: strb       w9, [sp, #0xb6]
0x00000000000d90d8: stur       xzr, [x20, #0x67]
0x00000000000d90dc: str        wzr, [sp, #0xc8]
0x00000000000d90e0: str        xzr, [sp, #0xc0]
0x00000000000d90e4: stp        xzr, xzr, [sp, #0xd0]
0x00000000000d90e8: str        xzr, [sp, #0xe0]
0x00000000000d90ec: mov        w10, #0x26ffff
0x00000000000d90f0: str        w10, [sp, #0xe8]
0x00000000000d90f4: strh       w8, [sp, #0xec]
0x00000000000d90f8: strb       w9, [sp, #0xee]
0x00000000000d90fc: stur       xzr, [x20, #0x9f]
0x00000000000d9100: add        x0, sp, #0x10
0x00000000000d9104: add        x1, sp, #0x50
0x00000000000d9108: mov        w2, #3
0x00000000000d910c: bl         #0x1aa94
0x00000000000d9110: str        xzr, [sp]
0x00000000000d9114: adrp       x0, #0x61f9000
0x00000000000d9118: add        x0, x0, #0xf68
0x00000000000d911c: adrp       x1, #0x5211000
0x00000000000d9120: add        x1, x1, #0x1ba
0x00000000000d9124: adrp       x2, #0x520c000
0x00000000000d9128: add        x2, x2, #0xc69
0x00000000000d912c: adrp       x3, #0xd3000
0x00000000000d9130: add        x3, x3, #0x3cc
0x00000000000d9134: adrp       x5, #0xd3000
0x00000000000d9138: add        x5, x5, #0x3d4
0x00000000000d913c: add        x7, sp, #0x10
0x00000000000d9140: mov        x4, #0
0x00000000000d9144: mov        x6, #0
0x00000000000d9148: bl         #0xd7ad4
0x00000000000d914c: adrp       x0, #0xd3000
0x00000000000d9150: add        x0, x0, #0x4b8
0x00000000000d9154: adrp       x1, #0x61f9000
0x00000000000d9158: add        x1, x1, #0xf68
0x00000000000d915c: adrp       x2, #0
0x00000000000d9160: add        x2, x2, #0
0x00000000000d9164: bl         #0x4b984dc
0x00000000000d9168: adrp       x0, #0x61fa000
0x00000000000d916c: add        x0, x0, #0x38
0x00000000000d9170: adrp       x2, #0xd3000
0x00000000000d9174: add        x2, x2, #0xe98
0x00000000000d9178: mov        w1, #6
0x00000000000d917c: bl         #0x47d3d98
0x00000000000d9180: adrp       x0, #0x61fa000
0x00000000000d9184: add        x0, x0, #0x298
0x00000000000d9188: adrp       x1, #0xd4000
0x00000000000d918c: add        x1, x1, #0x10
0x00000000000d9190: bl         #0x4408bd0
0x00000000000d9194: ldur       x8, [x29, #-0x28]
0x00000000000d9198: adrp       x9, #0x5ba4000
0x00000000000d919c: ldr        x9, [x9, #0x338]
0x00000000000d91a0: ldr        x9, [x9]
0x00000000000d91a4: cmp        x9, x8
0x00000000000d91a8: b.ne       #0xd91c0
0x00000000000d91ac: ldp        x29, x30, [sp, #0x190]
0x00000000000d91b0: ldp        x20, x19, [sp, #0x180]
0x00000000000d91b4: ldp        x28, x27, [sp, #0x170]
0x00000000000d91b8: add        sp, sp, #0x1a0
0x00000000000d91bc: ret        
0x00000000000d91c0: bl         #0x4b98620
0x00000000000d91c4: mov        x19, x0
0x00000000000d91c8: add        x0, sp, #0x10
0x00000000000d91cc: bl         #0x19500
0x00000000000d91d0: b          #0xd91d8
0x00000000000d91d4: mov        x19, x0
0x00000000000d91d8: mov        x0, x19
0x00000000000d91dc: bl         #0x4b97984
