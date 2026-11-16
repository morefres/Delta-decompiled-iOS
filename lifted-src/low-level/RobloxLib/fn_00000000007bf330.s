; instruction-faithful ARM64 fallback for RobloxLib::function_7bf330
0x00000000007bf330: ldp        x9, x8, [x1]
0x00000000007bf334: stp        x9, x8, [x0]
0x00000000007bf338: cbz        x8, #0x7bf350
0x00000000007bf33c: add        x8, x8, #0x10
0x00000000007bf340: ldxr       x9, [x8]
0x00000000007bf344: add        x9, x9, #1
0x00000000007bf348: stxr       w10, x9, [x8]
0x00000000007bf34c: cbnz       w10, #0x7bf340
0x00000000007bf350: ret        
0x00000000007bf354: ldr        q0, [x1]
0x00000000007bf358: str        q0, [x0]
0x00000000007bf35c: stp        xzr, xzr, [x1]
0x00000000007bf360: ret        
0x00000000007bf364: ldr        x0, [x0, #8]
0x00000000007bf368: cbz        x0, #0x7bf370
0x00000000007bf36c: b          #0x4b9808c
0x00000000007bf370: ret        
