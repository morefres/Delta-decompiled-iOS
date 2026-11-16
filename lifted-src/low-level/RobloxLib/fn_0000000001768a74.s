; instruction-faithful ARM64 fallback for RobloxLib::function_1768a74
0x0000000001768a74: sub        sp, sp, #0x60
0x0000000001768a78: stp        x29, x30, [sp, #0x50]
0x0000000001768a7c: add        x29, sp, #0x50
0x0000000001768a80: stur       x2, [x29, #-8]
0x0000000001768a84: ldrb       w8, [x2]
0x0000000001768a88: adrp       x9, #0x4c49000
0x0000000001768a8c: add        x9, x9, #0xd79
0x0000000001768a90: ldrb       w10, [x9, w8, uxtw]
0x0000000001768a94: tbz        w10, #0, #0x1768aa8
0x0000000001768a98: ldrb       w8, [x2, #1]!
0x0000000001768a9c: ldrb       w10, [x9, w8, uxtw]
0x0000000001768aa0: tbnz       w10, #0, #0x1768a98
0x0000000001768aa4: stur       x2, [x29, #-8]
0x0000000001768aa8: cbz        w8, #0x1768acc
0x0000000001768aac: stp        xzr, xzr, [sp, #0x30]
0x0000000001768ab0: stp        x4, xzr, [sp, #0x20]
0x0000000001768ab4: stp        x1, x3, [sp, #0x10]
0x0000000001768ab8: str        xzr, [sp, #8]
0x0000000001768abc: strb       wzr, [sp, #0x40]
0x0000000001768ac0: add        x0, sp, #8
0x0000000001768ac4: sub        x2, x29, #8
0x0000000001768ac8: bl         #0x1768ad8
0x0000000001768acc: ldp        x29, x30, [sp, #0x50]
0x0000000001768ad0: add        sp, sp, #0x60
0x0000000001768ad4: ret        
