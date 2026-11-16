; instruction-faithful ARM64 fallback for RobloxLib::function_b6f7fc
0x0000000000b6f7fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6f800: stp        x29, x30, [sp, #0x10]
0x0000000000b6f804: add        x29, sp, #0x10
0x0000000000b6f808: mov        x19, x0
0x0000000000b6f80c: ldp        x20, x8, [x0, #8]
0x0000000000b6f810: cmp        x8, x20
0x0000000000b6f814: b.eq       #0xb6f830
0x0000000000b6f818: sub        x9, x8, #0x18
0x0000000000b6f81c: str        x9, [x19, #0x10]
0x0000000000b6f820: sub        x0, x8, #0x10
0x0000000000b6f824: bl         #0x1df28
0x0000000000b6f828: ldr        x8, [x19, #0x10]
0x0000000000b6f82c: b          #0xb6f810
0x0000000000b6f830: ldr        x1, [x19]
0x0000000000b6f834: cbz        x1, #0xb6f854
0x0000000000b6f838: ldp        x9, x8, [x19, #0x18]
0x0000000000b6f83c: sub        x2, x9, x1
0x0000000000b6f840: ldr        x0, [x8]
0x0000000000b6f844: ldr        x8, [x0]
0x0000000000b6f848: ldr        x8, [x8, #0x18]
0x0000000000b6f84c: mov        w3, #8
0x0000000000b6f850: blr        x8
0x0000000000b6f854: mov        x0, x19
0x0000000000b6f858: ldp        x29, x30, [sp, #0x10]
0x0000000000b6f85c: ldp        x20, x19, [sp], #0x20
0x0000000000b6f860: ret        
0x0000000000b6f864: bl         #0x18bd8
