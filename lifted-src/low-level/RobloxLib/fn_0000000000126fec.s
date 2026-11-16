; instruction-faithful ARM64 fallback for RobloxLib::function_126fec
0x0000000000126fec: ldp        x9, x8, [x1]
0x0000000000126ff0: stp        x9, x8, [x0]
0x0000000000126ff4: cbz        x8, #0x12700c
0x0000000000126ff8: add        x8, x8, #8
0x0000000000126ffc: ldxr       x9, [x8]
0x0000000000127000: add        x9, x9, #1
0x0000000000127004: stxr       w10, x9, [x8]
0x0000000000127008: cbnz       w10, #0x126ffc
0x000000000012700c: ldr        x8, [x1, #0x10]
0x0000000000127010: str        x8, [x0, #0x10]
0x0000000000127014: ret        
0x0000000000127018: ldr        q0, [x1]
0x000000000012701c: str        q0, [x0]
0x0000000000127020: stp        xzr, xzr, [x1]
0x0000000000127024: ldr        x8, [x1, #0x10]
0x0000000000127028: str        x8, [x0, #0x10]
0x000000000012702c: ret        
0x0000000000127030: b          #0x1df28
