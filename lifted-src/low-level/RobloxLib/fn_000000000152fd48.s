; instruction-faithful ARM64 fallback for RobloxLib::function_152fd48
0x000000000152fd48: ldp        x9, x8, [x1]
0x000000000152fd4c: stp        x9, x8, [x0]
0x000000000152fd50: cbz        x8, #0x152fd68
0x000000000152fd54: add        x8, x8, #8
0x000000000152fd58: ldxr       x9, [x8]
0x000000000152fd5c: add        x9, x9, #1
0x000000000152fd60: stxr       w10, x9, [x8]
0x000000000152fd64: cbnz       w10, #0x152fd58
0x000000000152fd68: ldr        x8, [x1, #0x10]
0x000000000152fd6c: str        x8, [x0, #0x10]
0x000000000152fd70: ret        
0x000000000152fd74: ldr        q0, [x1]
0x000000000152fd78: str        q0, [x0]
0x000000000152fd7c: stp        xzr, xzr, [x1]
0x000000000152fd80: ldr        x8, [x1, #0x10]
0x000000000152fd84: str        x8, [x0, #0x10]
0x000000000152fd88: ret        
0x000000000152fd8c: b          #0x1df28
