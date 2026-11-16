; instruction-faithful ARM64 fallback for RobloxLib::function_1fe038
0x00000000001fe038: stp        x20, x19, [sp, #-0x20]!
0x00000000001fe03c: stp        x29, x30, [sp, #0x10]
0x00000000001fe040: add        x29, sp, #0x10
0x00000000001fe044: mov        x19, x8
0x00000000001fe048: add        x8, x1, #0x278
0x00000000001fe04c: cmp        x1, #0
0x00000000001fe050: csel       x9, xzr, x8, eq
0x00000000001fe054: ldp        x8, x10, [x0, #8]
0x00000000001fe058: add        x0, x9, x10, asr #1
0x00000000001fe05c: tbz        w10, #0, #0x1fe068
0x00000000001fe060: ldr        x9, [x0]
0x00000000001fe064: ldr        x8, [x9, w8, uxtw]
0x00000000001fe068: blr        x8
0x00000000001fe06c: mov        x1, x0
0x00000000001fe070: mov        x0, x19
0x00000000001fe074: ldp        x29, x30, [sp, #0x10]
0x00000000001fe078: ldp        x20, x19, [sp], #0x20
0x00000000001fe07c: b          #0x196ce14
