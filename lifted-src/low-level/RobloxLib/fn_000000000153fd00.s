; instruction-faithful ARM64 fallback for RobloxLib::function_153fd00
0x000000000153fd00: ldp        x9, x8, [x1]
0x000000000153fd04: stp        x9, x8, [x0]
0x000000000153fd08: cbz        x8, #0x153fd20
0x000000000153fd0c: add        x8, x8, #8
0x000000000153fd10: ldxr       x9, [x8]
0x000000000153fd14: add        x9, x9, #1
0x000000000153fd18: stxr       w10, x9, [x8]
0x000000000153fd1c: cbnz       w10, #0x153fd10
0x000000000153fd20: ldr        x8, [x1, #0x10]
0x000000000153fd24: str        x8, [x0, #0x10]
0x000000000153fd28: ret        
0x000000000153fd2c: ldr        q0, [x1]
0x000000000153fd30: str        q0, [x0]
0x000000000153fd34: stp        xzr, xzr, [x1]
0x000000000153fd38: ldr        x8, [x1, #0x10]
0x000000000153fd3c: str        x8, [x0, #0x10]
0x000000000153fd40: ret        
0x000000000153fd44: b          #0x1df28
