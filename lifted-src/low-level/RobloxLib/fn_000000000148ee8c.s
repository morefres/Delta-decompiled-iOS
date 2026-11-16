; instruction-faithful ARM64 fallback for RobloxLib::function_148ee8c
0x000000000148ee8c: ldp        x9, x8, [x1]
0x000000000148ee90: stp        x9, x8, [x0]
0x000000000148ee94: cbz        x8, #0x148eeac
0x000000000148ee98: add        x8, x8, #8
0x000000000148ee9c: ldxr       x9, [x8]
0x000000000148eea0: add        x9, x9, #1
0x000000000148eea4: stxr       w10, x9, [x8]
0x000000000148eea8: cbnz       w10, #0x148ee9c
0x000000000148eeac: ret        
0x000000000148eeb0: ldr        q0, [x1]
0x000000000148eeb4: str        q0, [x0]
0x000000000148eeb8: stp        xzr, xzr, [x1]
0x000000000148eebc: ret        
0x000000000148eec0: b          #0x1df28
