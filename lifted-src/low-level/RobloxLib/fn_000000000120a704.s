; instruction-faithful ARM64 fallback for RobloxLib::function_120a704
0x000000000120a704: ldr        q0, [x1]
0x000000000120a708: str        q0, [x0]
0x000000000120a70c: ldr        x8, [x1, #0x10]
0x000000000120a710: str        x8, [x0, #0x10]
0x000000000120a714: stp        xzr, xzr, [x1, #8]
0x000000000120a718: ldur       q0, [x1, #0x18]
0x000000000120a71c: stur       q0, [x0, #0x18]
0x000000000120a720: stp        xzr, xzr, [x1, #0x18]
0x000000000120a724: ldur       q0, [x1, #0x28]
0x000000000120a728: stur       q0, [x0, #0x28]
0x000000000120a72c: stp        xzr, xzr, [x1, #0x28]
0x000000000120a730: ret        
