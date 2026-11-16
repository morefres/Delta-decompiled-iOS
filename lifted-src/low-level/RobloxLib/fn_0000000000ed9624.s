; instruction-faithful ARM64 fallback for RobloxLib::function_ed9624
0x0000000000ed9624: stp        x22, x21, [sp, #-0x30]!
0x0000000000ed9628: stp        x20, x19, [sp, #0x10]
0x0000000000ed962c: stp        x29, x30, [sp, #0x20]
0x0000000000ed9630: add        x29, sp, #0x20
0x0000000000ed9634: mov        x20, x2
0x0000000000ed9638: mov        x19, x0
0x0000000000ed963c: add        x8, x1, #0x98
0x0000000000ed9640: cmp        x1, #0
0x0000000000ed9644: csel       x9, xzr, x8, eq
0x0000000000ed9648: ldp        x8, x10, [x0, #8]
0x0000000000ed964c: add        x0, x9, x10, asr #1
0x0000000000ed9650: tbz        w10, #0, #0xed965c
0x0000000000ed9654: ldr        x9, [x0]
0x0000000000ed9658: ldr        x8, [x9, w8, uxtw]
0x0000000000ed965c: blr        x8
0x0000000000ed9660: mov        x21, x0
0x0000000000ed9664: add        x8, x20, #0x98
0x0000000000ed9668: cmp        x20, #0
0x0000000000ed966c: csel       x9, xzr, x8, eq
0x0000000000ed9670: ldp        x8, x10, [x19, #8]
0x0000000000ed9674: add        x0, x9, x10, asr #1
0x0000000000ed9678: tbz        w10, #0, #0xed9684
0x0000000000ed967c: ldr        x9, [x0]
0x0000000000ed9680: ldr        x8, [x9, w8, uxtw]
0x0000000000ed9684: blr        x8
0x0000000000ed9688: cmp        x21, x0
0x0000000000ed968c: cset       w0, eq
0x0000000000ed9690: ldp        x29, x30, [sp, #0x20]
0x0000000000ed9694: ldp        x20, x19, [sp, #0x10]
0x0000000000ed9698: ldp        x22, x21, [sp], #0x30
0x0000000000ed969c: ret        
