; instruction-faithful ARM64 fallback for RobloxLib::function_1401b0
0x00000000001401b0: stp        x20, x19, [sp, #-0x20]!
0x00000000001401b4: stp        x29, x30, [sp, #0x10]
0x00000000001401b8: add        x29, sp, #0x10
0x00000000001401bc: mov        x19, x0
0x00000000001401c0: add        x0, x0, #8
0x00000000001401c4: bl         #0x1df28
0x00000000001401c8: mov        x0, x19
0x00000000001401cc: ldp        x29, x30, [sp, #0x10]
0x00000000001401d0: ldp        x20, x19, [sp], #0x20
0x00000000001401d4: b          #0x2c998
