; instruction-faithful ARM64 fallback for RobloxLib::function_147f824
0x000000000147f824: sub        sp, sp, #0x30
0x000000000147f828: stp        x20, x19, [sp, #0x10]
0x000000000147f82c: stp        x29, x30, [sp, #0x20]
0x000000000147f830: add        x29, sp, #0x20
0x000000000147f834: mov        x19, x0
0x000000000147f838: add        x8, x0, #0x28
0x000000000147f83c: str        x8, [sp, #8]
0x000000000147f840: add        x0, sp, #8
0x000000000147f844: bl         #0x1424ddc
0x000000000147f848: mov        x0, x19
0x000000000147f84c: bl         #0x147f864
0x000000000147f850: ldp        x29, x30, [sp, #0x20]
0x000000000147f854: ldp        x20, x19, [sp, #0x10]
0x000000000147f858: add        sp, sp, #0x30
0x000000000147f85c: ret        
0x000000000147f860: bl         #0x18bd8
