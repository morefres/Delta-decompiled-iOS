; instruction-faithful ARM64 fallback for RobloxLib::function_15056a8
0x00000000015056a8: stp        x20, x19, [sp, #-0x20]!
0x00000000015056ac: stp        x29, x30, [sp, #0x10]
0x00000000015056b0: add        x29, sp, #0x10
0x00000000015056b4: mov        x19, x2
0x00000000015056b8: add        x8, x1, #0xa8
0x00000000015056bc: cmp        x1, #0
0x00000000015056c0: csel       x9, xzr, x8, eq
0x00000000015056c4: ldp        x8, x10, [x0, #8]
0x00000000015056c8: add        x0, x9, x10, asr #1
0x00000000015056cc: tbz        w10, #0, #0x15056d8
0x00000000015056d0: ldr        x9, [x0]
0x00000000015056d4: ldr        x8, [x9, w8, uxtw]
0x00000000015056d8: blr        x8
0x00000000015056dc: ldr        d1, [x19]
0x00000000015056e0: fcmp       d0, d1
0x00000000015056e4: cset       w0, eq
0x00000000015056e8: ldp        x29, x30, [sp, #0x10]
0x00000000015056ec: ldp        x20, x19, [sp], #0x20
0x00000000015056f0: ret        
