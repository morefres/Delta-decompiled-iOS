; instruction-faithful ARM64 fallback for RobloxLib::function_22a310
0x000000000022a310: ldr        q0, [x1]
0x000000000022a314: str        q0, [x0]
0x000000000022a318: stp        xzr, xzr, [x1]
0x000000000022a31c: ldr        q0, [x1, #0x10]
0x000000000022a320: ldr        x8, [x1, #0x20]
0x000000000022a324: str        x8, [x0, #0x20]
0x000000000022a328: str        q0, [x0, #0x10]
0x000000000022a32c: stp        xzr, xzr, [x1, #0x18]
0x000000000022a330: str        xzr, [x1, #0x10]
0x000000000022a334: ldur       q0, [x1, #0x28]
0x000000000022a338: stur       q0, [x0, #0x28]
0x000000000022a33c: stp        xzr, xzr, [x1, #0x28]
0x000000000022a340: ret        
