; instruction-faithful ARM64 fallback for RobloxLib::function_3b696c
0x00000000003b696c: stp        x20, x19, [sp, #-0x20]!
0x00000000003b6970: stp        x29, x30, [sp, #0x10]
0x00000000003b6974: add        x29, sp, #0x10
0x00000000003b6978: mov        x19, x1
0x00000000003b697c: mov        x20, x0
0x00000000003b6980: bl         #0x3b699c
0x00000000003b6984: mov        x0, x20
0x00000000003b6988: mov        x1, x19
0x00000000003b698c: mov        w2, #1
0x00000000003b6990: ldp        x29, x30, [sp, #0x10]
0x00000000003b6994: ldp        x20, x19, [sp], #0x20
0x00000000003b6998: b          #0x3b6788
