; instruction-faithful ARM64 fallback for RobloxLib::function_78adbc
0x000000000078adbc: ldp        x9, x8, [x1]
0x000000000078adc0: stp        x9, x8, [x0]
0x000000000078adc4: cbz        x8, #0x78addc
0x000000000078adc8: add        x8, x8, #8
0x000000000078adcc: ldxr       x9, [x8]
0x000000000078add0: add        x9, x9, #1
0x000000000078add4: stxr       w10, x9, [x8]
0x000000000078add8: cbnz       w10, #0x78adcc
0x000000000078addc: ret        
0x000000000078ade0: ldr        q0, [x1]
0x000000000078ade4: str        q0, [x0]
0x000000000078ade8: stp        xzr, xzr, [x1]
0x000000000078adec: ret        
0x000000000078adf0: b          #0x1df28
