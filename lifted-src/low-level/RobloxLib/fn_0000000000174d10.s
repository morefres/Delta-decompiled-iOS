; instruction-faithful ARM64 fallback for RobloxLib::function_174d10
0x0000000000174d10: ldp        x9, x8, [x1]
0x0000000000174d14: stp        x9, x8, [x0]
0x0000000000174d18: cbz        x8, #0x174d30
0x0000000000174d1c: add        x8, x8, #8
0x0000000000174d20: ldxr       x9, [x8]
0x0000000000174d24: add        x9, x9, #1
0x0000000000174d28: stxr       w10, x9, [x8]
0x0000000000174d2c: cbnz       w10, #0x174d20
0x0000000000174d30: ldr        x8, [x1, #0x10]
0x0000000000174d34: str        x8, [x0, #0x10]
0x0000000000174d38: ret        
0x0000000000174d3c: ldr        q0, [x1]
0x0000000000174d40: str        q0, [x0]
0x0000000000174d44: stp        xzr, xzr, [x1]
0x0000000000174d48: ldr        x8, [x1, #0x10]
0x0000000000174d4c: str        x8, [x0, #0x10]
0x0000000000174d50: ret        
0x0000000000174d54: b          #0x1df28
