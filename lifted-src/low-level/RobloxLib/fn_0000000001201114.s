; instruction-faithful ARM64 fallback for RobloxLib::function_1201114
0x0000000001201114: ldr        q0, [x1]
0x0000000001201118: str        q0, [x0]
0x000000000120111c: ldr        x8, [x1, #0x10]
0x0000000001201120: str        x8, [x0, #0x10]
0x0000000001201124: stp        xzr, xzr, [x1, #8]
0x0000000001201128: ldur       q0, [x1, #0x18]
0x000000000120112c: stur       q0, [x0, #0x18]
0x0000000001201130: stp        xzr, xzr, [x1, #0x18]
0x0000000001201134: ret        
