; instruction-faithful ARM64 fallback for RobloxLib::function_121d328
0x000000000121d328: ldr        q0, [x1]
0x000000000121d32c: str        q0, [x0]
0x000000000121d330: stp        xzr, xzr, [x1]
0x000000000121d334: ldr        q0, [x1, #0x10]
0x000000000121d338: ldr        x8, [x1, #0x20]
0x000000000121d33c: str        x8, [x0, #0x20]
0x000000000121d340: str        q0, [x0, #0x10]
0x000000000121d344: stp        xzr, xzr, [x1, #0x18]
0x000000000121d348: str        xzr, [x1, #0x10]
0x000000000121d34c: ret        
