; instruction-faithful ARM64 fallback for RobloxLib::function_174c24
0x0000000000174c24: ldp        x9, x8, [x0]
0x0000000000174c28: stp        x9, x8, [x1]
0x0000000000174c2c: cbz        x8, #0x174c44
0x0000000000174c30: add        x8, x8, #8
0x0000000000174c34: ldxr       x9, [x8]
0x0000000000174c38: add        x9, x9, #1
0x0000000000174c3c: stxr       w10, x9, [x8]
0x0000000000174c40: cbnz       w10, #0x174c34
0x0000000000174c44: ret        
0x0000000000174c48: ldr        q0, [x0]
0x0000000000174c4c: str        q0, [x1]
0x0000000000174c50: stp        xzr, xzr, [x0]
0x0000000000174c54: ret        
0x0000000000174c58: b          #0x1df28
