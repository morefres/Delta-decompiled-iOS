; instruction-faithful ARM64 fallback for RobloxLib::function_376ec8
0x0000000000376ec8: ldr        q0, [x1]
0x0000000000376ecc: str        q0, [x0]
0x0000000000376ed0: stp        xzr, xzr, [x1]
0x0000000000376ed4: ldr        q0, [x1, #0x10]
0x0000000000376ed8: str        q0, [x0, #0x10]
0x0000000000376edc: stp        xzr, xzr, [x1, #0x10]
0x0000000000376ee0: ldr        q0, [x1, #0x20]
0x0000000000376ee4: str        q0, [x0, #0x20]
0x0000000000376ee8: stp        xzr, xzr, [x1, #0x20]
0x0000000000376eec: ldr        x8, [x1, #0x30]
0x0000000000376ef0: str        x8, [x0, #0x30]
0x0000000000376ef4: ret        
