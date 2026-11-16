; instruction-faithful ARM64 fallback for RobloxLib::function_15ba474
0x00000000015ba474: sub        sp, sp, #0x60
0x00000000015ba478: stp        x22, x21, [sp, #0x30]
0x00000000015ba47c: stp        x20, x19, [sp, #0x40]
0x00000000015ba480: stp        x29, x30, [sp, #0x50]
0x00000000015ba484: add        x29, sp, #0x50
0x00000000015ba488: mov        x20, x1
0x00000000015ba48c: mov        x19, x0
0x00000000015ba490: bl         #0x3e7ac94
0x00000000015ba494: tbnz       w0, #0, #0x15ba564
0x00000000015ba498: mov        x0, x19
0x00000000015ba49c: bl         #0x293f278
0x00000000015ba4a0: mov        x22, x0
0x00000000015ba4a4: mov        x0, x19
0x00000000015ba4a8: bl         #0x3e7ab58
0x00000000015ba4ac: adrp       x8, #0x5cc5000
0x00000000015ba4b0: add        x8, x8, #0x6d0
0x00000000015ba4b4: ldr        x21, [x8]
0x00000000015ba4b8: cbz        w0, #0x15ba508
0x00000000015ba4bc: add        x8, sp, #0x20
0x00000000015ba4c0: mov        x0, x22
0x00000000015ba4c4: bl         #0x1a198
0x00000000015ba4c8: str        xzr, [sp, #0x10]
0x00000000015ba4cc: str        wzr, [sp, #0x18]
0x00000000015ba4d0: add        x3, sp, #0x20
0x00000000015ba4d4: add        x4, sp, #0x10
0x00000000015ba4d8: mov        x0, x21
0x00000000015ba4dc: mov        x1, x19
0x00000000015ba4e0: mov        x2, x20
0x00000000015ba4e4: bl         #0x15ba598
0x00000000015ba4e8: ldr        x19, [sp, #0x28]
0x00000000015ba4ec: cbz        x19, #0x15ba564
0x00000000015ba4f0: add        x9, x19, #8
0x00000000015ba4f4: ldaxr      x8, [x9]
0x00000000015ba4f8: sub        x10, x8, #1
0x00000000015ba4fc: stlxr      w11, x10, [x9]
0x00000000015ba500: cbnz       w11, #0x15ba4f4
0x00000000015ba504: b          #0x15ba548
0x00000000015ba508: mov        x8, sp
0x00000000015ba50c: mov        x0, x22
0x00000000015ba510: bl         #0x1a198
0x00000000015ba514: strb       w20, [sp, #0x10]
0x00000000015ba518: ldr        x8, [x21, #0x90]
0x00000000015ba51c: add        x0, x19, x8
0x00000000015ba520: add        x1, sp, #0x10
0x00000000015ba524: mov        x2, sp
0x00000000015ba528: bl         #0x15509a0
0x00000000015ba52c: ldr        x19, [sp, #8]
0x00000000015ba530: cbz        x19, #0x15ba564
0x00000000015ba534: add        x9, x19, #8
0x00000000015ba538: ldaxr      x8, [x9]
0x00000000015ba53c: sub        x10, x8, #1
0x00000000015ba540: stlxr      w11, x10, [x9]
0x00000000015ba544: cbnz       w11, #0x15ba538
0x00000000015ba548: cbnz       x8, #0x15ba564
0x00000000015ba54c: ldr        x8, [x19]
0x00000000015ba550: ldr        x8, [x8, #0x10]
0x00000000015ba554: mov        x0, x19
0x00000000015ba558: blr        x8
0x00000000015ba55c: mov        x0, x19
0x00000000015ba560: bl         #0x4b9808c
0x00000000015ba564: ldp        x29, x30, [sp, #0x50]
0x00000000015ba568: ldp        x20, x19, [sp, #0x40]
0x00000000015ba56c: ldp        x22, x21, [sp, #0x30]
0x00000000015ba570: add        sp, sp, #0x60
0x00000000015ba574: ret        
0x00000000015ba578: mov        x19, x0
0x00000000015ba57c: mov        x0, sp
0x00000000015ba580: b          #0x15ba58c
0x00000000015ba584: mov        x19, x0
0x00000000015ba588: add        x0, sp, #0x20
0x00000000015ba58c: bl         #0x1df28
0x00000000015ba590: mov        x0, x19
0x00000000015ba594: bl         #0x4b97984
