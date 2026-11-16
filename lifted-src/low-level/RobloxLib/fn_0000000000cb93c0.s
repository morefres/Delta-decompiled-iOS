; instruction-faithful ARM64 fallback for RobloxLib::function_cb93c0
0x0000000000cb93c0: sub        sp, sp, #0x60
0x0000000000cb93c4: stp        x22, x21, [sp, #0x30]
0x0000000000cb93c8: stp        x20, x19, [sp, #0x40]
0x0000000000cb93cc: stp        x29, x30, [sp, #0x50]
0x0000000000cb93d0: add        x29, sp, #0x50
0x0000000000cb93d4: mov        x20, x2
0x0000000000cb93d8: mov        x21, x1
0x0000000000cb93dc: mov        x19, x0
0x0000000000cb93e0: ldr        x9, [x0, #0x10]!
0x0000000000cb93e4: ldur       x8, [x0, #-8]
0x0000000000cb93e8: sub        x10, x9, x8
0x0000000000cb93ec: cmp        x1, x10, asr #4
0x0000000000cb93f0: b.ls       #0xcb943c
0x0000000000cb93f4: ldr        x10, [x19]
0x0000000000cb93f8: sub        x11, x8, x10
0x0000000000cb93fc: add        x8, x21, x11, asr #4
0x0000000000cb9400: lsr        x12, x8, #0x3c
0x0000000000cb9404: cbnz       x12, #0xcb950c
0x0000000000cb9408: asr        x22, x11, #4
0x0000000000cb940c: sub        x9, x9, x10
0x0000000000cb9410: asr        x10, x9, #3
0x0000000000cb9414: cmp        x10, x8
0x0000000000cb9418: csel       x8, x10, x8, hi
0x0000000000cb941c: mov        x10, #0x7ffffffffffffff0
0x0000000000cb9420: cmp        x9, x10
0x0000000000cb9424: mov        x9, #0xfffffffffffffff
0x0000000000cb9428: csel       x1, x8, x9, lo
0x0000000000cb942c: str        x0, [sp, #0x28]
0x0000000000cb9430: cbz        x1, #0xcb947c
0x0000000000cb9434: bl         #0x8c02c
0x0000000000cb9438: b          #0xcb9480
0x0000000000cb943c: cbz        x21, #0xcb9474
0x0000000000cb9440: add        x9, x8, x21, lsl #4
0x0000000000cb9444: ldp        x11, x10, [x20]
0x0000000000cb9448: stp        x11, x10, [x8]
0x0000000000cb944c: cbz        x10, #0xcb9464
0x0000000000cb9450: add        x10, x10, #8
0x0000000000cb9454: ldxr       x11, [x10]
0x0000000000cb9458: add        x11, x11, #1
0x0000000000cb945c: stxr       w12, x11, [x10]
0x0000000000cb9460: cbnz       w12, #0xcb9454
0x0000000000cb9464: add        x8, x8, #0x10
0x0000000000cb9468: cmp        x8, x9
0x0000000000cb946c: b.ne       #0xcb9444
0x0000000000cb9470: mov        x8, x9
0x0000000000cb9474: str        x8, [x19, #8]
0x0000000000cb9478: b          #0xcb94f8
0x0000000000cb947c: mov        x0, #0
0x0000000000cb9480: add        x8, x0, x22, lsl #4
0x0000000000cb9484: add        x9, x0, x1, lsl #4
0x0000000000cb9488: str        x9, [sp, #0x20]
0x0000000000cb948c: add        x21, x8, x21, lsl #4
0x0000000000cb9490: mov        x9, x8
0x0000000000cb9494: ldp        x11, x10, [x20]
0x0000000000cb9498: stp        x11, x10, [x9]
0x0000000000cb949c: cbz        x10, #0xcb94b4
0x0000000000cb94a0: add        x10, x10, #8
0x0000000000cb94a4: ldxr       x11, [x10]
0x0000000000cb94a8: add        x11, x11, #1
0x0000000000cb94ac: stxr       w12, x11, [x10]
0x0000000000cb94b0: cbnz       w12, #0xcb94a4
0x0000000000cb94b4: add        x9, x9, #0x10
0x0000000000cb94b8: cmp        x9, x21
0x0000000000cb94bc: b.ne       #0xcb9494
0x0000000000cb94c0: ldp        x1, x9, [x19]
0x0000000000cb94c4: sub        x2, x9, x1
0x0000000000cb94c8: sub        x20, x8, x2
0x0000000000cb94cc: mov        x0, x20
0x0000000000cb94d0: bl         #0x4b98ee4
0x0000000000cb94d4: ldr        x8, [x19]
0x0000000000cb94d8: stp        x20, x21, [x19]
0x0000000000cb94dc: ldr        x9, [x19, #0x10]
0x0000000000cb94e0: ldr        x10, [sp, #0x20]
0x0000000000cb94e4: str        x10, [x19, #0x10]
0x0000000000cb94e8: stp        x8, x9, [sp, #0x18]
0x0000000000cb94ec: stp        x8, x8, [sp, #8]
0x0000000000cb94f0: add        x0, sp, #8
0x0000000000cb94f4: bl         #0x20eb50
0x0000000000cb94f8: ldp        x29, x30, [sp, #0x50]
0x0000000000cb94fc: ldp        x20, x19, [sp, #0x40]
0x0000000000cb9500: ldp        x22, x21, [sp, #0x30]
0x0000000000cb9504: add        sp, sp, #0x60
0x0000000000cb9508: ret        
0x0000000000cb950c: bl         #0x2dc64
