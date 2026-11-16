; instruction-faithful ARM64 fallback for RobloxLib::function_ed47d0
0x0000000000ed47d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed47d4: stp        x29, x30, [sp, #0x10]
0x0000000000ed47d8: add        x29, sp, #0x10
0x0000000000ed47dc: mov        x19, x2
0x0000000000ed47e0: add        x8, x1, #0x788
0x0000000000ed47e4: cmp        x1, #0
0x0000000000ed47e8: csel       x9, xzr, x8, eq
0x0000000000ed47ec: ldp        x8, x10, [x0, #8]
0x0000000000ed47f0: add        x0, x9, x10, asr #1
0x0000000000ed47f4: tbz        w10, #0, #0xed4800
0x0000000000ed47f8: ldr        x9, [x0]
0x0000000000ed47fc: ldr        x8, [x9, w8, uxtw]
0x0000000000ed4800: blr        x8
0x0000000000ed4804: ldrb       w8, [x19]
0x0000000000ed4808: cmp        w8, w0
0x0000000000ed480c: cset       w0, eq
0x0000000000ed4810: ldp        x29, x30, [sp, #0x10]
0x0000000000ed4814: ldp        x20, x19, [sp], #0x20
0x0000000000ed4818: ret        
