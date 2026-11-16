; instruction-faithful ARM64 fallback for RobloxLib::function_f2379c
0x0000000000f2379c: ldp        x9, x8, [x0]
0x0000000000f237a0: stp        x9, x8, [x1]
0x0000000000f237a4: cbz        x8, #0xf237bc
0x0000000000f237a8: add        x8, x8, #8
0x0000000000f237ac: ldxr       x9, [x8]
0x0000000000f237b0: add        x9, x9, #1
0x0000000000f237b4: stxr       w10, x9, [x8]
0x0000000000f237b8: cbnz       w10, #0xf237ac
0x0000000000f237bc: ret        
0x0000000000f237c0: ldr        q0, [x0]
0x0000000000f237c4: str        q0, [x1]
0x0000000000f237c8: stp        xzr, xzr, [x0]
0x0000000000f237cc: ret        
0x0000000000f237d0: b          #0x1df28
