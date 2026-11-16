; instruction-faithful ARM64 fallback for RobloxLib::function_dab9cc
0x0000000000dab9cc: adrp       x8, #0x628b000
0x0000000000dab9d0: ldr        x8, [x8, #0x5b8]
0x0000000000dab9d4: cbz        x8, #0xdab9e8
0x0000000000dab9d8: ldr        w9, [x8, #0x80]
0x0000000000dab9dc: cmp        w9, #0
0x0000000000dab9e0: csel       x0, xzr, x8, eq
0x0000000000dab9e4: ret        
0x0000000000dab9e8: mov        x0, #0
0x0000000000dab9ec: ret        
0x0000000000dab9f0: adrp       x9, #0x628b000
0x0000000000dab9f4: add        x9, x9, #0x5b8
0x0000000000dab9f8: ldp        x10, x9, [x9]
0x0000000000dab9fc: stp        x10, x9, [x8]
0x0000000000daba00: cbz        x9, #0xdaba18
0x0000000000daba04: add        x8, x9, #8
0x0000000000daba08: ldxr       x9, [x8]
0x0000000000daba0c: add        x9, x9, #1
0x0000000000daba10: stxr       w10, x9, [x8]
0x0000000000daba14: cbnz       w10, #0xdaba08
0x0000000000daba18: ret        
