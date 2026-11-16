; instruction-faithful ARM64 fallback for RobloxLib::function_af93c8
0x0000000000af93c8: stp        x24, x23, [sp, #-0x40]!
0x0000000000af93cc: stp        x22, x21, [sp, #0x10]
0x0000000000af93d0: stp        x20, x19, [sp, #0x20]
0x0000000000af93d4: stp        x29, x30, [sp, #0x30]
0x0000000000af93d8: add        x29, sp, #0x30
0x0000000000af93dc: mov        x19, x0
0x0000000000af93e0: ldr        w8, [x1, #0xd4]
0x0000000000af93e4: cmn        w8, #1
0x0000000000af93e8: b.ne       #0xaf94e4
0x0000000000af93ec: mov        x20, x1
0x0000000000af93f0: ldp        x9, x8, [x19, #0x88]
0x0000000000af93f4: sub        x8, x8, x9
0x0000000000af93f8: lsr        x8, x8, #4
0x0000000000af93fc: mov        w9, #0xaaab
0x0000000000af9400: movk       w9, #0xaaaa, lsl #16
0x0000000000af9404: mul        w8, w8, w9
0x0000000000af9408: str        w8, [x1, #0xd4]
0x0000000000af940c: ldr        x10, [x19, #0x90]
0x0000000000af9410: mov        x0, x19
0x0000000000af9414: ldr        x9, [x0, #0x98]!
0x0000000000af9418: cmp        x10, x9
0x0000000000af941c: b.hs       #0xaf9434
0x0000000000af9420: movi       v0.16b, #0
0x0000000000af9424: stp        q0, q0, [x10, #0x10]
0x0000000000af9428: str        q0, [x10]
0x0000000000af942c: add        x22, x10, #0x30
0x0000000000af9430: b          #0xaf94dc
0x0000000000af9434: mov        x8, #0x5555555555555555
0x0000000000af9438: movk       x8, #0x555, lsl #48
0x0000000000af943c: ldr        x11, [x19, #0x88]
0x0000000000af9440: sub        x10, x10, x11
0x0000000000af9444: asr        x10, x10, #4
0x0000000000af9448: mov        x12, #-0x5555555555555556
0x0000000000af944c: movk       x12, #0xaaab
0x0000000000af9450: mul        x21, x10, x12
0x0000000000af9454: add        x10, x21, #1
0x0000000000af9458: cmp        x10, x8
0x0000000000af945c: b.hi       #0xaf9504
0x0000000000af9460: sub        x9, x9, x11
0x0000000000af9464: asr        x9, x9, #4
0x0000000000af9468: mul        x9, x9, x12
0x0000000000af946c: lsl        x11, x9, #1
0x0000000000af9470: cmp        x11, x10
0x0000000000af9474: csel       x10, x11, x10, hi
0x0000000000af9478: mov        x11, #-0x5555555555555556
0x0000000000af947c: movk       x11, #0x2aa, lsl #48
0x0000000000af9480: cmp        x9, x11
0x0000000000af9484: csel       x1, x10, x8, lo
0x0000000000af9488: cbz        x1, #0xaf9494
0x0000000000af948c: bl         #0x24f0f4
0x0000000000af9490: b          #0xaf9498
0x0000000000af9494: mov        x0, #0
0x0000000000af9498: mov        w8, #0x30
0x0000000000af949c: madd       x9, x21, x8, x0
0x0000000000af94a0: madd       x23, x1, x8, x0
0x0000000000af94a4: movi       v0.16b, #0
0x0000000000af94a8: stp        q0, q0, [x9, #0x10]
0x0000000000af94ac: str        q0, [x9]
0x0000000000af94b0: add        x22, x9, #0x30
0x0000000000af94b4: ldp        x1, x8, [x19, #0x88]
0x0000000000af94b8: sub        x2, x8, x1
0x0000000000af94bc: sub        x21, x9, x2
0x0000000000af94c0: mov        x0, x21
0x0000000000af94c4: bl         #0x4b98ee4
0x0000000000af94c8: ldr        x0, [x19, #0x88]
0x0000000000af94cc: stp        x21, x22, [x19, #0x88]
0x0000000000af94d0: str        x23, [x19, #0x98]
0x0000000000af94d4: cbz        x0, #0xaf94dc
0x0000000000af94d8: bl         #0x47e93a8
0x0000000000af94dc: str        x22, [x19, #0x90]
0x0000000000af94e0: ldr        w8, [x20, #0xd4]
0x0000000000af94e4: ldr        x9, [x19, #0x88]
0x0000000000af94e8: mov        w10, #0x30
0x0000000000af94ec: umaddl     x0, w8, w10, x9
0x0000000000af94f0: ldp        x29, x30, [sp, #0x30]
0x0000000000af94f4: ldp        x20, x19, [sp, #0x20]
0x0000000000af94f8: ldp        x22, x21, [sp, #0x10]
0x0000000000af94fc: ldp        x24, x23, [sp], #0x40
0x0000000000af9500: ret        
0x0000000000af9504: bl         #0x2dc64
