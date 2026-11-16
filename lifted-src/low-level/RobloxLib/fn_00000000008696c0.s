; instruction-faithful ARM64 fallback for RobloxLib::function_8696c0
0x00000000008696c0: ldp        x9, x8, [x1]
0x00000000008696c4: stp        x9, x8, [x0]
0x00000000008696c8: cbz        x8, #0x8696e0
0x00000000008696cc: add        x8, x8, #0x10
0x00000000008696d0: ldxr       x9, [x8]
0x00000000008696d4: add        x9, x9, #1
0x00000000008696d8: stxr       w10, x9, [x8]
0x00000000008696dc: cbnz       w10, #0x8696d0
0x00000000008696e0: ret        
0x00000000008696e4: ldr        q0, [x1]
0x00000000008696e8: str        q0, [x0]
0x00000000008696ec: stp        xzr, xzr, [x1]
0x00000000008696f0: ret        
0x00000000008696f4: ldr        x0, [x0, #8]
0x00000000008696f8: cbz        x0, #0x869700
0x00000000008696fc: b          #0x4b9808c
0x0000000000869700: ret        
