; instruction-faithful ARM64 fallback for RobloxLib::function_22a944
0x000000000022a944: ldr        q0, [x1]
0x000000000022a948: str        q0, [x0]
0x000000000022a94c: stp        xzr, xzr, [x1]
0x000000000022a950: ldr        q0, [x1, #0x10]
0x000000000022a954: ldr        x8, [x1, #0x20]
0x000000000022a958: str        x8, [x0, #0x20]
0x000000000022a95c: str        q0, [x0, #0x10]
0x000000000022a960: stp        xzr, xzr, [x1, #0x18]
0x000000000022a964: str        xzr, [x1, #0x10]
0x000000000022a968: ldur       q0, [x1, #0x28]
0x000000000022a96c: stur       q0, [x0, #0x28]
0x000000000022a970: stp        xzr, xzr, [x1, #0x28]
0x000000000022a974: ret        
