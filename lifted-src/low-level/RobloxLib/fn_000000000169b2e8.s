; instruction-faithful ARM64 fallback for RobloxLib::function_169b2e8
0x000000000169b2e8: ldp        x9, x8, [x1]
0x000000000169b2ec: stp        x9, x8, [x0]
0x000000000169b2f0: cbz        x8, #0x169b308
0x000000000169b2f4: add        x8, x8, #0x10
0x000000000169b2f8: ldxr       x9, [x8]
0x000000000169b2fc: add        x9, x9, #1
0x000000000169b300: stxr       w10, x9, [x8]
0x000000000169b304: cbnz       w10, #0x169b2f8
0x000000000169b308: ret        
0x000000000169b30c: ldr        q0, [x1]
0x000000000169b310: str        q0, [x0]
0x000000000169b314: stp        xzr, xzr, [x1]
0x000000000169b318: ret        
0x000000000169b31c: ldr        x0, [x0, #8]
0x000000000169b320: cbz        x0, #0x169b328
0x000000000169b324: b          #0x4b9808c
0x000000000169b328: ret        
