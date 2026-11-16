; instruction-faithful ARM64 fallback for RobloxLib::function_dbe518
0x0000000000dbe518: sub        sp, sp, #0x50
0x0000000000dbe51c: stp        x20, x19, [sp, #0x30]
0x0000000000dbe520: stp        x29, x30, [sp, #0x40]
0x0000000000dbe524: add        x29, sp, #0x40
0x0000000000dbe528: mov        x20, x1
0x0000000000dbe52c: mov        x19, x0
0x0000000000dbe530: ldr        x9, [x0, #0x20]
0x0000000000dbe534: ldr        x8, [x0, #0x10]
0x0000000000dbe538: cmp        x9, x8
0x0000000000dbe53c: b.ne       #0xdbe5a0
0x0000000000dbe540: add        x8, sp, #8
0x0000000000dbe544: mov        x0, x19
0x0000000000dbe548: bl         #0xdbe498
0x0000000000dbe54c: add        x0, sp, #8
0x0000000000dbe550: mov        x1, x20
0x0000000000dbe554: bl         #0xdbe518
0x0000000000dbe558: ldr        x8, [x19, #0x20]
0x0000000000dbe55c: cbz        x8, #0xdbe5d0
0x0000000000dbe560: ldp        x11, x9, [x19, #0x10]
0x0000000000dbe564: ldr        x10, [x19, #8]
0x0000000000dbe568: udiv       x12, x9, x11
0x0000000000dbe56c: msub       x12, x12, x11, x9
0x0000000000dbe570: ldr        x10, [x10, x12, lsl #3]
0x0000000000dbe574: add        x9, x9, #1
0x0000000000dbe578: cmp        x9, x11
0x0000000000dbe57c: csel       x11, xzr, x11, lo
0x0000000000dbe580: sub        x9, x9, x11
0x0000000000dbe584: sub        x8, x8, #1
0x0000000000dbe588: stp        x9, x8, [x19, #0x18]
0x0000000000dbe58c: str        x10, [sp]
0x0000000000dbe590: add        x0, sp, #8
0x0000000000dbe594: mov        x1, sp
0x0000000000dbe598: bl         #0xdbe398
0x0000000000dbe59c: b          #0xdbe558
0x0000000000dbe5a0: ldr        x10, [x19, #0x18]
0x0000000000dbe5a4: cmp        x10, #0
0x0000000000dbe5a8: csel       x10, x8, x10, eq
0x0000000000dbe5ac: sub        x10, x10, #1
0x0000000000dbe5b0: add        x9, x9, #1
0x0000000000dbe5b4: stp        x10, x9, [x19, #0x18]
0x0000000000dbe5b8: ldr        x9, [x19, #8]
0x0000000000dbe5bc: udiv       x11, x10, x8
0x0000000000dbe5c0: msub       x8, x11, x8, x10
0x0000000000dbe5c4: ldr        x10, [x20]
0x0000000000dbe5c8: str        x10, [x9, x8, lsl #3]
0x0000000000dbe5cc: b          #0xdbe604
0x0000000000dbe5d0: ldr        x8, [x19, #8]
0x0000000000dbe5d4: ldr        x9, [sp, #0x10]
0x0000000000dbe5d8: str        x9, [x19, #8]
0x0000000000dbe5dc: str        x8, [sp, #0x10]
0x0000000000dbe5e0: ldur       q0, [sp, #0x18]
0x0000000000dbe5e4: ldr        q1, [x19, #0x10]
0x0000000000dbe5e8: str        q0, [x19, #0x10]
0x0000000000dbe5ec: stur       q1, [sp, #0x18]
0x0000000000dbe5f0: ldr        x8, [sp, #0x28]
0x0000000000dbe5f4: str        x8, [x19, #0x20]
0x0000000000dbe5f8: str        xzr, [sp, #0x28]
0x0000000000dbe5fc: add        x0, sp, #8
0x0000000000dbe600: bl         #0xc2df74
0x0000000000dbe604: ldp        x29, x30, [sp, #0x40]
0x0000000000dbe608: ldp        x20, x19, [sp, #0x30]
0x0000000000dbe60c: add        sp, sp, #0x50
0x0000000000dbe610: ret        
0x0000000000dbe614: b          #0xdbe618
0x0000000000dbe618: mov        x19, x0
0x0000000000dbe61c: add        x0, sp, #8
0x0000000000dbe620: bl         #0xc2df74
0x0000000000dbe624: mov        x0, x19
0x0000000000dbe628: bl         #0x4b97984
