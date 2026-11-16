; instruction-faithful ARM64 fallback for RobloxLib::function_f3688
0x00000000000f3688: stp        d9, d8, [sp, #-0x30]!
0x00000000000f368c: stp        x20, x19, [sp, #0x10]
0x00000000000f3690: stp        x29, x30, [sp, #0x20]
0x00000000000f3694: add        x29, sp, #0x20
0x00000000000f3698: mov        x20, x2
0x00000000000f369c: mov        x19, x0
0x00000000000f36a0: add        x8, x1, #0x98
0x00000000000f36a4: cmp        x1, #0
0x00000000000f36a8: csel       x9, xzr, x8, eq
0x00000000000f36ac: ldp        x8, x10, [x0, #8]
0x00000000000f36b0: add        x0, x9, x10, asr #1
0x00000000000f36b4: tbz        w10, #0, #0xf36c0
0x00000000000f36b8: ldr        x9, [x0]
0x00000000000f36bc: ldr        x8, [x9, w8, uxtw]
0x00000000000f36c0: blr        x8
0x00000000000f36c4: fmov       s8, s0
0x00000000000f36c8: add        x8, x20, #0x98
0x00000000000f36cc: cmp        x20, #0
0x00000000000f36d0: csel       x9, xzr, x8, eq
0x00000000000f36d4: ldp        x8, x10, [x19, #8]
0x00000000000f36d8: add        x0, x9, x10, asr #1
0x00000000000f36dc: tbz        w10, #0, #0xf36e8
0x00000000000f36e0: ldr        x9, [x0]
0x00000000000f36e4: ldr        x8, [x9, w8, uxtw]
0x00000000000f36e8: blr        x8
0x00000000000f36ec: fcmp       s8, s0
0x00000000000f36f0: cset       w0, eq
0x00000000000f36f4: ldp        x29, x30, [sp, #0x20]
0x00000000000f36f8: ldp        x20, x19, [sp, #0x10]
0x00000000000f36fc: ldp        d9, d8, [sp], #0x30
0x00000000000f3700: ret        
