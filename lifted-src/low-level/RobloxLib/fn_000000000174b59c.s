; instruction-faithful ARM64 fallback for RobloxLib::function_174b59c
0x000000000174b59c: stp        x20, x19, [sp, #-0x20]!
0x000000000174b5a0: stp        x29, x30, [sp, #0x10]
0x000000000174b5a4: add        x29, sp, #0x10
0x000000000174b5a8: mov        x19, x0
0x000000000174b5ac: add        x0, x0, #0x24
0x000000000174b5b0: bl         #0x174b170
0x000000000174b5b4: mov        x0, x19
0x000000000174b5b8: ldp        x29, x30, [sp, #0x10]
0x000000000174b5bc: ldp        x20, x19, [sp], #0x20
0x000000000174b5c0: b          #0x174b520
