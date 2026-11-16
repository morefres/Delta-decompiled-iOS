; instruction-faithful ARM64 fallback for RobloxLib::function_df9368
0x0000000000df9368: sub        sp, sp, #0x60
0x0000000000df936c: stp        x22, x21, [sp, #0x30]
0x0000000000df9370: stp        x20, x19, [sp, #0x40]
0x0000000000df9374: stp        x29, x30, [sp, #0x50]
0x0000000000df9378: add        x29, sp, #0x50
0x0000000000df937c: mov        x20, x1
0x0000000000df9380: mov        x19, x0
0x0000000000df9384: mov        x21, x0
0x0000000000df9388: ldr        x8, [x21, #0x10]!
0x0000000000df938c: ldur       x22, [x21, #-8]
0x0000000000df9390: sub        x9, x8, x22
0x0000000000df9394: cmp        x1, x9, asr #6
0x0000000000df9398: b.ls       #0xdf93e8
0x0000000000df939c: ldr        x10, [x19]
0x0000000000df93a0: sub        x11, x22, x10
0x0000000000df93a4: add        x9, x20, x11, asr #6
0x0000000000df93a8: lsr        x12, x9, #0x3a
0x0000000000df93ac: cbnz       x12, #0xdf947c
0x0000000000df93b0: asr        x22, x11, #6
0x0000000000df93b4: sub        x8, x8, x10
0x0000000000df93b8: asr        x10, x8, #5
0x0000000000df93bc: cmp        x10, x9
0x0000000000df93c0: csel       x9, x10, x9, hi
0x0000000000df93c4: mov        x10, #0x7fffffffffffffc0
0x0000000000df93c8: cmp        x8, x10
0x0000000000df93cc: mov        x8, #0x3ffffffffffffff
0x0000000000df93d0: csel       x1, x9, x8, lo
0x0000000000df93d4: str        x21, [sp, #0x28]
0x0000000000df93d8: cbz        x1, #0xdf9404
0x0000000000df93dc: mov        x0, x21
0x0000000000df93e0: bl         #0x2fd90c
0x0000000000df93e4: b          #0xdf9408
0x0000000000df93e8: cbz        x20, #0xdf93fc
0x0000000000df93ec: lsl        x1, x20, #6
0x0000000000df93f0: mov        x0, x22
0x0000000000df93f4: bl         #0x4b987a0
0x0000000000df93f8: add        x22, x22, x20, lsl #6
0x0000000000df93fc: str        x22, [x19, #8]
0x0000000000df9400: b          #0xdf9468
0x0000000000df9404: mov        x0, #0
0x0000000000df9408: add        x22, x0, x22, lsl #6
0x0000000000df940c: stp        x0, x22, [sp, #8]
0x0000000000df9410: add        x8, x0, x1, lsl #6
0x0000000000df9414: str        x8, [sp, #0x20]
0x0000000000df9418: lsl        x1, x20, #6
0x0000000000df941c: mov        x0, x22
0x0000000000df9420: bl         #0x4b987a0
0x0000000000df9424: add        x8, x22, x20, lsl #6
0x0000000000df9428: str        x8, [sp, #0x18]
0x0000000000df942c: ldp        x1, x2, [x19]
0x0000000000df9430: sub        x8, x1, x2
0x0000000000df9434: add        x20, x22, x8
0x0000000000df9438: mov        x0, x21
0x0000000000df943c: mov        x3, x20
0x0000000000df9440: bl         #0xdf9494
0x0000000000df9444: ldr        x8, [x19]
0x0000000000df9448: str        x20, [x19]
0x0000000000df944c: ldr        x9, [x19, #0x10]
0x0000000000df9450: ldur       q0, [sp, #0x18]
0x0000000000df9454: stur       q0, [x19, #8]
0x0000000000df9458: stp        x8, x9, [sp, #0x18]
0x0000000000df945c: stp        x8, x8, [sp, #8]
0x0000000000df9460: add        x0, sp, #8
0x0000000000df9464: bl         #0xdf95e0
0x0000000000df9468: ldp        x29, x30, [sp, #0x50]
0x0000000000df946c: ldp        x20, x19, [sp, #0x40]
0x0000000000df9470: ldp        x22, x21, [sp, #0x30]
0x0000000000df9474: add        sp, sp, #0x60
0x0000000000df9478: ret        
0x0000000000df947c: bl         #0x2dc64
0x0000000000df9480: mov        x19, x0
0x0000000000df9484: add        x0, sp, #8
0x0000000000df9488: bl         #0xdf95e0
0x0000000000df948c: mov        x0, x19
0x0000000000df9490: bl         #0x4b97984
