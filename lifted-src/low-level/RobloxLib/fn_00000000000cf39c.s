; instruction-faithful ARM64 fallback for RobloxLib::function_cf39c
0x00000000000cf39c: stp        x20, x19, [sp, #-0x20]!
0x00000000000cf3a0: stp        x29, x30, [sp, #0x10]
0x00000000000cf3a4: add        x29, sp, #0x10
0x00000000000cf3a8: mov        x19, x2
0x00000000000cf3ac: add        x8, x1, #0x98
0x00000000000cf3b0: cmp        x1, #0
0x00000000000cf3b4: csel       x9, xzr, x8, eq
0x00000000000cf3b8: ldp        x8, x10, [x0, #8]
0x00000000000cf3bc: add        x0, x9, x10, asr #1
0x00000000000cf3c0: tbz        w10, #0, #0xcf3cc
0x00000000000cf3c4: ldr        x9, [x0]
0x00000000000cf3c8: ldr        x8, [x9, w8, uxtw]
0x00000000000cf3cc: blr        x8
0x00000000000cf3d0: ldp        s3, s4, [x19]
0x00000000000cf3d4: fcmp       s0, s3
0x00000000000cf3d8: fccmp      s1, s4, #0, eq
0x00000000000cf3dc: b.eq       #0xcf3e8
0x00000000000cf3e0: mov        w0, #0
0x00000000000cf3e4: b          #0xcf3f4
0x00000000000cf3e8: ldr        s0, [x19, #8]
0x00000000000cf3ec: fcmp       s2, s0
0x00000000000cf3f0: cset       w0, eq
0x00000000000cf3f4: ldp        x29, x30, [sp, #0x10]
0x00000000000cf3f8: ldp        x20, x19, [sp], #0x20
0x00000000000cf3fc: ret        
