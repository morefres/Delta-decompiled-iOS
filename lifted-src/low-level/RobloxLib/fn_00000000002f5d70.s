; instruction-faithful ARM64 fallback for RobloxLib::function_2f5d70
0x00000000002f5d70: ldp        x9, x8, [x1]
0x00000000002f5d74: stp        x9, x8, [x0]
0x00000000002f5d78: cbz        x8, #0x2f5d90
0x00000000002f5d7c: add        x8, x8, #0x10
0x00000000002f5d80: ldxr       x9, [x8]
0x00000000002f5d84: add        x9, x9, #1
0x00000000002f5d88: stxr       w10, x9, [x8]
0x00000000002f5d8c: cbnz       w10, #0x2f5d80
0x00000000002f5d90: ret        
0x00000000002f5d94: ldr        q0, [x1]
0x00000000002f5d98: str        q0, [x0]
0x00000000002f5d9c: stp        xzr, xzr, [x1]
0x00000000002f5da0: ret        
0x00000000002f5da4: ldr        x0, [x0, #8]
0x00000000002f5da8: cbz        x0, #0x2f5db0
0x00000000002f5dac: b          #0x4b9808c
0x00000000002f5db0: ret        
