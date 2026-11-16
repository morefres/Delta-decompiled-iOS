; instruction-faithful ARM64 fallback for RobloxLib::function_3b5614
0x00000000003b5614: stp        x20, x19, [sp, #-0x20]!
0x00000000003b5618: stp        x29, x30, [sp, #0x10]
0x00000000003b561c: add        x29, sp, #0x10
0x00000000003b5620: mov        x19, x1
0x00000000003b5624: mov        x20, x0
0x00000000003b5628: bl         #0x3b5288
0x00000000003b562c: mov        x0, x20
0x00000000003b5630: mov        x1, x19
0x00000000003b5634: mov        w2, #1
0x00000000003b5638: ldp        x29, x30, [sp, #0x10]
0x00000000003b563c: ldp        x20, x19, [sp], #0x20
0x00000000003b5640: b          #0x3b50a0
