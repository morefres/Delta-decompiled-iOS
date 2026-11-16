; instruction-faithful ARM64 fallback for RobloxLib::function_153f94c
0x000000000153f94c: ldp        x9, x8, [x1]
0x000000000153f950: stp        x9, x8, [x0]
0x000000000153f954: cbz        x8, #0x153f96c
0x000000000153f958: add        x8, x8, #8
0x000000000153f95c: ldxr       x9, [x8]
0x000000000153f960: add        x9, x9, #1
0x000000000153f964: stxr       w10, x9, [x8]
0x000000000153f968: cbnz       w10, #0x153f95c
0x000000000153f96c: ldr        x8, [x1, #0x10]
0x000000000153f970: str        x8, [x0, #0x10]
0x000000000153f974: ret        
0x000000000153f978: ldr        q0, [x1]
0x000000000153f97c: str        q0, [x0]
0x000000000153f980: stp        xzr, xzr, [x1]
0x000000000153f984: ldr        x8, [x1, #0x10]
0x000000000153f988: str        x8, [x0, #0x10]
0x000000000153f98c: ret        
0x000000000153f990: b          #0x1df28
