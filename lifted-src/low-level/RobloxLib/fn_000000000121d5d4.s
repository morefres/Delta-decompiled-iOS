; instruction-faithful ARM64 fallback for RobloxLib::function_121d5d4
0x000000000121d5d4: ldp        x9, x8, [x1]
0x000000000121d5d8: stp        x9, x8, [x0]
0x000000000121d5dc: cbz        x8, #0x121d5f4
0x000000000121d5e0: add        x8, x8, #0x10
0x000000000121d5e4: ldxr       x9, [x8]
0x000000000121d5e8: add        x9, x9, #1
0x000000000121d5ec: stxr       w10, x9, [x8]
0x000000000121d5f0: cbnz       w10, #0x121d5e4
0x000000000121d5f4: ret        
0x000000000121d5f8: ldr        q0, [x1]
0x000000000121d5fc: str        q0, [x0]
0x000000000121d600: stp        xzr, xzr, [x1]
0x000000000121d604: ret        
0x000000000121d608: ldr        x0, [x0, #8]
0x000000000121d60c: cbz        x0, #0x121d614
0x000000000121d610: b          #0x4b9808c
0x000000000121d614: ret        
