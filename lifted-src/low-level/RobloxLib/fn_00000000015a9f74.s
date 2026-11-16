; instruction-faithful ARM64 fallback for RobloxLib::function_15a9f74
0x00000000015a9f74: stp        x29, x30, [sp, #-0x10]!
0x00000000015a9f78: mov        x29, sp
0x00000000015a9f7c: adrp       x0, #0x62df000
0x00000000015a9f80: add        x0, x0, #0xae8
0x00000000015a9f84: adrp       x2, #0x15a9000
0x00000000015a9f88: add        x2, x2, #0x620
0x00000000015a9f8c: mov        w1, #3
0x00000000015a9f90: bl         #0x47d3d98
0x00000000015a9f94: bl         #0x417f228
0x00000000015a9f98: adrp       x1, #0x5325000
0x00000000015a9f9c: add        x1, x1, #0x22d
0x00000000015a9fa0: adrp       x3, #0x15a9000
0x00000000015a9fa4: add        x3, x3, #0x638
0x00000000015a9fa8: mov        w2, #0x1d
0x00000000015a9fac: bl         #0x417f26c
0x00000000015a9fb0: adrp       x8, #0x65e6000
0x00000000015a9fb4: adrp       x9, #0x65e6000
0x00000000015a9fb8: add        x9, x9, #0x6e8
0x00000000015a9fbc: adrp       x10, #0x5325000
0x00000000015a9fc0: add        x10, x10, #0x24b
0x00000000015a9fc4: str        w0, [x8, #0x6e0]
0x00000000015a9fc8: adrp       x8, #0x5225000
0x00000000015a9fcc: add        x8, x8, #0x69a
0x00000000015a9fd0: stp        x10, x8, [x9]
0x00000000015a9fd4: str        xzr, [x9, #0x10]
0x00000000015a9fd8: ldp        x29, x30, [sp], #0x10
0x00000000015a9fdc: ret        
