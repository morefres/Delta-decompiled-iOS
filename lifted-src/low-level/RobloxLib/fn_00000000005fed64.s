; instruction-faithful ARM64 fallback for RobloxLib::function_5fed64
0x00000000005fed64: ldr        x8, [x1]
0x00000000005fed68: str        x8, [x0]
0x00000000005fed6c: ldur       q0, [x1, #8]
0x00000000005fed70: ldr        x8, [x1, #0x18]
0x00000000005fed74: str        x8, [x0, #0x18]
0x00000000005fed78: stur       q0, [x0, #8]
0x00000000005fed7c: stp        xzr, xzr, [x1, #0x10]
0x00000000005fed80: str        xzr, [x1, #8]
0x00000000005fed84: ldr        q0, [x1, #0x20]
0x00000000005fed88: str        q0, [x0, #0x20]
0x00000000005fed8c: stp        xzr, xzr, [x1, #0x20]
0x00000000005fed90: ret        
