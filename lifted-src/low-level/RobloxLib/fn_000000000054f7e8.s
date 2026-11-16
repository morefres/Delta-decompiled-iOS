; instruction-faithful ARM64 fallback for RobloxLib::function_54f7e8
0x000000000054f7e8: sub        sp, sp, #0x30
0x000000000054f7ec: stp        x20, x19, [sp, #0x10]
0x000000000054f7f0: stp        x29, x30, [sp, #0x20]
0x000000000054f7f4: add        x29, sp, #0x20
0x000000000054f7f8: mov        x2, x1
0x000000000054f7fc: mov        x19, x0
0x000000000054f800: stp        xzr, xzr, [x0, #8]
0x000000000054f804: adrp       x8, #0x5c46000
0x000000000054f808: add        x8, x8, #0xe88
0x000000000054f80c: str        x8, [x0]
0x000000000054f810: add        x0, sp, #0xf
0x000000000054f814: add        x1, x19, #0x18
0x000000000054f818: bl         #0x54f884
0x000000000054f81c: mov        x0, x19
0x000000000054f820: ldp        x29, x30, [sp, #0x20]
0x000000000054f824: ldp        x20, x19, [sp, #0x10]
0x000000000054f828: add        sp, sp, #0x30
0x000000000054f82c: ret        
0x000000000054f830: mov        x20, x0
0x000000000054f834: mov        x0, x19
0x000000000054f838: bl         #0x4b980a4
0x000000000054f83c: mov        x0, x20
0x000000000054f840: bl         #0x4b97984
