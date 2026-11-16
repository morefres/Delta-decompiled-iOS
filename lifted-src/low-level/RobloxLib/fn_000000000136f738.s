; instruction-faithful ARM64 fallback for RobloxLib::function_136f738
0x000000000136f738: ldp        x9, x8, [x1]
0x000000000136f73c: stp        x9, x8, [x0]
0x000000000136f740: cbz        x8, #0x136f758
0x000000000136f744: add        x8, x8, #8
0x000000000136f748: ldxr       x9, [x8]
0x000000000136f74c: add        x9, x9, #1
0x000000000136f750: stxr       w10, x9, [x8]
0x000000000136f754: cbnz       w10, #0x136f748
0x000000000136f758: ret        
0x000000000136f75c: ldr        q0, [x1]
0x000000000136f760: str        q0, [x0]
0x000000000136f764: stp        xzr, xzr, [x1]
0x000000000136f768: ret        
0x000000000136f76c: b          #0x1df28
