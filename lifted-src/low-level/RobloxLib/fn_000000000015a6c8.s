; instruction-faithful ARM64 fallback for RobloxLib::function_15a6c8
0x000000000015a6c8: ldp        x9, x8, [x1]
0x000000000015a6cc: stp        x9, x8, [x0]
0x000000000015a6d0: cbz        x8, #0x15a6e8
0x000000000015a6d4: add        x8, x8, #8
0x000000000015a6d8: ldxr       x9, [x8]
0x000000000015a6dc: add        x9, x9, #1
0x000000000015a6e0: stxr       w10, x9, [x8]
0x000000000015a6e4: cbnz       w10, #0x15a6d8
0x000000000015a6e8: ldr        x8, [x1, #0x10]
0x000000000015a6ec: str        x8, [x0, #0x10]
0x000000000015a6f0: ret        
0x000000000015a6f4: ldr        q0, [x1]
0x000000000015a6f8: str        q0, [x0]
0x000000000015a6fc: stp        xzr, xzr, [x1]
0x000000000015a700: ldr        x8, [x1, #0x10]
0x000000000015a704: str        x8, [x0, #0x10]
0x000000000015a708: ret        
0x000000000015a70c: b          #0x1df28
