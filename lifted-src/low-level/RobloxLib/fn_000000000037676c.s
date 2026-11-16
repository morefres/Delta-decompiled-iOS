; instruction-faithful ARM64 fallback for RobloxLib::function_37676c
0x000000000037676c: ldr        q0, [x1]
0x0000000000376770: str        q0, [x0]
0x0000000000376774: ldr        x8, [x1, #0x10]
0x0000000000376778: str        x8, [x0, #0x10]
0x000000000037677c: stp        xzr, xzr, [x1, #8]
0x0000000000376780: ldur       q0, [x1, #0x18]
0x0000000000376784: stur       q0, [x0, #0x18]
0x0000000000376788: stp        xzr, xzr, [x1, #0x18]
0x000000000037678c: ret        
