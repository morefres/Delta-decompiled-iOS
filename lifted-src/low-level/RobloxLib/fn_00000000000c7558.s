; instruction-faithful ARM64 fallback for RobloxLib::function_c7558
0x00000000000c7558: stp        d11, d10, [sp, #-0x40]!
0x00000000000c755c: stp        d9, d8, [sp, #0x10]
0x00000000000c7560: stp        x20, x19, [sp, #0x20]
0x00000000000c7564: stp        x29, x30, [sp, #0x30]
0x00000000000c7568: add        x29, sp, #0x30
0x00000000000c756c: mov        x20, x2
0x00000000000c7570: mov        x19, x0
0x00000000000c7574: add        x8, x1, #0x98
0x00000000000c7578: cmp        x1, #0
0x00000000000c757c: csel       x9, xzr, x8, eq
0x00000000000c7580: ldp        x8, x10, [x0, #8]
0x00000000000c7584: add        x0, x9, x10, asr #1
0x00000000000c7588: tbz        w10, #0, #0xc7594
0x00000000000c758c: ldr        x9, [x0]
0x00000000000c7590: ldr        x8, [x9, w8, uxtw]
0x00000000000c7594: blr        x8
0x00000000000c7598: fmov       s10, s0
0x00000000000c759c: fmov       s9, s1
0x00000000000c75a0: fmov       s8, s2
0x00000000000c75a4: add        x8, x20, #0x98
0x00000000000c75a8: cmp        x20, #0
0x00000000000c75ac: csel       x9, xzr, x8, eq
0x00000000000c75b0: ldp        x8, x10, [x19, #8]
0x00000000000c75b4: add        x0, x9, x10, asr #1
0x00000000000c75b8: tbz        w10, #0, #0xc75c4
0x00000000000c75bc: ldr        x9, [x0]
0x00000000000c75c0: ldr        x8, [x9, w8, uxtw]
0x00000000000c75c4: blr        x8
0x00000000000c75c8: fcmp       s10, s0
0x00000000000c75cc: fccmp      s9, s1, #0, eq
0x00000000000c75d0: b.eq       #0xc75dc
0x00000000000c75d4: mov        w0, #0
0x00000000000c75d8: b          #0xc75e4
0x00000000000c75dc: fcmp       s8, s2
0x00000000000c75e0: cset       w0, eq
0x00000000000c75e4: ldp        x29, x30, [sp, #0x30]
0x00000000000c75e8: ldp        x20, x19, [sp, #0x20]
0x00000000000c75ec: ldp        d9, d8, [sp, #0x10]
0x00000000000c75f0: ldp        d11, d10, [sp], #0x40
0x00000000000c75f4: ret        
