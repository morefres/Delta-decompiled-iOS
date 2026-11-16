; instruction-faithful ARM64 fallback for RobloxLib::function_11fa428
0x00000000011fa428: sub        sp, sp, #0x70
0x00000000011fa42c: stp        x22, x21, [sp, #0x40]
0x00000000011fa430: stp        x20, x19, [sp, #0x50]
0x00000000011fa434: stp        x29, x30, [sp, #0x60]
0x00000000011fa438: add        x29, sp, #0x60
0x00000000011fa43c: mov        x20, x0
0x00000000011fa440: mov        x19, x8
0x00000000011fa444: cbz        x1, #0x11fa460
0x00000000011fa448: mov        x0, x1
0x00000000011fa44c: bl         #0x3e7e338
0x00000000011fa450: cbz        w0, #0x11fa460
0x00000000011fa454: adrp       x8, #0x6113000
0x00000000011fa458: ldrb       w8, [x8, #0x550]
0x00000000011fa45c: b          #0x11fa464
0x00000000011fa460: mov        w8, #0
0x00000000011fa464: and        w22, w8, #1
0x00000000011fa468: adrp       x8, #0x4bcd000
0x00000000011fa46c: ldr        d0, [x8, #0xf10]
0x00000000011fa470: str        d0, [sp, #8]
0x00000000011fa474: add        x21, sp, #8
0x00000000011fa478: add        x0, x21, #8
0x00000000011fa47c: mov        x1, x20
0x00000000011fa480: bl         #0xfc388
0x00000000011fa484: strb       w22, [sp, #0x38]
0x00000000011fa488: str        xzr, [x19, #0x18]
0x00000000011fa48c: adrp       x4, #0x5cb3000
0x00000000011fa490: add        x4, x4, #0x8d8
0x00000000011fa494: adrp       x5, #0x11ff000
0x00000000011fa498: add        x5, x5, #0xb6c
0x00000000011fa49c: add        x3, sp, #8
0x00000000011fa4a0: mov        x0, x19
0x00000000011fa4a4: mov        w1, #0x38
0x00000000011fa4a8: mov        w2, #8
0x00000000011fa4ac: bl         #0x190f4
0x00000000011fa4b0: ldrb       w8, [sp, #0x30]
0x00000000011fa4b4: cmp        w8, #1
0x00000000011fa4b8: b.ne       #0x11fa4c4
0x00000000011fa4bc: add        x0, x21, #8
0x00000000011fa4c0: bl         #0x1919a84
0x00000000011fa4c4: ldp        x29, x30, [sp, #0x60]
0x00000000011fa4c8: ldp        x20, x19, [sp, #0x50]
0x00000000011fa4cc: ldp        x22, x21, [sp, #0x40]
0x00000000011fa4d0: add        sp, sp, #0x70
0x00000000011fa4d4: ret        
0x00000000011fa4d8: mov        x19, x0
0x00000000011fa4dc: ldrb       w8, [sp, #0x30]
0x00000000011fa4e0: cmp        w8, #1
0x00000000011fa4e4: b.ne       #0x11fa4f0
0x00000000011fa4e8: add        x0, x21, #8
0x00000000011fa4ec: bl         #0x1919a84
0x00000000011fa4f0: mov        x0, x19
0x00000000011fa4f4: bl         #0x4b97984
