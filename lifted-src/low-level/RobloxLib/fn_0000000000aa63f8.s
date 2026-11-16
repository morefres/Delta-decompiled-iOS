; instruction-faithful ARM64 fallback for RobloxLib::function_aa63f8
0x0000000000aa63f8: sub        sp, sp, #0x30
0x0000000000aa63fc: stp        x20, x19, [sp, #0x10]
0x0000000000aa6400: stp        x29, x30, [sp, #0x20]
0x0000000000aa6404: add        x29, sp, #0x20
0x0000000000aa6408: mov        x20, x0
0x0000000000aa640c: bl         #0xaa64dc
0x0000000000aa6410: mov        x1, x0
0x0000000000aa6414: mov        x0, x20
0x0000000000aa6418: bl         #0x419b160
0x0000000000aa641c: mov        x19, x0
0x0000000000aa6420: ldr        x8, [x0]
0x0000000000aa6424: cbz        x8, #0xaa643c
0x0000000000aa6428: mov        x0, x19
0x0000000000aa642c: ldp        x29, x30, [sp, #0x20]
0x0000000000aa6430: ldp        x20, x19, [sp, #0x10]
0x0000000000aa6434: add        sp, sp, #0x30
0x0000000000aa6438: ret        
0x0000000000aa643c: bl         #0xe61774
0x0000000000aa6440: mov        x1, x0
0x0000000000aa6444: mov        x8, sp
0x0000000000aa6448: mov        x0, x20
0x0000000000aa644c: bl         #0x419b468
0x0000000000aa6450: mov        x1, sp
0x0000000000aa6454: mov        x0, x19
0x0000000000aa6458: bl         #0x1a230
0x0000000000aa645c: ldr        x20, [sp, #8]
0x0000000000aa6460: cbz        x20, #0xaa6428
0x0000000000aa6464: add        x8, x20, #8
0x0000000000aa6468: ldaxr      x9, [x8]
0x0000000000aa646c: sub        x10, x9, #1
0x0000000000aa6470: stlxr      w11, x10, [x8]
0x0000000000aa6474: cbnz       w11, #0xaa6468
0x0000000000aa6478: cbnz       x9, #0xaa6428
0x0000000000aa647c: ldr        x8, [x20]
0x0000000000aa6480: ldr        x8, [x8, #0x10]
0x0000000000aa6484: mov        x0, x20
0x0000000000aa6488: blr        x8
0x0000000000aa648c: mov        x0, x20
0x0000000000aa6490: bl         #0x4b9808c
0x0000000000aa6494: b          #0xaa6428
0x0000000000aa6498: sub        sp, sp, #0x30
0x0000000000aa649c: stp        x20, x19, [sp, #0x10]
0x0000000000aa64a0: stp        x29, x30, [sp, #0x20]
0x0000000000aa64a4: add        x29, sp, #0x20
0x0000000000aa64a8: mov        x19, x8
0x0000000000aa64ac: cbnz       x0, #0xaa64b4
0x0000000000aa64b0: bl         #0x647f28
0x0000000000aa64b4: str        x0, [sp]
0x0000000000aa64b8: mov        w8, #0x357f
0x0000000000aa64bc: str        w8, [sp, #8]
0x0000000000aa64c0: mov        x0, sp
0x0000000000aa64c4: mov        x8, x19
0x0000000000aa64c8: bl         #0xaa6548
0x0000000000aa64cc: ldp        x29, x30, [sp, #0x20]
0x0000000000aa64d0: ldp        x20, x19, [sp, #0x10]
0x0000000000aa64d4: add        sp, sp, #0x30
0x0000000000aa64d8: ret        
