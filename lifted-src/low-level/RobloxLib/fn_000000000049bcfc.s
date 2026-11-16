; instruction-faithful ARM64 fallback for RobloxLib::function_49bcfc
0x000000000049bcfc: str        w1, [x0]
0x000000000049bd00: ldr        q0, [x2]
0x000000000049bd04: ldr        x8, [x2, #0x10]
0x000000000049bd08: str        x8, [x0, #0x18]
0x000000000049bd0c: stur       q0, [x0, #8]
0x000000000049bd10: stp        xzr, xzr, [x2, #8]
0x000000000049bd14: str        xzr, [x2]
0x000000000049bd18: str        x3, [x0, #0x20]
0x000000000049bd1c: ret        
