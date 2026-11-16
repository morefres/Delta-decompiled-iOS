; instruction-faithful ARM64 fallback for RobloxLib::function_1ae6b8
0x00000000001ae6b8: stp        x22, x21, [sp, #-0x30]!
0x00000000001ae6bc: stp        x20, x19, [sp, #0x10]
0x00000000001ae6c0: stp        x29, x30, [sp, #0x20]
0x00000000001ae6c4: add        x29, sp, #0x20
0x00000000001ae6c8: mov        x20, x2
0x00000000001ae6cc: mov        x19, x0
0x00000000001ae6d0: add        x8, x1, #0xa0
0x00000000001ae6d4: cmp        x1, #0
0x00000000001ae6d8: csel       x9, xzr, x8, eq
0x00000000001ae6dc: ldp        x8, x10, [x0, #8]
0x00000000001ae6e0: add        x0, x9, x10, asr #1
0x00000000001ae6e4: tbz        w10, #0, #0x1ae6f0
0x00000000001ae6e8: ldr        x9, [x0]
0x00000000001ae6ec: ldr        x8, [x9, w8, uxtw]
0x00000000001ae6f0: blr        x8
0x00000000001ae6f4: mov        x21, x0
0x00000000001ae6f8: add        x8, x20, #0xa0
0x00000000001ae6fc: cmp        x20, #0
0x00000000001ae700: csel       x9, xzr, x8, eq
0x00000000001ae704: ldp        x8, x10, [x19, #8]
0x00000000001ae708: add        x0, x9, x10, asr #1
0x00000000001ae70c: tbz        w10, #0, #0x1ae718
0x00000000001ae710: ldr        x9, [x0]
0x00000000001ae714: ldr        x8, [x9, w8, uxtw]
0x00000000001ae718: blr        x8
0x00000000001ae71c: cmp        w21, w0
0x00000000001ae720: cset       w0, eq
0x00000000001ae724: ldp        x29, x30, [sp, #0x20]
0x00000000001ae728: ldp        x20, x19, [sp, #0x10]
0x00000000001ae72c: ldp        x22, x21, [sp], #0x30
0x00000000001ae730: ret        
