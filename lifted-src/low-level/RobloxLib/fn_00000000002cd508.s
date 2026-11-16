; instruction-faithful ARM64 fallback for RobloxLib::function_2cd508
0x00000000002cd508: sub        sp, sp, #0x60
0x00000000002cd50c: stp        x22, x21, [sp, #0x30]
0x00000000002cd510: stp        x20, x19, [sp, #0x40]
0x00000000002cd514: stp        x29, x30, [sp, #0x50]
0x00000000002cd518: add        x29, sp, #0x50
0x00000000002cd51c: mov        x19, x3
0x00000000002cd520: stp        x3, x3, [sp, #0x20]
0x00000000002cd524: add        x8, sp, #0x20
0x00000000002cd528: stp        x0, x8, [sp]
0x00000000002cd52c: add        x8, sp, #0x28
0x00000000002cd530: str        x8, [sp, #0x10]
0x00000000002cd534: strb       wzr, [sp, #0x18]
0x00000000002cd538: cmp        x1, x2
0x00000000002cd53c: b.eq       #0x2cd56c
0x00000000002cd540: mov        x20, x2
0x00000000002cd544: mov        x21, x1
0x00000000002cd548: mov        x0, x19
0x00000000002cd54c: mov        x1, x21
0x00000000002cd550: bl         #0x2cd5a8
0x00000000002cd554: add        x21, x21, #0x68
0x00000000002cd558: ldr        x8, [sp, #0x28]
0x00000000002cd55c: add        x19, x8, #0x68
0x00000000002cd560: str        x19, [sp, #0x28]
0x00000000002cd564: cmp        x21, x20
0x00000000002cd568: b.ne       #0x2cd548
0x00000000002cd56c: mov        w8, #1
0x00000000002cd570: strb       w8, [sp, #0x18]
0x00000000002cd574: mov        x0, sp
0x00000000002cd578: bl         #0x2cdc78
0x00000000002cd57c: mov        x0, x19
0x00000000002cd580: ldp        x29, x30, [sp, #0x50]
0x00000000002cd584: ldp        x20, x19, [sp, #0x40]
0x00000000002cd588: ldp        x22, x21, [sp, #0x30]
0x00000000002cd58c: add        sp, sp, #0x60
0x00000000002cd590: ret        
0x00000000002cd594: mov        x19, x0
0x00000000002cd598: mov        x0, sp
0x00000000002cd59c: bl         #0x2cdc78
0x00000000002cd5a0: mov        x0, x19
0x00000000002cd5a4: bl         #0x4b97984
