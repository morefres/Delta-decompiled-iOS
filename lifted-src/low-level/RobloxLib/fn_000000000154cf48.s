; instruction-faithful ARM64 fallback for RobloxLib::function_154cf48
0x000000000154cf48: mov        x1, x0
0x000000000154cf4c: ldr        x0, [x1], #8
0x000000000154cf50: b          #0x154cdac
0x000000000154cf54: ldr        x8, [x1]
0x000000000154cf58: str        x8, [x0]
0x000000000154cf5c: cbz        x8, #0x154cf70
0x000000000154cf60: ldaxr      w9, [x8]
0x000000000154cf64: add        w9, w9, #1
0x000000000154cf68: stlxr      w10, w9, [x8]
0x000000000154cf6c: cbnz       w10, #0x154cf60
0x000000000154cf70: ldp        x9, x8, [x1, #8]
0x000000000154cf74: stp        x9, x8, [x0, #8]
0x000000000154cf78: cbz        x8, #0x154cf90
0x000000000154cf7c: add        x8, x8, #8
0x000000000154cf80: ldxr       x9, [x8]
0x000000000154cf84: add        x9, x9, #1
0x000000000154cf88: stxr       w10, x9, [x8]
0x000000000154cf8c: cbnz       w10, #0x154cf80
0x000000000154cf90: ret        
0x000000000154cf94: ldr        q0, [x1]
0x000000000154cf98: str        q0, [x0]
0x000000000154cf9c: str        xzr, [x1]
0x000000000154cfa0: ldr        x8, [x1, #0x10]
0x000000000154cfa4: str        x8, [x0, #0x10]
0x000000000154cfa8: cbz        x8, #0x154cfc0
0x000000000154cfac: add        x8, x8, #8
0x000000000154cfb0: ldxr       x9, [x8]
0x000000000154cfb4: add        x9, x9, #1
0x000000000154cfb8: stxr       w10, x9, [x8]
0x000000000154cfbc: cbnz       w10, #0x154cfb0
0x000000000154cfc0: ret        
