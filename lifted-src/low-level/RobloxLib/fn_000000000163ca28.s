; instruction-faithful ARM64 fallback for RobloxLib::function_163ca28
0x000000000163ca28: ldp        x9, x8, [x1]
0x000000000163ca2c: stp        x9, x8, [x0]
0x000000000163ca30: cbz        x8, #0x163ca48
0x000000000163ca34: add        x8, x8, #0x10
0x000000000163ca38: ldxr       x9, [x8]
0x000000000163ca3c: add        x9, x9, #1
0x000000000163ca40: stxr       w10, x9, [x8]
0x000000000163ca44: cbnz       w10, #0x163ca38
0x000000000163ca48: ret        
0x000000000163ca4c: ldr        q0, [x1]
0x000000000163ca50: str        q0, [x0]
0x000000000163ca54: stp        xzr, xzr, [x1]
0x000000000163ca58: ret        
0x000000000163ca5c: ldr        x0, [x0, #8]
0x000000000163ca60: cbz        x0, #0x163ca68
0x000000000163ca64: b          #0x4b9808c
0x000000000163ca68: ret        
