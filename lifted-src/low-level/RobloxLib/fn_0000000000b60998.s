; instruction-faithful ARM64 fallback for RobloxLib::function_b60998
0x0000000000b60998: stp        x20, x19, [sp, #-0x20]!
0x0000000000b6099c: stp        x29, x30, [sp, #0x10]
0x0000000000b609a0: add        x29, sp, #0x10
0x0000000000b609a4: mov        x19, x1
0x0000000000b609a8: mov        x20, x0
0x0000000000b609ac: bl         #0xb609c8
0x0000000000b609b0: mov        x0, x20
0x0000000000b609b4: mov        x1, x19
0x0000000000b609b8: mov        w2, #1
0x0000000000b609bc: ldp        x29, x30, [sp, #0x10]
0x0000000000b609c0: ldp        x20, x19, [sp], #0x20
0x0000000000b609c4: b          #0xb6084c
