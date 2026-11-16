; instruction-faithful ARM64 fallback for RobloxLib::function_13d582c
0x00000000013d582c: ldr        x2, [x0, #0x290]
0x00000000013d5830: cbz        x2, #0x13d586c
0x00000000013d5834: stp        x20, x19, [sp, #-0x20]!
0x00000000013d5838: stp        x29, x30, [sp, #0x10]
0x00000000013d583c: add        x29, sp, #0x10
0x00000000013d5840: mov        x19, x0
0x00000000013d5844: ldr        x0, [x0, #0x10]
0x00000000013d5848: cbz        x0, #0x13d5864
0x00000000013d584c: mov        w1, #3
0x00000000013d5850: mov        w3, #0
0x00000000013d5854: mov        x4, #0
0x00000000013d5858: mov        x5, #0
0x00000000013d585c: bl         #0x16762dc
0x00000000013d5860: str        xzr, [x19, #0x290]
0x00000000013d5864: ldp        x29, x30, [sp, #0x10]
0x00000000013d5868: ldp        x20, x19, [sp], #0x20
0x00000000013d586c: ret        
