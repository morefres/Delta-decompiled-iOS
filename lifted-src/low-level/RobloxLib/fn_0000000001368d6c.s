; instruction-faithful ARM64 fallback for RobloxLib::function_1368d6c
0x0000000001368d6c: ldp        x9, x8, [x1]
0x0000000001368d70: stp        x9, x8, [x0]
0x0000000001368d74: cbz        x8, #0x1368d8c
0x0000000001368d78: add        x8, x8, #0x10
0x0000000001368d7c: ldxr       x9, [x8]
0x0000000001368d80: add        x9, x9, #1
0x0000000001368d84: stxr       w10, x9, [x8]
0x0000000001368d88: cbnz       w10, #0x1368d7c
0x0000000001368d8c: ldrb       w8, [x1, #0x10]
0x0000000001368d90: strb       w8, [x0, #0x10]
0x0000000001368d94: ret        
0x0000000001368d98: ldr        q0, [x1]
0x0000000001368d9c: str        q0, [x0]
0x0000000001368da0: stp        xzr, xzr, [x1]
0x0000000001368da4: ldrb       w8, [x1, #0x10]
0x0000000001368da8: strb       w8, [x0, #0x10]
0x0000000001368dac: ret        
0x0000000001368db0: ldr        x0, [x0, #8]
0x0000000001368db4: cbz        x0, #0x1368dbc
0x0000000001368db8: b          #0x4b9808c
0x0000000001368dbc: ret        
