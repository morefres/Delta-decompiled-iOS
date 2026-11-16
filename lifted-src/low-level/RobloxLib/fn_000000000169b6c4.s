; instruction-faithful ARM64 fallback for RobloxLib::function_169b6c4
0x000000000169b6c4: ldp        x9, x8, [x1]
0x000000000169b6c8: stp        x9, x8, [x0]
0x000000000169b6cc: cbz        x8, #0x169b6e4
0x000000000169b6d0: add        x8, x8, #0x10
0x000000000169b6d4: ldxr       x9, [x8]
0x000000000169b6d8: add        x9, x9, #1
0x000000000169b6dc: stxr       w10, x9, [x8]
0x000000000169b6e0: cbnz       w10, #0x169b6d4
0x000000000169b6e4: ret        
0x000000000169b6e8: ldr        q0, [x1]
0x000000000169b6ec: str        q0, [x0]
0x000000000169b6f0: stp        xzr, xzr, [x1]
0x000000000169b6f4: ret        
0x000000000169b6f8: ldr        x0, [x0, #8]
0x000000000169b6fc: cbz        x0, #0x169b704
0x000000000169b700: b          #0x4b9808c
0x000000000169b704: ret        
