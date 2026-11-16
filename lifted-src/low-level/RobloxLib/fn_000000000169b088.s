; instruction-faithful ARM64 fallback for RobloxLib::function_169b088
0x000000000169b088: ldp        x9, x8, [x1]
0x000000000169b08c: stp        x9, x8, [x0]
0x000000000169b090: cbz        x8, #0x169b0a8
0x000000000169b094: add        x8, x8, #0x10
0x000000000169b098: ldxr       x9, [x8]
0x000000000169b09c: add        x9, x9, #1
0x000000000169b0a0: stxr       w10, x9, [x8]
0x000000000169b0a4: cbnz       w10, #0x169b098
0x000000000169b0a8: ret        
0x000000000169b0ac: ldr        q0, [x1]
0x000000000169b0b0: str        q0, [x0]
0x000000000169b0b4: stp        xzr, xzr, [x1]
0x000000000169b0b8: ret        
0x000000000169b0bc: ldr        x0, [x0, #8]
0x000000000169b0c0: cbz        x0, #0x169b0c8
0x000000000169b0c4: b          #0x4b9808c
0x000000000169b0c8: ret        
