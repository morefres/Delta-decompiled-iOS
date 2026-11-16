; instruction-faithful ARM64 fallback for RobloxLib::function_c7334
0x00000000000c7334: stp        x20, x19, [sp, #-0x20]!
0x00000000000c7338: stp        x29, x30, [sp, #0x10]
0x00000000000c733c: add        x29, sp, #0x10
0x00000000000c7340: mov        x19, x2
0x00000000000c7344: add        x8, x1, #0x98
0x00000000000c7348: cmp        x1, #0
0x00000000000c734c: csel       x9, xzr, x8, eq
0x00000000000c7350: ldp        x8, x10, [x0, #8]
0x00000000000c7354: add        x0, x9, x10, asr #1
0x00000000000c7358: tbz        w10, #0, #0xc7364
0x00000000000c735c: ldr        x9, [x0]
0x00000000000c7360: ldr        x8, [x9, w8, uxtw]
0x00000000000c7364: blr        x8
0x00000000000c7368: ldp        s2, s3, [x19]
0x00000000000c736c: fcmp       s1, s3
0x00000000000c7370: fccmp      s0, s2, #0, eq
0x00000000000c7374: cset       w0, eq
0x00000000000c7378: ldp        x29, x30, [sp, #0x10]
0x00000000000c737c: ldp        x20, x19, [sp], #0x20
0x00000000000c7380: ret        
