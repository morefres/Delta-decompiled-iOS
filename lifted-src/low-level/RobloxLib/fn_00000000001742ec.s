; instruction-faithful ARM64 fallback for RobloxLib::function_1742ec
0x00000000001742ec: ldp        x9, x8, [x0]
0x00000000001742f0: stp        x9, x8, [x1]
0x00000000001742f4: cbz        x8, #0x17430c
0x00000000001742f8: add        x8, x8, #8
0x00000000001742fc: ldxr       x9, [x8]
0x0000000000174300: add        x9, x9, #1
0x0000000000174304: stxr       w10, x9, [x8]
0x0000000000174308: cbnz       w10, #0x1742fc
0x000000000017430c: ret        
0x0000000000174310: ldr        q0, [x0]
0x0000000000174314: str        q0, [x1]
0x0000000000174318: stp        xzr, xzr, [x0]
0x000000000017431c: ret        
0x0000000000174320: b          #0x1df28
