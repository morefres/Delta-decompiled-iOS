; instruction-faithful ARM64 fallback for RobloxLib::function_f1f800
0x0000000000f1f800: sub        sp, sp, #0x30
0x0000000000f1f804: stp        x20, x19, [sp, #0x10]
0x0000000000f1f808: stp        x29, x30, [sp, #0x20]
0x0000000000f1f80c: add        x29, sp, #0x20
0x0000000000f1f810: mov        x0, x1
0x0000000000f1f814: ldr        q0, [x2]
0x0000000000f1f818: str        q0, [sp]
0x0000000000f1f81c: stp        xzr, xzr, [x2]
0x0000000000f1f820: mov        x1, sp
0x0000000000f1f824: bl         #0xf48314
0x0000000000f1f828: ldr        x0, [sp, #8]
0x0000000000f1f82c: cbz        x0, #0xf1f834
0x0000000000f1f830: bl         #0x4b9808c
0x0000000000f1f834: ldp        x29, x30, [sp, #0x20]
0x0000000000f1f838: ldp        x20, x19, [sp, #0x10]
0x0000000000f1f83c: add        sp, sp, #0x30
0x0000000000f1f840: ret        
0x0000000000f1f844: mov        x19, x0
0x0000000000f1f848: ldr        x0, [sp, #8]
0x0000000000f1f84c: cbz        x0, #0xf1f854
0x0000000000f1f850: bl         #0x4b9808c
0x0000000000f1f854: mov        x0, x19
0x0000000000f1f858: bl         #0x4b97984
