; instruction-faithful ARM64 fallback for RobloxLib::function_72a668
0x000000000072a668: stp        x20, x19, [sp, #-0x20]!
0x000000000072a66c: stp        x29, x30, [sp, #0x10]
0x000000000072a670: add        x29, sp, #0x10
0x000000000072a674: mov        x19, x0
0x000000000072a678: ldr        x0, [x0, #0x18]
0x000000000072a67c: cbz        x0, #0x72a688
0x000000000072a680: str        x0, [x19, #0x20]
0x000000000072a684: bl         #0x47e93a8
0x000000000072a688: ldrsb      w8, [x19, #0x17]
0x000000000072a68c: tbz        w8, #0x1f, #0x72a698
0x000000000072a690: ldr        x0, [x19]
0x000000000072a694: bl         #0x47e93a8
0x000000000072a698: mov        x0, x19
0x000000000072a69c: ldp        x29, x30, [sp, #0x10]
0x000000000072a6a0: ldp        x20, x19, [sp], #0x20
0x000000000072a6a4: ret        
