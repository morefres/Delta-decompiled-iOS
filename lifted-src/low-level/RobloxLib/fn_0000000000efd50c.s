; instruction-faithful ARM64 fallback for RobloxLib::function_efd50c
0x0000000000efd50c: sub        sp, sp, #0x40
0x0000000000efd510: stp        x20, x19, [sp, #0x20]
0x0000000000efd514: stp        x29, x30, [sp, #0x30]
0x0000000000efd518: add        x29, sp, #0x30
0x0000000000efd51c: mov        x19, x0
0x0000000000efd520: cbz        x1, #0xefd530
0x0000000000efd524: add        x0, sp, #8
0x0000000000efd528: bl         #0x207c60
0x0000000000efd52c: b          #0xefd538
0x0000000000efd530: stp        xzr, xzr, [sp, #8]
0x0000000000efd534: str        xzr, [sp, #0x18]
0x0000000000efd538: mov        w8, #0x12e0
0x0000000000efd53c: add        x20, x19, x8
0x0000000000efd540: mov        w8, #0x12f7
0x0000000000efd544: ldrsb      w8, [x19, x8]
0x0000000000efd548: tbz        w8, #0x1f, #0xefd554
0x0000000000efd54c: ldr        x0, [x20]
0x0000000000efd550: bl         #0x47e93a8
0x0000000000efd554: ldur       q0, [sp, #8]
0x0000000000efd558: str        q0, [x20]
0x0000000000efd55c: ldr        x8, [sp, #0x18]
0x0000000000efd560: str        x8, [x20, #0x10]
0x0000000000efd564: ldp        x29, x30, [sp, #0x30]
0x0000000000efd568: ldp        x20, x19, [sp, #0x20]
0x0000000000efd56c: add        sp, sp, #0x40
0x0000000000efd570: ret        
