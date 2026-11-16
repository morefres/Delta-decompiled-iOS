; instruction-faithful ARM64 fallback for RobloxLib::function_16017bc
0x00000000016017bc: ldp        x9, x8, [x1]
0x00000000016017c0: stp        x9, x8, [x0]
0x00000000016017c4: cbz        x8, #0x16017dc
0x00000000016017c8: add        x8, x8, #0x10
0x00000000016017cc: ldxr       x9, [x8]
0x00000000016017d0: add        x9, x9, #1
0x00000000016017d4: stxr       w10, x9, [x8]
0x00000000016017d8: cbnz       w10, #0x16017cc
0x00000000016017dc: ret        
0x00000000016017e0: ldr        q0, [x1]
0x00000000016017e4: str        q0, [x0]
0x00000000016017e8: stp        xzr, xzr, [x1]
0x00000000016017ec: ret        
0x00000000016017f0: ldr        x0, [x0, #8]
0x00000000016017f4: cbz        x0, #0x16017fc
0x00000000016017f8: b          #0x4b9808c
0x00000000016017fc: ret        
