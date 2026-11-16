; instruction-faithful ARM64 fallback for RobloxLib::function_75ca1c
0x000000000075ca1c: ldp        x9, x8, [x1]
0x000000000075ca20: stp        x9, x8, [x0]
0x000000000075ca24: cbz        x8, #0x75ca3c
0x000000000075ca28: add        x8, x8, #8
0x000000000075ca2c: ldxr       x9, [x8]
0x000000000075ca30: add        x9, x9, #1
0x000000000075ca34: stxr       w10, x9, [x8]
0x000000000075ca38: cbnz       w10, #0x75ca2c
0x000000000075ca3c: ldr        x8, [x1, #0x10]
0x000000000075ca40: str        x8, [x0, #0x10]
0x000000000075ca44: ret        
0x000000000075ca48: ldr        q0, [x1]
0x000000000075ca4c: str        q0, [x0]
0x000000000075ca50: stp        xzr, xzr, [x1]
0x000000000075ca54: ldr        x8, [x1, #0x10]
0x000000000075ca58: str        x8, [x0, #0x10]
0x000000000075ca5c: ret        
0x000000000075ca60: b          #0x1df28
