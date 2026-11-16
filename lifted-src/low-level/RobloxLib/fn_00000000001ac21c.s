; instruction-faithful ARM64 fallback for RobloxLib::function_1ac21c
0x00000000001ac21c: stp        x20, x19, [sp, #-0x20]!
0x00000000001ac220: stp        x29, x30, [sp, #0x10]
0x00000000001ac224: add        x29, sp, #0x10
0x00000000001ac228: mov        x19, x2
0x00000000001ac22c: add        x8, x1, #0xa0
0x00000000001ac230: cmp        x1, #0
0x00000000001ac234: csel       x9, xzr, x8, eq
0x00000000001ac238: ldp        x8, x10, [x0, #8]
0x00000000001ac23c: add        x0, x9, x10, asr #1
0x00000000001ac240: tbz        w10, #0, #0x1ac24c
0x00000000001ac244: ldr        x9, [x0]
0x00000000001ac248: ldr        x8, [x9, w8, uxtw]
0x00000000001ac24c: blr        x8
0x00000000001ac250: ldp        s3, s4, [x19]
0x00000000001ac254: fcmp       s0, s3
0x00000000001ac258: fccmp      s1, s4, #0, eq
0x00000000001ac25c: b.eq       #0x1ac268
0x00000000001ac260: mov        w0, #0
0x00000000001ac264: b          #0x1ac274
0x00000000001ac268: ldr        s0, [x19, #8]
0x00000000001ac26c: fcmp       s2, s0
0x00000000001ac270: cset       w0, eq
0x00000000001ac274: ldp        x29, x30, [sp, #0x10]
0x00000000001ac278: ldp        x20, x19, [sp], #0x20
0x00000000001ac27c: ret        
