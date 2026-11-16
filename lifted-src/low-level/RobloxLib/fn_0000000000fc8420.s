; instruction-faithful ARM64 fallback for RobloxLib::function_fc8420
0x0000000000fc8420: sub        sp, sp, #0x60
0x0000000000fc8424: stp        x22, x21, [sp, #0x30]
0x0000000000fc8428: stp        x20, x19, [sp, #0x40]
0x0000000000fc842c: stp        x29, x30, [sp, #0x50]
0x0000000000fc8430: add        x29, sp, #0x50
0x0000000000fc8434: mov        x21, x2
0x0000000000fc8438: mov        x19, x1
0x0000000000fc843c: mov        x20, x0
0x0000000000fc8440: mov        x0, x2
0x0000000000fc8444: bl         #0x4412988
0x0000000000fc8448: tbnz       w0, #0, #0xfc8524
0x0000000000fc844c: add        x0, x21, #0x18
0x0000000000fc8450: add        x1, sp, #0x28
0x0000000000fc8454: bl         #0x4412dc4
0x0000000000fc8458: cbz        w0, #0xfc8478
0x0000000000fc845c: ldr        w2, [sp, #0x28]
0x0000000000fc8460: ldr        x8, [x20]
0x0000000000fc8464: ldr        x8, [x8, #0x110]
0x0000000000fc8468: mov        x0, x20
0x0000000000fc846c: mov        x1, x19
0x0000000000fc8470: blr        x8
0x0000000000fc8474: tbnz       w0, #0, #0xfc8524
0x0000000000fc8478: add        x0, x21, #0x18
0x0000000000fc847c: bl         #0x4412d44
0x0000000000fc8480: cbz        w0, #0xfc8524
0x0000000000fc8484: stp        xzr, xzr, [sp, #0x10]
0x0000000000fc8488: str        xzr, [sp, #0x20]
0x0000000000fc848c: add        x0, x21, #0x18
0x0000000000fc8490: add        x1, sp, #0x10
0x0000000000fc8494: bl         #0x4412d54
0x0000000000fc8498: cbz        w0, #0xfc8514
0x0000000000fc849c: ldr        x0, [x20, #0xc8]
0x0000000000fc84a0: ldrsb      w8, [sp, #0x27]
0x0000000000fc84a4: ldr        x9, [sp, #0x10]
0x0000000000fc84a8: cmp        w8, #0
0x0000000000fc84ac: add        x8, sp, #0x10
0x0000000000fc84b0: csel       x1, x9, x8, lt
0x0000000000fc84b4: add        x2, sp, #0xc
0x0000000000fc84b8: bl         #0x440a0e8
0x0000000000fc84bc: cbz        w0, #0xfc84e4
0x0000000000fc84c0: ldr        w8, [sp, #0xc]
0x0000000000fc84c4: stur       w8, [x29, #-0x24]
0x0000000000fc84c8: ldr        x0, [x20, #0xb8]
0x0000000000fc84cc: ldr        x8, [x0]
0x0000000000fc84d0: ldr        x8, [x8, #0x28]
0x0000000000fc84d4: sub        x2, x29, #0x24
0x0000000000fc84d8: mov        x1, x19
0x0000000000fc84dc: blr        x8
0x0000000000fc84e0: b          #0xfc8514
0x0000000000fc84e4: ldrb       w8, [sp, #0x27]
0x0000000000fc84e8: sxtb       w9, w8
0x0000000000fc84ec: ldr        x10, [sp, #0x18]
0x0000000000fc84f0: cmp        w9, #0
0x0000000000fc84f4: csel       x8, x10, x8, lt
0x0000000000fc84f8: cbnz       x8, #0xfc8514
0x0000000000fc84fc: ldr        x8, [x20]
0x0000000000fc8500: ldr        x8, [x8, #0x110]
0x0000000000fc8504: mov        x0, x20
0x0000000000fc8508: mov        x1, x19
0x0000000000fc850c: mov        w2, #0
0x0000000000fc8510: blr        x8
0x0000000000fc8514: ldrsb      w8, [sp, #0x27]
0x0000000000fc8518: tbz        w8, #0x1f, #0xfc8524
0x0000000000fc851c: ldr        x0, [sp, #0x10]
0x0000000000fc8520: bl         #0x47e93a8
0x0000000000fc8524: ldp        x29, x30, [sp, #0x50]
0x0000000000fc8528: ldp        x20, x19, [sp, #0x40]
0x0000000000fc852c: ldp        x22, x21, [sp, #0x30]
0x0000000000fc8530: add        sp, sp, #0x60
0x0000000000fc8534: ret        
0x0000000000fc8538: b          #0xfc853c
0x0000000000fc853c: mov        x19, x0
0x0000000000fc8540: ldrsb      w8, [sp, #0x27]
0x0000000000fc8544: tbz        w8, #0x1f, #0xfc8550
0x0000000000fc8548: ldr        x0, [sp, #0x10]
0x0000000000fc854c: bl         #0x47e93a8
0x0000000000fc8550: mov        x0, x19
0x0000000000fc8554: bl         #0x4b97984
