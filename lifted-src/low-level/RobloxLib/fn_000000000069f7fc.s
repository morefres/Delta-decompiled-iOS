; instruction-faithful ARM64 fallback for RobloxLib::function_69f7fc
0x000000000069f7fc: sub        sp, sp, #0x30
0x000000000069f800: stp        x20, x19, [sp, #0x10]
0x000000000069f804: stp        x29, x30, [sp, #0x20]
0x000000000069f808: add        x29, sp, #0x20
0x000000000069f80c: mov        x19, x0
0x000000000069f810: adrp       x8, #0x5c54000
0x000000000069f814: add        x8, x8, #0xf48
0x000000000069f818: stp        x8, xzr, [x0]
0x000000000069f81c: stp        xzr, x1, [x0, #0x10]
0x000000000069f820: str        x1, [sp, #8]
0x000000000069f824: add        x0, sp, #8
0x000000000069f828: add        x1, x19, #0x20
0x000000000069f82c: bl         #0x69f8c0
0x000000000069f830: mov        x0, x19
0x000000000069f834: ldp        x29, x30, [sp, #0x20]
0x000000000069f838: ldp        x20, x19, [sp, #0x10]
0x000000000069f83c: add        sp, sp, #0x30
0x000000000069f840: ret        
0x000000000069f844: mov        x20, x0
0x000000000069f848: mov        x0, x19
0x000000000069f84c: bl         #0x4b980a4
0x000000000069f850: mov        x0, x20
0x000000000069f854: bl         #0x4b97984
