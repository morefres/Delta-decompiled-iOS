; instruction-faithful ARM64 fallback for RobloxLib::function_59cbb0
0x000000000059cbb0: ldp        x9, x8, [x1]
0x000000000059cbb4: stp        x9, x8, [x0]
0x000000000059cbb8: cbz        x8, #0x59cbd0
0x000000000059cbbc: add        x8, x8, #0x10
0x000000000059cbc0: ldxr       x9, [x8]
0x000000000059cbc4: add        x9, x9, #1
0x000000000059cbc8: stxr       w10, x9, [x8]
0x000000000059cbcc: cbnz       w10, #0x59cbc0
0x000000000059cbd0: ret        
0x000000000059cbd4: ldr        q0, [x1]
0x000000000059cbd8: str        q0, [x0]
0x000000000059cbdc: stp        xzr, xzr, [x1]
0x000000000059cbe0: ret        
0x000000000059cbe4: ldr        x0, [x0, #8]
0x000000000059cbe8: cbz        x0, #0x59cbf0
0x000000000059cbec: b          #0x4b9808c
0x000000000059cbf0: ret        
