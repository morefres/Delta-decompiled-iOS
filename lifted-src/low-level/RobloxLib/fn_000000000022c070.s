; instruction-faithful ARM64 fallback for RobloxLib::function_22c070
0x000000000022c070: ldp        x9, x8, [x1]
0x000000000022c074: stp        x9, x8, [x0]
0x000000000022c078: cbz        x8, #0x22c090
0x000000000022c07c: add        x8, x8, #0x10
0x000000000022c080: ldxr       x9, [x8]
0x000000000022c084: add        x9, x9, #1
0x000000000022c088: stxr       w10, x9, [x8]
0x000000000022c08c: cbnz       w10, #0x22c080
0x000000000022c090: ldp        x9, x8, [x1, #0x10]
0x000000000022c094: stp        x9, x8, [x0, #0x10]
0x000000000022c098: cbz        x8, #0x22c0b0
0x000000000022c09c: add        x8, x8, #0x10
0x000000000022c0a0: ldxr       x9, [x8]
0x000000000022c0a4: add        x9, x9, #1
0x000000000022c0a8: stxr       w10, x9, [x8]
0x000000000022c0ac: cbnz       w10, #0x22c0a0
0x000000000022c0b0: ret        
