; instruction-faithful ARM64 fallback for RobloxLib::function_79b6e0
0x000000000079b6e0: ldp        x9, x8, [x1]
0x000000000079b6e4: stp        x9, x8, [x0]
0x000000000079b6e8: cbz        x8, #0x79b700
0x000000000079b6ec: add        x8, x8, #8
0x000000000079b6f0: ldxr       x9, [x8]
0x000000000079b6f4: add        x9, x9, #1
0x000000000079b6f8: stxr       w10, x9, [x8]
0x000000000079b6fc: cbnz       w10, #0x79b6f0
0x000000000079b700: ldr        x8, [x1, #0x10]
0x000000000079b704: str        x8, [x0, #0x10]
0x000000000079b708: ret        
0x000000000079b70c: ldr        q0, [x1]
0x000000000079b710: str        q0, [x0]
0x000000000079b714: stp        xzr, xzr, [x1]
0x000000000079b718: ldr        x8, [x1, #0x10]
0x000000000079b71c: str        x8, [x0, #0x10]
0x000000000079b720: ret        
0x000000000079b724: b          #0x1df28
