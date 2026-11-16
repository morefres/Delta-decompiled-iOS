; instruction-faithful ARM64 fallback for RobloxLib::function_120b6bc
0x000000000120b6bc: ldr        q0, [x1]
0x000000000120b6c0: str        q0, [x0]
0x000000000120b6c4: ldr        x8, [x1, #0x10]
0x000000000120b6c8: str        x8, [x0, #0x10]
0x000000000120b6cc: stp        xzr, xzr, [x1, #8]
0x000000000120b6d0: ldur       q0, [x1, #0x18]
0x000000000120b6d4: stur       q0, [x0, #0x18]
0x000000000120b6d8: stp        xzr, xzr, [x1, #0x18]
0x000000000120b6dc: ret        
