; instruction-faithful ARM64 fallback for RobloxLib::function_e3648
0x00000000000e3648: stp        x22, x21, [sp, #-0x30]!
0x00000000000e364c: stp        x20, x19, [sp, #0x10]
0x00000000000e3650: stp        x29, x30, [sp, #0x20]
0x00000000000e3654: add        x29, sp, #0x20
0x00000000000e3658: mov        x20, x2
0x00000000000e365c: mov        x19, x0
0x00000000000e3660: add        x8, x1, #0x98
0x00000000000e3664: cmp        x1, #0
0x00000000000e3668: csel       x9, xzr, x8, eq
0x00000000000e366c: ldp        x8, x10, [x0, #8]
0x00000000000e3670: add        x0, x9, x10, asr #1
0x00000000000e3674: tbz        w10, #0, #0xe3680
0x00000000000e3678: ldr        x9, [x0]
0x00000000000e367c: ldr        x8, [x9, w8, uxtw]
0x00000000000e3680: blr        x8
0x00000000000e3684: mov        x21, x0
0x00000000000e3688: add        x8, x20, #0x98
0x00000000000e368c: cmp        x20, #0
0x00000000000e3690: csel       x9, xzr, x8, eq
0x00000000000e3694: ldp        x8, x10, [x19, #8]
0x00000000000e3698: add        x0, x9, x10, asr #1
0x00000000000e369c: tbz        w10, #0, #0xe36a8
0x00000000000e36a0: ldr        x9, [x0]
0x00000000000e36a4: ldr        x8, [x9, w8, uxtw]
0x00000000000e36a8: blr        x8
0x00000000000e36ac: cmp        w21, w0
0x00000000000e36b0: cset       w0, eq
0x00000000000e36b4: ldp        x29, x30, [sp, #0x20]
0x00000000000e36b8: ldp        x20, x19, [sp, #0x10]
0x00000000000e36bc: ldp        x22, x21, [sp], #0x30
0x00000000000e36c0: ret        
