; instruction-faithful ARM64 fallback for RobloxLib::function_4df834
0x00000000004df834: sub        sp, sp, #0x30
0x00000000004df838: stp        x20, x19, [sp, #0x10]
0x00000000004df83c: stp        x29, x30, [sp, #0x20]
0x00000000004df840: add        x29, sp, #0x20
0x00000000004df844: mov        x19, x0
0x00000000004df848: adrp       x8, #0x5c3f000
0x00000000004df84c: add        x8, x8, #0x5f8
0x00000000004df850: stp        x8, xzr, [x0]
0x00000000004df854: stp        xzr, x1, [x0, #0x10]
0x00000000004df858: str        x1, [sp, #8]
0x00000000004df85c: add        x0, sp, #8
0x00000000004df860: add        x1, x19, #0x20
0x00000000004df864: bl         #0x4df8fc
0x00000000004df868: mov        x0, x19
0x00000000004df86c: ldp        x29, x30, [sp, #0x20]
0x00000000004df870: ldp        x20, x19, [sp, #0x10]
0x00000000004df874: add        sp, sp, #0x30
0x00000000004df878: ret        
0x00000000004df87c: mov        x20, x0
0x00000000004df880: mov        x0, x19
0x00000000004df884: bl         #0x4b980a4
0x00000000004df888: mov        x0, x20
0x00000000004df88c: bl         #0x4b97984
