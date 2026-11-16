; instruction-faithful ARM64 fallback for RobloxLib::function_da3f0
0x00000000000da3f0: sub        sp, sp, #0x20
0x00000000000da3f4: stp        x29, x30, [sp, #0x10]
0x00000000000da3f8: add        x29, sp, #0x10
0x00000000000da3fc: ldr        x8, [x2]
0x00000000000da400: str        x8, [sp, #8]
0x00000000000da404: ldr        x0, [x0, #0xb8]
0x00000000000da408: ldr        x8, [x0]
0x00000000000da40c: ldr        x8, [x8, #0x28]
0x00000000000da410: add        x2, sp, #8
0x00000000000da414: blr        x8
0x00000000000da418: ldp        x29, x30, [sp, #0x10]
0x00000000000da41c: add        sp, sp, #0x20
0x00000000000da420: ret        
0x00000000000da424: sub        sp, sp, #0x20
0x00000000000da428: stp        x29, x30, [sp, #0x10]
0x00000000000da42c: add        x29, sp, #0x10
0x00000000000da430: ldr        x8, [x2]
0x00000000000da434: str        x8, [sp, #8]
0x00000000000da438: ldr        x0, [x0, #8]
0x00000000000da43c: ldr        x8, [x0]
0x00000000000da440: ldr        x8, [x8, #0x28]
0x00000000000da444: add        x2, sp, #8
0x00000000000da448: blr        x8
0x00000000000da44c: ldp        x29, x30, [sp, #0x10]
0x00000000000da450: add        sp, sp, #0x20
0x00000000000da454: ret        
0x00000000000da458: stp        x29, x30, [sp, #-0x10]!
0x00000000000da45c: mov        x29, sp
0x00000000000da460: bl         #0xd9e50
0x00000000000da464: adrp       x1, #0x5bf7000
0x00000000000da468: add        x1, x1, #0xe8
0x00000000000da46c: add        x0, x0, #0x28
0x00000000000da470: mov        w2, #6
0x00000000000da474: ldp        x29, x30, [sp], #0x10
0x00000000000da478: b          #0x440afa4
