; instruction-faithful ARM64 fallback for RobloxLib::function_13e468
0x000000000013e468: mov        x1, x0
0x000000000013e46c: ldr        x0, [x1], #8
0x000000000013e470: b          #0x13e338
0x000000000013e474: ldr        x8, [x1]
0x000000000013e478: str        x8, [x0]
0x000000000013e47c: cbz        x8, #0x13e490
0x000000000013e480: ldaxr      w9, [x8]
0x000000000013e484: add        w9, w9, #1
0x000000000013e488: stlxr      w10, w9, [x8]
0x000000000013e48c: cbnz       w10, #0x13e480
0x000000000013e490: ldr        w8, [x1, #8]
0x000000000013e494: str        w8, [x0, #8]
0x000000000013e498: ret        
0x000000000013e49c: ldr        x8, [x1]
0x000000000013e4a0: str        x8, [x0]
0x000000000013e4a4: str        xzr, [x1]
0x000000000013e4a8: ldr        w8, [x1, #8]
0x000000000013e4ac: str        w8, [x0, #8]
0x000000000013e4b0: ret        
0x000000000013e4b4: b          #0x2c998
