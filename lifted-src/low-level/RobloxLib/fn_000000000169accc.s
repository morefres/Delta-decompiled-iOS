; instruction-faithful ARM64 fallback for RobloxLib::function_169accc
0x000000000169accc: ldp        x9, x8, [x1]
0x000000000169acd0: stp        x9, x8, [x0]
0x000000000169acd4: cbz        x8, #0x169acec
0x000000000169acd8: add        x8, x8, #0x10
0x000000000169acdc: ldxr       x9, [x8]
0x000000000169ace0: add        x9, x9, #1
0x000000000169ace4: stxr       w10, x9, [x8]
0x000000000169ace8: cbnz       w10, #0x169acdc
0x000000000169acec: ret        
0x000000000169acf0: ldr        q0, [x1]
0x000000000169acf4: str        q0, [x0]
0x000000000169acf8: stp        xzr, xzr, [x1]
0x000000000169acfc: ret        
0x000000000169ad00: ldr        x0, [x0, #8]
0x000000000169ad04: cbz        x0, #0x169ad0c
0x000000000169ad08: b          #0x4b9808c
0x000000000169ad0c: ret        
