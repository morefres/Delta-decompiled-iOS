; instruction-faithful ARM64 fallback for RobloxLib::function_df7438
0x0000000000df7438: stp        x20, x19, [sp, #-0x20]!
0x0000000000df743c: stp        x29, x30, [sp, #0x10]
0x0000000000df7440: add        x29, sp, #0x10
0x0000000000df7444: mov        x19, x2
0x0000000000df7448: bl         #0xdf6854
0x0000000000df744c: cbz        x0, #0xdf7460
0x0000000000df7450: mov        x1, x19
0x0000000000df7454: bl         #0x12ebb80
0x0000000000df7458: cmn        w0, #1
0x0000000000df745c: cset       w0, ne
0x0000000000df7460: ldp        x29, x30, [sp, #0x10]
0x0000000000df7464: ldp        x20, x19, [sp], #0x20
0x0000000000df7468: ret        
