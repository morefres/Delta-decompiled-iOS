; instruction-faithful ARM64 fallback for RobloxLib::function_153c728
0x000000000153c728: ldp        x9, x8, [x1]
0x000000000153c72c: stp        x9, x8, [x0]
0x000000000153c730: cbz        x8, #0x153c748
0x000000000153c734: add        x8, x8, #8
0x000000000153c738: ldxr       x9, [x8]
0x000000000153c73c: add        x9, x9, #1
0x000000000153c740: stxr       w10, x9, [x8]
0x000000000153c744: cbnz       w10, #0x153c738
0x000000000153c748: ldr        x8, [x1, #0x10]
0x000000000153c74c: str        x8, [x0, #0x10]
0x000000000153c750: ret        
0x000000000153c754: ldr        q0, [x1]
0x000000000153c758: str        q0, [x0]
0x000000000153c75c: stp        xzr, xzr, [x1]
0x000000000153c760: ldr        x8, [x1, #0x10]
0x000000000153c764: str        x8, [x0, #0x10]
0x000000000153c768: ret        
0x000000000153c76c: b          #0x1df28
