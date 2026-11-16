; instruction-faithful ARM64 fallback for RobloxLib::function_12de528
0x00000000012de528: sub        sp, sp, #0x30
0x00000000012de52c: stp        x20, x19, [sp, #0x10]
0x00000000012de530: stp        x29, x30, [sp, #0x20]
0x00000000012de534: add        x29, sp, #0x20
0x00000000012de538: mov        x19, x1
0x00000000012de53c: ldrb       w8, [x0, #8]
0x00000000012de540: cmp        w8, #1
0x00000000012de544: b.ne       #0x12de558
0x00000000012de548: add        x8, x19, #0x18
0x00000000012de54c: str        x8, [sp, #8]
0x00000000012de550: add        x0, sp, #8
0x00000000012de554: bl         #0x12de198
0x00000000012de558: cbz        x19, #0x12de564
0x00000000012de55c: mov        x0, x19
0x00000000012de560: bl         #0x47e93a8
0x00000000012de564: ldp        x29, x30, [sp, #0x20]
0x00000000012de568: ldp        x20, x19, [sp, #0x10]
0x00000000012de56c: add        sp, sp, #0x30
0x00000000012de570: ret        
0x00000000012de574: stp        x20, x19, [sp, #-0x20]!
0x00000000012de578: stp        x29, x30, [sp, #0x10]
0x00000000012de57c: add        x29, sp, #0x10
0x00000000012de580: mov        x19, x0
0x00000000012de584: ldr        x1, [x0, #0x10]
0x00000000012de588: bl         #0x12de5ac
0x00000000012de58c: ldr        x0, [x19]
0x00000000012de590: str        xzr, [x19]
0x00000000012de594: cbz        x0, #0x12de59c
0x00000000012de598: bl         #0x47e93a8
0x00000000012de59c: mov        x0, x19
0x00000000012de5a0: ldp        x29, x30, [sp, #0x10]
0x00000000012de5a4: ldp        x20, x19, [sp], #0x20
0x00000000012de5a8: ret        
0x00000000012de5ac: cbz        x1, #0x12de5f4
0x00000000012de5b0: sub        sp, sp, #0x30
0x00000000012de5b4: stp        x20, x19, [sp, #0x10]
0x00000000012de5b8: stp        x29, x30, [sp, #0x20]
0x00000000012de5bc: add        x29, sp, #0x20
0x00000000012de5c0: mov        x19, x1
0x00000000012de5c4: mov        x8, x19
0x00000000012de5c8: ldr        x20, [x8], #0x18
0x00000000012de5cc: str        x8, [sp, #8]
0x00000000012de5d0: add        x0, sp, #8
0x00000000012de5d4: bl         #0x12de198
0x00000000012de5d8: mov        x0, x19
0x00000000012de5dc: bl         #0x47e93a8
0x00000000012de5e0: mov        x19, x20
0x00000000012de5e4: cbnz       x20, #0x12de5c4
0x00000000012de5e8: ldp        x29, x30, [sp, #0x20]
0x00000000012de5ec: ldp        x20, x19, [sp, #0x10]
0x00000000012de5f0: add        sp, sp, #0x30
0x00000000012de5f4: ret        
