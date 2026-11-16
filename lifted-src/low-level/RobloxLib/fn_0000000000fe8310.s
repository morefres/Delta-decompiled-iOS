; instruction-faithful ARM64 fallback for RobloxLib::function_fe8310
0x0000000000fe8310: sub        sp, sp, #0xa0
0x0000000000fe8314: stp        x24, x23, [sp, #0x60]
0x0000000000fe8318: stp        x22, x21, [sp, #0x70]
0x0000000000fe831c: stp        x20, x19, [sp, #0x80]
0x0000000000fe8320: stp        x29, x30, [sp, #0x90]
0x0000000000fe8324: add        x29, sp, #0x90
0x0000000000fe8328: mov        x19, x2
0x0000000000fe832c: mov        x21, x1
0x0000000000fe8330: mov        x20, x0
0x0000000000fe8334: adrp       x8, #0x5ba4000
0x0000000000fe8338: ldr        x8, [x8, #0x338]
0x0000000000fe833c: ldr        x8, [x8]
0x0000000000fe8340: stur       x8, [x29, #-0x38]
0x0000000000fe8344: bl         #0x440f418
0x0000000000fe8348: mov        x1, x0
0x0000000000fe834c: add        x0, x20, #0x70
0x0000000000fe8350: mov        x2, #0
0x0000000000fe8354: bl         #0x440e7cc
0x0000000000fe8358: mov        x0, x21
0x0000000000fe835c: bl         #0x4757498
0x0000000000fe8360: mov        x21, x0
0x0000000000fe8364: bl         #0x440f850
0x0000000000fe8368: mov        x22, x0
0x0000000000fe836c: ldr        x23, [x20, #0xb8]
0x0000000000fe8370: add        x24, sp, #8
0x0000000000fe8374: cbz        x23, #0xfe8390
0x0000000000fe8378: bl         #0x440f850
0x0000000000fe837c: stp        x0, xzr, [sp, #8]
0x0000000000fe8380: add        x0, x24, #8
0x0000000000fe8384: mov        x1, x23
0x0000000000fe8388: bl         #0x24b94
0x0000000000fe838c: b          #0xfe83b0
0x0000000000fe8390: bl         #0x440f418
0x0000000000fe8394: str        x0, [sp, #8]
0x0000000000fe8398: movi       v0.16b, #0
0x0000000000fe839c: stur       q0, [x24, #8]
0x0000000000fe83a0: stur       q0, [x24, #0x18]
0x0000000000fe83a4: stur       q0, [x24, #0x28]
0x0000000000fe83a8: stur       q0, [x24, #0x38]
0x0000000000fe83ac: stur       xzr, [x24, #0x48]
0x0000000000fe83b0: add        x0, x20, #0x70
0x0000000000fe83b4: add        x3, sp, #8
0x0000000000fe83b8: mov        x1, x21
0x0000000000fe83bc: mov        x2, x22
0x0000000000fe83c0: mov        x4, #0
0x0000000000fe83c4: bl         #0x440e748
0x0000000000fe83c8: ldr        x8, [sp, #0x10]
0x0000000000fe83cc: cbz        x8, #0xfe83e0
0x0000000000fe83d0: ldr        x8, [x8, #0x10]
0x0000000000fe83d4: add        x9, sp, #8
0x0000000000fe83d8: add        x0, x9, #0x10
0x0000000000fe83dc: blr        x8
0x0000000000fe83e0: add        x0, x20, #0x70
0x0000000000fe83e4: mov        x1, x19
0x0000000000fe83e8: bl         #0x440e8cc
0x0000000000fe83ec: ldur       x8, [x29, #-0x38]
0x0000000000fe83f0: adrp       x9, #0x5ba4000
0x0000000000fe83f4: ldr        x9, [x9, #0x338]
0x0000000000fe83f8: ldr        x9, [x9]
0x0000000000fe83fc: cmp        x9, x8
0x0000000000fe8400: b.ne       #0xfe841c
0x0000000000fe8404: ldp        x29, x30, [sp, #0x90]
0x0000000000fe8408: ldp        x20, x19, [sp, #0x80]
0x0000000000fe840c: ldp        x22, x21, [sp, #0x70]
0x0000000000fe8410: ldp        x24, x23, [sp, #0x60]
0x0000000000fe8414: add        sp, sp, #0xa0
0x0000000000fe8418: ret        
0x0000000000fe841c: bl         #0x4b98620
0x0000000000fe8420: b          #0xfe8470
0x0000000000fe8424: mov        x19, x0
0x0000000000fe8428: ldr        x8, [sp, #0x10]
0x0000000000fe842c: cbz        x8, #0xfe8478
0x0000000000fe8430: ldr        x8, [x8, #0x10]
0x0000000000fe8434: add        x9, sp, #8
0x0000000000fe8438: add        x0, x9, #0x10
0x0000000000fe843c: blr        x8
0x0000000000fe8440: b          #0xfe8478
0x0000000000fe8444: b          #0xfe8470
0x0000000000fe8448: mov        x19, x0
0x0000000000fe844c: b          #0xfe8478
0x0000000000fe8450: mov        x19, x0
0x0000000000fe8454: ldr        x8, [sp, #0x10]
0x0000000000fe8458: cbz        x8, #0xfe8478
0x0000000000fe845c: ldr        x8, [x8, #0x10]
0x0000000000fe8460: add        x9, sp, #8
0x0000000000fe8464: add        x0, x9, #0x10
0x0000000000fe8468: blr        x8
0x0000000000fe846c: b          #0xfe8478
0x0000000000fe8470: mov        x19, x0
0x0000000000fe8474: cbnz       w1, #0xfe8480
0x0000000000fe8478: mov        x0, x19
0x0000000000fe847c: bl         #0x4b97984
0x0000000000fe8480: mov        x0, x19
0x0000000000fe8484: bl         #0x18bd8
