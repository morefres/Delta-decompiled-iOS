; instruction-faithful ARM64 fallback for RobloxLib::function_15a857c
0x00000000015a857c: ldp        x9, x8, [x1]
0x00000000015a8580: stp        x9, x8, [x0]
0x00000000015a8584: cbz        x8, #0x15a859c
0x00000000015a8588: add        x8, x8, #0x10
0x00000000015a858c: ldxr       x9, [x8]
0x00000000015a8590: add        x9, x9, #1
0x00000000015a8594: stxr       w10, x9, [x8]
0x00000000015a8598: cbnz       w10, #0x15a858c
0x00000000015a859c: ldp        x9, x8, [x1, #0x10]
0x00000000015a85a0: stp        x9, x8, [x0, #0x10]
0x00000000015a85a4: cbz        x8, #0x15a85bc
0x00000000015a85a8: add        x8, x8, #8
0x00000000015a85ac: ldxr       x9, [x8]
0x00000000015a85b0: add        x9, x9, #1
0x00000000015a85b4: stxr       w10, x9, [x8]
0x00000000015a85b8: cbnz       w10, #0x15a85ac
0x00000000015a85bc: ret        
