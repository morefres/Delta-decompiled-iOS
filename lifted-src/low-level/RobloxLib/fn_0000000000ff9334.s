; instruction-faithful ARM64 fallback for RobloxLib::function_ff9334
0x0000000000ff9334: sub        sp, sp, #0xa0
0x0000000000ff9338: stp        x24, x23, [sp, #0x60]
0x0000000000ff933c: stp        x22, x21, [sp, #0x70]
0x0000000000ff9340: stp        x20, x19, [sp, #0x80]
0x0000000000ff9344: stp        x29, x30, [sp, #0x90]
0x0000000000ff9348: add        x29, sp, #0x90
0x0000000000ff934c: mov        x19, x2
0x0000000000ff9350: mov        x21, x1
0x0000000000ff9354: mov        x20, x0
0x0000000000ff9358: adrp       x8, #0x5ba4000
0x0000000000ff935c: ldr        x8, [x8, #0x338]
0x0000000000ff9360: ldr        x8, [x8]
0x0000000000ff9364: stur       x8, [x29, #-0x38]
0x0000000000ff9368: bl         #0x440f580
0x0000000000ff936c: mov        x22, x0
0x0000000000ff9370: bl         #0x41806c4
0x0000000000ff9374: mov        x2, x0
0x0000000000ff9378: add        x0, x20, #0x70
0x0000000000ff937c: mov        x1, x22
0x0000000000ff9380: bl         #0x440e7cc
0x0000000000ff9384: mov        x0, x21
0x0000000000ff9388: bl         #0x4757498
0x0000000000ff938c: mov        x21, x0
0x0000000000ff9390: bl         #0x1a012ac
0x0000000000ff9394: mov        x22, x0
0x0000000000ff9398: ldr        x23, [x20, #0xb0]
0x0000000000ff939c: add        x24, sp, #8
0x0000000000ff93a0: cbz        x23, #0xff93bc
0x0000000000ff93a4: bl         #0x1a012ac
0x0000000000ff93a8: stp        x0, xzr, [sp, #8]
0x0000000000ff93ac: add        x0, x24, #8
0x0000000000ff93b0: mov        x1, x23
0x0000000000ff93b4: bl         #0x1b4e18
0x0000000000ff93b8: b          #0xff93dc
0x0000000000ff93bc: bl         #0x440f418
0x0000000000ff93c0: str        x0, [sp, #8]
0x0000000000ff93c4: movi       v0.16b, #0
0x0000000000ff93c8: stur       q0, [x24, #8]
0x0000000000ff93cc: stur       q0, [x24, #0x18]
0x0000000000ff93d0: stur       q0, [x24, #0x28]
0x0000000000ff93d4: stur       q0, [x24, #0x38]
0x0000000000ff93d8: stur       xzr, [x24, #0x48]
0x0000000000ff93dc: add        x0, x20, #0x70
0x0000000000ff93e0: add        x3, sp, #8
0x0000000000ff93e4: mov        x1, x21
0x0000000000ff93e8: mov        x2, x22
0x0000000000ff93ec: mov        x4, #0
0x0000000000ff93f0: bl         #0x440e748
0x0000000000ff93f4: ldr        x8, [sp, #0x10]
0x0000000000ff93f8: cbz        x8, #0xff940c
0x0000000000ff93fc: ldr        x8, [x8, #0x10]
0x0000000000ff9400: add        x9, sp, #8
0x0000000000ff9404: add        x0, x9, #0x10
0x0000000000ff9408: blr        x8
0x0000000000ff940c: add        x0, x20, #0x70
0x0000000000ff9410: mov        x1, x19
0x0000000000ff9414: bl         #0x440e8cc
0x0000000000ff9418: ldur       x8, [x29, #-0x38]
0x0000000000ff941c: adrp       x9, #0x5ba4000
0x0000000000ff9420: ldr        x9, [x9, #0x338]
0x0000000000ff9424: ldr        x9, [x9]
0x0000000000ff9428: cmp        x9, x8
0x0000000000ff942c: b.ne       #0xff9448
0x0000000000ff9430: ldp        x29, x30, [sp, #0x90]
0x0000000000ff9434: ldp        x20, x19, [sp, #0x80]
0x0000000000ff9438: ldp        x22, x21, [sp, #0x70]
0x0000000000ff943c: ldp        x24, x23, [sp, #0x60]
0x0000000000ff9440: add        sp, sp, #0xa0
0x0000000000ff9444: ret        
0x0000000000ff9448: bl         #0x4b98620
0x0000000000ff944c: b          #0xff949c
0x0000000000ff9450: mov        x19, x0
0x0000000000ff9454: ldr        x8, [sp, #0x10]
0x0000000000ff9458: cbz        x8, #0xff94a4
0x0000000000ff945c: ldr        x8, [x8, #0x10]
0x0000000000ff9460: add        x9, sp, #8
0x0000000000ff9464: add        x0, x9, #0x10
0x0000000000ff9468: blr        x8
0x0000000000ff946c: b          #0xff94a4
0x0000000000ff9470: b          #0xff949c
0x0000000000ff9474: mov        x19, x0
0x0000000000ff9478: b          #0xff94a4
0x0000000000ff947c: mov        x19, x0
0x0000000000ff9480: ldr        x8, [sp, #0x10]
0x0000000000ff9484: cbz        x8, #0xff94a4
0x0000000000ff9488: ldr        x8, [x8, #0x10]
0x0000000000ff948c: add        x9, sp, #8
0x0000000000ff9490: add        x0, x9, #0x10
0x0000000000ff9494: blr        x8
0x0000000000ff9498: b          #0xff94a4
0x0000000000ff949c: mov        x19, x0
0x0000000000ff94a0: cbnz       w1, #0xff94ac
0x0000000000ff94a4: mov        x0, x19
0x0000000000ff94a8: bl         #0x4b97984
0x0000000000ff94ac: mov        x0, x19
0x0000000000ff94b0: bl         #0x18bd8
