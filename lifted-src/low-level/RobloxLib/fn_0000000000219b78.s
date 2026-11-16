; instruction-faithful ARM64 fallback for RobloxLib::function_219b78
0x0000000000219b78: stp        x20, x19, [sp, #-0x20]!
0x0000000000219b7c: stp        x29, x30, [sp, #0x10]
0x0000000000219b80: add        x29, sp, #0x10
0x0000000000219b84: mov        x19, x1
0x0000000000219b88: mov        x20, x0
0x0000000000219b8c: bl         #0x219854
0x0000000000219b90: mov        x0, x20
0x0000000000219b94: mov        x1, x19
0x0000000000219b98: mov        w2, #1
0x0000000000219b9c: ldp        x29, x30, [sp, #0x10]
0x0000000000219ba0: ldp        x20, x19, [sp], #0x20
0x0000000000219ba4: b          #0x2195d8
