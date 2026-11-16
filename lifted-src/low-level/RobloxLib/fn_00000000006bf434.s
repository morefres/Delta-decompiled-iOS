; instruction-faithful ARM64 fallback for RobloxLib::function_6bf434
0x00000000006bf434: sub        sp, sp, #0x30
0x00000000006bf438: stp        x20, x19, [sp, #0x10]
0x00000000006bf43c: stp        x29, x30, [sp, #0x20]
0x00000000006bf440: add        x29, sp, #0x20
0x00000000006bf444: mov        x20, x0
0x00000000006bf448: bl         #0x6bf518
0x00000000006bf44c: mov        x1, x0
0x00000000006bf450: mov        x0, x20
0x00000000006bf454: bl         #0x419b160
0x00000000006bf458: mov        x19, x0
0x00000000006bf45c: ldr        x8, [x0]
0x00000000006bf460: cbz        x8, #0x6bf478
0x00000000006bf464: mov        x0, x19
0x00000000006bf468: ldp        x29, x30, [sp, #0x20]
0x00000000006bf46c: ldp        x20, x19, [sp, #0x10]
0x00000000006bf470: add        sp, sp, #0x30
0x00000000006bf474: ret        
0x00000000006bf478: bl         #0x1c4a7c8
0x00000000006bf47c: mov        x1, x0
0x00000000006bf480: mov        x8, sp
0x00000000006bf484: mov        x0, x20
0x00000000006bf488: bl         #0x419b468
0x00000000006bf48c: mov        x1, sp
0x00000000006bf490: mov        x0, x19
0x00000000006bf494: bl         #0x1a230
0x00000000006bf498: ldr        x20, [sp, #8]
0x00000000006bf49c: cbz        x20, #0x6bf464
0x00000000006bf4a0: add        x8, x20, #8
0x00000000006bf4a4: ldaxr      x9, [x8]
0x00000000006bf4a8: sub        x10, x9, #1
0x00000000006bf4ac: stlxr      w11, x10, [x8]
0x00000000006bf4b0: cbnz       w11, #0x6bf4a4
0x00000000006bf4b4: cbnz       x9, #0x6bf464
0x00000000006bf4b8: ldr        x8, [x20]
0x00000000006bf4bc: ldr        x8, [x8, #0x10]
0x00000000006bf4c0: mov        x0, x20
0x00000000006bf4c4: blr        x8
0x00000000006bf4c8: mov        x0, x20
0x00000000006bf4cc: bl         #0x4b9808c
0x00000000006bf4d0: b          #0x6bf464
0x00000000006bf4d4: sub        sp, sp, #0x30
0x00000000006bf4d8: stp        x20, x19, [sp, #0x10]
0x00000000006bf4dc: stp        x29, x30, [sp, #0x20]
0x00000000006bf4e0: add        x29, sp, #0x20
0x00000000006bf4e4: mov        x19, x8
0x00000000006bf4e8: cbnz       x0, #0x6bf4f0
0x00000000006bf4ec: bl         #0x647f28
0x00000000006bf4f0: str        x0, [sp]
0x00000000006bf4f4: mov        w8, #0x1f78
0x00000000006bf4f8: str        w8, [sp, #8]
0x00000000006bf4fc: mov        x0, sp
0x00000000006bf500: mov        x8, x19
0x00000000006bf504: bl         #0x6bf584
0x00000000006bf508: ldp        x29, x30, [sp, #0x20]
0x00000000006bf50c: ldp        x20, x19, [sp, #0x10]
0x00000000006bf510: add        sp, sp, #0x30
0x00000000006bf514: ret        
