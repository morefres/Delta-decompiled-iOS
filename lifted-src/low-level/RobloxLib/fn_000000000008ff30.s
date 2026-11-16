; instruction-faithful ARM64 fallback for RobloxLib::function_8ff30
0x000000000008ff30: ldp        x9, x8, [x0]
0x000000000008ff34: stp        x9, x8, [x1]
0x000000000008ff38: cbz        x8, #0x8ff50
0x000000000008ff3c: add        x8, x8, #8
0x000000000008ff40: ldxr       x9, [x8]
0x000000000008ff44: add        x9, x9, #1
0x000000000008ff48: stxr       w10, x9, [x8]
0x000000000008ff4c: cbnz       w10, #0x8ff40
0x000000000008ff50: ret        
0x000000000008ff54: ldr        q0, [x0]
0x000000000008ff58: str        q0, [x1]
0x000000000008ff5c: stp        xzr, xzr, [x0]
0x000000000008ff60: ret        
0x000000000008ff64: b          #0x1df28
