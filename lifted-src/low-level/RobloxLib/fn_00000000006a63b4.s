; instruction-faithful ARM64 fallback for RobloxLib::function_6a63b4
0x00000000006a63b4: ldp        x9, x8, [x1]
0x00000000006a63b8: stp        x9, x8, [x0]
0x00000000006a63bc: cbz        x8, #0x6a63d4
0x00000000006a63c0: add        x8, x8, #0x10
0x00000000006a63c4: ldxr       x9, [x8]
0x00000000006a63c8: add        x9, x9, #1
0x00000000006a63cc: stxr       w10, x9, [x8]
0x00000000006a63d0: cbnz       w10, #0x6a63c4
0x00000000006a63d4: ret        
0x00000000006a63d8: ldr        q0, [x1]
0x00000000006a63dc: str        q0, [x0]
0x00000000006a63e0: stp        xzr, xzr, [x1]
0x00000000006a63e4: ret        
0x00000000006a63e8: ldr        x0, [x0, #8]
0x00000000006a63ec: cbz        x0, #0x6a63f4
0x00000000006a63f0: b          #0x4b9808c
0x00000000006a63f4: ret        
