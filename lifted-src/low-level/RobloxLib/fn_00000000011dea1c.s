; instruction-faithful ARM64 fallback for RobloxLib::function_11dea1c
0x00000000011dea1c: ldp        x9, x8, [x1]
0x00000000011dea20: stp        x9, x8, [x0]
0x00000000011dea24: cbz        x8, #0x11dea3c
0x00000000011dea28: add        x8, x8, #0x10
0x00000000011dea2c: ldxr       x9, [x8]
0x00000000011dea30: add        x9, x9, #1
0x00000000011dea34: stxr       w10, x9, [x8]
0x00000000011dea38: cbnz       w10, #0x11dea2c
0x00000000011dea3c: ret        
0x00000000011dea40: ldr        q0, [x1]
0x00000000011dea44: str        q0, [x0]
0x00000000011dea48: stp        xzr, xzr, [x1]
0x00000000011dea4c: ret        
0x00000000011dea50: ldr        x0, [x0, #8]
0x00000000011dea54: cbz        x0, #0x11dea5c
0x00000000011dea58: b          #0x4b9808c
0x00000000011dea5c: ret        
