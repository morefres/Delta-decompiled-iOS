; instruction-faithful ARM64 fallback for RobloxLib::function_efc584
0x0000000000efc584: stp        x20, x19, [sp, #-0x20]!
0x0000000000efc588: stp        x29, x30, [sp, #0x10]
0x0000000000efc58c: add        x29, sp, #0x10
0x0000000000efc590: mov        x19, x0
0x0000000000efc594: strh       wzr, [x0, #0x1370]
0x0000000000efc598: ldr        x0, [x0, #0x1378]
0x0000000000efc59c: str        xzr, [x19, #0x1378]
0x0000000000efc5a0: cbz        x0, #0xefc5a8
0x0000000000efc5a4: bl         #0x47e93a8
0x0000000000efc5a8: add        x20, x19, #1, lsl #12
0x0000000000efc5ac: mov        x0, x19
0x0000000000efc5b0: mov        w1, #0
0x0000000000efc5b4: bl         #0xef9908
0x0000000000efc5b8: ldr        x0, [x19, #0x1380]
0x0000000000efc5bc: str        xzr, [x19, #0x1380]
0x0000000000efc5c0: cbz        x0, #0xefc5c8
0x0000000000efc5c4: bl         #0x47e93a8
0x0000000000efc5c8: add        x0, x19, #0xe20
0x0000000000efc5cc: bl         #0x47f1598
0x0000000000efc5d0: strb       wzr, [x20, #0x373]
0x0000000000efc5d4: mov        x0, x19
0x0000000000efc5d8: bl         #0xef9e2c
0x0000000000efc5dc: cbz        x0, #0xefc5e8
0x0000000000efc5e0: mov        w1, #0
0x0000000000efc5e4: bl         #0xf150c4
0x0000000000efc5e8: ldr        x0, [x19, #0x12b0]
0x0000000000efc5ec: str        xzr, [x19, #0x12b0]
0x0000000000efc5f0: cbz        x0, #0xefc5f8
0x0000000000efc5f4: bl         #0x47e93a8
0x0000000000efc5f8: strb       wzr, [x20, #0x45e]
0x0000000000efc5fc: ldp        x29, x30, [sp, #0x10]
0x0000000000efc600: ldp        x20, x19, [sp], #0x20
0x0000000000efc604: ret        
