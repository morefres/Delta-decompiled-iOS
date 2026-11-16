; instruction-faithful ARM64 fallback for RobloxLib::function_6055b0
0x00000000006055b0: ldp        x9, x8, [x1]
0x00000000006055b4: stp        x9, x8, [x0]
0x00000000006055b8: cbz        x8, #0x6055d0
0x00000000006055bc: add        x8, x8, #8
0x00000000006055c0: ldxr       x9, [x8]
0x00000000006055c4: add        x9, x9, #1
0x00000000006055c8: stxr       w10, x9, [x8]
0x00000000006055cc: cbnz       w10, #0x6055c0
0x00000000006055d0: ldp        x9, x8, [x1, #0x10]
0x00000000006055d4: stp        x9, x8, [x0, #0x10]
0x00000000006055d8: cbz        x8, #0x6055f0
0x00000000006055dc: add        x8, x8, #0x10
0x00000000006055e0: ldxr       x9, [x8]
0x00000000006055e4: add        x9, x9, #1
0x00000000006055e8: stxr       w10, x9, [x8]
0x00000000006055ec: cbnz       w10, #0x6055e0
0x00000000006055f0: ret        
