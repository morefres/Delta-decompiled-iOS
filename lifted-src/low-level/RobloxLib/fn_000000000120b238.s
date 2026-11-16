; instruction-faithful ARM64 fallback for RobloxLib::function_120b238
0x000000000120b238: ldr        q0, [x1]
0x000000000120b23c: str        q0, [x0]
0x000000000120b240: ldr        x8, [x1, #0x10]
0x000000000120b244: str        x8, [x0, #0x10]
0x000000000120b248: stp        xzr, xzr, [x1, #8]
0x000000000120b24c: ldur       q0, [x1, #0x18]
0x000000000120b250: ldr        x8, [x1, #0x28]
0x000000000120b254: str        x8, [x0, #0x28]
0x000000000120b258: stur       q0, [x0, #0x18]
0x000000000120b25c: stp        xzr, xzr, [x1, #0x20]
0x000000000120b260: str        xzr, [x1, #0x18]
0x000000000120b264: ret        
