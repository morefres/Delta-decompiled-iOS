; instruction-faithful ARM64 fallback for RobloxLib::function_169c070
0x000000000169c070: ldp        x9, x8, [x1]
0x000000000169c074: stp        x9, x8, [x0]
0x000000000169c078: cbz        x8, #0x169c090
0x000000000169c07c: add        x8, x8, #0x10
0x000000000169c080: ldxr       x9, [x8]
0x000000000169c084: add        x9, x9, #1
0x000000000169c088: stxr       w10, x9, [x8]
0x000000000169c08c: cbnz       w10, #0x169c080
0x000000000169c090: ret        
0x000000000169c094: ldr        q0, [x1]
0x000000000169c098: str        q0, [x0]
0x000000000169c09c: stp        xzr, xzr, [x1]
0x000000000169c0a0: ret        
0x000000000169c0a4: ldr        x0, [x0, #8]
0x000000000169c0a8: cbz        x0, #0x169c0b0
0x000000000169c0ac: b          #0x4b9808c
0x000000000169c0b0: ret        
