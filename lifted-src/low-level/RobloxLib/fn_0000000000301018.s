; instruction-faithful ARM64 fallback for RobloxLib::function_301018
0x0000000000301018: ldr        q0, [x1]
0x000000000030101c: str        q0, [x0]
0x0000000000301020: ldr        x8, [x1, #0x10]
0x0000000000301024: str        x8, [x0, #0x10]
0x0000000000301028: stp        xzr, xzr, [x1, #8]
0x000000000030102c: ldur       q0, [x1, #0x18]
0x0000000000301030: stur       q0, [x0, #0x18]
0x0000000000301034: stp        xzr, xzr, [x1, #0x18]
0x0000000000301038: ldur       q0, [x1, #0x28]
0x000000000030103c: stur       q0, [x0, #0x28]
0x0000000000301040: ret        
