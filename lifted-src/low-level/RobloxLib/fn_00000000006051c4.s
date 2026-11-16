; instruction-faithful ARM64 fallback for RobloxLib::function_6051c4
0x00000000006051c4: ldp        x9, x8, [x1]
0x00000000006051c8: stp        x9, x8, [x0]
0x00000000006051cc: cbz        x8, #0x6051e4
0x00000000006051d0: add        x8, x8, #8
0x00000000006051d4: ldxr       x9, [x8]
0x00000000006051d8: add        x9, x9, #1
0x00000000006051dc: stxr       w10, x9, [x8]
0x00000000006051e0: cbnz       w10, #0x6051d4
0x00000000006051e4: ldp        x9, x8, [x1, #0x10]
0x00000000006051e8: stp        x9, x8, [x0, #0x10]
0x00000000006051ec: cbz        x8, #0x605204
0x00000000006051f0: add        x8, x8, #8
0x00000000006051f4: ldxr       x9, [x8]
0x00000000006051f8: add        x9, x9, #1
0x00000000006051fc: stxr       w10, x9, [x8]
0x0000000000605200: cbnz       w10, #0x6051f4
0x0000000000605204: ret        
