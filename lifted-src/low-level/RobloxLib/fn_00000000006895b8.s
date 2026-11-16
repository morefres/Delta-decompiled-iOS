; instruction-faithful ARM64 fallback for RobloxLib::function_6895b8
0x00000000006895b8: stp        x20, x19, [sp, #-0x20]!
0x00000000006895bc: stp        x29, x30, [sp, #0x10]
0x00000000006895c0: add        x29, sp, #0x10
0x00000000006895c4: mov        x19, x0
0x00000000006895c8: ldr        x8, [x0]
0x00000000006895cc: ldur       x20, [x8, #-0x50]
0x00000000006895d0: adrp       x1, #0x5c52000
0x00000000006895d4: add        x1, x1, #0xe10
0x00000000006895d8: add        x0, x0, x20
0x00000000006895dc: bl         #0x231f78
0x00000000006895e0: add        x0, x19, x20
0x00000000006895e4: ldp        x29, x30, [sp, #0x10]
0x00000000006895e8: ldp        x20, x19, [sp], #0x20
0x00000000006895ec: b          #0x47e93a8
