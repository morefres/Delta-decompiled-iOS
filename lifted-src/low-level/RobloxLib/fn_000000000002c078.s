; instruction-faithful ARM64 fallback for RobloxLib::function_2c078
0x000000000002c078: b          #0x2c0c4
0x000000000002c07c: ldp        x9, x8, [x1]
0x000000000002c080: stp        x9, x8, [x0]
0x000000000002c084: cbz        x8, #0x2c09c
0x000000000002c088: add        x8, x8, #8
0x000000000002c08c: ldxr       x9, [x8]
0x000000000002c090: add        x9, x9, #1
0x000000000002c094: stxr       w10, x9, [x8]
0x000000000002c098: cbnz       w10, #0x2c08c
0x000000000002c09c: ldr        x8, [x1, #0x10]
0x000000000002c0a0: str        x8, [x0, #0x10]
0x000000000002c0a4: ret        
0x000000000002c0a8: ldr        q0, [x1]
0x000000000002c0ac: str        q0, [x0]
0x000000000002c0b0: stp        xzr, xzr, [x1]
0x000000000002c0b4: ldr        x8, [x1, #0x10]
0x000000000002c0b8: str        x8, [x0, #0x10]
0x000000000002c0bc: ret        
0x000000000002c0c0: b          #0x1df28
