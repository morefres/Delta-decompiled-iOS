; instruction-faithful ARM64 fallback for RobloxLib::function_6a891c
0x00000000006a891c: str        w1, [x0]
0x00000000006a8920: ldp        x9, x8, [x2]
0x00000000006a8924: stp        x9, x8, [x0, #8]
0x00000000006a8928: cbz        x8, #0x6a8940
0x00000000006a892c: add        x8, x8, #8
0x00000000006a8930: ldxr       x9, [x8]
0x00000000006a8934: add        x9, x9, #1
0x00000000006a8938: stxr       w10, x9, [x8]
0x00000000006a893c: cbnz       w10, #0x6a8930
0x00000000006a8940: ret        
