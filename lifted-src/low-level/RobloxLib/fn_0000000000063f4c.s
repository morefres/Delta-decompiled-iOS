; instruction-faithful ARM64 fallback for RobloxLib::function_63f4c
0x0000000000063f4c: ldp        x9, x8, [x0]
0x0000000000063f50: stp        x9, x8, [x1]
0x0000000000063f54: cbz        x8, #0x63f6c
0x0000000000063f58: add        x8, x8, #8
0x0000000000063f5c: ldxr       x9, [x8]
0x0000000000063f60: add        x9, x9, #1
0x0000000000063f64: stxr       w10, x9, [x8]
0x0000000000063f68: cbnz       w10, #0x63f5c
0x0000000000063f6c: ret        
0x0000000000063f70: ldr        q0, [x0]
0x0000000000063f74: str        q0, [x1]
0x0000000000063f78: stp        xzr, xzr, [x0]
0x0000000000063f7c: ret        
0x0000000000063f80: b          #0x1df28
