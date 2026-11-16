; instruction-faithful ARM64 fallback for RobloxLib::function_28f7ec
0x000000000028f7ec: stp        x29, x30, [sp, #-0x10]!
0x000000000028f7f0: mov        x29, sp
0x000000000028f7f4: ldr        x1, [x0, #0x10]
0x000000000028f7f8: cbz        x1, #0x28f818
0x000000000028f7fc: ldp        x0, x8, [x0]
0x000000000028f800: mov        w9, #0x1e8
0x000000000028f804: mul        x2, x8, x9
0x000000000028f808: ldr        x8, [x0]
0x000000000028f80c: ldr        x8, [x8, #0x18]
0x000000000028f810: mov        w3, #8
0x000000000028f814: blr        x8
0x000000000028f818: ldp        x29, x30, [sp], #0x10
0x000000000028f81c: ret        
0x000000000028f820: bl         #0x18bd8
