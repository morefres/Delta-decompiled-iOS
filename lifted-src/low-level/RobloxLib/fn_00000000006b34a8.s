; instruction-faithful ARM64 fallback for RobloxLib::function_6b34a8
0x00000000006b34a8: stp        x20, x19, [sp, #-0x20]!
0x00000000006b34ac: stp        x29, x30, [sp, #0x10]
0x00000000006b34b0: add        x29, sp, #0x10
0x00000000006b34b4: mov        x19, x2
0x00000000006b34b8: ldp        x8, x9, [x0, #0xa8]
0x00000000006b34bc: add        x0, x1, x9, asr #1
0x00000000006b34c0: tbz        w9, #0, #0x6b34cc
0x00000000006b34c4: ldr        x9, [x0]
0x00000000006b34c8: ldr        x8, [x9, w8, uxtw]
0x00000000006b34cc: blr        x8
0x00000000006b34d0: mov        x1, x0
0x00000000006b34d4: mov        x0, x19
0x00000000006b34d8: ldp        x29, x30, [sp, #0x10]
0x00000000006b34dc: ldp        x20, x19, [sp], #0x20
0x00000000006b34e0: b          #0x17ede28
