; instruction-faithful ARM64 fallback for RobloxLib::function_6b33a8
0x00000000006b33a8: stp        x20, x19, [sp, #-0x20]!
0x00000000006b33ac: stp        x29, x30, [sp, #0x10]
0x00000000006b33b0: add        x29, sp, #0x10
0x00000000006b33b4: mov        x19, x2
0x00000000006b33b8: ldp        x8, x9, [x0, #0xa8]
0x00000000006b33bc: add        x0, x1, x9, asr #1
0x00000000006b33c0: tbz        w9, #0, #0x6b33cc
0x00000000006b33c4: ldr        x9, [x0]
0x00000000006b33c8: ldr        x8, [x9, w8, uxtw]
0x00000000006b33cc: blr        x8
0x00000000006b33d0: mov        x1, x0
0x00000000006b33d4: mov        x0, x19
0x00000000006b33d8: ldp        x29, x30, [sp, #0x10]
0x00000000006b33dc: ldp        x20, x19, [sp], #0x20
0x00000000006b33e0: b          #0x17ee02c
