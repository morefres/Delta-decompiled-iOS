; instruction-faithful ARM64 fallback for RobloxLib::function_121d12c
0x000000000121d12c: ldp        x9, x8, [x1]
0x000000000121d130: stp        x9, x8, [x0]
0x000000000121d134: cbz        x8, #0x121d14c
0x000000000121d138: add        x8, x8, #0x10
0x000000000121d13c: ldxr       x9, [x8]
0x000000000121d140: add        x9, x9, #1
0x000000000121d144: stxr       w10, x9, [x8]
0x000000000121d148: cbnz       w10, #0x121d13c
0x000000000121d14c: ret        
0x000000000121d150: ldr        q0, [x1]
0x000000000121d154: str        q0, [x0]
0x000000000121d158: stp        xzr, xzr, [x1]
0x000000000121d15c: ret        
0x000000000121d160: ldr        x0, [x0, #8]
0x000000000121d164: cbz        x0, #0x121d16c
0x000000000121d168: b          #0x4b9808c
0x000000000121d16c: ret        
