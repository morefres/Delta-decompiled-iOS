; instruction-faithful ARM64 fallback for RobloxLib::function_1088bec
0x0000000001088bec: ldr        q0, [x1]
0x0000000001088bf0: str        q0, [x0]
0x0000000001088bf4: ldr        x8, [x1, #0x10]
0x0000000001088bf8: str        x8, [x0, #0x10]
0x0000000001088bfc: cbz        x8, #0x1088c14
0x0000000001088c00: add        x8, x8, #8
0x0000000001088c04: ldxr       x9, [x8]
0x0000000001088c08: add        x9, x9, #1
0x0000000001088c0c: stxr       w10, x9, [x8]
0x0000000001088c10: cbnz       w10, #0x1088c04
0x0000000001088c14: ldp        x9, x8, [x1, #0x18]
0x0000000001088c18: stp        x9, x8, [x0, #0x18]
0x0000000001088c1c: cbz        x8, #0x1088c34
0x0000000001088c20: add        x8, x8, #8
0x0000000001088c24: ldxr       x9, [x8]
0x0000000001088c28: add        x9, x9, #1
0x0000000001088c2c: stxr       w10, x9, [x8]
0x0000000001088c30: cbnz       w10, #0x1088c24
0x0000000001088c34: ret        
