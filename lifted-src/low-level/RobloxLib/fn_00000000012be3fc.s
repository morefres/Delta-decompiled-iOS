; instruction-faithful ARM64 fallback for RobloxLib::function_12be3fc
0x00000000012be3fc: sub        sp, sp, #0x60
0x00000000012be400: stp        x20, x19, [sp, #0x40]
0x00000000012be404: stp        x29, x30, [sp, #0x50]
0x00000000012be408: add        x29, sp, #0x50
0x00000000012be40c: adrp       x8, #0x6117000
0x00000000012be410: add        x8, x8, #0x888
0x00000000012be414: ldrb       w8, [x8]
0x00000000012be418: cmp        w8, #1
0x00000000012be41c: b.ne       #0x12be480
0x00000000012be420: ldr        q0, [x1]
0x00000000012be424: str        q0, [sp, #0x20]
0x00000000012be428: stp        xzr, xzr, [x1]
0x00000000012be42c: sub        x8, x29, #0x20
0x00000000012be430: add        x1, sp, #0x20
0x00000000012be434: bl         #0x12c1850
0x00000000012be438: ldr        x19, [sp, #0x28]
0x00000000012be43c: cbz        x19, #0x12be470
0x00000000012be440: add        x8, x19, #8
0x00000000012be444: ldaxr      x9, [x8]
0x00000000012be448: sub        x10, x9, #1
0x00000000012be44c: stlxr      w11, x10, [x8]
0x00000000012be450: cbnz       w11, #0x12be444
0x00000000012be454: cbnz       x9, #0x12be470
0x00000000012be458: ldr        x8, [x19]
0x00000000012be45c: ldr        x8, [x8, #0x10]
0x00000000012be460: mov        x0, x19
0x00000000012be464: blr        x8
0x00000000012be468: mov        x0, x19
0x00000000012be46c: bl         #0x4b9808c
0x00000000012be470: ldur       x20, [x29, #-0x20]
0x00000000012be474: cbz        x20, #0x12be538
0x00000000012be478: ldr        d0, [x20, #0x130]
0x00000000012be47c: b          #0x12be538
0x00000000012be480: ldr        q0, [x1]
0x00000000012be484: str        q0, [sp, #0x10]
0x00000000012be488: stp        xzr, xzr, [x1]
0x00000000012be48c: sub        x8, x29, #0x20
0x00000000012be490: add        x1, sp, #0x10
0x00000000012be494: bl         #0x13be134
0x00000000012be498: ldr        x19, [sp, #0x18]
0x00000000012be49c: cbz        x19, #0x12be4d0
0x00000000012be4a0: add        x8, x19, #8
0x00000000012be4a4: ldaxr      x9, [x8]
0x00000000012be4a8: sub        x10, x9, #1
0x00000000012be4ac: stlxr      w11, x10, [x8]
0x00000000012be4b0: cbnz       w11, #0x12be4a4
0x00000000012be4b4: cbnz       x9, #0x12be4d0
0x00000000012be4b8: ldr        x8, [x19]
0x00000000012be4bc: ldr        x8, [x8, #0x10]
0x00000000012be4c0: mov        x0, x19
0x00000000012be4c4: blr        x8
0x00000000012be4c8: mov        x0, x19
0x00000000012be4cc: bl         #0x4b9808c
0x00000000012be4d0: ldur       x0, [x29, #-0x20]
0x00000000012be4d4: cbz        x0, #0x12be4ec
0x00000000012be4d8: bl         #0x12c1a98
0x00000000012be4dc: cbz        x0, #0x12be4ec
0x00000000012be4e0: mov        w20, #0
0x00000000012be4e4: ldr        d0, [x0, #0x130]
0x00000000012be4e8: b          #0x12be4f0
0x00000000012be4ec: mov        w20, #1
0x00000000012be4f0: ldur       x19, [x29, #-0x18]
0x00000000012be4f4: cbz        x19, #0x12be530
0x00000000012be4f8: add        x8, x19, #8
0x00000000012be4fc: ldaxr      x9, [x8]
0x00000000012be500: sub        x10, x9, #1
0x00000000012be504: stlxr      w11, x10, [x8]
0x00000000012be508: cbnz       w11, #0x12be4fc
0x00000000012be50c: cbnz       x9, #0x12be530
0x00000000012be510: ldr        x8, [x19]
0x00000000012be514: ldr        x8, [x8, #0x10]
0x00000000012be518: mov        x0, x19
0x00000000012be51c: str        q0, [sp]
0x00000000012be520: blr        x8
0x00000000012be524: mov        x0, x19
0x00000000012be528: bl         #0x4b9808c
0x00000000012be52c: ldr        q0, [sp]
0x00000000012be530: tbnz       w20, #0, #0x12be55c
0x00000000012be534: b          #0x12be5d0
0x00000000012be538: ldur       x19, [x29, #-0x18]
0x00000000012be53c: cbz        x19, #0x12be558
0x00000000012be540: add        x8, x19, #8
0x00000000012be544: ldaxr      x9, [x8]
0x00000000012be548: sub        x10, x9, #1
0x00000000012be54c: stlxr      w11, x10, [x8]
0x00000000012be550: cbnz       w11, #0x12be544
0x00000000012be554: cbz        x9, #0x12be5ac
0x00000000012be558: cbnz       x20, #0x12be5d0
0x00000000012be55c: sub        x8, x29, #0x20
0x00000000012be560: bl         #0x12c19a8
0x00000000012be564: ldp        x8, x19, [x29, #-0x20]
0x00000000012be568: ldr        d0, [x8, #0x130]
0x00000000012be56c: cbz        x19, #0x12be5d0
0x00000000012be570: add        x8, x19, #8
0x00000000012be574: ldaxr      x9, [x8]
0x00000000012be578: sub        x10, x9, #1
0x00000000012be57c: stlxr      w11, x10, [x8]
0x00000000012be580: cbnz       w11, #0x12be574
0x00000000012be584: cbnz       x9, #0x12be5d0
0x00000000012be588: ldr        x8, [x19]
0x00000000012be58c: ldr        x8, [x8, #0x10]
0x00000000012be590: mov        x0, x19
0x00000000012be594: str        q0, [sp]
0x00000000012be598: blr        x8
0x00000000012be59c: mov        x0, x19
0x00000000012be5a0: bl         #0x4b9808c
0x00000000012be5a4: ldr        q0, [sp]
0x00000000012be5a8: b          #0x12be5d0
0x00000000012be5ac: ldr        x8, [x19]
0x00000000012be5b0: ldr        x8, [x8, #0x10]
0x00000000012be5b4: mov        x0, x19
0x00000000012be5b8: str        q0, [sp]
0x00000000012be5bc: blr        x8
0x00000000012be5c0: mov        x0, x19
0x00000000012be5c4: bl         #0x4b9808c
0x00000000012be5c8: ldr        q0, [sp]
0x00000000012be5cc: cbz        x20, #0x12be55c
0x00000000012be5d0: mov        s1, v0.s[1]
0x00000000012be5d4: ldp        x29, x30, [sp, #0x50]
0x00000000012be5d8: ldp        x20, x19, [sp, #0x40]
0x00000000012be5dc: add        sp, sp, #0x60
0x00000000012be5e0: ret        
0x00000000012be5e4: mov        x19, x0
0x00000000012be5e8: sub        x0, x29, #0x20
0x00000000012be5ec: b          #0x12be604
0x00000000012be5f0: mov        x19, x0
0x00000000012be5f4: add        x0, sp, #0x10
0x00000000012be5f8: b          #0x12be604
0x00000000012be5fc: mov        x19, x0
0x00000000012be600: add        x0, sp, #0x20
0x00000000012be604: bl         #0x1df28
0x00000000012be608: mov        x0, x19
0x00000000012be60c: bl         #0x4b97984
