; instruction-faithful ARM64 fallback for RobloxLib::function_153dec8
0x000000000153dec8: ldp        x9, x8, [x1]
0x000000000153decc: stp        x9, x8, [x0]
0x000000000153ded0: cbz        x8, #0x153dee8
0x000000000153ded4: add        x8, x8, #8
0x000000000153ded8: ldxr       x9, [x8]
0x000000000153dedc: add        x9, x9, #1
0x000000000153dee0: stxr       w10, x9, [x8]
0x000000000153dee4: cbnz       w10, #0x153ded8
0x000000000153dee8: ldr        x8, [x1, #0x10]
0x000000000153deec: str        x8, [x0, #0x10]
0x000000000153def0: ret        
0x000000000153def4: ldr        q0, [x1]
0x000000000153def8: str        q0, [x0]
0x000000000153defc: stp        xzr, xzr, [x1]
0x000000000153df00: ldr        x8, [x1, #0x10]
0x000000000153df04: str        x8, [x0, #0x10]
0x000000000153df08: ret        
0x000000000153df0c: b          #0x1df28
