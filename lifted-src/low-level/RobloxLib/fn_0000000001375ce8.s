; instruction-faithful ARM64 fallback for RobloxLib::function_1375ce8
0x0000000001375ce8: ldr        q0, [x1]
0x0000000001375cec: str        q0, [x0]
0x0000000001375cf0: stp        xzr, xzr, [x1]
0x0000000001375cf4: ldr        x8, [x1, #0x10]
0x0000000001375cf8: str        x8, [x0, #0x10]
0x0000000001375cfc: ldur       q0, [x1, #0x18]
0x0000000001375d00: stur       q0, [x0, #0x18]
0x0000000001375d04: stp        xzr, xzr, [x1, #0x18]
0x0000000001375d08: ldr        x8, [x1, #0x28]
0x0000000001375d0c: str        x8, [x0, #0x28]
0x0000000001375d10: ret        
