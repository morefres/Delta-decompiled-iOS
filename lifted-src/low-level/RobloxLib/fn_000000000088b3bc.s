; instruction-faithful ARM64 fallback for RobloxLib::function_88b3bc
0x000000000088b3bc: sub        sp, sp, #0x30
0x000000000088b3c0: stp        x20, x19, [sp, #0x10]
0x000000000088b3c4: stp        x29, x30, [sp, #0x20]
0x000000000088b3c8: add        x29, sp, #0x20
0x000000000088b3cc: mov        x20, x0
0x000000000088b3d0: bl         #0x88b45c
0x000000000088b3d4: mov        x1, x0
0x000000000088b3d8: mov        x0, x20
0x000000000088b3dc: bl         #0x419b160
0x000000000088b3e0: mov        x19, x0
0x000000000088b3e4: ldr        x8, [x0]
0x000000000088b3e8: cbz        x8, #0x88b400
0x000000000088b3ec: mov        x0, x19
0x000000000088b3f0: ldp        x29, x30, [sp, #0x20]
0x000000000088b3f4: ldp        x20, x19, [sp, #0x10]
0x000000000088b3f8: add        sp, sp, #0x30
0x000000000088b3fc: ret        
0x000000000088b400: bl         #0x1d67a78
0x000000000088b404: mov        x1, x0
0x000000000088b408: mov        x8, sp
0x000000000088b40c: mov        x0, x20
0x000000000088b410: bl         #0x419b468
0x000000000088b414: mov        x1, sp
0x000000000088b418: mov        x0, x19
0x000000000088b41c: bl         #0x1a230
0x000000000088b420: ldr        x20, [sp, #8]
0x000000000088b424: cbz        x20, #0x88b3ec
0x000000000088b428: add        x8, x20, #8
0x000000000088b42c: ldaxr      x9, [x8]
0x000000000088b430: sub        x10, x9, #1
0x000000000088b434: stlxr      w11, x10, [x8]
0x000000000088b438: cbnz       w11, #0x88b42c
0x000000000088b43c: cbnz       x9, #0x88b3ec
0x000000000088b440: ldr        x8, [x20]
0x000000000088b444: ldr        x8, [x8, #0x10]
0x000000000088b448: mov        x0, x20
0x000000000088b44c: blr        x8
0x000000000088b450: mov        x0, x20
0x000000000088b454: bl         #0x4b9808c
0x000000000088b458: b          #0x88b3ec
