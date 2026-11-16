; instruction-faithful ARM64 fallback for RobloxLib::function_14eda60
0x00000000014eda60: ldr        x8, [x0]
0x00000000014eda64: cbz        x8, #0x14eda94
0x00000000014eda68: stp        x20, x19, [sp, #-0x20]!
0x00000000014eda6c: stp        x29, x30, [sp, #0x10]
0x00000000014eda70: add        x29, sp, #0x10
0x00000000014eda74: mov        x19, x0
0x00000000014eda78: bl         #0x1422f20
0x00000000014eda7c: ldr        x0, [x19]
0x00000000014eda80: bl         #0x47e93a8
0x00000000014eda84: stp        xzr, xzr, [x19]
0x00000000014eda88: str        xzr, [x19, #0x10]
0x00000000014eda8c: ldp        x29, x30, [sp, #0x10]
0x00000000014eda90: ldp        x20, x19, [sp], #0x20
0x00000000014eda94: ret        
