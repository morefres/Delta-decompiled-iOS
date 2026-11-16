; instruction-faithful ARM64 fallback for RobloxLib::function_1d6a98
0x00000000001d6a98: stp        x20, x19, [sp, #-0x20]!
0x00000000001d6a9c: stp        x29, x30, [sp, #0x10]
0x00000000001d6aa0: add        x29, sp, #0x10
0x00000000001d6aa4: mov        x19, x2
0x00000000001d6aa8: add        x8, x1, #0xa8
0x00000000001d6aac: cmp        x1, #0
0x00000000001d6ab0: csel       x9, xzr, x8, eq
0x00000000001d6ab4: ldp        x8, x10, [x0, #8]
0x00000000001d6ab8: add        x0, x9, x10, asr #1
0x00000000001d6abc: tbz        w10, #0, #0x1d6ac8
0x00000000001d6ac0: ldr        x9, [x0]
0x00000000001d6ac4: ldr        x8, [x9, w8, uxtw]
0x00000000001d6ac8: blr        x8
0x00000000001d6acc: ldr        w8, [x19]
0x00000000001d6ad0: cmp        w0, w8
0x00000000001d6ad4: cset       w0, eq
0x00000000001d6ad8: ldp        x29, x30, [sp, #0x10]
0x00000000001d6adc: ldp        x20, x19, [sp], #0x20
0x00000000001d6ae0: ret        
