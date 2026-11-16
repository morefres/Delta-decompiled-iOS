; instruction-faithful ARM64 fallback for RobloxLib::function_73a788
0x000000000073a788: stp        x20, x19, [sp, #-0x20]!
0x000000000073a78c: stp        x29, x30, [sp, #0x10]
0x000000000073a790: add        x29, sp, #0x10
0x000000000073a794: mov        x19, x2
0x000000000073a798: ldp        x8, x9, [x0, #0xa8]
0x000000000073a79c: add        x0, x1, x9, asr #1
0x000000000073a7a0: tbz        w9, #0, #0x73a7ac
0x000000000073a7a4: ldr        x9, [x0]
0x000000000073a7a8: ldr        x8, [x9, w8, uxtw]
0x000000000073a7ac: blr        x8
0x000000000073a7b0: mov        x1, x0
0x000000000073a7b4: mov        x0, x19
0x000000000073a7b8: ldp        x29, x30, [sp, #0x10]
0x000000000073a7bc: ldp        x20, x19, [sp], #0x20
0x000000000073a7c0: b          #0x17ede28
