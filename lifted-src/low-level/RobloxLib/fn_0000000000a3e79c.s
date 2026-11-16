; instruction-faithful ARM64 fallback for RobloxLib::function_a3e79c
0x0000000000a3e79c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a3e7a0: stp        x29, x30, [sp, #0x10]
0x0000000000a3e7a4: add        x29, sp, #0x10
0x0000000000a3e7a8: mov        x19, x0
0x0000000000a3e7ac: ldr        s0, [x0]
0x0000000000a3e7b0: bl         #0x46aed08
0x0000000000a3e7b4: cbz        w0, #0xa3e804
0x0000000000a3e7b8: ldr        s0, [x19, #4]
0x0000000000a3e7bc: bl         #0x46aed08
0x0000000000a3e7c0: cbz        w0, #0xa3e804
0x0000000000a3e7c4: ldr        s0, [x19, #8]
0x0000000000a3e7c8: bl         #0x46aed08
0x0000000000a3e7cc: cbz        w0, #0xa3e804
0x0000000000a3e7d0: ldp        s0, s1, [x19]
0x0000000000a3e7d4: fabs       s0, s0
0x0000000000a3e7d8: fabs       s1, s1
0x0000000000a3e7dc: ldr        s2, [x19, #8]
0x0000000000a3e7e0: fabs       s2, s2
0x0000000000a3e7e4: mov        w8, #0x7f7fffff
0x0000000000a3e7e8: fmov       s3, w8
0x0000000000a3e7ec: fcmp       s0, s3
0x0000000000a3e7f0: cset       w8, ne
0x0000000000a3e7f4: fcmp       s1, s3
0x0000000000a3e7f8: csinc      w8, w8, wzr, eq
0x0000000000a3e7fc: fcmp       s2, s3
0x0000000000a3e800: csinc      w0, w8, wzr, eq
0x0000000000a3e804: ldp        x29, x30, [sp, #0x10]
0x0000000000a3e808: ldp        x20, x19, [sp], #0x20
0x0000000000a3e80c: ret        
