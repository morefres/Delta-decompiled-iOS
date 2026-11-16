; instruction-faithful ARM64 fallback for RobloxLib::function_16800d0
0x00000000016800d0: ldp        x9, x8, [x1]
0x00000000016800d4: stp        x9, x8, [x0]
0x00000000016800d8: cbz        x8, #0x16800f0
0x00000000016800dc: add        x8, x8, #0x10
0x00000000016800e0: ldxr       x9, [x8]
0x00000000016800e4: add        x9, x9, #1
0x00000000016800e8: stxr       w10, x9, [x8]
0x00000000016800ec: cbnz       w10, #0x16800e0
0x00000000016800f0: ret        
0x00000000016800f4: ldr        q0, [x1]
0x00000000016800f8: str        q0, [x0]
0x00000000016800fc: stp        xzr, xzr, [x1]
0x0000000001680100: ret        
0x0000000001680104: ldr        x0, [x0, #8]
0x0000000001680108: cbz        x0, #0x1680110
0x000000000168010c: b          #0x4b9808c
0x0000000001680110: ret        
