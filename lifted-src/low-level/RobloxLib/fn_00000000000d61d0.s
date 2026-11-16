; instruction-faithful ARM64 fallback for RobloxLib::function_d61d0
0x00000000000d61d0: stp        x20, x19, [sp, #-0x20]!
0x00000000000d61d4: stp        x29, x30, [sp, #0x10]
0x00000000000d61d8: add        x29, sp, #0x10
0x00000000000d61dc: mov        x19, x2
0x00000000000d61e0: add        x8, x1, #0x98
0x00000000000d61e4: cmp        x1, #0
0x00000000000d61e8: csel       x9, xzr, x8, eq
0x00000000000d61ec: ldp        x8, x10, [x0, #8]
0x00000000000d61f0: add        x0, x9, x10, asr #1
0x00000000000d61f4: tbz        w10, #0, #0xd6200
0x00000000000d61f8: ldr        x9, [x0]
0x00000000000d61fc: ldr        x8, [x9, w8, uxtw]
0x00000000000d6200: blr        x8
0x00000000000d6204: ldp        s2, s3, [x19]
0x00000000000d6208: fcmp       s1, s3
0x00000000000d620c: fccmp      s0, s2, #0, eq
0x00000000000d6210: cset       w0, eq
0x00000000000d6214: ldp        x29, x30, [sp, #0x10]
0x00000000000d6218: ldp        x20, x19, [sp], #0x20
0x00000000000d621c: ret        
