; instruction-faithful ARM64 fallback for RobloxLib::function_1ff438
0x00000000001ff438: stp        x20, x19, [sp, #-0x20]!
0x00000000001ff43c: stp        x29, x30, [sp, #0x10]
0x00000000001ff440: add        x29, sp, #0x10
0x00000000001ff444: mov        x19, x2
0x00000000001ff448: add        x8, x1, #0x278
0x00000000001ff44c: cmp        x1, #0
0x00000000001ff450: csel       x9, xzr, x8, eq
0x00000000001ff454: ldp        x8, x10, [x0, #8]
0x00000000001ff458: add        x0, x9, x10, asr #1
0x00000000001ff45c: tbz        w10, #0, #0x1ff468
0x00000000001ff460: ldr        x9, [x0]
0x00000000001ff464: ldr        x8, [x9, w8, uxtw]
0x00000000001ff468: blr        x8
0x00000000001ff46c: ldp        s3, s4, [x19]
0x00000000001ff470: fcmp       s0, s3
0x00000000001ff474: fccmp      s1, s4, #0, eq
0x00000000001ff478: b.eq       #0x1ff484
0x00000000001ff47c: mov        w0, #0
0x00000000001ff480: b          #0x1ff490
0x00000000001ff484: ldr        s0, [x19, #8]
0x00000000001ff488: fcmp       s2, s0
0x00000000001ff48c: cset       w0, eq
0x00000000001ff490: ldp        x29, x30, [sp, #0x10]
0x00000000001ff494: ldp        x20, x19, [sp], #0x20
0x00000000001ff498: ret        
