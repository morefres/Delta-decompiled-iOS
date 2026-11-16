; instruction-faithful ARM64 fallback for RobloxLib::function_5bf414
0x00000000005bf414: sub        sp, sp, #0x40
0x00000000005bf418: stp        d9, d8, [sp, #0x10]
0x00000000005bf41c: stp        x20, x19, [sp, #0x20]
0x00000000005bf420: stp        x29, x30, [sp, #0x30]
0x00000000005bf424: add        x29, sp, #0x30
0x00000000005bf428: mov        x19, x0
0x00000000005bf42c: bl         #0x4a0abc
0x00000000005bf430: ldp        x9, x8, [x19]
0x00000000005bf434: stp        x9, x8, [sp]
0x00000000005bf438: cbz        x8, #0x5bf450
0x00000000005bf43c: add        x8, x8, #8
0x00000000005bf440: ldxr       x9, [x8]
0x00000000005bf444: add        x9, x9, #1
0x00000000005bf448: stxr       w10, x9, [x8]
0x00000000005bf44c: cbnz       w10, #0x5bf440
0x00000000005bf450: mov        x1, sp
0x00000000005bf454: bl         #0x46d9e5c
0x00000000005bf458: fmov       d8, d0
0x00000000005bf45c: ldr        x19, [sp, #8]
0x00000000005bf460: cbz        x19, #0x5bf494
0x00000000005bf464: add        x8, x19, #8
0x00000000005bf468: ldaxr      x9, [x8]
0x00000000005bf46c: sub        x10, x9, #1
0x00000000005bf470: stlxr      w11, x10, [x8]
0x00000000005bf474: cbnz       w11, #0x5bf468
0x00000000005bf478: cbnz       x9, #0x5bf494
0x00000000005bf47c: ldr        x8, [x19]
0x00000000005bf480: ldr        x8, [x8, #0x10]
0x00000000005bf484: mov        x0, x19
0x00000000005bf488: blr        x8
0x00000000005bf48c: mov        x0, x19
0x00000000005bf490: bl         #0x4b9808c
0x00000000005bf494: fmov       d0, d8
0x00000000005bf498: ldp        x29, x30, [sp, #0x30]
0x00000000005bf49c: ldp        x20, x19, [sp, #0x20]
0x00000000005bf4a0: ldp        d9, d8, [sp, #0x10]
0x00000000005bf4a4: add        sp, sp, #0x40
0x00000000005bf4a8: ret        
0x00000000005bf4ac: mov        x19, x0
0x00000000005bf4b0: mov        x0, sp
0x00000000005bf4b4: bl         #0x1df28
0x00000000005bf4b8: mov        x0, x19
0x00000000005bf4bc: bl         #0x4b97984
