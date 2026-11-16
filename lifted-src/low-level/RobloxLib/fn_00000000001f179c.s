; instruction-faithful ARM64 fallback for RobloxLib::function_1f179c
0x00000000001f179c: stp        x20, x19, [sp, #-0x20]!
0x00000000001f17a0: stp        x29, x30, [sp, #0x10]
0x00000000001f17a4: add        x29, sp, #0x10
0x00000000001f17a8: mov        x19, x2
0x00000000001f17ac: ldp        x8, x9, [x0, #0xa8]
0x00000000001f17b0: add        x0, x1, x9, asr #1
0x00000000001f17b4: tbz        w9, #0, #0x1f17c0
0x00000000001f17b8: ldr        x9, [x0]
0x00000000001f17bc: ldr        x8, [x9, w8, uxtw]
0x00000000001f17c0: blr        x8
0x00000000001f17c4: mov        x1, x0
0x00000000001f17c8: mov        x0, x19
0x00000000001f17cc: ldp        x29, x30, [sp, #0x10]
0x00000000001f17d0: ldp        x20, x19, [sp], #0x20
0x00000000001f17d4: b          #0x17ede28
