; instruction-faithful ARM64 fallback for RobloxLib::function_16da3c0
0x00000000016da3c0: sub        sp, sp, #0x30
0x00000000016da3c4: stp        x20, x19, [sp, #0x10]
0x00000000016da3c8: stp        x29, x30, [sp, #0x20]
0x00000000016da3cc: add        x29, sp, #0x20
0x00000000016da3d0: mov        x19, x0
0x00000000016da3d4: adrp       x8, #0x5cd1000
0x00000000016da3d8: add        x8, x8, #0xcb0
0x00000000016da3dc: add        x8, x8, #0x10
0x00000000016da3e0: mov        x9, x0
0x00000000016da3e4: str        x8, [x9], #0x40
0x00000000016da3e8: str        x9, [sp, #8]
0x00000000016da3ec: add        x0, sp, #8
0x00000000016da3f0: bl         #0x151777c
0x00000000016da3f4: mov        x0, x19
0x00000000016da3f8: ldp        x29, x30, [sp, #0x20]
0x00000000016da3fc: ldp        x20, x19, [sp, #0x10]
0x00000000016da400: add        sp, sp, #0x30
0x00000000016da404: ret        
0x00000000016da408: sub        sp, sp, #0x30
0x00000000016da40c: stp        x20, x19, [sp, #0x10]
0x00000000016da410: stp        x29, x30, [sp, #0x20]
0x00000000016da414: add        x29, sp, #0x20
0x00000000016da418: mov        x19, x0
0x00000000016da41c: adrp       x8, #0x5cd1000
0x00000000016da420: add        x8, x8, #0xcb0
0x00000000016da424: add        x8, x8, #0x10
0x00000000016da428: mov        x9, x0
0x00000000016da42c: str        x8, [x9], #0x40
0x00000000016da430: str        x9, [sp, #8]
0x00000000016da434: add        x0, sp, #8
0x00000000016da438: bl         #0x151777c
0x00000000016da43c: mov        x0, x19
0x00000000016da440: bl         #0x47e93a8
0x00000000016da444: ldp        x29, x30, [sp, #0x20]
0x00000000016da448: ldp        x20, x19, [sp, #0x10]
0x00000000016da44c: add        sp, sp, #0x30
0x00000000016da450: ret        
