; instruction-faithful ARM64 fallback for RobloxLib::function_1ff398
0x00000000001ff398: stp        d11, d10, [sp, #-0x40]!
0x00000000001ff39c: stp        d9, d8, [sp, #0x10]
0x00000000001ff3a0: stp        x20, x19, [sp, #0x20]
0x00000000001ff3a4: stp        x29, x30, [sp, #0x30]
0x00000000001ff3a8: add        x29, sp, #0x30
0x00000000001ff3ac: mov        x20, x2
0x00000000001ff3b0: mov        x19, x0
0x00000000001ff3b4: add        x8, x1, #0x278
0x00000000001ff3b8: cmp        x1, #0
0x00000000001ff3bc: csel       x9, xzr, x8, eq
0x00000000001ff3c0: ldp        x8, x10, [x0, #8]
0x00000000001ff3c4: add        x0, x9, x10, asr #1
0x00000000001ff3c8: tbz        w10, #0, #0x1ff3d4
0x00000000001ff3cc: ldr        x9, [x0]
0x00000000001ff3d0: ldr        x8, [x9, w8, uxtw]
0x00000000001ff3d4: blr        x8
0x00000000001ff3d8: fmov       s10, s0
0x00000000001ff3dc: fmov       s9, s1
0x00000000001ff3e0: fmov       s8, s2
0x00000000001ff3e4: add        x8, x20, #0x278
0x00000000001ff3e8: cmp        x20, #0
0x00000000001ff3ec: csel       x9, xzr, x8, eq
0x00000000001ff3f0: ldp        x8, x10, [x19, #8]
0x00000000001ff3f4: add        x0, x9, x10, asr #1
0x00000000001ff3f8: tbz        w10, #0, #0x1ff404
0x00000000001ff3fc: ldr        x9, [x0]
0x00000000001ff400: ldr        x8, [x9, w8, uxtw]
0x00000000001ff404: blr        x8
0x00000000001ff408: fcmp       s10, s0
0x00000000001ff40c: fccmp      s9, s1, #0, eq
0x00000000001ff410: b.eq       #0x1ff41c
0x00000000001ff414: mov        w0, #0
0x00000000001ff418: b          #0x1ff424
0x00000000001ff41c: fcmp       s8, s2
0x00000000001ff420: cset       w0, eq
0x00000000001ff424: ldp        x29, x30, [sp, #0x30]
0x00000000001ff428: ldp        x20, x19, [sp, #0x20]
0x00000000001ff42c: ldp        d9, d8, [sp, #0x10]
0x00000000001ff430: ldp        d11, d10, [sp], #0x40
0x00000000001ff434: ret        
