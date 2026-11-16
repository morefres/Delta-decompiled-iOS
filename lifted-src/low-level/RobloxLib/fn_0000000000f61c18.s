; instruction-faithful ARM64 fallback for RobloxLib::function_f61c18
0x0000000000f61c18: ldp        x9, x8, [x1]
0x0000000000f61c1c: stp        x9, x8, [x0]
0x0000000000f61c20: cbz        x8, #0xf61c38
0x0000000000f61c24: add        x8, x8, #8
0x0000000000f61c28: ldxr       x9, [x8]
0x0000000000f61c2c: add        x9, x9, #1
0x0000000000f61c30: stxr       w10, x9, [x8]
0x0000000000f61c34: cbnz       w10, #0xf61c28
0x0000000000f61c38: ldr        x8, [x1, #0x10]
0x0000000000f61c3c: str        x8, [x0, #0x10]
0x0000000000f61c40: ret        
0x0000000000f61c44: ldr        q0, [x1]
0x0000000000f61c48: str        q0, [x0]
0x0000000000f61c4c: stp        xzr, xzr, [x1]
0x0000000000f61c50: ldr        x8, [x1, #0x10]
0x0000000000f61c54: str        x8, [x0, #0x10]
0x0000000000f61c58: ret        
0x0000000000f61c5c: b          #0x1df28
