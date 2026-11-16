; instruction-faithful ARM64 fallback for RobloxLib::function_4ca46c
0x00000000004ca46c: sub        sp, sp, #0x80
0x00000000004ca470: stp        x22, x21, [sp, #0x50]
0x00000000004ca474: stp        x20, x19, [sp, #0x60]
0x00000000004ca478: stp        x29, x30, [sp, #0x70]
0x00000000004ca47c: add        x29, sp, #0x70
0x00000000004ca480: mov        x21, x0
0x00000000004ca484: ldr        x0, [x0, #0x10]
0x00000000004ca488: cbz        x0, #0x4ca524
0x00000000004ca48c: mov        x20, x1
0x00000000004ca490: bl         #0x4b98098
0x00000000004ca494: stur       x0, [x29, #-0x28]
0x00000000004ca498: cbz        x0, #0x4ca524
0x00000000004ca49c: mov        x19, x0
0x00000000004ca4a0: ldr        x0, [x21, #8]
0x00000000004ca4a4: stur       x0, [x29, #-0x30]
0x00000000004ca4a8: cbz        x0, #0x4ca4f4
0x00000000004ca4ac: add        x8, x19, #8
0x00000000004ca4b0: ldxr       x9, [x8]
0x00000000004ca4b4: add        x9, x9, #1
0x00000000004ca4b8: stxr       w10, x9, [x8]
0x00000000004ca4bc: cbnz       w10, #0x4ca4b0
0x00000000004ca4c0: str        w20, [sp, #0x18]
0x00000000004ca4c4: stp        x0, x19, [sp, #0x20]
0x00000000004ca4c8: stp        xzr, xzr, [sp, #8]
0x00000000004ca4cc: str        w20, [sp, #0x30]
0x00000000004ca4d0: adrp       x8, #0x5c3f000
0x00000000004ca4d4: add        x8, x8, #0x1d8
0x00000000004ca4d8: orr        x8, x8, #6
0x00000000004ca4dc: str        x8, [sp, #0x38]
0x00000000004ca4e0: add        x1, sp, #0x20
0x00000000004ca4e4: mov        w2, #1
0x00000000004ca4e8: bl         #0x3e776ec
0x00000000004ca4ec: add        x0, sp, #0x20
0x00000000004ca4f0: bl         #0x18c70
0x00000000004ca4f4: add        x8, x19, #8
0x00000000004ca4f8: ldaxr      x9, [x8]
0x00000000004ca4fc: sub        x10, x9, #1
0x00000000004ca500: stlxr      w11, x10, [x8]
0x00000000004ca504: cbnz       w11, #0x4ca4f8
0x00000000004ca508: cbnz       x9, #0x4ca524
0x00000000004ca50c: ldr        x8, [x19]
0x00000000004ca510: ldr        x8, [x8, #0x10]
0x00000000004ca514: mov        x0, x19
0x00000000004ca518: blr        x8
0x00000000004ca51c: mov        x0, x19
0x00000000004ca520: bl         #0x4b9808c
0x00000000004ca524: ldp        x29, x30, [sp, #0x70]
0x00000000004ca528: ldp        x20, x19, [sp, #0x60]
0x00000000004ca52c: ldp        x22, x21, [sp, #0x50]
0x00000000004ca530: add        sp, sp, #0x80
0x00000000004ca534: ret        
0x00000000004ca538: mov        x19, x0
0x00000000004ca53c: add        x0, sp, #0x20
0x00000000004ca540: bl         #0x18c70
0x00000000004ca544: add        x0, sp, #8
0x00000000004ca548: bl         #0x1df28
0x00000000004ca54c: sub        x0, x29, #0x30
0x00000000004ca550: bl         #0x1df28
0x00000000004ca554: mov        x0, x19
0x00000000004ca558: bl         #0x4b97984
