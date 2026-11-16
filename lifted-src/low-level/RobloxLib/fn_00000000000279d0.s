; instruction-faithful ARM64 fallback for RobloxLib::function_279d0
0x00000000000279d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000279d4: stp        x29, x30, [sp, #0x10]
0x00000000000279d8: add        x29, sp, #0x10
0x00000000000279dc: mov        x19, x2
0x00000000000279e0: add        x8, x1, #0x150
0x00000000000279e4: cmp        x1, #0
0x00000000000279e8: csel       x9, xzr, x8, eq
0x00000000000279ec: ldp        x8, x10, [x0, #8]
0x00000000000279f0: add        x0, x9, x10, asr #1
0x00000000000279f4: tbz        w10, #0, #0x27a00
0x00000000000279f8: ldr        x9, [x0]
0x00000000000279fc: ldr        x8, [x9, w8, uxtw]
0x0000000000027a00: blr        x8
0x0000000000027a04: ldrb       w8, [x19]
0x0000000000027a08: cmp        w8, w0
0x0000000000027a0c: cset       w0, eq
0x0000000000027a10: ldp        x29, x30, [sp, #0x10]
0x0000000000027a14: ldp        x20, x19, [sp], #0x20
0x0000000000027a18: ret        
