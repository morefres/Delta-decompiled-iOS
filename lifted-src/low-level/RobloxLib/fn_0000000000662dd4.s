; instruction-faithful ARM64 fallback for RobloxLib::function_662dd4
0x0000000000662dd4: ldp        x9, x8, [x1]
0x0000000000662dd8: stp        x9, x8, [x0]
0x0000000000662ddc: cbz        x8, #0x662df4
0x0000000000662de0: add        x8, x8, #8
0x0000000000662de4: ldxr       x9, [x8]
0x0000000000662de8: add        x9, x9, #1
0x0000000000662dec: stxr       w10, x9, [x8]
0x0000000000662df0: cbnz       w10, #0x662de4
0x0000000000662df4: ldr        x8, [x1, #0x10]
0x0000000000662df8: str        x8, [x0, #0x10]
0x0000000000662dfc: cbz        x8, #0x662e10
0x0000000000662e00: ldaxr      w9, [x8]
0x0000000000662e04: add        w9, w9, #1
0x0000000000662e08: stlxr      w10, w9, [x8]
0x0000000000662e0c: cbnz       w10, #0x662e00
0x0000000000662e10: ldr        x8, [x1, #0x18]
0x0000000000662e14: str        x8, [x0, #0x18]
0x0000000000662e18: cbz        x8, #0x662e2c
0x0000000000662e1c: ldaxr      w9, [x8]
0x0000000000662e20: add        w9, w9, #1
0x0000000000662e24: stlxr      w10, w9, [x8]
0x0000000000662e28: cbnz       w10, #0x662e1c
0x0000000000662e2c: ret        
