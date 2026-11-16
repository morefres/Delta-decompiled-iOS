; instruction-faithful ARM64 fallback for RobloxLib::function_5773e8
0x00000000005773e8: ldr        q0, [x1]
0x00000000005773ec: ldr        x8, [x1, #0x10]
0x00000000005773f0: str        x8, [x0, #0x10]
0x00000000005773f4: str        q0, [x0]
0x00000000005773f8: stp        xzr, xzr, [x1, #8]
0x00000000005773fc: str        xzr, [x1]
0x0000000000577400: ldur       q0, [x1, #0x18]
0x0000000000577404: ldr        x8, [x1, #0x28]
0x0000000000577408: str        x8, [x0, #0x28]
0x000000000057740c: stur       q0, [x0, #0x18]
0x0000000000577410: stp        xzr, xzr, [x1, #0x20]
0x0000000000577414: str        xzr, [x1, #0x18]
0x0000000000577418: ret        
