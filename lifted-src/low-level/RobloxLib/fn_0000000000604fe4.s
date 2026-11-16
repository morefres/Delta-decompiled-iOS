; instruction-faithful ARM64 fallback for RobloxLib::function_604fe4
0x0000000000604fe4: ldp        x9, x8, [x1]
0x0000000000604fe8: stp        x9, x8, [x0]
0x0000000000604fec: cbz        x8, #0x605004
0x0000000000604ff0: add        x8, x8, #8
0x0000000000604ff4: ldxr       x9, [x8]
0x0000000000604ff8: add        x9, x9, #1
0x0000000000604ffc: stxr       w10, x9, [x8]
0x0000000000605000: cbnz       w10, #0x604ff4
0x0000000000605004: ldp        x9, x8, [x1, #0x10]
0x0000000000605008: stp        x9, x8, [x0, #0x10]
0x000000000060500c: cbz        x8, #0x605024
0x0000000000605010: add        x8, x8, #0x10
0x0000000000605014: ldxr       x9, [x8]
0x0000000000605018: add        x9, x9, #1
0x000000000060501c: stxr       w10, x9, [x8]
0x0000000000605020: cbnz       w10, #0x605014
0x0000000000605024: ret        
