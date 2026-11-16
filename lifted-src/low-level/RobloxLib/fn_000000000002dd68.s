; instruction-faithful ARM64 fallback for RobloxLib::function_2dd68
0x000000000002dd68: ldr        x0, [x0]
0x000000000002dd6c: b          #0x2da2c
0x000000000002dd70: ldr        x8, [x1]
0x000000000002dd74: str        x8, [x0]
0x000000000002dd78: cbz        x8, #0x2dd8c
0x000000000002dd7c: ldaxr      w9, [x8]
0x000000000002dd80: add        w9, w9, #1
0x000000000002dd84: stlxr      w10, w9, [x8]
0x000000000002dd88: cbnz       w10, #0x2dd7c
0x000000000002dd8c: ret        
0x000000000002dd90: ldr        x8, [x1]
0x000000000002dd94: str        x8, [x0]
0x000000000002dd98: str        xzr, [x1]
0x000000000002dd9c: ret        
0x000000000002dda0: b          #0x2c998
