; instruction-faithful ARM64 fallback for RobloxLib::function_177b4ac
0x000000000177b4ac: stp        x20, x19, [sp, #-0x20]!
0x000000000177b4b0: stp        x29, x30, [sp, #0x10]
0x000000000177b4b4: add        x29, sp, #0x10
0x000000000177b4b8: mov        x19, x2
0x000000000177b4bc: ldp        x8, x9, [x0, #0xa8]
0x000000000177b4c0: add        x0, x1, x9, asr #1
0x000000000177b4c4: tbz        w9, #0, #0x177b4d0
0x000000000177b4c8: ldr        x9, [x0]
0x000000000177b4cc: ldr        x8, [x9, w8, uxtw]
0x000000000177b4d0: blr        x8
0x000000000177b4d4: mov        x1, x0
0x000000000177b4d8: mov        x0, x19
0x000000000177b4dc: ldp        x29, x30, [sp, #0x10]
0x000000000177b4e0: ldp        x20, x19, [sp], #0x20
0x000000000177b4e4: b          #0x17ede28
