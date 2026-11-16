; instruction-faithful ARM64 fallback for RobloxLib::function_577078
0x0000000000577078: ldr        q0, [x1]
0x000000000057707c: ldr        x8, [x1, #0x10]
0x0000000000577080: str        x8, [x0, #0x10]
0x0000000000577084: str        q0, [x0]
0x0000000000577088: stp        xzr, xzr, [x1, #8]
0x000000000057708c: str        xzr, [x1]
0x0000000000577090: ldur       q0, [x1, #0x18]
0x0000000000577094: ldr        x8, [x1, #0x28]
0x0000000000577098: str        x8, [x0, #0x28]
0x000000000057709c: stur       q0, [x0, #0x18]
0x00000000005770a0: stp        xzr, xzr, [x1, #0x20]
0x00000000005770a4: str        xzr, [x1, #0x18]
0x00000000005770a8: ret        
