; instruction-faithful ARM64 fallback for RobloxLib::function_1217cf0
0x0000000001217cf0: ldp        x9, x8, [x1]
0x0000000001217cf4: stp        x9, x8, [x0]
0x0000000001217cf8: cbz        x8, #0x1217d10
0x0000000001217cfc: add        x8, x8, #0x10
0x0000000001217d00: ldxr       x9, [x8]
0x0000000001217d04: add        x9, x9, #1
0x0000000001217d08: stxr       w10, x9, [x8]
0x0000000001217d0c: cbnz       w10, #0x1217d00
0x0000000001217d10: ret        
0x0000000001217d14: ldr        q0, [x1]
0x0000000001217d18: str        q0, [x0]
0x0000000001217d1c: stp        xzr, xzr, [x1]
0x0000000001217d20: ret        
0x0000000001217d24: ldr        x0, [x0, #8]
0x0000000001217d28: cbz        x0, #0x1217d30
0x0000000001217d2c: b          #0x4b9808c
0x0000000001217d30: ret        
