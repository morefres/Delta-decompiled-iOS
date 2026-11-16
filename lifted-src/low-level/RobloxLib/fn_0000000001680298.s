; instruction-faithful ARM64 fallback for RobloxLib::function_1680298
0x0000000001680298: ldp        x9, x8, [x1]
0x000000000168029c: stp        x9, x8, [x0]
0x00000000016802a0: cbz        x8, #0x16802b8
0x00000000016802a4: add        x8, x8, #0x10
0x00000000016802a8: ldxr       x9, [x8]
0x00000000016802ac: add        x9, x9, #1
0x00000000016802b0: stxr       w10, x9, [x8]
0x00000000016802b4: cbnz       w10, #0x16802a8
0x00000000016802b8: ret        
0x00000000016802bc: ldr        q0, [x1]
0x00000000016802c0: str        q0, [x0]
0x00000000016802c4: stp        xzr, xzr, [x1]
0x00000000016802c8: ret        
0x00000000016802cc: ldr        x0, [x0, #8]
0x00000000016802d0: cbz        x0, #0x16802d8
0x00000000016802d4: b          #0x4b9808c
0x00000000016802d8: ret        
