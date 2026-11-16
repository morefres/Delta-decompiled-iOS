; instruction-faithful ARM64 fallback for RobloxLib::function_30e310
0x000000000030e310: mov        x1, x0
0x000000000030e314: ldr        x0, [x1], #8
0x000000000030e318: b          #0x30e1e0
0x000000000030e31c: ldr        x8, [x1]
0x000000000030e320: str        x8, [x0]
0x000000000030e324: cbz        x8, #0x30e338
0x000000000030e328: ldaxr      w9, [x8]
0x000000000030e32c: add        w9, w9, #1
0x000000000030e330: stlxr      w10, w9, [x8]
0x000000000030e334: cbnz       w10, #0x30e328
0x000000000030e338: ldr        x8, [x1, #8]
0x000000000030e33c: str        x8, [x0, #8]
0x000000000030e340: ret        
0x000000000030e344: ldr        q0, [x1]
0x000000000030e348: str        q0, [x0]
0x000000000030e34c: str        xzr, [x1]
0x000000000030e350: ret        
0x000000000030e354: b          #0x2c998
