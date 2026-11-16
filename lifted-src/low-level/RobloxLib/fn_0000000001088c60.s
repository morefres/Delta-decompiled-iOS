; instruction-faithful ARM64 fallback for RobloxLib::function_1088c60
0x0000000001088c60: ldr        q0, [x1]
0x0000000001088c64: str        q0, [x0]
0x0000000001088c68: ldp        x8, x9, [x1, #0x10]
0x0000000001088c6c: str        x8, [x0, #0x10]
0x0000000001088c70: stp        xzr, xzr, [x1, #8]
0x0000000001088c74: ldr        x8, [x1, #0x20]
0x0000000001088c78: stp        x9, x8, [x0, #0x18]
0x0000000001088c7c: cbz        x8, #0x1088c94
0x0000000001088c80: add        x8, x8, #8
0x0000000001088c84: ldxr       x9, [x8]
0x0000000001088c88: add        x9, x9, #1
0x0000000001088c8c: stxr       w10, x9, [x8]
0x0000000001088c90: cbnz       w10, #0x1088c84
0x0000000001088c94: ret        
