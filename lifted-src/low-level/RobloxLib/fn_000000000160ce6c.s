; instruction-faithful ARM64 fallback for RobloxLib::function_160ce6c
0x000000000160ce6c: stp        x20, x19, [sp, #-0x20]!
0x000000000160ce70: stp        x29, x30, [sp, #0x10]
0x000000000160ce74: add        x29, sp, #0x10
0x000000000160ce78: mov        x19, x1
0x000000000160ce7c: mov        x20, x0
0x000000000160ce80: bl         #0x160ce9c
0x000000000160ce84: mov        x0, x20
0x000000000160ce88: mov        x1, x19
0x000000000160ce8c: mov        w2, #1
0x000000000160ce90: ldp        x29, x30, [sp, #0x10]
0x000000000160ce94: ldp        x20, x19, [sp], #0x20
0x000000000160ce98: b          #0x160cc9c
