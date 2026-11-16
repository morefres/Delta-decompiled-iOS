; instruction-faithful ARM64 fallback for RobloxLib::function_11ddd64
0x00000000011ddd64: ldp        x9, x8, [x1]
0x00000000011ddd68: stp        x9, x8, [x0]
0x00000000011ddd6c: cbz        x8, #0x11ddd84
0x00000000011ddd70: add        x8, x8, #0x10
0x00000000011ddd74: ldxr       x9, [x8]
0x00000000011ddd78: add        x9, x9, #1
0x00000000011ddd7c: stxr       w10, x9, [x8]
0x00000000011ddd80: cbnz       w10, #0x11ddd74
0x00000000011ddd84: ret        
0x00000000011ddd88: ldr        q0, [x1]
0x00000000011ddd8c: str        q0, [x0]
0x00000000011ddd90: stp        xzr, xzr, [x1]
0x00000000011ddd94: ret        
0x00000000011ddd98: ldr        x0, [x0, #8]
0x00000000011ddd9c: cbz        x0, #0x11ddda4
0x00000000011ddda0: b          #0x4b9808c
0x00000000011ddda4: ret        
