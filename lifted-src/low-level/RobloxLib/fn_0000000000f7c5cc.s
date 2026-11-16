; instruction-faithful ARM64 fallback for RobloxLib::function_f7c5cc
0x0000000000f7c5cc: ldp        x9, x8, [x0]
0x0000000000f7c5d0: stp        x9, x8, [x1]
0x0000000000f7c5d4: cbz        x8, #0xf7c5ec
0x0000000000f7c5d8: add        x8, x8, #8
0x0000000000f7c5dc: ldxr       x9, [x8]
0x0000000000f7c5e0: add        x9, x9, #1
0x0000000000f7c5e4: stxr       w10, x9, [x8]
0x0000000000f7c5e8: cbnz       w10, #0xf7c5dc
0x0000000000f7c5ec: ret        
0x0000000000f7c5f0: ldr        q0, [x0]
0x0000000000f7c5f4: str        q0, [x1]
0x0000000000f7c5f8: stp        xzr, xzr, [x0]
0x0000000000f7c5fc: ret        
0x0000000000f7c600: b          #0x1df28
