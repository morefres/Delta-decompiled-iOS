; instruction-faithful ARM64 fallback for RobloxLib::function_1df834
0x00000000001df834: sub        sp, sp, #0x20
0x00000000001df838: stp        x29, x30, [sp, #0x10]
0x00000000001df83c: add        x29, sp, #0x10
0x00000000001df840: mov        x9, x0
0x00000000001df844: ldr        x8, [x9], #0x90
0x00000000001df848: str        x9, [sp]
0x00000000001df84c: add        x1, x0, #8
0x00000000001df850: add        x2, x0, #0x20
0x00000000001df854: add        x3, x0, #0x38
0x00000000001df858: add        x4, x0, #0x50
0x00000000001df85c: add        x5, x0, #0x68
0x00000000001df860: add        x6, x0, #0x78
0x00000000001df864: add        x7, x0, #0x88
0x00000000001df868: mov        x0, x8
0x00000000001df86c: bl         #0x1df480
0x00000000001df870: ldp        x29, x30, [sp, #0x10]
0x00000000001df874: add        sp, sp, #0x20
0x00000000001df878: ret        
