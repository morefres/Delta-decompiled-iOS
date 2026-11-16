; instruction-faithful ARM64 fallback for RobloxLib::function_12ba3e8
0x00000000012ba3e8: sub        sp, sp, #0x60
0x00000000012ba3ec: stp        x22, x21, [sp, #0x30]
0x00000000012ba3f0: stp        x20, x19, [sp, #0x40]
0x00000000012ba3f4: stp        x29, x30, [sp, #0x50]
0x00000000012ba3f8: add        x29, sp, #0x50
0x00000000012ba3fc: adrp       x8, #0x6117000
0x00000000012ba400: add        x8, x8, #0x888
0x00000000012ba404: ldrb       w8, [x8]
0x00000000012ba408: cmp        w8, #1
0x00000000012ba40c: b.ne       #0x12ba470
0x00000000012ba410: ldr        q0, [x1]
0x00000000012ba414: str        q0, [sp, #0x10]
0x00000000012ba418: stp        xzr, xzr, [x1]
0x00000000012ba41c: add        x8, sp, #0x20
0x00000000012ba420: add        x1, sp, #0x10
0x00000000012ba424: bl         #0x12c3ef0
0x00000000012ba428: ldr        x19, [sp, #0x18]
0x00000000012ba42c: cbz        x19, #0x12ba460
0x00000000012ba430: add        x8, x19, #8
0x00000000012ba434: ldaxr      x9, [x8]
0x00000000012ba438: sub        x10, x9, #1
0x00000000012ba43c: stlxr      w11, x10, [x8]
0x00000000012ba440: cbnz       w11, #0x12ba434
0x00000000012ba444: cbnz       x9, #0x12ba460
0x00000000012ba448: ldr        x8, [x19]
0x00000000012ba44c: ldr        x8, [x8, #0x10]
0x00000000012ba450: mov        x0, x19
0x00000000012ba454: blr        x8
0x00000000012ba458: mov        x0, x19
0x00000000012ba45c: bl         #0x4b9808c
0x00000000012ba460: ldr        x21, [sp, #0x20]
0x00000000012ba464: cbz        x21, #0x12ba520
0x00000000012ba468: ldr        w19, [x21, #0x13c]
0x00000000012ba46c: b          #0x12ba520
0x00000000012ba470: ldr        q0, [x1]
0x00000000012ba474: str        q0, [sp]
0x00000000012ba478: stp        xzr, xzr, [x1]
0x00000000012ba47c: add        x8, sp, #0x20
0x00000000012ba480: mov        x1, sp
0x00000000012ba484: bl         #0x13be134
0x00000000012ba488: ldr        x19, [sp, #8]
0x00000000012ba48c: cbz        x19, #0x12ba4c0
0x00000000012ba490: add        x8, x19, #8
0x00000000012ba494: ldaxr      x9, [x8]
0x00000000012ba498: sub        x10, x9, #1
0x00000000012ba49c: stlxr      w11, x10, [x8]
0x00000000012ba4a0: cbnz       w11, #0x12ba494
0x00000000012ba4a4: cbnz       x9, #0x12ba4c0
0x00000000012ba4a8: ldr        x8, [x19]
0x00000000012ba4ac: ldr        x8, [x8, #0x10]
0x00000000012ba4b0: mov        x0, x19
0x00000000012ba4b4: blr        x8
0x00000000012ba4b8: mov        x0, x19
0x00000000012ba4bc: bl         #0x4b9808c
0x00000000012ba4c0: ldr        x0, [sp, #0x20]
0x00000000012ba4c4: cbz        x0, #0x12ba4dc
0x00000000012ba4c8: bl         #0x12c4138
0x00000000012ba4cc: cbz        x0, #0x12ba4dc
0x00000000012ba4d0: mov        w21, #0
0x00000000012ba4d4: ldr        w19, [x0, #0x13c]
0x00000000012ba4d8: b          #0x12ba4e0
0x00000000012ba4dc: mov        w21, #1
0x00000000012ba4e0: ldr        x20, [sp, #0x28]
0x00000000012ba4e4: cbz        x20, #0x12ba518
0x00000000012ba4e8: add        x8, x20, #8
0x00000000012ba4ec: ldaxr      x9, [x8]
0x00000000012ba4f0: sub        x10, x9, #1
0x00000000012ba4f4: stlxr      w11, x10, [x8]
0x00000000012ba4f8: cbnz       w11, #0x12ba4ec
0x00000000012ba4fc: cbnz       x9, #0x12ba518
0x00000000012ba500: ldr        x8, [x20]
0x00000000012ba504: ldr        x8, [x8, #0x10]
0x00000000012ba508: mov        x0, x20
0x00000000012ba50c: blr        x8
0x00000000012ba510: mov        x0, x20
0x00000000012ba514: bl         #0x4b9808c
0x00000000012ba518: tbnz       w21, #0, #0x12ba544
0x00000000012ba51c: b          #0x12ba5a8
0x00000000012ba520: ldr        x20, [sp, #0x28]
0x00000000012ba524: cbz        x20, #0x12ba540
0x00000000012ba528: add        x8, x20, #8
0x00000000012ba52c: ldaxr      x9, [x8]
0x00000000012ba530: sub        x10, x9, #1
0x00000000012ba534: stlxr      w11, x10, [x8]
0x00000000012ba538: cbnz       w11, #0x12ba52c
0x00000000012ba53c: cbz        x9, #0x12ba58c
0x00000000012ba540: cbnz       x21, #0x12ba5a8
0x00000000012ba544: add        x8, sp, #0x20
0x00000000012ba548: bl         #0x12c4048
0x00000000012ba54c: ldp        x8, x20, [sp, #0x20]
0x00000000012ba550: ldr        w19, [x8, #0x13c]
0x00000000012ba554: cbz        x20, #0x12ba5a8
0x00000000012ba558: add        x8, x20, #8
0x00000000012ba55c: ldaxr      x9, [x8]
0x00000000012ba560: sub        x10, x9, #1
0x00000000012ba564: stlxr      w11, x10, [x8]
0x00000000012ba568: cbnz       w11, #0x12ba55c
0x00000000012ba56c: cbnz       x9, #0x12ba5a8
0x00000000012ba570: ldr        x8, [x20]
0x00000000012ba574: ldr        x8, [x8, #0x10]
0x00000000012ba578: mov        x0, x20
0x00000000012ba57c: blr        x8
0x00000000012ba580: mov        x0, x20
0x00000000012ba584: bl         #0x4b9808c
0x00000000012ba588: b          #0x12ba5a8
0x00000000012ba58c: ldr        x8, [x20]
0x00000000012ba590: ldr        x8, [x8, #0x10]
0x00000000012ba594: mov        x0, x20
0x00000000012ba598: blr        x8
0x00000000012ba59c: mov        x0, x20
0x00000000012ba5a0: bl         #0x4b9808c
0x00000000012ba5a4: cbz        x21, #0x12ba544
0x00000000012ba5a8: mov        x0, x19
0x00000000012ba5ac: ldp        x29, x30, [sp, #0x50]
0x00000000012ba5b0: ldp        x20, x19, [sp, #0x40]
0x00000000012ba5b4: ldp        x22, x21, [sp, #0x30]
0x00000000012ba5b8: add        sp, sp, #0x60
0x00000000012ba5bc: ret        
0x00000000012ba5c0: mov        x19, x0
0x00000000012ba5c4: add        x0, sp, #0x20
0x00000000012ba5c8: b          #0x12ba5e0
0x00000000012ba5cc: mov        x19, x0
0x00000000012ba5d0: mov        x0, sp
0x00000000012ba5d4: b          #0x12ba5e0
0x00000000012ba5d8: mov        x19, x0
0x00000000012ba5dc: add        x0, sp, #0x10
0x00000000012ba5e0: bl         #0x1df28
0x00000000012ba5e4: mov        x0, x19
0x00000000012ba5e8: bl         #0x4b97984
