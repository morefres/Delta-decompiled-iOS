; instruction-faithful ARM64 fallback for RobloxLib::function_7bf104
0x00000000007bf104: ldp        x9, x8, [x1]
0x00000000007bf108: stp        x9, x8, [x0]
0x00000000007bf10c: cbz        x8, #0x7bf124
0x00000000007bf110: add        x8, x8, #0x10
0x00000000007bf114: ldxr       x9, [x8]
0x00000000007bf118: add        x9, x9, #1
0x00000000007bf11c: stxr       w10, x9, [x8]
0x00000000007bf120: cbnz       w10, #0x7bf114
0x00000000007bf124: ret        
0x00000000007bf128: ldr        q0, [x1]
0x00000000007bf12c: str        q0, [x0]
0x00000000007bf130: stp        xzr, xzr, [x1]
0x00000000007bf134: ret        
0x00000000007bf138: ldr        x0, [x0, #8]
0x00000000007bf13c: cbz        x0, #0x7bf144
0x00000000007bf140: b          #0x4b9808c
0x00000000007bf144: ret        
