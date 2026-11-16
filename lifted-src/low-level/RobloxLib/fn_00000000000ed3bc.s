; instruction-faithful ARM64 fallback for RobloxLib::function_ed3bc
0x00000000000ed3bc: stp        x22, x21, [sp, #-0x30]!
0x00000000000ed3c0: stp        x20, x19, [sp, #0x10]
0x00000000000ed3c4: stp        x29, x30, [sp, #0x20]
0x00000000000ed3c8: add        x29, sp, #0x20
0x00000000000ed3cc: mov        x20, x2
0x00000000000ed3d0: mov        x19, x0
0x00000000000ed3d4: add        x8, x1, #0xa8
0x00000000000ed3d8: cmp        x1, #0
0x00000000000ed3dc: csel       x9, xzr, x8, eq
0x00000000000ed3e0: ldp        x8, x10, [x0, #8]
0x00000000000ed3e4: add        x0, x9, x10, asr #1
0x00000000000ed3e8: tbz        w10, #0, #0xed3f4
0x00000000000ed3ec: ldr        x9, [x0]
0x00000000000ed3f0: ldr        x8, [x9, w8, uxtw]
0x00000000000ed3f4: blr        x8
0x00000000000ed3f8: mov        x21, x0
0x00000000000ed3fc: add        x8, x20, #0xa8
0x00000000000ed400: cmp        x20, #0
0x00000000000ed404: csel       x9, xzr, x8, eq
0x00000000000ed408: ldp        x8, x10, [x19, #8]
0x00000000000ed40c: add        x0, x9, x10, asr #1
0x00000000000ed410: tbz        w10, #0, #0xed41c
0x00000000000ed414: ldr        x9, [x0]
0x00000000000ed418: ldr        x8, [x9, w8, uxtw]
0x00000000000ed41c: blr        x8
0x00000000000ed420: eor        w8, w21, w0
0x00000000000ed424: eor        w0, w8, #1
0x00000000000ed428: ldp        x29, x30, [sp, #0x20]
0x00000000000ed42c: ldp        x20, x19, [sp, #0x10]
0x00000000000ed430: ldp        x22, x21, [sp], #0x30
0x00000000000ed434: ret        
