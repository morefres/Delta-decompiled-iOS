; instruction-faithful ARM64 fallback for RobloxLib::function_128fd8c
0x000000000128fd8c: ldp        x9, x8, [x1]
0x000000000128fd90: stp        x9, x8, [x0]
0x000000000128fd94: cbz        x8, #0x128fdac
0x000000000128fd98: add        x8, x8, #0x10
0x000000000128fd9c: ldxr       x9, [x8]
0x000000000128fda0: add        x9, x9, #1
0x000000000128fda4: stxr       w10, x9, [x8]
0x000000000128fda8: cbnz       w10, #0x128fd9c
0x000000000128fdac: ldr        w8, [x1, #0x10]
0x000000000128fdb0: str        w8, [x0, #0x10]
0x000000000128fdb4: ret        
0x000000000128fdb8: ldr        q0, [x1]
0x000000000128fdbc: str        q0, [x0]
0x000000000128fdc0: stp        xzr, xzr, [x1]
0x000000000128fdc4: ldr        w8, [x1, #0x10]
0x000000000128fdc8: str        w8, [x0, #0x10]
0x000000000128fdcc: ret        
0x000000000128fdd0: ldr        x0, [x0, #8]
0x000000000128fdd4: cbz        x0, #0x128fddc
0x000000000128fdd8: b          #0x4b9808c
0x000000000128fddc: ret        
