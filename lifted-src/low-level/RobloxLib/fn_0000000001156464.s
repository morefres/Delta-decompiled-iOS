; instruction-faithful ARM64 fallback for RobloxLib::function_1156464
0x0000000001156464: ldr        x0, [x0, #0x18]
0x0000000001156468: cbz        x0, #0x1156478
0x000000000115646c: ldr        x8, [x0]
0x0000000001156470: ldr        x1, [x8, #0x120]
0x0000000001156474: br         x1
0x0000000001156478: ret        
0x000000000115647c: ldr        x0, [x0, #0x18]
0x0000000001156480: cbz        x0, #0x1156488
0x0000000001156484: b          #0x116be2c
0x0000000001156488: stp        xzr, xzr, [x8]
0x000000000115648c: ret        
