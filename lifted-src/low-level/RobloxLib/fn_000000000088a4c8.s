; instruction-faithful ARM64 fallback for RobloxLib::function_88a4c8
0x000000000088a4c8: stp        x22, x21, [sp, #-0x30]!
0x000000000088a4cc: stp        x20, x19, [sp, #0x10]
0x000000000088a4d0: stp        x29, x30, [sp, #0x20]
0x000000000088a4d4: add        x29, sp, #0x20
0x000000000088a4d8: mov        x21, x1
0x000000000088a4dc: mov        x19, x8
0x000000000088a4e0: mov        w0, #0xf40
0x000000000088a4e4: bl         #0x47e9370
0x000000000088a4e8: mov        x20, x0
0x000000000088a4ec: mov        x1, x21
0x000000000088a4f0: bl         #0x88a528
0x000000000088a4f4: add        x2, x20, #0x18
0x000000000088a4f8: stp        x2, x20, [x19]
0x000000000088a4fc: add        x1, x20, #0x20
0x000000000088a500: mov        x0, x19
0x000000000088a504: ldp        x29, x30, [sp, #0x20]
0x000000000088a508: ldp        x20, x19, [sp, #0x10]
0x000000000088a50c: ldp        x22, x21, [sp], #0x30
0x000000000088a510: b          #0x2136c
0x000000000088a514: mov        x19, x0
0x000000000088a518: mov        x0, x20
0x000000000088a51c: bl         #0x47e93a8
0x000000000088a520: mov        x0, x19
0x000000000088a524: bl         #0x4b97984
