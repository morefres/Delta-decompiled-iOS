; instruction-faithful ARM64 fallback for RobloxLib::function_5a4f0
0x000000000005a4f0: stp        x22, x21, [sp, #-0x30]!
0x000000000005a4f4: stp        x20, x19, [sp, #0x10]
0x000000000005a4f8: stp        x29, x30, [sp, #0x20]
0x000000000005a4fc: add        x29, sp, #0x20
0x000000000005a500: mov        x19, x1
0x000000000005a504: mov        x20, x0
0x000000000005a508: bl         #0x440f6e8
0x000000000005a50c: mov        x21, x0
0x000000000005a510: bl         #0x41806c4
0x000000000005a514: mov        x2, x0
0x000000000005a518: add        x0, x20, #0x70
0x000000000005a51c: mov        x1, x21
0x000000000005a520: bl         #0x440e7cc
0x000000000005a524: add        x0, x20, #0x70
0x000000000005a528: mov        x1, x19
0x000000000005a52c: ldp        x29, x30, [sp, #0x20]
0x000000000005a530: ldp        x20, x19, [sp, #0x10]
0x000000000005a534: ldp        x22, x21, [sp], #0x30
0x000000000005a538: b          #0x440e8cc
