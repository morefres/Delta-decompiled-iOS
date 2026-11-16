; instruction-faithful ARM64 fallback for RobloxLib::function_f7b37c
0x0000000000f7b37c: stp        d9, d8, [sp, #-0x30]!
0x0000000000f7b380: stp        x20, x19, [sp, #0x10]
0x0000000000f7b384: stp        x29, x30, [sp, #0x20]
0x0000000000f7b388: add        x29, sp, #0x20
0x0000000000f7b38c: mov        x20, x2
0x0000000000f7b390: mov        x19, x0
0x0000000000f7b394: add        x8, x1, #0x98
0x0000000000f7b398: cmp        x1, #0
0x0000000000f7b39c: csel       x9, xzr, x8, eq
0x0000000000f7b3a0: ldp        x8, x10, [x0, #8]
0x0000000000f7b3a4: add        x0, x9, x10, asr #1
0x0000000000f7b3a8: tbz        w10, #0, #0xf7b3b4
0x0000000000f7b3ac: ldr        x9, [x0]
0x0000000000f7b3b0: ldr        x8, [x9, w8, uxtw]
0x0000000000f7b3b4: blr        x8
0x0000000000f7b3b8: fmov       s8, s0
0x0000000000f7b3bc: add        x8, x20, #0x98
0x0000000000f7b3c0: cmp        x20, #0
0x0000000000f7b3c4: csel       x9, xzr, x8, eq
0x0000000000f7b3c8: ldp        x8, x10, [x19, #8]
0x0000000000f7b3cc: add        x0, x9, x10, asr #1
0x0000000000f7b3d0: tbz        w10, #0, #0xf7b3dc
0x0000000000f7b3d4: ldr        x9, [x0]
0x0000000000f7b3d8: ldr        x8, [x9, w8, uxtw]
0x0000000000f7b3dc: blr        x8
0x0000000000f7b3e0: fcmp       s8, s0
0x0000000000f7b3e4: cset       w0, eq
0x0000000000f7b3e8: ldp        x29, x30, [sp, #0x20]
0x0000000000f7b3ec: ldp        x20, x19, [sp, #0x10]
0x0000000000f7b3f0: ldp        d9, d8, [sp], #0x30
0x0000000000f7b3f4: ret        
