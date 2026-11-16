; instruction-faithful ARM64 fallback for RobloxLib::function_c26e8
0x00000000000c26e8: stp        x20, x19, [sp, #-0x20]!
0x00000000000c26ec: stp        x29, x30, [sp, #0x10]
0x00000000000c26f0: add        x29, sp, #0x10
0x00000000000c26f4: mov        x19, x2
0x00000000000c26f8: add        x8, x1, #0xe0
0x00000000000c26fc: cmp        x1, #0
0x00000000000c2700: csel       x9, xzr, x8, eq
0x00000000000c2704: ldp        x8, x10, [x0, #8]
0x00000000000c2708: add        x0, x9, x10, asr #1
0x00000000000c270c: tbz        w10, #0, #0xc2718
0x00000000000c2710: ldr        x9, [x0]
0x00000000000c2714: ldr        x8, [x9, w8, uxtw]
0x00000000000c2718: blr        x8
0x00000000000c271c: ldrb       w8, [x19]
0x00000000000c2720: cmp        w8, w0
0x00000000000c2724: cset       w0, eq
0x00000000000c2728: ldp        x29, x30, [sp, #0x10]
0x00000000000c272c: ldp        x20, x19, [sp], #0x20
0x00000000000c2730: ret        
