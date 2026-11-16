; instruction-faithful ARM64 fallback for RobloxLib::function_22aec4
0x000000000022aec4: ldp        x9, x8, [x1]
0x000000000022aec8: stp        x9, x8, [x0]
0x000000000022aecc: cbz        x8, #0x22aee4
0x000000000022aed0: add        x8, x8, #0x10
0x000000000022aed4: ldxr       x9, [x8]
0x000000000022aed8: add        x9, x9, #1
0x000000000022aedc: stxr       w10, x9, [x8]
0x000000000022aee0: cbnz       w10, #0x22aed4
0x000000000022aee4: ldp        x9, x8, [x1, #0x10]
0x000000000022aee8: stp        x9, x8, [x0, #0x10]
0x000000000022aeec: cbz        x8, #0x22af04
0x000000000022aef0: add        x8, x8, #0x10
0x000000000022aef4: ldxr       x9, [x8]
0x000000000022aef8: add        x9, x9, #1
0x000000000022aefc: stxr       w10, x9, [x8]
0x000000000022af00: cbnz       w10, #0x22aef4
0x000000000022af04: ldp        x9, x8, [x1, #0x20]
0x000000000022af08: stp        x9, x8, [x0, #0x20]
0x000000000022af0c: cbz        x8, #0x22af24
0x000000000022af10: add        x8, x8, #0x10
0x000000000022af14: ldxr       x9, [x8]
0x000000000022af18: add        x9, x9, #1
0x000000000022af1c: stxr       w10, x9, [x8]
0x000000000022af20: cbnz       w10, #0x22af14
0x000000000022af24: ret        
