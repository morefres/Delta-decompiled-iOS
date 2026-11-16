; instruction-faithful ARM64 fallback for RobloxLib::function_1a77d8
0x00000000001a77d8: stp        x20, x19, [sp, #-0x20]!
0x00000000001a77dc: stp        x29, x30, [sp, #0x10]
0x00000000001a77e0: add        x29, sp, #0x10
0x00000000001a77e4: mov        x19, x2
0x00000000001a77e8: add        x8, x1, #0x158
0x00000000001a77ec: cmp        x1, #0
0x00000000001a77f0: csel       x9, xzr, x8, eq
0x00000000001a77f4: ldp        x8, x10, [x0, #8]
0x00000000001a77f8: add        x0, x9, x10, asr #1
0x00000000001a77fc: tbz        w10, #0, #0x1a7808
0x00000000001a7800: ldr        x9, [x0]
0x00000000001a7804: ldr        x8, [x9, w8, uxtw]
0x00000000001a7808: blr        x8
0x00000000001a780c: mov        x1, x19
0x00000000001a7810: ldp        x29, x30, [sp, #0x10]
0x00000000001a7814: ldp        x20, x19, [sp], #0x20
0x00000000001a7818: b          #0x1a78bbc
