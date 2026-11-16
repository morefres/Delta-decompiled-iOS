; instruction-faithful ARM64 fallback for RobloxLib::function_f6a474
0x0000000000f6a474: sub        sp, sp, #0x30
0x0000000000f6a478: stp        x20, x19, [sp, #0x10]
0x0000000000f6a47c: stp        x29, x30, [sp, #0x20]
0x0000000000f6a480: add        x29, sp, #0x20
0x0000000000f6a484: mov        x20, x8
0x0000000000f6a488: cbz        x0, #0xf6a500
0x0000000000f6a48c: mov        x9, x0
0x0000000000f6a490: mov        x0, sp
0x0000000000f6a494: add        x1, x9, #0x178
0x0000000000f6a498: bl         #0x21a40
0x0000000000f6a49c: ldp        x9, x19, [sp]
0x0000000000f6a4a0: cbz        x19, #0xf6a508
0x0000000000f6a4a4: add        x8, x19, #8
0x0000000000f6a4a8: ldxr       x10, [x8]
0x0000000000f6a4ac: add        x10, x10, #1
0x0000000000f6a4b0: stxr       w11, x10, [x8]
0x0000000000f6a4b4: cbnz       w11, #0xf6a4a8
0x0000000000f6a4b8: stp        x9, x19, [x20]
0x0000000000f6a4bc: add        x9, x19, #0x10
0x0000000000f6a4c0: ldxr       x10, [x9]
0x0000000000f6a4c4: add        x10, x10, #1
0x0000000000f6a4c8: stxr       w11, x10, [x9]
0x0000000000f6a4cc: cbnz       w11, #0xf6a4c0
0x0000000000f6a4d0: ldaxr      x9, [x8]
0x0000000000f6a4d4: sub        x10, x9, #1
0x0000000000f6a4d8: stlxr      w11, x10, [x8]
0x0000000000f6a4dc: cbnz       w11, #0xf6a4d0
0x0000000000f6a4e0: cbnz       x9, #0xf6a50c
0x0000000000f6a4e4: ldr        x8, [x19]
0x0000000000f6a4e8: ldr        x8, [x8, #0x10]
0x0000000000f6a4ec: mov        x0, x19
0x0000000000f6a4f0: blr        x8
0x0000000000f6a4f4: mov        x0, x19
0x0000000000f6a4f8: bl         #0x4b9808c
0x0000000000f6a4fc: b          #0xf6a50c
0x0000000000f6a500: stp        xzr, xzr, [x20]
0x0000000000f6a504: b          #0xf6a544
0x0000000000f6a508: stp        x9, xzr, [x20]
0x0000000000f6a50c: ldr        x19, [sp, #8]
0x0000000000f6a510: cbz        x19, #0xf6a544
0x0000000000f6a514: add        x8, x19, #8
0x0000000000f6a518: ldaxr      x9, [x8]
0x0000000000f6a51c: sub        x10, x9, #1
0x0000000000f6a520: stlxr      w11, x10, [x8]
0x0000000000f6a524: cbnz       w11, #0xf6a518
0x0000000000f6a528: cbnz       x9, #0xf6a544
0x0000000000f6a52c: ldr        x8, [x19]
0x0000000000f6a530: ldr        x8, [x8, #0x10]
0x0000000000f6a534: mov        x0, x19
0x0000000000f6a538: blr        x8
0x0000000000f6a53c: mov        x0, x19
0x0000000000f6a540: bl         #0x4b9808c
0x0000000000f6a544: ldp        x29, x30, [sp, #0x20]
0x0000000000f6a548: ldp        x20, x19, [sp, #0x10]
0x0000000000f6a54c: add        sp, sp, #0x30
0x0000000000f6a550: ret        
