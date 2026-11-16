; instruction-faithful ARM64 fallback for RobloxLib::function_233c8
0x00000000000233c8: stp        x20, x19, [sp, #-0x20]!
0x00000000000233cc: stp        x29, x30, [sp, #0x10]
0x00000000000233d0: add        x29, sp, #0x10
0x00000000000233d4: mov        x19, x2
0x00000000000233d8: add        x8, x1, #0x98
0x00000000000233dc: cmp        x1, #0
0x00000000000233e0: csel       x9, xzr, x8, eq
0x00000000000233e4: ldp        x8, x10, [x0, #8]
0x00000000000233e8: add        x0, x9, x10, asr #1
0x00000000000233ec: tbz        w10, #0, #0x233f8
0x00000000000233f0: ldr        x9, [x0]
0x00000000000233f4: ldr        x8, [x9, w8, uxtw]
0x00000000000233f8: blr        x8
0x00000000000233fc: ldr        w8, [x19]
0x0000000000023400: cmp        w0, w8
0x0000000000023404: cset       w0, eq
0x0000000000023408: ldp        x29, x30, [sp, #0x10]
0x000000000002340c: ldp        x20, x19, [sp], #0x20
0x0000000000023410: ret        
