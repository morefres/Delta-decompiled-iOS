; instruction-faithful ARM64 fallback for RobloxLib::function_50eb34
0x000000000050eb34: ldp        x9, x8, [x1]
0x000000000050eb38: stp        x9, x8, [x0]
0x000000000050eb3c: cbz        x8, #0x50eb54
0x000000000050eb40: add        x8, x8, #8
0x000000000050eb44: ldxr       x9, [x8]
0x000000000050eb48: add        x9, x9, #1
0x000000000050eb4c: stxr       w10, x9, [x8]
0x000000000050eb50: cbnz       w10, #0x50eb44
0x000000000050eb54: ret        
0x000000000050eb58: ldr        q0, [x1]
0x000000000050eb5c: str        q0, [x0]
0x000000000050eb60: stp        xzr, xzr, [x1]
0x000000000050eb64: ret        
0x000000000050eb68: b          #0x1df28
