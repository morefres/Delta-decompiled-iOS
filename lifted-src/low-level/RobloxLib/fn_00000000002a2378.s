; instruction-faithful ARM64 fallback for RobloxLib::function_2a2378
0x00000000002a2378: stp        x20, x19, [sp, #-0x20]!
0x00000000002a237c: stp        x29, x30, [sp, #0x10]
0x00000000002a2380: add        x29, sp, #0x10
0x00000000002a2384: mov        x19, x0
0x00000000002a2388: add        x0, x0, #0x270
0x00000000002a238c: bl         #0x1919918
0x00000000002a2390: mov        w8, #1
0x00000000002a2394: strb       w8, [x19, #0x290]
0x00000000002a2398: ldp        x29, x30, [sp, #0x10]
0x00000000002a239c: ldp        x20, x19, [sp], #0x20
0x00000000002a23a0: ret        
