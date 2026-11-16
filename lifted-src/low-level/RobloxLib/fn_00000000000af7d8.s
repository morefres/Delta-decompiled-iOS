; instruction-faithful ARM64 fallback for RobloxLib::function_af7d8
0x00000000000af7d8: stp        x20, x19, [sp, #-0x20]!
0x00000000000af7dc: stp        x29, x30, [sp, #0x10]
0x00000000000af7e0: add        x29, sp, #0x10
0x00000000000af7e4: mov        x19, x2
0x00000000000af7e8: add        x8, x1, #0x98
0x00000000000af7ec: cmp        x1, #0
0x00000000000af7f0: csel       x9, xzr, x8, eq
0x00000000000af7f4: ldp        x8, x10, [x0, #8]
0x00000000000af7f8: add        x0, x9, x10, asr #1
0x00000000000af7fc: tbz        w10, #0, #0xaf808
0x00000000000af800: ldr        x9, [x0]
0x00000000000af804: ldr        x8, [x9, w8, uxtw]
0x00000000000af808: blr        x8
0x00000000000af80c: mov        x1, x19
0x00000000000af810: ldp        x29, x30, [sp, #0x10]
0x00000000000af814: ldp        x20, x19, [sp], #0x20
0x00000000000af818: b          #0x102d744
