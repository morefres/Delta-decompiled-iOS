; instruction-faithful ARM64 fallback for RobloxLib::function_169b1b0
0x000000000169b1b0: ldp        x9, x8, [x1]
0x000000000169b1b4: stp        x9, x8, [x0]
0x000000000169b1b8: cbz        x8, #0x169b1d0
0x000000000169b1bc: add        x8, x8, #0x10
0x000000000169b1c0: ldxr       x9, [x8]
0x000000000169b1c4: add        x9, x9, #1
0x000000000169b1c8: stxr       w10, x9, [x8]
0x000000000169b1cc: cbnz       w10, #0x169b1c0
0x000000000169b1d0: ret        
0x000000000169b1d4: ldr        q0, [x1]
0x000000000169b1d8: str        q0, [x0]
0x000000000169b1dc: stp        xzr, xzr, [x1]
0x000000000169b1e0: ret        
0x000000000169b1e4: ldr        x0, [x0, #8]
0x000000000169b1e8: cbz        x0, #0x169b1f0
0x000000000169b1ec: b          #0x4b9808c
0x000000000169b1f0: ret        
