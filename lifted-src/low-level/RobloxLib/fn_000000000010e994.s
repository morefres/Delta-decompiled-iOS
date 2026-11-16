; instruction-faithful ARM64 fallback for RobloxLib::function_10e994
0x000000000010e994: stp        x20, x19, [sp, #-0x20]!
0x000000000010e998: stp        x29, x30, [sp, #0x10]
0x000000000010e99c: add        x29, sp, #0x10
0x000000000010e9a0: mov        x19, x2
0x000000000010e9a4: add        x8, x1, #0x98
0x000000000010e9a8: cmp        x1, #0
0x000000000010e9ac: csel       x9, xzr, x8, eq
0x000000000010e9b0: ldp        x8, x10, [x0, #8]
0x000000000010e9b4: add        x0, x9, x10, asr #1
0x000000000010e9b8: tbz        w10, #0, #0x10e9c4
0x000000000010e9bc: ldr        x9, [x0]
0x000000000010e9c0: ldr        x8, [x9, w8, uxtw]
0x000000000010e9c4: blr        x8
0x000000000010e9c8: mov        x1, x19
0x000000000010e9cc: ldp        x29, x30, [sp, #0x10]
0x000000000010e9d0: ldp        x20, x19, [sp], #0x20
0x000000000010e9d4: b          #0x52cc4
