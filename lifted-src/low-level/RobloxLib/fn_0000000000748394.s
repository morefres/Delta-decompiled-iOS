; instruction-faithful ARM64 fallback for RobloxLib::function_748394
0x0000000000748394: b          #0x440a6a0
0x0000000000748398: ldp        x10, x9, [x0, #0x70]
0x000000000074839c: stp        x10, x9, [x8]
0x00000000007483a0: cbz        x9, #0x7483b8
0x00000000007483a4: add        x8, x9, #8
0x00000000007483a8: ldxr       x9, [x8]
0x00000000007483ac: add        x9, x9, #1
0x00000000007483b0: stxr       w10, x9, [x8]
0x00000000007483b4: cbnz       w10, #0x7483a8
0x00000000007483b8: ret        
0x00000000007483bc: b          #0x440a6a0
0x00000000007483c0: b          #0x440a6a0
