; instruction-faithful ARM64 fallback for RobloxLib::function_ed654
0x00000000000ed654: stp        x22, x21, [sp, #-0x30]!
0x00000000000ed658: stp        x20, x19, [sp, #0x10]
0x00000000000ed65c: stp        x29, x30, [sp, #0x20]
0x00000000000ed660: add        x29, sp, #0x20
0x00000000000ed664: mov        x20, x2
0x00000000000ed668: mov        x19, x0
0x00000000000ed66c: add        x8, x1, #0xa8
0x00000000000ed670: cmp        x1, #0
0x00000000000ed674: csel       x9, xzr, x8, eq
0x00000000000ed678: ldp        x8, x10, [x0, #8]
0x00000000000ed67c: add        x0, x9, x10, asr #1
0x00000000000ed680: tbz        w10, #0, #0xed68c
0x00000000000ed684: ldr        x9, [x0]
0x00000000000ed688: ldr        x8, [x9, w8, uxtw]
0x00000000000ed68c: blr        x8
0x00000000000ed690: mov        x21, x0
0x00000000000ed694: add        x8, x20, #0xa8
0x00000000000ed698: cmp        x20, #0
0x00000000000ed69c: csel       x9, xzr, x8, eq
0x00000000000ed6a0: ldp        x8, x10, [x19, #8]
0x00000000000ed6a4: add        x0, x9, x10, asr #1
0x00000000000ed6a8: tbz        w10, #0, #0xed6b4
0x00000000000ed6ac: ldr        x9, [x0]
0x00000000000ed6b0: ldr        x8, [x9, w8, uxtw]
0x00000000000ed6b4: blr        x8
0x00000000000ed6b8: cmp        w21, w0
0x00000000000ed6bc: cset       w0, eq
0x00000000000ed6c0: ldp        x29, x30, [sp, #0x20]
0x00000000000ed6c4: ldp        x20, x19, [sp, #0x10]
0x00000000000ed6c8: ldp        x22, x21, [sp], #0x30
0x00000000000ed6cc: ret        
