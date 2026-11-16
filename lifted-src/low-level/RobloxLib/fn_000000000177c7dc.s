; instruction-faithful ARM64 fallback for RobloxLib::function_177c7dc
0x000000000177c7dc: stp        x29, x30, [sp, #-0x10]!
0x000000000177c7e0: mov        x29, sp
0x000000000177c7e4: adrp       x2, #0x533c000
0x000000000177c7e8: add        x2, x2, #0x7cf
0x000000000177c7ec: bl         #0x177c730
0x000000000177c7f0: adrp       x8, #0x5cd6000
0x000000000177c7f4: add        x8, x8, #0x588
0x000000000177c7f8: add        x9, x8, #0x10
0x000000000177c7fc: str        x9, [x0]
0x000000000177c800: add        x8, x8, #0x288
0x000000000177c804: str        x8, [x0, #0x98]
0x000000000177c808: stp        xzr, xzr, [x0, #0xa8]
0x000000000177c80c: ldp        x29, x30, [sp], #0x10
0x000000000177c810: ret        
