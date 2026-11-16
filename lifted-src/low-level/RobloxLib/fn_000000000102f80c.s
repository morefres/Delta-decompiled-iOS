; instruction-faithful ARM64 fallback for RobloxLib::function_102f80c
0x000000000102f80c: stp        x20, x19, [sp, #-0x20]!
0x000000000102f810: stp        x29, x30, [sp, #0x10]
0x000000000102f814: add        x29, sp, #0x10
0x000000000102f818: mov        x19, x0
0x000000000102f81c: stp        xzr, xzr, [x0, #8]
0x000000000102f820: adrp       x8, #0x5caa000
0x000000000102f824: add        x8, x8, #0x220
0x000000000102f828: str        x8, [x0], #0x18
0x000000000102f82c: bl         #0x102d5c8
0x000000000102f830: mov        x0, x19
0x000000000102f834: ldp        x29, x30, [sp, #0x10]
0x000000000102f838: ldp        x20, x19, [sp], #0x20
0x000000000102f83c: ret        
0x000000000102f840: mov        x20, x0
0x000000000102f844: mov        x0, x19
0x000000000102f848: bl         #0x4b980a4
0x000000000102f84c: mov        x0, x20
0x000000000102f850: bl         #0x4b97984
