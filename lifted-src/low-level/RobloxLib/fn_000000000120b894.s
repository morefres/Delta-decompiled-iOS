; instruction-faithful ARM64 fallback for RobloxLib::function_120b894
0x000000000120b894: ldr        q0, [x1]
0x000000000120b898: str        q0, [x0]
0x000000000120b89c: ldr        x8, [x1, #0x10]
0x000000000120b8a0: str        x8, [x0, #0x10]
0x000000000120b8a4: stp        xzr, xzr, [x1, #8]
0x000000000120b8a8: ldur       q0, [x1, #0x18]
0x000000000120b8ac: ldr        x8, [x1, #0x28]
0x000000000120b8b0: str        x8, [x0, #0x28]
0x000000000120b8b4: stur       q0, [x0, #0x18]
0x000000000120b8b8: stp        xzr, xzr, [x1, #0x20]
0x000000000120b8bc: str        xzr, [x1, #0x18]
0x000000000120b8c0: ret        
