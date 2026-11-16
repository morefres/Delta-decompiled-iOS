; instruction-faithful ARM64 fallback for RobloxLib::function_148daa4
0x000000000148daa4: ldp        x9, x8, [x1]
0x000000000148daa8: stp        x9, x8, [x0]
0x000000000148daac: cbz        x8, #0x148dac4
0x000000000148dab0: add        x8, x8, #8
0x000000000148dab4: ldxr       x9, [x8]
0x000000000148dab8: add        x9, x9, #1
0x000000000148dabc: stxr       w10, x9, [x8]
0x000000000148dac0: cbnz       w10, #0x148dab4
0x000000000148dac4: ret        
0x000000000148dac8: ldr        q0, [x1]
0x000000000148dacc: str        q0, [x0]
0x000000000148dad0: stp        xzr, xzr, [x1]
0x000000000148dad4: ret        
0x000000000148dad8: b          #0x1df28
