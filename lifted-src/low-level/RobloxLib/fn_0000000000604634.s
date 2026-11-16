; instruction-faithful ARM64 fallback for RobloxLib::function_604634
0x0000000000604634: stp        x20, x19, [sp, #-0x20]!
0x0000000000604638: stp        x29, x30, [sp, #0x10]
0x000000000060463c: add        x29, sp, #0x10
0x0000000000604640: mov        x19, x0
0x0000000000604644: add        x0, x0, #0x10
0x0000000000604648: bl         #0x1df28
0x000000000060464c: mov        x0, x19
0x0000000000604650: ldp        x29, x30, [sp, #0x10]
0x0000000000604654: ldp        x20, x19, [sp], #0x20
0x0000000000604658: b          #0x1df28
