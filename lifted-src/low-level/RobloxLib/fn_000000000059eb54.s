; instruction-faithful ARM64 fallback for RobloxLib::function_59eb54
0x000000000059eb54: b          #0x59ec14
0x000000000059eb58: ldp        x9, x8, [x1]
0x000000000059eb5c: stp        x9, x8, [x0]
0x000000000059eb60: cbz        x8, #0x59eb78
0x000000000059eb64: add        x8, x8, #0x10
0x000000000059eb68: ldxr       x9, [x8]
0x000000000059eb6c: add        x9, x9, #1
0x000000000059eb70: stxr       w10, x9, [x8]
0x000000000059eb74: cbnz       w10, #0x59eb68
0x000000000059eb78: ldp        x9, x8, [x1, #0x10]
0x000000000059eb7c: stp        x9, x8, [x0, #0x10]
0x000000000059eb80: cbz        x8, #0x59eb98
0x000000000059eb84: add        x8, x8, #0x10
0x000000000059eb88: ldxr       x9, [x8]
0x000000000059eb8c: add        x9, x9, #1
0x000000000059eb90: stxr       w10, x9, [x8]
0x000000000059eb94: cbnz       w10, #0x59eb88
0x000000000059eb98: ldr        x8, [x1, #0x20]
0x000000000059eb9c: ldr        w9, [x1, #0x28]
0x000000000059eba0: str        w9, [x0, #0x28]
0x000000000059eba4: str        x8, [x0, #0x20]
0x000000000059eba8: ret        
