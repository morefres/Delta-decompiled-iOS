; instruction-faithful ARM64 fallback for RobloxLib::function_17d360
0x000000000017d360: sub        sp, sp, #0x30
0x000000000017d364: stp        x20, x19, [sp, #0x10]
0x000000000017d368: stp        x29, x30, [sp, #0x20]
0x000000000017d36c: add        x29, sp, #0x20
0x000000000017d370: mov        x19, x3
0x000000000017d374: add        x0, x0, x2, asr #1
0x000000000017d378: tbz        w2, #0, #0x17d384
0x000000000017d37c: ldr        x8, [x0]
0x000000000017d380: ldr        x1, [x8, w1, uxtw]
0x000000000017d384: mov        x8, sp
0x000000000017d388: blr        x1
0x000000000017d38c: mov        x1, sp
0x000000000017d390: mov        x0, x19
0x000000000017d394: bl         #0x17f06d4
0x000000000017d398: mov        x19, x0
0x000000000017d39c: ldr        x20, [sp, #8]
0x000000000017d3a0: cbz        x20, #0x17d3d4
0x000000000017d3a4: add        x8, x20, #8
0x000000000017d3a8: ldaxr      x9, [x8]
0x000000000017d3ac: sub        x10, x9, #1
0x000000000017d3b0: stlxr      w11, x10, [x8]
0x000000000017d3b4: cbnz       w11, #0x17d3a8
0x000000000017d3b8: cbnz       x9, #0x17d3d4
0x000000000017d3bc: ldr        x8, [x20]
0x000000000017d3c0: ldr        x8, [x8, #0x10]
0x000000000017d3c4: mov        x0, x20
0x000000000017d3c8: blr        x8
0x000000000017d3cc: mov        x0, x20
0x000000000017d3d0: bl         #0x4b9808c
0x000000000017d3d4: mov        x0, x19
0x000000000017d3d8: ldp        x29, x30, [sp, #0x20]
0x000000000017d3dc: ldp        x20, x19, [sp, #0x10]
0x000000000017d3e0: add        sp, sp, #0x30
0x000000000017d3e4: ret        
0x000000000017d3e8: mov        x19, x0
0x000000000017d3ec: mov        x0, sp
0x000000000017d3f0: bl         #0x1df28
0x000000000017d3f4: mov        x0, x19
0x000000000017d3f8: bl         #0x4b97984
