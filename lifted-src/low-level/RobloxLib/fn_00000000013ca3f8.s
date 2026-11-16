; instruction-faithful ARM64 fallback for RobloxLib::function_13ca3f8
0x00000000013ca3f8: sub        sp, sp, #0x70
0x00000000013ca3fc: stp        x22, x21, [sp, #0x40]
0x00000000013ca400: stp        x20, x19, [sp, #0x50]
0x00000000013ca404: stp        x29, x30, [sp, #0x60]
0x00000000013ca408: add        x29, sp, #0x60
0x00000000013ca40c: mov        x20, x0
0x00000000013ca410: mov        x19, x8
0x00000000013ca414: ldr        x21, [x0]
0x00000000013ca418: bl         #0x7f16c
0x00000000013ca41c: ldr        x1, [x0, #8]
0x00000000013ca420: ldrsb      w8, [x1, #0x17]
0x00000000013ca424: tbz        w8, #0x1f, #0x13ca42c
0x00000000013ca428: ldr        x1, [x1]
0x00000000013ca42c: add        x0, sp, #0x18
0x00000000013ca430: bl         #0x18aac
0x00000000013ca434: add        x8, sp, #0x30
0x00000000013ca438: add        x1, sp, #0x18
0x00000000013ca43c: mov        x0, x21
0x00000000013ca440: bl         #0x4180fec
0x00000000013ca444: add        x0, sp, #0x30
0x00000000013ca448: mov        x8, x19
0x00000000013ca44c: bl         #0x13cb944
0x00000000013ca450: ldr        x21, [sp, #0x38]
0x00000000013ca454: cbz        x21, #0x13ca488
0x00000000013ca458: add        x8, x21, #8
0x00000000013ca45c: ldaxr      x9, [x8]
0x00000000013ca460: sub        x10, x9, #1
0x00000000013ca464: stlxr      w11, x10, [x8]
0x00000000013ca468: cbnz       w11, #0x13ca45c
0x00000000013ca46c: cbnz       x9, #0x13ca488
0x00000000013ca470: ldr        x8, [x21]
0x00000000013ca474: ldr        x8, [x8, #0x10]
0x00000000013ca478: mov        x0, x21
0x00000000013ca47c: blr        x8
0x00000000013ca480: mov        x0, x21
0x00000000013ca484: bl         #0x4b9808c
0x00000000013ca488: ldrsb      w8, [sp, #0x2f]
0x00000000013ca48c: tbz        w8, #0x1f, #0x13ca498
0x00000000013ca490: ldr        x0, [sp, #0x18]
0x00000000013ca494: bl         #0x47e93a8
0x00000000013ca498: ldr        x8, [x19]
0x00000000013ca49c: cbz        x8, #0x13ca4b4
0x00000000013ca4a0: ldp        x29, x30, [sp, #0x60]
0x00000000013ca4a4: ldp        x20, x19, [sp, #0x50]
0x00000000013ca4a8: ldp        x22, x21, [sp, #0x40]
0x00000000013ca4ac: add        sp, sp, #0x70
0x00000000013ca4b0: ret        
0x00000000013ca4b4: ldr        x8, [x20]
0x00000000013ca4b8: ldr        x9, [x8, #0x50]
0x00000000013ca4bc: add        x8, sp, #0x18
0x00000000013ca4c0: and        x0, x9, #0xfffffffffffffff8
0x00000000013ca4c4: bl         #0x80ce4
0x00000000013ca4c8: add        x1, sp, #0x18
0x00000000013ca4cc: mov        x0, x19
0x00000000013ca4d0: bl         #0x1a230
0x00000000013ca4d4: ldr        x21, [sp, #0x20]
0x00000000013ca4d8: cbz        x21, #0x13ca50c
0x00000000013ca4dc: add        x8, x21, #8
0x00000000013ca4e0: ldaxr      x9, [x8]
0x00000000013ca4e4: sub        x10, x9, #1
0x00000000013ca4e8: stlxr      w11, x10, [x8]
0x00000000013ca4ec: cbnz       w11, #0x13ca4e0
0x00000000013ca4f0: cbnz       x9, #0x13ca50c
0x00000000013ca4f4: ldr        x8, [x21]
0x00000000013ca4f8: ldr        x8, [x8, #0x10]
0x00000000013ca4fc: mov        x0, x21
0x00000000013ca500: blr        x8
0x00000000013ca504: mov        x0, x21
0x00000000013ca508: bl         #0x4b9808c
0x00000000013ca50c: ldr        x0, [x19]
0x00000000013ca510: ldp        x9, x8, [x20]
0x00000000013ca514: stp        x9, x8, [sp, #8]
0x00000000013ca518: cbz        x8, #0x13ca530
0x00000000013ca51c: add        x8, x8, #8
0x00000000013ca520: ldxr       x9, [x8]
0x00000000013ca524: add        x9, x9, #1
0x00000000013ca528: stxr       w10, x9, [x8]
0x00000000013ca52c: cbnz       w10, #0x13ca520
0x00000000013ca530: add        x1, sp, #8
0x00000000013ca534: bl         #0x4183b6c
0x00000000013ca538: ldr        x19, [sp, #0x10]
0x00000000013ca53c: cbz        x19, #0x13ca4a0
0x00000000013ca540: add        x8, x19, #8
0x00000000013ca544: ldaxr      x9, [x8]
0x00000000013ca548: sub        x10, x9, #1
0x00000000013ca54c: stlxr      w11, x10, [x8]
0x00000000013ca550: cbnz       w11, #0x13ca544
0x00000000013ca554: cbnz       x9, #0x13ca4a0
0x00000000013ca558: ldr        x8, [x19]
0x00000000013ca55c: ldr        x8, [x8, #0x10]
0x00000000013ca560: mov        x0, x19
0x00000000013ca564: blr        x8
0x00000000013ca568: mov        x0, x19
0x00000000013ca56c: bl         #0x4b9808c
0x00000000013ca570: b          #0x13ca4a0
0x00000000013ca574: mov        x20, x0
0x00000000013ca578: add        x0, sp, #8
0x00000000013ca57c: bl         #0x1df28
0x00000000013ca580: b          #0x13ca588
0x00000000013ca584: mov        x20, x0
0x00000000013ca588: mov        x0, x19
0x00000000013ca58c: bl         #0x1df28
0x00000000013ca590: b          #0x13ca5b8
0x00000000013ca594: mov        x20, x0
0x00000000013ca598: add        x0, sp, #0x30
0x00000000013ca59c: bl         #0x1df28
0x00000000013ca5a0: b          #0x13ca5a8
0x00000000013ca5a4: mov        x20, x0
0x00000000013ca5a8: ldrsb      w8, [sp, #0x2f]
0x00000000013ca5ac: tbz        w8, #0x1f, #0x13ca5b8
0x00000000013ca5b0: ldr        x0, [sp, #0x18]
0x00000000013ca5b4: bl         #0x47e93a8
0x00000000013ca5b8: mov        x0, x20
0x00000000013ca5bc: bl         #0x4b97984
