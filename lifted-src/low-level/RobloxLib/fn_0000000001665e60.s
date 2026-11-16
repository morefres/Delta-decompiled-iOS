; instruction-faithful ARM64 fallback for RobloxLib::function_1665e60
0x0000000001665e60: ldp        x9, x8, [x1]
0x0000000001665e64: stp        x9, x8, [x0]
0x0000000001665e68: cbz        x8, #0x1665e80
0x0000000001665e6c: add        x8, x8, #0x10
0x0000000001665e70: ldxr       x9, [x8]
0x0000000001665e74: add        x9, x9, #1
0x0000000001665e78: stxr       w10, x9, [x8]
0x0000000001665e7c: cbnz       w10, #0x1665e70
0x0000000001665e80: ldp        x9, x8, [x1, #0x10]
0x0000000001665e84: stp        x9, x8, [x0, #0x10]
0x0000000001665e88: cbz        x8, #0x1665ea0
0x0000000001665e8c: add        x8, x8, #0x10
0x0000000001665e90: ldxr       x9, [x8]
0x0000000001665e94: add        x9, x9, #1
0x0000000001665e98: stxr       w10, x9, [x8]
0x0000000001665e9c: cbnz       w10, #0x1665e90
0x0000000001665ea0: ldp        x9, x8, [x1, #0x20]
0x0000000001665ea4: stp        x9, x8, [x0, #0x20]
0x0000000001665ea8: cbz        x8, #0x1665ec0
0x0000000001665eac: add        x8, x8, #8
0x0000000001665eb0: ldxr       x9, [x8]
0x0000000001665eb4: add        x9, x9, #1
0x0000000001665eb8: stxr       w10, x9, [x8]
0x0000000001665ebc: cbnz       w10, #0x1665eb0
0x0000000001665ec0: ret        
