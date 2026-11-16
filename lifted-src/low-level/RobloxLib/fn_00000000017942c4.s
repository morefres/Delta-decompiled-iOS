; instruction-faithful ARM64 fallback for RobloxLib::function_17942c4
0x00000000017942c4: ldr        q0, [x1]
0x00000000017942c8: str        q0, [x0]
0x00000000017942cc: ldr        x8, [x1, #0x10]
0x00000000017942d0: str        x8, [x0, #0x10]
0x00000000017942d4: stp        xzr, xzr, [x1, #8]
0x00000000017942d8: ldur       q0, [x1, #0x18]
0x00000000017942dc: stur       q0, [x0, #0x18]
0x00000000017942e0: stp        xzr, xzr, [x1, #0x18]
0x00000000017942e4: ldr        x8, [x1, #0x28]
0x00000000017942e8: ldr        w9, [x1, #0x30]
0x00000000017942ec: str        w9, [x0, #0x30]
0x00000000017942f0: str        x8, [x0, #0x28]
0x00000000017942f4: ret        
