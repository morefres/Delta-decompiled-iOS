; instruction-faithful ARM64 fallback for RobloxLib::function_16ab9ac
0x00000000016ab9ac: ldp        x9, x8, [x1]
0x00000000016ab9b0: stp        x9, x8, [x0]
0x00000000016ab9b4: cbz        x8, #0x16ab9cc
0x00000000016ab9b8: add        x8, x8, #0x10
0x00000000016ab9bc: ldxr       x9, [x8]
0x00000000016ab9c0: add        x9, x9, #1
0x00000000016ab9c4: stxr       w10, x9, [x8]
0x00000000016ab9c8: cbnz       w10, #0x16ab9bc
0x00000000016ab9cc: ret        
0x00000000016ab9d0: ldr        q0, [x1]
0x00000000016ab9d4: str        q0, [x0]
0x00000000016ab9d8: stp        xzr, xzr, [x1]
0x00000000016ab9dc: ret        
0x00000000016ab9e0: ldr        x0, [x0, #8]
0x00000000016ab9e4: cbz        x0, #0x16ab9ec
0x00000000016ab9e8: b          #0x4b9808c
0x00000000016ab9ec: ret        
