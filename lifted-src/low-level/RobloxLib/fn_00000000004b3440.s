; instruction-faithful ARM64 fallback for RobloxLib::function_4b3440
0x00000000004b3440: mov        x2, x0
0x00000000004b3444: add        x1, x0, #8
0x00000000004b3448: ldr        x0, [x2], #0xc
0x00000000004b344c: b          #0x4b3308
0x00000000004b3450: ldr        x8, [x1]
0x00000000004b3454: str        x8, [x0]
0x00000000004b3458: cbz        x8, #0x4b346c
0x00000000004b345c: ldaxr      w9, [x8]
0x00000000004b3460: add        w9, w9, #1
0x00000000004b3464: stlxr      w10, w9, [x8]
0x00000000004b3468: cbnz       w10, #0x4b345c
0x00000000004b346c: ldr        x8, [x1, #8]
0x00000000004b3470: str        x8, [x0, #8]
0x00000000004b3474: ret        
0x00000000004b3478: ldr        x8, [x1]
0x00000000004b347c: str        x8, [x0]
0x00000000004b3480: str        xzr, [x1]
0x00000000004b3484: ldr        x8, [x1, #8]
0x00000000004b3488: str        x8, [x0, #8]
0x00000000004b348c: ret        
0x00000000004b3490: b          #0x2c998
