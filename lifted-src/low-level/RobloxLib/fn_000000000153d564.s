; instruction-faithful ARM64 fallback for RobloxLib::function_153d564
0x000000000153d564: ldp        x9, x8, [x1]
0x000000000153d568: stp        x9, x8, [x0]
0x000000000153d56c: cbz        x8, #0x153d584
0x000000000153d570: add        x8, x8, #8
0x000000000153d574: ldxr       x9, [x8]
0x000000000153d578: add        x9, x9, #1
0x000000000153d57c: stxr       w10, x9, [x8]
0x000000000153d580: cbnz       w10, #0x153d574
0x000000000153d584: ldr        x8, [x1, #0x10]
0x000000000153d588: str        x8, [x0, #0x10]
0x000000000153d58c: ret        
0x000000000153d590: ldr        q0, [x1]
0x000000000153d594: str        q0, [x0]
0x000000000153d598: stp        xzr, xzr, [x1]
0x000000000153d59c: ldr        x8, [x1, #0x10]
0x000000000153d5a0: str        x8, [x0, #0x10]
0x000000000153d5a4: ret        
0x000000000153d5a8: b          #0x1df28
