; instruction-faithful ARM64 fallback for RobloxLib::function_7573c4
0x00000000007573c4: stp        x20, x19, [sp, #-0x20]!
0x00000000007573c8: stp        x29, x30, [sp, #0x10]
0x00000000007573cc: add        x29, sp, #0x10
0x00000000007573d0: mov        x19, x2
0x00000000007573d4: sub        x8, x1, #0x1f0
0x00000000007573d8: cmp        x1, #0
0x00000000007573dc: csel       x9, xzr, x8, eq
0x00000000007573e0: ldp        x8, x10, [x0, #0xa8]
0x00000000007573e4: add        x0, x9, x10, asr #1
0x00000000007573e8: tbz        w10, #0, #0x7573f4
0x00000000007573ec: ldr        x9, [x0]
0x00000000007573f0: ldr        x8, [x9, w8, uxtw]
0x00000000007573f4: blr        x8
0x00000000007573f8: mov        x1, x0
0x00000000007573fc: mov        x0, x19
0x0000000000757400: ldp        x29, x30, [sp, #0x10]
0x0000000000757404: ldp        x20, x19, [sp], #0x20
0x0000000000757408: b          #0x17ee240
