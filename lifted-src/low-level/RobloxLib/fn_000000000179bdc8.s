; instruction-faithful ARM64 fallback for RobloxLib::function_179bdc8
0x000000000179bdc8: ldp        x9, x8, [x1]
0x000000000179bdcc: stp        x9, x8, [x0]
0x000000000179bdd0: cbz        x8, #0x179bde8
0x000000000179bdd4: add        x8, x8, #0x10
0x000000000179bdd8: ldxr       x9, [x8]
0x000000000179bddc: add        x9, x9, #1
0x000000000179bde0: stxr       w10, x9, [x8]
0x000000000179bde4: cbnz       w10, #0x179bdd8
0x000000000179bde8: ret        
0x000000000179bdec: ldr        q0, [x1]
0x000000000179bdf0: str        q0, [x0]
0x000000000179bdf4: stp        xzr, xzr, [x1]
0x000000000179bdf8: ret        
0x000000000179bdfc: ldr        x0, [x0, #8]
0x000000000179be00: cbz        x0, #0x179be08
0x000000000179be04: b          #0x4b9808c
0x000000000179be08: ret        
