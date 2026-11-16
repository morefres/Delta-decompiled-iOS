; instruction-faithful ARM64 fallback for RobloxLib::function_3c6648
0x00000000003c6648: stp        x20, x19, [sp, #-0x20]!
0x00000000003c664c: stp        x29, x30, [sp, #0x10]
0x00000000003c6650: add        x29, sp, #0x10
0x00000000003c6654: mov        x19, x1
0x00000000003c6658: mov        x20, x0
0x00000000003c665c: bl         #0x3c6390
0x00000000003c6660: mov        x0, x20
0x00000000003c6664: mov        x1, x19
0x00000000003c6668: mov        w2, #1
0x00000000003c666c: ldp        x29, x30, [sp, #0x10]
0x00000000003c6670: ldp        x20, x19, [sp], #0x20
0x00000000003c6674: b          #0x3c61c8
