; instruction-faithful ARM64 fallback for RobloxLib::function_28a7c4
0x000000000028a7c4: stp        d9, d8, [sp, #-0x30]!
0x000000000028a7c8: stp        x20, x19, [sp, #0x10]
0x000000000028a7cc: stp        x29, x30, [sp, #0x20]
0x000000000028a7d0: add        x29, sp, #0x20
0x000000000028a7d4: mov        x19, x0
0x000000000028a7d8: bl         #0x419a870
0x000000000028a7dc: fmov       s8, s0
0x000000000028a7e0: mov        x0, x19
0x000000000028a7e4: bl         #0x419a870
0x000000000028a7e8: fmov       s9, s0
0x000000000028a7ec: mov        x0, x19
0x000000000028a7f0: bl         #0x419a870
0x000000000028a7f4: fmov       s2, s0
0x000000000028a7f8: fmov       s0, s8
0x000000000028a7fc: fmov       s1, s9
0x000000000028a800: ldp        x29, x30, [sp, #0x20]
0x000000000028a804: ldp        x20, x19, [sp, #0x10]
0x000000000028a808: ldp        d9, d8, [sp], #0x30
0x000000000028a80c: ret        
