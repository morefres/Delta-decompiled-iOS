; instruction-faithful ARM64 fallback for RobloxLib::function_179beb4
0x000000000179beb4: ldp        x9, x8, [x1]
0x000000000179beb8: stp        x9, x8, [x0]
0x000000000179bebc: cbz        x8, #0x179bed4
0x000000000179bec0: add        x8, x8, #0x10
0x000000000179bec4: ldxr       x9, [x8]
0x000000000179bec8: add        x9, x9, #1
0x000000000179becc: stxr       w10, x9, [x8]
0x000000000179bed0: cbnz       w10, #0x179bec4
0x000000000179bed4: ret        
0x000000000179bed8: ldr        q0, [x1]
0x000000000179bedc: str        q0, [x0]
0x000000000179bee0: stp        xzr, xzr, [x1]
0x000000000179bee4: ret        
0x000000000179bee8: ldr        x0, [x0, #8]
0x000000000179beec: cbz        x0, #0x179bef4
0x000000000179bef0: b          #0x4b9808c
0x000000000179bef4: ret        
