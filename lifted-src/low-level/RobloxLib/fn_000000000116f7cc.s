; instruction-faithful ARM64 fallback for RobloxLib::function_116f7cc
0x000000000116f7cc: sub        sp, sp, #0x30
0x000000000116f7d0: stp        x20, x19, [sp, #0x10]
0x000000000116f7d4: stp        x29, x30, [sp, #0x20]
0x000000000116f7d8: add        x29, sp, #0x20
0x000000000116f7dc: mov        x0, x1
0x000000000116f7e0: mov        x19, x8
0x000000000116f7e4: mov        x8, sp
0x000000000116f7e8: bl         #0x116f810
0x000000000116f7ec: ldr        q0, [sp]
0x000000000116f7f0: str        q0, [x19]
0x000000000116f7f4: fmov       x8, d0
0x000000000116f7f8: mov        w9, #0xd
0x000000000116f7fc: str        w9, [x8, #0x90]
0x000000000116f800: ldp        x29, x30, [sp, #0x20]
0x000000000116f804: ldp        x20, x19, [sp, #0x10]
0x000000000116f808: add        sp, sp, #0x30
0x000000000116f80c: ret        
0x000000000116f810: sub        sp, sp, #0x30
0x000000000116f814: stp        x20, x19, [sp, #0x10]
0x000000000116f818: stp        x29, x30, [sp, #0x20]
0x000000000116f81c: add        x29, sp, #0x20
0x000000000116f820: mov        x19, x8
0x000000000116f824: cbnz       x0, #0x116f82c
0x000000000116f828: bl         #0x647f28
0x000000000116f82c: str        x0, [sp]
0x000000000116f830: mov        w8, #1
0x000000000116f834: str        w8, [sp, #8]
0x000000000116f838: mov        x0, sp
0x000000000116f83c: mov        x8, x19
0x000000000116f840: bl         #0x116f854
0x000000000116f844: ldp        x29, x30, [sp, #0x20]
0x000000000116f848: ldp        x20, x19, [sp, #0x10]
0x000000000116f84c: add        sp, sp, #0x30
0x000000000116f850: ret        
