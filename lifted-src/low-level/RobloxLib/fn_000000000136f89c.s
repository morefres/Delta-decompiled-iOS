; instruction-faithful ARM64 fallback for RobloxLib::function_136f89c
0x000000000136f89c: ldp        x9, x8, [x1]
0x000000000136f8a0: stp        x9, x8, [x0]
0x000000000136f8a4: cbz        x8, #0x136f8bc
0x000000000136f8a8: add        x8, x8, #8
0x000000000136f8ac: ldxr       x9, [x8]
0x000000000136f8b0: add        x9, x9, #1
0x000000000136f8b4: stxr       w10, x9, [x8]
0x000000000136f8b8: cbnz       w10, #0x136f8ac
0x000000000136f8bc: ret        
0x000000000136f8c0: ldr        q0, [x1]
0x000000000136f8c4: str        q0, [x0]
0x000000000136f8c8: stp        xzr, xzr, [x1]
0x000000000136f8cc: ret        
0x000000000136f8d0: b          #0x1df28
