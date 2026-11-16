; instruction-faithful ARM64 fallback for RobloxLib::function_121f7fc
0x000000000121f7fc: sub        sp, sp, #0x40
0x000000000121f800: stp        x20, x19, [sp, #0x20]
0x000000000121f804: stp        x29, x30, [sp, #0x30]
0x000000000121f808: add        x29, sp, #0x30
0x000000000121f80c: adrp       x8, #0x12a9000
0x000000000121f810: add        x8, x8, #0xfc
0x000000000121f814: stp        x8, xzr, [sp]
0x000000000121f818: adrp       x8, #0x5cb4000
0x000000000121f81c: add        x8, x8, #0xa58
0x000000000121f820: orr        x8, x8, #2
0x000000000121f824: stp        xzr, x8, [sp, #0x10]
0x000000000121f828: mov        x3, sp
0x000000000121f82c: mov        w4, #1
0x000000000121f830: bl         #0x121f860
0x000000000121f834: mov        x0, sp
0x000000000121f838: bl         #0x18c70
0x000000000121f83c: ldp        x29, x30, [sp, #0x30]
0x000000000121f840: ldp        x20, x19, [sp, #0x20]
0x000000000121f844: add        sp, sp, #0x40
0x000000000121f848: ret        
0x000000000121f84c: mov        x19, x0
0x000000000121f850: mov        x0, sp
0x000000000121f854: bl         #0x18c70
0x000000000121f858: mov        x0, x19
0x000000000121f85c: bl         #0x4b97984
