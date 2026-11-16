; instruction-faithful ARM64 fallback for RobloxLib::function_169cd0
0x0000000000169cd0: ldp        x9, x8, [x0]
0x0000000000169cd4: stp        x9, x8, [x1]
0x0000000000169cd8: cbz        x8, #0x169cf0
0x0000000000169cdc: add        x8, x8, #8
0x0000000000169ce0: ldxr       x9, [x8]
0x0000000000169ce4: add        x9, x9, #1
0x0000000000169ce8: stxr       w10, x9, [x8]
0x0000000000169cec: cbnz       w10, #0x169ce0
0x0000000000169cf0: ret        
0x0000000000169cf4: ldr        q0, [x0]
0x0000000000169cf8: str        q0, [x1]
0x0000000000169cfc: stp        xzr, xzr, [x0]
0x0000000000169d00: ret        
0x0000000000169d04: b          #0x1df28
