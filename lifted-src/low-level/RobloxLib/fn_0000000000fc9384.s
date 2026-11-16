; instruction-faithful ARM64 fallback for RobloxLib::function_fc9384
0x0000000000fc9384: sub        sp, sp, #0xa0
0x0000000000fc9388: stp        x24, x23, [sp, #0x60]
0x0000000000fc938c: stp        x22, x21, [sp, #0x70]
0x0000000000fc9390: stp        x20, x19, [sp, #0x80]
0x0000000000fc9394: stp        x29, x30, [sp, #0x90]
0x0000000000fc9398: add        x29, sp, #0x90
0x0000000000fc939c: mov        x19, x2
0x0000000000fc93a0: mov        x21, x1
0x0000000000fc93a4: mov        x20, x0
0x0000000000fc93a8: adrp       x8, #0x5ba4000
0x0000000000fc93ac: ldr        x8, [x8, #0x338]
0x0000000000fc93b0: ldr        x8, [x8]
0x0000000000fc93b4: stur       x8, [x29, #-0x38]
0x0000000000fc93b8: bl         #0x440f580
0x0000000000fc93bc: mov        x22, x0
0x0000000000fc93c0: bl         #0x41806c4
0x0000000000fc93c4: mov        x2, x0
0x0000000000fc93c8: add        x0, x20, #0x70
0x0000000000fc93cc: mov        x1, x22
0x0000000000fc93d0: bl         #0x440e7cc
0x0000000000fc93d4: mov        x0, x21
0x0000000000fc93d8: bl         #0x4757498
0x0000000000fc93dc: mov        x21, x0
0x0000000000fc93e0: bl         #0xfbb5d4
0x0000000000fc93e4: mov        x22, x0
0x0000000000fc93e8: ldr        x23, [x20, #0xb8]
0x0000000000fc93ec: add        x24, sp, #8
0x0000000000fc93f0: cbz        x23, #0xfc940c
0x0000000000fc93f4: bl         #0xfbb5d4
0x0000000000fc93f8: stp        x0, xzr, [sp, #8]
0x0000000000fc93fc: add        x0, x24, #8
0x0000000000fc9400: mov        x1, x23
0x0000000000fc9404: bl         #0xfc7974
0x0000000000fc9408: b          #0xfc942c
0x0000000000fc940c: bl         #0x440f418
0x0000000000fc9410: str        x0, [sp, #8]
0x0000000000fc9414: movi       v0.16b, #0
0x0000000000fc9418: stur       q0, [x24, #8]
0x0000000000fc941c: stur       q0, [x24, #0x18]
0x0000000000fc9420: stur       q0, [x24, #0x28]
0x0000000000fc9424: stur       q0, [x24, #0x38]
0x0000000000fc9428: stur       xzr, [x24, #0x48]
0x0000000000fc942c: add        x0, x20, #0x70
0x0000000000fc9430: add        x3, sp, #8
0x0000000000fc9434: mov        x1, x21
0x0000000000fc9438: mov        x2, x22
0x0000000000fc943c: mov        x4, #0
0x0000000000fc9440: bl         #0x440e748
0x0000000000fc9444: ldr        x8, [sp, #0x10]
0x0000000000fc9448: cbz        x8, #0xfc945c
0x0000000000fc944c: ldr        x8, [x8, #0x10]
0x0000000000fc9450: add        x9, sp, #8
0x0000000000fc9454: add        x0, x9, #0x10
0x0000000000fc9458: blr        x8
0x0000000000fc945c: add        x0, x20, #0x70
0x0000000000fc9460: mov        x1, x19
0x0000000000fc9464: bl         #0x440e8cc
0x0000000000fc9468: ldur       x8, [x29, #-0x38]
0x0000000000fc946c: adrp       x9, #0x5ba4000
0x0000000000fc9470: ldr        x9, [x9, #0x338]
0x0000000000fc9474: ldr        x9, [x9]
0x0000000000fc9478: cmp        x9, x8
0x0000000000fc947c: b.ne       #0xfc9498
0x0000000000fc9480: ldp        x29, x30, [sp, #0x90]
0x0000000000fc9484: ldp        x20, x19, [sp, #0x80]
0x0000000000fc9488: ldp        x22, x21, [sp, #0x70]
0x0000000000fc948c: ldp        x24, x23, [sp, #0x60]
0x0000000000fc9490: add        sp, sp, #0xa0
0x0000000000fc9494: ret        
0x0000000000fc9498: bl         #0x4b98620
0x0000000000fc949c: b          #0xfc94ec
0x0000000000fc94a0: mov        x19, x0
0x0000000000fc94a4: ldr        x8, [sp, #0x10]
0x0000000000fc94a8: cbz        x8, #0xfc94f4
0x0000000000fc94ac: ldr        x8, [x8, #0x10]
0x0000000000fc94b0: add        x9, sp, #8
0x0000000000fc94b4: add        x0, x9, #0x10
0x0000000000fc94b8: blr        x8
0x0000000000fc94bc: b          #0xfc94f4
0x0000000000fc94c0: b          #0xfc94ec
0x0000000000fc94c4: mov        x19, x0
0x0000000000fc94c8: b          #0xfc94f4
0x0000000000fc94cc: mov        x19, x0
0x0000000000fc94d0: ldr        x8, [sp, #0x10]
0x0000000000fc94d4: cbz        x8, #0xfc94f4
0x0000000000fc94d8: ldr        x8, [x8, #0x10]
0x0000000000fc94dc: add        x9, sp, #8
0x0000000000fc94e0: add        x0, x9, #0x10
0x0000000000fc94e4: blr        x8
0x0000000000fc94e8: b          #0xfc94f4
0x0000000000fc94ec: mov        x19, x0
0x0000000000fc94f0: cbnz       w1, #0xfc94fc
0x0000000000fc94f4: mov        x0, x19
0x0000000000fc94f8: bl         #0x4b97984
0x0000000000fc94fc: mov        x0, x19
0x0000000000fc9500: bl         #0x18bd8
