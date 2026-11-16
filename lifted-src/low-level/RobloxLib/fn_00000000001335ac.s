; instruction-faithful ARM64 fallback for RobloxLib::function_1335ac
0x00000000001335ac: stp        x20, x19, [sp, #-0x20]!
0x00000000001335b0: stp        x29, x30, [sp, #0x10]
0x00000000001335b4: add        x29, sp, #0x10
0x00000000001335b8: mov        x19, x2
0x00000000001335bc: add        x8, x1, #0x98
0x00000000001335c0: cmp        x1, #0
0x00000000001335c4: csel       x9, xzr, x8, eq
0x00000000001335c8: ldp        x8, x10, [x0, #8]
0x00000000001335cc: add        x0, x9, x10, asr #1
0x00000000001335d0: tbz        w10, #0, #0x1335dc
0x00000000001335d4: ldr        x9, [x0]
0x00000000001335d8: ldr        x8, [x9, w8, uxtw]
0x00000000001335dc: blr        x8
0x00000000001335e0: ldr        w8, [x19]
0x00000000001335e4: cmp        w0, w8
0x00000000001335e8: cset       w0, eq
0x00000000001335ec: ldp        x29, x30, [sp, #0x10]
0x00000000001335f0: ldp        x20, x19, [sp], #0x20
0x00000000001335f4: ret        
