; instruction-faithful ARM64 fallback for RobloxLib::function_c72b0
0x00000000000c72b0: stp        d9, d8, [sp, #-0x30]!
0x00000000000c72b4: stp        x20, x19, [sp, #0x10]
0x00000000000c72b8: stp        x29, x30, [sp, #0x20]
0x00000000000c72bc: add        x29, sp, #0x20
0x00000000000c72c0: mov        x20, x2
0x00000000000c72c4: mov        x19, x0
0x00000000000c72c8: add        x8, x1, #0x98
0x00000000000c72cc: cmp        x1, #0
0x00000000000c72d0: csel       x9, xzr, x8, eq
0x00000000000c72d4: ldp        x8, x10, [x0, #8]
0x00000000000c72d8: add        x0, x9, x10, asr #1
0x00000000000c72dc: tbz        w10, #0, #0xc72e8
0x00000000000c72e0: ldr        x9, [x0]
0x00000000000c72e4: ldr        x8, [x9, w8, uxtw]
0x00000000000c72e8: blr        x8
0x00000000000c72ec: fmov       s8, s0
0x00000000000c72f0: fmov       s9, s1
0x00000000000c72f4: add        x8, x20, #0x98
0x00000000000c72f8: cmp        x20, #0
0x00000000000c72fc: csel       x9, xzr, x8, eq
0x00000000000c7300: ldp        x8, x10, [x19, #8]
0x00000000000c7304: add        x0, x9, x10, asr #1
0x00000000000c7308: tbz        w10, #0, #0xc7314
0x00000000000c730c: ldr        x9, [x0]
0x00000000000c7310: ldr        x8, [x9, w8, uxtw]
0x00000000000c7314: blr        x8
0x00000000000c7318: fcmp       s9, s1
0x00000000000c731c: fccmp      s8, s0, #0, eq
0x00000000000c7320: cset       w0, eq
0x00000000000c7324: ldp        x29, x30, [sp, #0x20]
0x00000000000c7328: ldp        x20, x19, [sp, #0x10]
0x00000000000c732c: ldp        d9, d8, [sp], #0x30
0x00000000000c7330: ret        
