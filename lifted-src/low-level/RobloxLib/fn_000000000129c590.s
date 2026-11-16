; instruction-faithful ARM64 fallback for RobloxLib::function_129c590
0x000000000129c590: ldp        x9, x8, [x1]
0x000000000129c594: stp        x9, x8, [x0]
0x000000000129c598: cbz        x8, #0x129c5b0
0x000000000129c59c: add        x8, x8, #0x10
0x000000000129c5a0: ldxr       x9, [x8]
0x000000000129c5a4: add        x9, x9, #1
0x000000000129c5a8: stxr       w10, x9, [x8]
0x000000000129c5ac: cbnz       w10, #0x129c5a0
0x000000000129c5b0: ldr        x8, [x1, #0x10]
0x000000000129c5b4: str        x8, [x0, #0x10]
0x000000000129c5b8: ret        
0x000000000129c5bc: ldr        q0, [x1]
0x000000000129c5c0: str        q0, [x0]
0x000000000129c5c4: stp        xzr, xzr, [x1]
0x000000000129c5c8: ldr        x8, [x1, #0x10]
0x000000000129c5cc: str        x8, [x0, #0x10]
0x000000000129c5d0: ret        
0x000000000129c5d4: ldr        x0, [x0, #8]
0x000000000129c5d8: cbz        x0, #0x129c5e0
0x000000000129c5dc: b          #0x4b9808c
0x000000000129c5e0: ret        
