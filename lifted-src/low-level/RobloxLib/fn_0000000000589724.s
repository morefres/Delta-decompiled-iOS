; instruction-faithful ARM64 fallback for RobloxLib::function_589724
0x0000000000589724: ldr        q0, [x1]
0x0000000000589728: str        q0, [x0]
0x000000000058972c: stp        xzr, xzr, [x1]
0x0000000000589730: ldr        x8, [x1, #0x10]
0x0000000000589734: str        x8, [x0, #0x10]
0x0000000000589738: ldur       q0, [x1, #0x18]
0x000000000058973c: stur       q0, [x0, #0x18]
0x0000000000589740: stp        xzr, xzr, [x1, #0x18]
0x0000000000589744: ldur       q0, [x1, #0x28]
0x0000000000589748: stur       q0, [x0, #0x28]
0x000000000058974c: stp        xzr, xzr, [x1, #0x28]
0x0000000000589750: ret        
