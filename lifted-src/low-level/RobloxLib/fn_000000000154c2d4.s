; instruction-faithful ARM64 fallback for RobloxLib::function_154c2d4
0x000000000154c2d4: ldr        q0, [x1]
0x000000000154c2d8: str        q0, [x0]
0x000000000154c2dc: str        xzr, [x1]
0x000000000154c2e0: ldr        x8, [x1, #0x10]
0x000000000154c2e4: str        x8, [x0, #0x10]
0x000000000154c2e8: cbz        x8, #0x154c300
0x000000000154c2ec: add        x8, x8, #8
0x000000000154c2f0: ldxr       x9, [x8]
0x000000000154c2f4: add        x9, x9, #1
0x000000000154c2f8: stxr       w10, x9, [x8]
0x000000000154c2fc: cbnz       w10, #0x154c2f0
0x000000000154c300: ldr        w8, [x1, #0x18]
0x000000000154c304: str        w8, [x0, #0x18]
0x000000000154c308: ret        
