; instruction-faithful ARM64 fallback for RobloxLib::function_160ab0
0x0000000000160ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000000160ab4: stp        x29, x30, [sp, #0x10]
0x0000000000160ab8: add        x29, sp, #0x10
0x0000000000160abc: mov        x19, x2
0x0000000000160ac0: add        x8, x1, #0xa4
0x0000000000160ac4: cmp        x1, #0
0x0000000000160ac8: csel       x9, xzr, x8, eq
0x0000000000160acc: ldp        x8, x10, [x0, #8]
0x0000000000160ad0: add        x0, x9, x10, asr #1
0x0000000000160ad4: tbz        w10, #0, #0x160ae0
0x0000000000160ad8: ldr        x9, [x0]
0x0000000000160adc: ldr        x8, [x9, w8, uxtw]
0x0000000000160ae0: blr        x8
0x0000000000160ae4: ldrb       w8, [x19]
0x0000000000160ae8: cmp        w8, w0
0x0000000000160aec: cset       w0, eq
0x0000000000160af0: ldp        x29, x30, [sp, #0x10]
0x0000000000160af4: ldp        x20, x19, [sp], #0x20
0x0000000000160af8: ret        
