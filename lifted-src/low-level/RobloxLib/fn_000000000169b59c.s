; instruction-faithful ARM64 fallback for RobloxLib::function_169b59c
0x000000000169b59c: ldp        x9, x8, [x1]
0x000000000169b5a0: stp        x9, x8, [x0]
0x000000000169b5a4: cbz        x8, #0x169b5bc
0x000000000169b5a8: add        x8, x8, #0x10
0x000000000169b5ac: ldxr       x9, [x8]
0x000000000169b5b0: add        x9, x9, #1
0x000000000169b5b4: stxr       w10, x9, [x8]
0x000000000169b5b8: cbnz       w10, #0x169b5ac
0x000000000169b5bc: ret        
0x000000000169b5c0: ldr        q0, [x1]
0x000000000169b5c4: str        q0, [x0]
0x000000000169b5c8: stp        xzr, xzr, [x1]
0x000000000169b5cc: ret        
0x000000000169b5d0: ldr        x0, [x0, #8]
0x000000000169b5d4: cbz        x0, #0x169b5dc
0x000000000169b5d8: b          #0x4b9808c
0x000000000169b5dc: ret        
