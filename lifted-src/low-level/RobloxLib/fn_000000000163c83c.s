; instruction-faithful ARM64 fallback for RobloxLib::function_163c83c
0x000000000163c83c: ldp        x9, x8, [x1]
0x000000000163c840: stp        x9, x8, [x0]
0x000000000163c844: cbz        x8, #0x163c85c
0x000000000163c848: add        x8, x8, #0x10
0x000000000163c84c: ldxr       x9, [x8]
0x000000000163c850: add        x9, x9, #1
0x000000000163c854: stxr       w10, x9, [x8]
0x000000000163c858: cbnz       w10, #0x163c84c
0x000000000163c85c: ret        
0x000000000163c860: ldr        q0, [x1]
0x000000000163c864: str        q0, [x0]
0x000000000163c868: stp        xzr, xzr, [x1]
0x000000000163c86c: ret        
0x000000000163c870: ldr        x0, [x0, #8]
0x000000000163c874: cbz        x0, #0x163c87c
0x000000000163c878: b          #0x4b9808c
0x000000000163c87c: ret        
