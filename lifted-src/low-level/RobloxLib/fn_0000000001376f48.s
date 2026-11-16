; instruction-faithful ARM64 fallback for RobloxLib::function_1376f48
0x0000000001376f48: ldp        x9, x8, [x1]
0x0000000001376f4c: stp        x9, x8, [x0]
0x0000000001376f50: cbz        x8, #0x1376f68
0x0000000001376f54: add        x8, x8, #8
0x0000000001376f58: ldxr       x9, [x8]
0x0000000001376f5c: add        x9, x9, #1
0x0000000001376f60: stxr       w10, x9, [x8]
0x0000000001376f64: cbnz       w10, #0x1376f58
0x0000000001376f68: ldr        w8, [x1, #0x10]
0x0000000001376f6c: str        w8, [x0, #0x10]
0x0000000001376f70: ret        
0x0000000001376f74: ldr        q0, [x1]
0x0000000001376f78: str        q0, [x0]
0x0000000001376f7c: stp        xzr, xzr, [x1]
0x0000000001376f80: ldr        w8, [x1, #0x10]
0x0000000001376f84: str        w8, [x0, #0x10]
0x0000000001376f88: ret        
0x0000000001376f8c: b          #0x1df28
0x0000000001376f90: b          #0x137703c
