; instruction-faithful ARM64 fallback for RobloxLib::function_5936a0
0x00000000005936a0: ldr        x8, [x0, #0x18]!
0x00000000005936a4: ldr        x1, [x8]
0x00000000005936a8: br         x1
0x00000000005936ac: b          #0x47e93a8
0x00000000005936b0: ldr        x0, [x0]
0x00000000005936b4: b          #0x58ee94
0x00000000005936b8: ldp        x9, x8, [x1]
0x00000000005936bc: stp        x9, x8, [x0]
0x00000000005936c0: cbz        x8, #0x5936d8
0x00000000005936c4: add        x8, x8, #8
0x00000000005936c8: ldxr       x9, [x8]
0x00000000005936cc: add        x9, x9, #1
0x00000000005936d0: stxr       w10, x9, [x8]
0x00000000005936d4: cbnz       w10, #0x5936c8
0x00000000005936d8: ret        
0x00000000005936dc: ldr        q0, [x1]
0x00000000005936e0: str        q0, [x0]
0x00000000005936e4: stp        xzr, xzr, [x1]
0x00000000005936e8: ret        
0x00000000005936ec: b          #0x1df28
