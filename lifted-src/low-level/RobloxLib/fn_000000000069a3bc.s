; instruction-faithful ARM64 fallback for RobloxLib::function_69a3bc
0x000000000069a3bc: sub        sp, sp, #0x50
0x000000000069a3c0: stp        x22, x21, [sp, #0x20]
0x000000000069a3c4: stp        x20, x19, [sp, #0x30]
0x000000000069a3c8: stp        x29, x30, [sp, #0x40]
0x000000000069a3cc: add        x29, sp, #0x40
0x000000000069a3d0: mov        x21, x2
0x000000000069a3d4: mov        x20, x1
0x000000000069a3d8: mov        x19, x0
0x000000000069a3dc: adrp       x1, #0x524d000
0x000000000069a3e0: add        x1, x1, #0x15d
0x000000000069a3e4: add        x0, sp, #8
0x000000000069a3e8: bl         #0x18aac
0x000000000069a3ec: add        x1, sp, #8
0x000000000069a3f0: mov        x0, x21
0x000000000069a3f4: bl         #0x63d0bc
0x000000000069a3f8: mov        x2, x0
0x000000000069a3fc: adrp       x8, #0x623c000
0x000000000069a400: add        x8, x8, #0x790
0x000000000069a404: mov        w9, #0x18
0x000000000069a408: smaddl     x1, w20, w9, x8
0x000000000069a40c: ldr        x8, [x19]
0x000000000069a410: ldr        x8, [x8, #0x18]
0x000000000069a414: mov        x0, x19
0x000000000069a418: blr        x8
0x000000000069a41c: ldrsb      w8, [sp, #0x1f]
0x000000000069a420: tbz        w8, #0x1f, #0x69a42c
0x000000000069a424: ldr        x0, [sp, #8]
0x000000000069a428: bl         #0x47e93a8
0x000000000069a42c: ldp        x29, x30, [sp, #0x40]
0x000000000069a430: ldp        x20, x19, [sp, #0x30]
0x000000000069a434: ldp        x22, x21, [sp, #0x20]
0x000000000069a438: add        sp, sp, #0x50
0x000000000069a43c: ret        
0x000000000069a440: mov        x19, x0
0x000000000069a444: ldrsb      w8, [sp, #0x1f]
0x000000000069a448: tbz        w8, #0x1f, #0x69a454
0x000000000069a44c: ldr        x0, [sp, #8]
0x000000000069a450: bl         #0x47e93a8
0x000000000069a454: mov        x0, x19
0x000000000069a458: bl         #0x4b97984
