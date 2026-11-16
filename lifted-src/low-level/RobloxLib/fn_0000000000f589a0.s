; instruction-faithful ARM64 fallback for RobloxLib::function_f589a0
0x0000000000f589a0: ldr        q0, [x1]
0x0000000000f589a4: str        q0, [x0]
0x0000000000f589a8: stp        xzr, xzr, [x1]
0x0000000000f589ac: ldr        x8, [x1, #0x10]
0x0000000000f589b0: str        x8, [x0, #0x10]
0x0000000000f589b4: ldur       q0, [x1, #0x18]
0x0000000000f589b8: ldr        x8, [x1, #0x28]
0x0000000000f589bc: str        x8, [x0, #0x28]
0x0000000000f589c0: stur       q0, [x0, #0x18]
0x0000000000f589c4: stp        xzr, xzr, [x1, #0x20]
0x0000000000f589c8: str        xzr, [x1, #0x18]
0x0000000000f589cc: ret        
