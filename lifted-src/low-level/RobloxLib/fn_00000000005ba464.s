; instruction-faithful ARM64 fallback for RobloxLib::function_5ba464
0x00000000005ba464: sub        sp, sp, #0x50
0x00000000005ba468: stp        x20, x19, [sp, #0x30]
0x00000000005ba46c: stp        x29, x30, [sp, #0x40]
0x00000000005ba470: add        x29, sp, #0x40
0x00000000005ba474: add        x8, sp, #0x20
0x00000000005ba478: bl         #0x46cc8fc
0x00000000005ba47c: ldr        x19, [sp, #0x20]
0x00000000005ba480: mov        x8, sp
0x00000000005ba484: mov        w0, #0
0x00000000005ba488: bl         #0x4b98380
0x00000000005ba48c: adrp       x1, #0x6674000
0x00000000005ba490: add        x1, x1, #0xb90
0x00000000005ba494: mov        x2, sp
0x00000000005ba498: mov        x0, x19
0x00000000005ba49c: bl         #0x471c58c
0x00000000005ba4a0: ldrsb      w8, [sp, #0x17]
0x00000000005ba4a4: tbz        w8, #0x1f, #0x5ba4b0
0x00000000005ba4a8: ldr        x0, [sp]
0x00000000005ba4ac: bl         #0x47e93a8
0x00000000005ba4b0: ldr        x19, [sp, #0x28]
0x00000000005ba4b4: cbz        x19, #0x5ba4e8
0x00000000005ba4b8: add        x8, x19, #8
0x00000000005ba4bc: ldaxr      x9, [x8]
0x00000000005ba4c0: sub        x10, x9, #1
0x00000000005ba4c4: stlxr      w11, x10, [x8]
0x00000000005ba4c8: cbnz       w11, #0x5ba4bc
0x00000000005ba4cc: cbnz       x9, #0x5ba4e8
0x00000000005ba4d0: ldr        x8, [x19]
0x00000000005ba4d4: ldr        x8, [x8, #0x10]
0x00000000005ba4d8: mov        x0, x19
0x00000000005ba4dc: blr        x8
0x00000000005ba4e0: mov        x0, x19
0x00000000005ba4e4: bl         #0x4b9808c
0x00000000005ba4e8: add        x8, sp, #0x20
0x00000000005ba4ec: bl         #0x46cc8fc
0x00000000005ba4f0: ldr        x0, [sp, #0x20]
0x00000000005ba4f4: movi       v0.16b, #0
0x00000000005ba4f8: stp        q0, q0, [sp]
0x00000000005ba4fc: mov        x1, sp
0x00000000005ba500: mov        w2, #0
0x00000000005ba504: bl         #0x471c7ec
0x00000000005ba508: mov        x0, sp
0x00000000005ba50c: bl         #0x18c70
0x00000000005ba510: ldr        x19, [sp, #0x28]
0x00000000005ba514: cbz        x19, #0x5ba548
0x00000000005ba518: add        x8, x19, #8
0x00000000005ba51c: ldaxr      x9, [x8]
0x00000000005ba520: sub        x10, x9, #1
0x00000000005ba524: stlxr      w11, x10, [x8]
0x00000000005ba528: cbnz       w11, #0x5ba51c
0x00000000005ba52c: cbnz       x9, #0x5ba548
0x00000000005ba530: ldr        x8, [x19]
0x00000000005ba534: ldr        x8, [x8, #0x10]
0x00000000005ba538: mov        x0, x19
0x00000000005ba53c: blr        x8
0x00000000005ba540: mov        x0, x19
0x00000000005ba544: bl         #0x4b9808c
0x00000000005ba548: ldp        x29, x30, [sp, #0x40]
0x00000000005ba54c: ldp        x20, x19, [sp, #0x30]
0x00000000005ba550: add        sp, sp, #0x50
0x00000000005ba554: ret        
0x00000000005ba558: mov        x19, x0
0x00000000005ba55c: mov        x0, sp
0x00000000005ba560: bl         #0x18c70
0x00000000005ba564: b          #0x5ba584
0x00000000005ba568: mov        x19, x0
0x00000000005ba56c: ldrsb      w8, [sp, #0x17]
0x00000000005ba570: tbz        w8, #0x1f, #0x5ba584
0x00000000005ba574: ldr        x0, [sp]
0x00000000005ba578: bl         #0x47e93a8
0x00000000005ba57c: b          #0x5ba584
0x00000000005ba580: mov        x19, x0
0x00000000005ba584: add        x0, sp, #0x20
0x00000000005ba588: bl         #0x1df28
0x00000000005ba58c: mov        x0, x19
0x00000000005ba590: bl         #0x4b97984
