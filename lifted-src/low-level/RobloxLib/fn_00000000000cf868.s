; instruction-faithful ARM64 fallback for RobloxLib::function_cf868
0x00000000000cf868: stp        x22, x21, [sp, #-0x30]!
0x00000000000cf86c: stp        x20, x19, [sp, #0x10]
0x00000000000cf870: stp        x29, x30, [sp, #0x20]
0x00000000000cf874: add        x29, sp, #0x20
0x00000000000cf878: mov        x20, x2
0x00000000000cf87c: mov        x19, x0
0x00000000000cf880: add        x8, x1, #0x98
0x00000000000cf884: cmp        x1, #0
0x00000000000cf888: csel       x9, xzr, x8, eq
0x00000000000cf88c: ldp        x8, x10, [x0, #8]
0x00000000000cf890: add        x0, x9, x10, asr #1
0x00000000000cf894: tbz        w10, #0, #0xcf8a0
0x00000000000cf898: ldr        x9, [x0]
0x00000000000cf89c: ldr        x8, [x9, w8, uxtw]
0x00000000000cf8a0: blr        x8
0x00000000000cf8a4: mov        x21, x0
0x00000000000cf8a8: add        x8, x20, #0x98
0x00000000000cf8ac: cmp        x20, #0
0x00000000000cf8b0: csel       x9, xzr, x8, eq
0x00000000000cf8b4: ldp        x8, x10, [x19, #8]
0x00000000000cf8b8: add        x0, x9, x10, asr #1
0x00000000000cf8bc: tbz        w10, #0, #0xcf8c8
0x00000000000cf8c0: ldr        x9, [x0]
0x00000000000cf8c4: ldr        x8, [x9, w8, uxtw]
0x00000000000cf8c8: blr        x8
0x00000000000cf8cc: eor        w8, w21, w0
0x00000000000cf8d0: eor        w0, w8, #1
0x00000000000cf8d4: ldp        x29, x30, [sp, #0x20]
0x00000000000cf8d8: ldp        x20, x19, [sp, #0x10]
0x00000000000cf8dc: ldp        x22, x21, [sp], #0x30
0x00000000000cf8e0: ret        
