; instruction-faithful ARM64 fallback for RobloxLib::function_166a650
0x000000000166a650: stp        x20, x19, [sp, #-0x20]!
0x000000000166a654: stp        x29, x30, [sp, #0x10]
0x000000000166a658: add        x29, sp, #0x10
0x000000000166a65c: mov        x19, x0
0x000000000166a660: cbz        w1, #0x166a68c
0x000000000166a664: mov        x20, x1
0x000000000166a668: mov        x0, x19
0x000000000166a66c: bl         #0xf4c708
0x000000000166a670: stp        xzr, x0, [x19, #8]
0x000000000166a674: stp        wzr, w20, [x19]
0x000000000166a678: mov        x0, x19
0x000000000166a67c: mov        w1, #0
0x000000000166a680: ldp        x29, x30, [sp, #0x10]
0x000000000166a684: ldp        x20, x19, [sp], #0x20
0x000000000166a688: b          #0x163a6ac
0x000000000166a68c: movi       v0.16b, #0
0x000000000166a690: stp        q0, q0, [x19]
0x000000000166a694: ldp        x29, x30, [sp, #0x10]
0x000000000166a698: ldp        x20, x19, [sp], #0x20
0x000000000166a69c: ret        
