; instruction-faithful ARM64 fallback for RobloxLib::function_108b0c4
0x000000000108b0c4: ldp        x9, x8, [x1]
0x000000000108b0c8: stp        x9, x8, [x0]
0x000000000108b0cc: cbz        x8, #0x108b0e4
0x000000000108b0d0: add        x8, x8, #0x10
0x000000000108b0d4: ldxr       x9, [x8]
0x000000000108b0d8: add        x9, x9, #1
0x000000000108b0dc: stxr       w10, x9, [x8]
0x000000000108b0e0: cbnz       w10, #0x108b0d4
0x000000000108b0e4: ret        
0x000000000108b0e8: ldr        x0, [x0, #8]
0x000000000108b0ec: cbz        x0, #0x108b0f4
0x000000000108b0f0: b          #0x4b9808c
0x000000000108b0f4: ret        
