; instruction-faithful ARM64 fallback for RobloxLib::function_4d6c40
0x00000000004d6c40: ldr        q0, [x1]
0x00000000004d6c44: str        q0, [x0]
0x00000000004d6c48: ldr        x8, [x1, #0x10]
0x00000000004d6c4c: str        x8, [x0, #0x10]
0x00000000004d6c50: stp        xzr, xzr, [x1, #8]
0x00000000004d6c54: ldur       q0, [x1, #0x18]
0x00000000004d6c58: stur       q0, [x0, #0x18]
0x00000000004d6c5c: stp        xzr, xzr, [x1, #0x18]
0x00000000004d6c60: ret        
