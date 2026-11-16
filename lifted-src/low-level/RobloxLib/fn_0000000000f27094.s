; instruction-faithful ARM64 fallback for RobloxLib::function_f27094
0x0000000000f27094: ldp        x9, x8, [x1]
0x0000000000f27098: stp        x9, x8, [x0]
0x0000000000f2709c: cbz        x8, #0xf270b4
0x0000000000f270a0: add        x8, x8, #0x10
0x0000000000f270a4: ldxr       x9, [x8]
0x0000000000f270a8: add        x9, x9, #1
0x0000000000f270ac: stxr       w10, x9, [x8]
0x0000000000f270b0: cbnz       w10, #0xf270a4
0x0000000000f270b4: ldr        q0, [x1, #0x10]
0x0000000000f270b8: str        q0, [x0, #0x10]
0x0000000000f270bc: ret        
0x0000000000f270c0: ldr        x0, [x0, #8]
0x0000000000f270c4: cbz        x0, #0xf270cc
0x0000000000f270c8: b          #0x4b9808c
0x0000000000f270cc: ret        
0x0000000000f270d0: ldr        q0, [x1]
0x0000000000f270d4: str        q0, [x0]
0x0000000000f270d8: stp        xzr, xzr, [x1]
0x0000000000f270dc: ldr        q0, [x1, #0x10]
0x0000000000f270e0: str        q0, [x0, #0x10]
0x0000000000f270e4: ret        
