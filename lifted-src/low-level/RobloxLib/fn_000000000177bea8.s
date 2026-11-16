; instruction-faithful ARM64 fallback for RobloxLib::function_177bea8
0x000000000177bea8: ldp        x9, x8, [x1]
0x000000000177beac: stp        x9, x8, [x0]
0x000000000177beb0: cbz        x8, #0x177bec8
0x000000000177beb4: add        x8, x8, #8
0x000000000177beb8: ldxr       x9, [x8]
0x000000000177bebc: add        x9, x9, #1
0x000000000177bec0: stxr       w10, x9, [x8]
0x000000000177bec4: cbnz       w10, #0x177beb8
0x000000000177bec8: ldr        x8, [x1, #0x10]
0x000000000177becc: str        x8, [x0, #0x10]
0x000000000177bed0: ret        
0x000000000177bed4: ldr        q0, [x1]
0x000000000177bed8: str        q0, [x0]
0x000000000177bedc: stp        xzr, xzr, [x1]
0x000000000177bee0: ldr        x8, [x1, #0x10]
0x000000000177bee4: str        x8, [x0, #0x10]
0x000000000177bee8: ret        
0x000000000177beec: b          #0x1df28
