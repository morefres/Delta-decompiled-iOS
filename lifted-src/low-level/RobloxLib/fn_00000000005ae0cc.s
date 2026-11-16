; instruction-faithful ARM64 fallback for RobloxLib::function_5ae0cc
0x00000000005ae0cc: ldp        x9, x8, [x1]
0x00000000005ae0d0: stp        x9, x8, [x0]
0x00000000005ae0d4: cbz        x8, #0x5ae0ec
0x00000000005ae0d8: add        x8, x8, #8
0x00000000005ae0dc: ldxr       x9, [x8]
0x00000000005ae0e0: add        x9, x9, #1
0x00000000005ae0e4: stxr       w10, x9, [x8]
0x00000000005ae0e8: cbnz       w10, #0x5ae0dc
0x00000000005ae0ec: ret        
0x00000000005ae0f0: ldr        q0, [x1]
0x00000000005ae0f4: str        q0, [x0]
0x00000000005ae0f8: stp        xzr, xzr, [x1]
0x00000000005ae0fc: ret        
0x00000000005ae100: b          #0x1df28
