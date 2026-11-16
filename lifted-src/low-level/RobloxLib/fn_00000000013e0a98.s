; instruction-faithful ARM64 fallback for RobloxLib::function_13e0a98
0x00000000013e0a98: b          #0x13e0b38
0x00000000013e0a9c: ldp        x9, x8, [x1]
0x00000000013e0aa0: stp        x9, x8, [x0]
0x00000000013e0aa4: cbz        x8, #0x13e0abc
0x00000000013e0aa8: add        x8, x8, #0x10
0x00000000013e0aac: ldxr       x9, [x8]
0x00000000013e0ab0: add        x9, x9, #1
0x00000000013e0ab4: stxr       w10, x9, [x8]
0x00000000013e0ab8: cbnz       w10, #0x13e0aac
0x00000000013e0abc: ldp        x9, x8, [x1, #0x10]
0x00000000013e0ac0: stp        x9, x8, [x0, #0x10]
0x00000000013e0ac4: cbz        x8, #0x13e0adc
0x00000000013e0ac8: add        x8, x8, #0x10
0x00000000013e0acc: ldxr       x9, [x8]
0x00000000013e0ad0: add        x9, x9, #1
0x00000000013e0ad4: stxr       w10, x9, [x8]
0x00000000013e0ad8: cbnz       w10, #0x13e0acc
0x00000000013e0adc: ret        
