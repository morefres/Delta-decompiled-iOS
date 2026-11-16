; instruction-faithful ARM64 fallback for RobloxLib::function_dc82f8
0x0000000000dc82f8: sub        sp, sp, #0x90
0x0000000000dc82fc: stp        x28, x27, [sp, #0x30]
0x0000000000dc8300: stp        x26, x25, [sp, #0x40]
0x0000000000dc8304: stp        x24, x23, [sp, #0x50]
0x0000000000dc8308: stp        x22, x21, [sp, #0x60]
0x0000000000dc830c: stp        x20, x19, [sp, #0x70]
0x0000000000dc8310: stp        x29, x30, [sp, #0x80]
0x0000000000dc8314: add        x29, sp, #0x80
0x0000000000dc8318: mov        x19, x1
0x0000000000dc831c: cmp        x4, #1
0x0000000000dc8320: b.lt       #0xdc8518
0x0000000000dc8324: mov        x20, x4
0x0000000000dc8328: mov        x21, x2
0x0000000000dc832c: mov        x22, x0
0x0000000000dc8330: mov        x24, x0
0x0000000000dc8334: ldr        x8, [x24, #0x10]!
0x0000000000dc8338: ldur       x23, [x24, #-8]
0x0000000000dc833c: sub        x9, x8, x23
0x0000000000dc8340: cmp        x4, x9, asr #4
0x0000000000dc8344: b.le       #0xdc8398
0x0000000000dc8348: ldr        x10, [x22]
0x0000000000dc834c: sub        x9, x23, x10
0x0000000000dc8350: add        x9, x20, x9, asr #4
0x0000000000dc8354: lsr        x11, x9, #0x3c
0x0000000000dc8358: cbnz       x11, #0xdc853c
0x0000000000dc835c: sub        x11, x19, x10
0x0000000000dc8360: sub        x8, x8, x10
0x0000000000dc8364: asr        x10, x8, #3
0x0000000000dc8368: cmp        x10, x9
0x0000000000dc836c: csel       x9, x10, x9, hi
0x0000000000dc8370: mov        x10, #0x7ffffffffffffff0
0x0000000000dc8374: cmp        x8, x10
0x0000000000dc8378: mov        x8, #0xfffffffffffffff
0x0000000000dc837c: csel       x1, x9, x8, lo
0x0000000000dc8380: asr        x23, x11, #4
0x0000000000dc8384: str        x24, [sp, #0x28]
0x0000000000dc8388: cbz        x1, #0xdc8490
0x0000000000dc838c: mov        x0, x24
0x0000000000dc8390: bl         #0x8c02c
0x0000000000dc8394: b          #0xdc8494
0x0000000000dc8398: sub        x8, x23, x19
0x0000000000dc839c: asr        x27, x8, #4
0x0000000000dc83a0: cmp        x27, x20
0x0000000000dc83a4: b.ge       #0xdc8410
0x0000000000dc83a8: mov        x25, x3
0x0000000000dc83ac: str        x21, [sp, #8]
0x0000000000dc83b0: add        x0, sp, #8
0x0000000000dc83b4: mov        x1, x27
0x0000000000dc83b8: bl         #0xdc85d4
0x0000000000dc83bc: ldr        x26, [sp, #8]
0x0000000000dc83c0: ldr        x28, [x22, #8]
0x0000000000dc83c4: mov        x0, x24
0x0000000000dc83c8: mov        x1, x26
0x0000000000dc83cc: mov        x2, x25
0x0000000000dc83d0: mov        x3, x28
0x0000000000dc83d4: bl         #0xdc8660
0x0000000000dc83d8: str        x0, [x22, #8]
0x0000000000dc83dc: cmp        x27, #1
0x0000000000dc83e0: b.lt       #0xdc8518
0x0000000000dc83e4: add        x3, x19, x20, lsl #4
0x0000000000dc83e8: mov        x0, x22
0x0000000000dc83ec: mov        x1, x19
0x0000000000dc83f0: mov        x2, x23
0x0000000000dc83f4: bl         #0x26b8ec
0x0000000000dc83f8: add        x0, sp, #8
0x0000000000dc83fc: mov        x1, x21
0x0000000000dc8400: mov        x2, x26
0x0000000000dc8404: mov        x3, x19
0x0000000000dc8408: bl         #0xdc86cc
0x0000000000dc840c: b          #0xdc8518
0x0000000000dc8410: add        x3, x19, x20, lsl #4
0x0000000000dc8414: mov        x0, x22
0x0000000000dc8418: mov        x1, x19
0x0000000000dc841c: mov        x2, x23
0x0000000000dc8420: bl         #0x26b8ec
0x0000000000dc8424: add        x1, x21, #0x20
0x0000000000dc8428: mov        x0, x19
0x0000000000dc842c: bl         #0x1de78
0x0000000000dc8430: cmp        x20, #1
0x0000000000dc8434: b.eq       #0xdc8518
0x0000000000dc8438: mov        x22, x19
0x0000000000dc843c: ldr        x8, [x21, #8]
0x0000000000dc8440: cbz        x8, #0xdc8454
0x0000000000dc8444: mov        x23, x8
0x0000000000dc8448: ldr        x8, [x8]
0x0000000000dc844c: cbnz       x8, #0xdc8444
0x0000000000dc8450: b          #0xdc8468
0x0000000000dc8454: ldr        x23, [x21, #0x10]
0x0000000000dc8458: ldr        x8, [x23]
0x0000000000dc845c: cmp        x8, x21
0x0000000000dc8460: mov        x21, x23
0x0000000000dc8464: b.ne       #0xdc8454
0x0000000000dc8468: add        x22, x22, #0x10
0x0000000000dc846c: sub        x24, x20, #1
0x0000000000dc8470: add        x1, x23, #0x20
0x0000000000dc8474: mov        x0, x22
0x0000000000dc8478: bl         #0x1de78
0x0000000000dc847c: mov        x21, x23
0x0000000000dc8480: cmp        x20, #2
0x0000000000dc8484: mov        x20, x24
0x0000000000dc8488: b.gt       #0xdc843c
0x0000000000dc848c: b          #0xdc8518
0x0000000000dc8490: mov        x0, #0
0x0000000000dc8494: add        x8, x0, x23, lsl #4
0x0000000000dc8498: stp        x0, x8, [sp, #8]
0x0000000000dc849c: add        x9, x0, x1, lsl #4
0x0000000000dc84a0: stp        x8, x9, [sp, #0x18]
0x0000000000dc84a4: add        x0, sp, #8
0x0000000000dc84a8: mov        x1, x21
0x0000000000dc84ac: mov        x2, x20
0x0000000000dc84b0: bl         #0xdc8560
0x0000000000dc84b4: ldr        x8, [x22, #8]
0x0000000000dc84b8: ldp        x20, x0, [sp, #0x10]
0x0000000000dc84bc: sub        x2, x8, x19
0x0000000000dc84c0: mov        x1, x19
0x0000000000dc84c4: bl         #0x4b98ee4
0x0000000000dc84c8: ldp        x1, x8, [x22]
0x0000000000dc84cc: sub        x8, x8, x19
0x0000000000dc84d0: ldp        x10, x9, [sp, #0x10]
0x0000000000dc84d4: add        x8, x9, x8
0x0000000000dc84d8: str        x8, [sp, #0x18]
0x0000000000dc84dc: str        x19, [x22, #8]
0x0000000000dc84e0: sub        x2, x19, x1
0x0000000000dc84e4: sub        x19, x10, x2
0x0000000000dc84e8: mov        x0, x19
0x0000000000dc84ec: bl         #0x4b98ee4
0x0000000000dc84f0: ldr        x8, [x22]
0x0000000000dc84f4: str        x19, [x22]
0x0000000000dc84f8: ldr        x9, [x22, #0x10]
0x0000000000dc84fc: ldur       q0, [sp, #0x18]
0x0000000000dc8500: stur       q0, [x22, #8]
0x0000000000dc8504: stp        x8, x9, [sp, #0x18]
0x0000000000dc8508: stp        x8, x8, [sp, #8]
0x0000000000dc850c: add        x0, sp, #8
0x0000000000dc8510: bl         #0x20eb50
0x0000000000dc8514: mov        x19, x20
0x0000000000dc8518: mov        x0, x19
0x0000000000dc851c: ldp        x29, x30, [sp, #0x80]
0x0000000000dc8520: ldp        x20, x19, [sp, #0x70]
0x0000000000dc8524: ldp        x22, x21, [sp, #0x60]
0x0000000000dc8528: ldp        x24, x23, [sp, #0x50]
0x0000000000dc852c: ldp        x26, x25, [sp, #0x40]
0x0000000000dc8530: ldp        x28, x27, [sp, #0x30]
0x0000000000dc8534: add        sp, sp, #0x90
0x0000000000dc8538: ret        
0x0000000000dc853c: bl         #0x2dc64
0x0000000000dc8540: mov        x19, x0
0x0000000000dc8544: str        x28, [x22, #8]
0x0000000000dc8548: b          #0xdc8558
0x0000000000dc854c: mov        x19, x0
0x0000000000dc8550: add        x0, sp, #8
0x0000000000dc8554: bl         #0x20eb50
0x0000000000dc8558: mov        x0, x19
0x0000000000dc855c: bl         #0x4b97984
