; instruction-faithful ARM64 fallback for RobloxLib::function_fdd3bc
0x0000000000fdd3bc: sub        sp, sp, #0x50
0x0000000000fdd3c0: stp        d11, d10, [sp, #0x10]
0x0000000000fdd3c4: stp        d9, d8, [sp, #0x20]
0x0000000000fdd3c8: stp        x20, x19, [sp, #0x30]
0x0000000000fdd3cc: stp        x29, x30, [sp, #0x40]
0x0000000000fdd3d0: add        x29, sp, #0x40
0x0000000000fdd3d4: fmov       s8, s2
0x0000000000fdd3d8: fmov       s9, s1
0x0000000000fdd3dc: fmov       s10, s0
0x0000000000fdd3e0: mov        x20, x0
0x0000000000fdd3e4: stp        s0, s1, [sp, #4]
0x0000000000fdd3e8: str        s2, [sp, #0xc]
0x0000000000fdd3ec: adrp       x8, #0x6199000
0x0000000000fdd3f0: add        x8, x8, #0xb00
0x0000000000fdd3f4: ldr        x8, [x8]
0x0000000000fdd3f8: sub        x19, x0, #0x98
0x0000000000fdd3fc: mov        x0, x19
0x0000000000fdd400: blr        x8
0x0000000000fdd404: ldr        s0, [x20, #0x694]
0x0000000000fdd408: fcmp       s0, s10
0x0000000000fdd40c: b.ne       #0xfdd428
0x0000000000fdd410: ldr        s0, [x20, #0x698]
0x0000000000fdd414: fcmp       s0, s9
0x0000000000fdd418: b.ne       #0xfdd428
0x0000000000fdd41c: ldr        s0, [x20, #0x69c]
0x0000000000fdd420: fcmp       s0, s8
0x0000000000fdd424: b.eq       #0xfdd4c0
0x0000000000fdd428: add        x20, x20, #0x694
0x0000000000fdd42c: adrp       x8, #0x6199000
0x0000000000fdd430: add        x8, x8, #0x510
0x0000000000fdd434: ldrb       w8, [x8]
0x0000000000fdd438: cmp        w8, #1
0x0000000000fdd43c: b.ne       #0xfdd4a0
0x0000000000fdd440: adrp       x8, #0x65ee000
0x0000000000fdd444: add        x8, x8, #0xb00
0x0000000000fdd448: ldrb       w8, [x8]
0x0000000000fdd44c: tbnz       w8, #0, #0xfdd460
0x0000000000fdd450: bl         #0x646b70
0x0000000000fdd454: tbnz       w0, #0, #0xfdd460
0x0000000000fdd458: bl         #0x646df0
0x0000000000fdd45c: cbz        w0, #0xfdd4a0
0x0000000000fdd460: ldr        x8, [x19]
0x0000000000fdd464: ldr        x8, [x8, #0x98]
0x0000000000fdd468: adrp       x1, #0x62c8000
0x0000000000fdd46c: add        x1, x1, #0xcc0
0x0000000000fdd470: mov        x0, x19
0x0000000000fdd474: mov        w2, #1
0x0000000000fdd478: blr        x8
0x0000000000fdd47c: mov        x0, x19
0x0000000000fdd480: bl         #0x418c6d4
0x0000000000fdd484: cbz        x0, #0xfdd4a0
0x0000000000fdd488: adrp       x2, #0x62c8000
0x0000000000fdd48c: add        x2, x2, #0xcc0
0x0000000000fdd490: add        x4, sp, #4
0x0000000000fdd494: mov        x1, x19
0x0000000000fdd498: mov        x3, x20
0x0000000000fdd49c: bl         #0x24d9d7c
0x0000000000fdd4a0: ldur       x8, [sp, #4]
0x0000000000fdd4a4: str        x8, [x20]
0x0000000000fdd4a8: ldr        w8, [sp, #0xc]
0x0000000000fdd4ac: str        w8, [x20, #8]
0x0000000000fdd4b0: adrp       x1, #0x62c8000
0x0000000000fdd4b4: add        x1, x1, #0xcc0
0x0000000000fdd4b8: mov        x0, x19
0x0000000000fdd4bc: bl         #0x4197e7c
0x0000000000fdd4c0: ldp        x29, x30, [sp, #0x40]
0x0000000000fdd4c4: ldp        x20, x19, [sp, #0x30]
0x0000000000fdd4c8: ldp        d9, d8, [sp, #0x20]
0x0000000000fdd4cc: ldp        d11, d10, [sp, #0x10]
0x0000000000fdd4d0: add        sp, sp, #0x50
0x0000000000fdd4d4: ret        
