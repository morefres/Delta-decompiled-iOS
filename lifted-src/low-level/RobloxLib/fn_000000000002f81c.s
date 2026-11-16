; instruction-faithful ARM64 fallback for RobloxLib::function_2f81c
0x000000000002f81c: sub        sp, sp, #0x20
0x000000000002f820: stp        x29, x30, [sp, #0x10]
0x000000000002f824: add        x29, sp, #0x10
0x000000000002f828: str        d0, [sp, #8]
0x000000000002f82c: add        x0, x0, #0x30
0x000000000002f830: add        x1, sp, #8
0x000000000002f834: bl         #0x2f84c
0x000000000002f838: ldp        x29, x30, [sp, #0x10]
0x000000000002f83c: add        sp, sp, #0x20
0x000000000002f840: ret        
