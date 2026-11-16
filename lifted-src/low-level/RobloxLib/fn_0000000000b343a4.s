; instruction-faithful ARM64 fallback for RobloxLib::function_b343a4
0x0000000000b343a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b343a8: stp        x29, x30, [sp, #0x10]
0x0000000000b343ac: add        x29, sp, #0x10
0x0000000000b343b0: mov        x19, x1
0x0000000000b343b4: mov        x20, x0
0x0000000000b343b8: bl         #0xb341e4
0x0000000000b343bc: mov        x0, x20
0x0000000000b343c0: mov        x1, x19
0x0000000000b343c4: mov        w2, #1
0x0000000000b343c8: ldp        x29, x30, [sp, #0x10]
0x0000000000b343cc: ldp        x20, x19, [sp], #0x20
0x0000000000b343d0: b          #0xb34094
