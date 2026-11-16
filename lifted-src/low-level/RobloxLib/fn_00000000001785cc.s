; instruction-faithful ARM64 fallback for RobloxLib::function_1785cc
0x00000000001785cc: ldp        x9, x8, [x1]
0x00000000001785d0: stp        x9, x8, [x0]
0x00000000001785d4: cbz        x8, #0x1785ec
0x00000000001785d8: add        x8, x8, #8
0x00000000001785dc: ldxr       x9, [x8]
0x00000000001785e0: add        x9, x9, #1
0x00000000001785e4: stxr       w10, x9, [x8]
0x00000000001785e8: cbnz       w10, #0x1785dc
0x00000000001785ec: ldr        x8, [x1, #0x10]
0x00000000001785f0: str        x8, [x0, #0x10]
0x00000000001785f4: ret        
0x00000000001785f8: ldr        q0, [x1]
0x00000000001785fc: str        q0, [x0]
0x0000000000178600: stp        xzr, xzr, [x1]
0x0000000000178604: ldr        x8, [x1, #0x10]
0x0000000000178608: str        x8, [x0, #0x10]
0x000000000017860c: ret        
0x0000000000178610: b          #0x1df28
