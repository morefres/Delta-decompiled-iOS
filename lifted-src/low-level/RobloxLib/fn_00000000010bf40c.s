; instruction-faithful ARM64 fallback for RobloxLib::function_10bf40c
0x00000000010bf40c: sub        sp, sp, #0x40
0x00000000010bf410: stp        x22, x21, [sp, #0x10]
0x00000000010bf414: stp        x20, x19, [sp, #0x20]
0x00000000010bf418: stp        x29, x30, [sp, #0x30]
0x00000000010bf41c: add        x29, sp, #0x30
0x00000000010bf420: ldr        x8, [x0, #0x70]
0x00000000010bf424: cbz        x8, #0x10bf4c4
0x00000000010bf428: mov        x20, x1
0x00000000010bf42c: ldr        x19, [x0, #0x78]
0x00000000010bf430: stp        x8, x19, [sp]
0x00000000010bf434: cbz        x19, #0x10bf44c
0x00000000010bf438: add        x9, x19, #8
0x00000000010bf43c: ldxr       x10, [x9]
0x00000000010bf440: add        x10, x10, #1
0x00000000010bf444: stxr       w11, x10, [x9]
0x00000000010bf448: cbnz       w11, #0x10bf43c
0x00000000010bf44c: ldp        x21, x22, [x8]
0x00000000010bf450: cmp        x21, x22
0x00000000010bf454: b.eq       #0x10bf490
0x00000000010bf458: ldp        x10, x9, [x20, #8]
0x00000000010bf45c: ldr        x8, [x20]
0x00000000010bf460: add        x0, x9, x10, asr #1
0x00000000010bf464: tbz        w10, #0, #0x10bf470
0x00000000010bf468: ldr        x9, [x0]
0x00000000010bf46c: ldr        x8, [x9, w8, uxtw]
0x00000000010bf470: ldr        x1, [x20, #0x18]
0x00000000010bf474: mov        x2, x21
0x00000000010bf478: blr        x8
0x00000000010bf47c: ldr        x0, [x21]
0x00000000010bf480: mov        x1, x20
0x00000000010bf484: bl         #0x10bf40c
0x00000000010bf488: add        x21, x21, #0x10
0x00000000010bf48c: b          #0x10bf450
0x00000000010bf490: cbz        x19, #0x10bf4c4
0x00000000010bf494: add        x8, x19, #8
0x00000000010bf498: ldaxr      x9, [x8]
0x00000000010bf49c: sub        x10, x9, #1
0x00000000010bf4a0: stlxr      w11, x10, [x8]
0x00000000010bf4a4: cbnz       w11, #0x10bf498
0x00000000010bf4a8: cbnz       x9, #0x10bf4c4
0x00000000010bf4ac: ldr        x8, [x19]
0x00000000010bf4b0: ldr        x8, [x8, #0x10]
0x00000000010bf4b4: mov        x0, x19
0x00000000010bf4b8: blr        x8
0x00000000010bf4bc: mov        x0, x19
0x00000000010bf4c0: bl         #0x4b9808c
0x00000000010bf4c4: ldp        x29, x30, [sp, #0x30]
0x00000000010bf4c8: ldp        x20, x19, [sp, #0x20]
0x00000000010bf4cc: ldp        x22, x21, [sp, #0x10]
0x00000000010bf4d0: add        sp, sp, #0x40
0x00000000010bf4d4: ret        
0x00000000010bf4d8: mov        x19, x0
0x00000000010bf4dc: mov        x0, sp
0x00000000010bf4e0: bl         #0x1df28
0x00000000010bf4e4: mov        x0, x19
0x00000000010bf4e8: bl         #0x4b97984
