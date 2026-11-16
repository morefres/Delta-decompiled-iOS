; instruction-faithful ARM64 fallback for RobloxLib::function_153cbac
0x000000000153cbac: ldp        x9, x8, [x1]
0x000000000153cbb0: stp        x9, x8, [x0]
0x000000000153cbb4: cbz        x8, #0x153cbcc
0x000000000153cbb8: add        x8, x8, #8
0x000000000153cbbc: ldxr       x9, [x8]
0x000000000153cbc0: add        x9, x9, #1
0x000000000153cbc4: stxr       w10, x9, [x8]
0x000000000153cbc8: cbnz       w10, #0x153cbbc
0x000000000153cbcc: ldr        x8, [x1, #0x10]
0x000000000153cbd0: str        x8, [x0, #0x10]
0x000000000153cbd4: ret        
0x000000000153cbd8: ldr        q0, [x1]
0x000000000153cbdc: str        q0, [x0]
0x000000000153cbe0: stp        xzr, xzr, [x1]
0x000000000153cbe4: ldr        x8, [x1, #0x10]
0x000000000153cbe8: str        x8, [x0, #0x10]
0x000000000153cbec: ret        
0x000000000153cbf0: b          #0x1df28
