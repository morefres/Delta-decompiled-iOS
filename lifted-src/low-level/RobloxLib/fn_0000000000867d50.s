; instruction-faithful ARM64 fallback for RobloxLib::function_867d50
0x0000000000867d50: ldp        x9, x8, [x1]
0x0000000000867d54: stp        x9, x8, [x0]
0x0000000000867d58: cbz        x8, #0x867d70
0x0000000000867d5c: add        x8, x8, #0x10
0x0000000000867d60: ldxr       x9, [x8]
0x0000000000867d64: add        x9, x9, #1
0x0000000000867d68: stxr       w10, x9, [x8]
0x0000000000867d6c: cbnz       w10, #0x867d60
0x0000000000867d70: ret        
0x0000000000867d74: ldr        q0, [x1]
0x0000000000867d78: str        q0, [x0]
0x0000000000867d7c: stp        xzr, xzr, [x1]
0x0000000000867d80: ret        
0x0000000000867d84: ldr        x0, [x0, #8]
0x0000000000867d88: cbz        x0, #0x867d90
0x0000000000867d8c: b          #0x4b9808c
0x0000000000867d90: ret        
0x0000000000867d94: ldr        x0, [x0, #0x28]
0x0000000000867d98: b          #0x85ebc4
