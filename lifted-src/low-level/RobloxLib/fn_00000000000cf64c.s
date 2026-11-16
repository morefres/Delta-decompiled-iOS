; instruction-faithful ARM64 fallback for RobloxLib::function_cf64c
0x00000000000cf64c: stp        x20, x19, [sp, #-0x20]!
0x00000000000cf650: stp        x29, x30, [sp, #0x10]
0x00000000000cf654: add        x29, sp, #0x10
0x00000000000cf658: mov        x19, x2
0x00000000000cf65c: add        x8, x1, #0x98
0x00000000000cf660: cmp        x1, #0
0x00000000000cf664: csel       x9, xzr, x8, eq
0x00000000000cf668: ldp        x8, x10, [x0, #8]
0x00000000000cf66c: add        x0, x9, x10, asr #1
0x00000000000cf670: tbz        w10, #0, #0xcf67c
0x00000000000cf674: ldr        x9, [x0]
0x00000000000cf678: ldr        x8, [x9, w8, uxtw]
0x00000000000cf67c: blr        x8
0x00000000000cf680: ldr        d1, [x19]
0x00000000000cf684: fcmp       d0, d1
0x00000000000cf688: cset       w0, eq
0x00000000000cf68c: ldp        x29, x30, [sp, #0x10]
0x00000000000cf690: ldp        x20, x19, [sp], #0x20
0x00000000000cf694: ret        
