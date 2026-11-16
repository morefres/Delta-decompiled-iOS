; instruction-faithful ARM64 fallback for RobloxLib::function_2cd434
0x00000000002cd434: sub        sp, sp, #0x40
0x00000000002cd438: stp        x22, x21, [sp, #0x10]
0x00000000002cd43c: stp        x20, x19, [sp, #0x20]
0x00000000002cd440: stp        x29, x30, [sp, #0x30]
0x00000000002cd444: add        x29, sp, #0x30
0x00000000002cd448: str        x0, [sp]
0x00000000002cd44c: strb       wzr, [sp, #8]
0x00000000002cd450: cbz        x3, #0x2cd484
0x00000000002cd454: mov        x20, x2
0x00000000002cd458: mov        x21, x1
0x00000000002cd45c: mov        x19, x0
0x00000000002cd460: mov        x1, x3
0x00000000002cd464: bl         #0x2cd4b8
0x00000000002cd468: ldr        x22, [x19, #8]
0x00000000002cd46c: add        x0, x19, #0x10
0x00000000002cd470: mov        x1, x21
0x00000000002cd474: mov        x2, x20
0x00000000002cd478: mov        x3, x22
0x00000000002cd47c: bl         #0x2cd508
0x00000000002cd480: str        x0, [x19, #8]
0x00000000002cd484: ldp        x29, x30, [sp, #0x30]
0x00000000002cd488: ldp        x20, x19, [sp, #0x20]
0x00000000002cd48c: ldp        x22, x21, [sp, #0x10]
0x00000000002cd490: add        sp, sp, #0x40
0x00000000002cd494: ret        
0x00000000002cd498: mov        x20, x0
0x00000000002cd49c: str        x22, [x19, #8]
0x00000000002cd4a0: b          #0x2cd4a8
0x00000000002cd4a4: mov        x20, x0
0x00000000002cd4a8: mov        x0, sp
0x00000000002cd4ac: bl         #0x2cdcf8
0x00000000002cd4b0: mov        x0, x20
0x00000000002cd4b4: bl         #0x4b97984
