; instruction-faithful ARM64 fallback for RobloxLib::function_2d2bc
0x000000000002d2bc: stp        x20, x19, [sp, #-0x20]!
0x000000000002d2c0: stp        x29, x30, [sp, #0x10]
0x000000000002d2c4: add        x29, sp, #0x10
0x000000000002d2c8: mov        x19, x2
0x000000000002d2cc: ldp        x8, x9, [x0, #0xa8]
0x000000000002d2d0: add        x0, x1, x9, asr #1
0x000000000002d2d4: tbz        w9, #0, #0x2d2e0
0x000000000002d2d8: ldr        x9, [x0]
0x000000000002d2dc: ldr        x8, [x9, w8, uxtw]
0x000000000002d2e0: blr        x8
0x000000000002d2e4: mov        x1, x0
0x000000000002d2e8: mov        x0, x19
0x000000000002d2ec: ldp        x29, x30, [sp, #0x10]
0x000000000002d2f0: ldp        x20, x19, [sp], #0x20
0x000000000002d2f4: b          #0x17ede28
