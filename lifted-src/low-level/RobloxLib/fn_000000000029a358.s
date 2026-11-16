; instruction-faithful ARM64 fallback for RobloxLib::function_29a358
0x000000000029a358: cbz        x1, #0x29a404
0x000000000029a35c: sub        sp, sp, #0x40
0x000000000029a360: stp        d9, d8, [sp, #0x10]
0x000000000029a364: stp        x20, x19, [sp, #0x20]
0x000000000029a368: stp        x29, x30, [sp, #0x30]
0x000000000029a36c: add        x29, sp, #0x30
0x000000000029a370: fmov       s8, s1
0x000000000029a374: fmov       s9, s0
0x000000000029a378: mov        x19, x0
0x000000000029a37c: ldr        w8, [x0, #0x188]
0x000000000029a380: cmp        w8, #2
0x000000000029a384: b.eq       #0x29a3f4
0x000000000029a388: mov        x20, x1
0x000000000029a38c: fmul       s0, s9, s9
0x000000000029a390: fmul       s1, s8, s8
0x000000000029a394: fadd       s0, s0, s1
0x000000000029a398: fsqrt      s0, s0
0x000000000029a39c: fmov       s1, #1.00000000
0x000000000029a3a0: fdiv       s0, s1, s0
0x000000000029a3a4: fmul       s2, s9, s0
0x000000000029a3a8: fmul       s0, s8, s0
0x000000000029a3ac: stp        s2, s0, [sp, #8]
0x000000000029a3b0: ldr        s0, [x19, #0x2bc]
0x000000000029a3b4: fmul       s2, s0, s0
0x000000000029a3b8: ldr        s3, [x19, #0x2c0]
0x000000000029a3bc: fmul       s4, s3, s3
0x000000000029a3c0: fadd       s2, s2, s4
0x000000000029a3c4: fsqrt      s2, s2
0x000000000029a3c8: fdiv       s1, s1, s2
0x000000000029a3cc: fmul       s0, s0, s1
0x000000000029a3d0: fmul       s1, s3, s1
0x000000000029a3d4: stp        s0, s1, [sp]
0x000000000029a3d8: add        x0, sp, #8
0x000000000029a3dc: mov        x1, sp
0x000000000029a3e0: bl         #0x46bf7c4
0x000000000029a3e4: adrp       x8, #0x4bce000
0x000000000029a3e8: ldr        s1, [x8, #0x760]
0x000000000029a3ec: fcmp       s0, s1
0x000000000029a3f0: b.pl       #0x29a410
0x000000000029a3f4: ldr        s0, [x19, #0x1cc]
0x000000000029a3f8: fadd       s0, s9, s0
0x000000000029a3fc: ldr        s1, [x19, #0x1d0]
0x000000000029a400: b          #0x29a420
0x000000000029a404: fmov       s0, wzr
0x000000000029a408: fmov       s1, wzr
0x000000000029a40c: ret        
0x000000000029a410: mov        x0, x19
0x000000000029a414: mov        x1, x20
0x000000000029a418: bl         #0x2a2804
0x000000000029a41c: fadd       s0, s9, s0
0x000000000029a420: fadd       s1, s8, s1
0x000000000029a424: ldp        x29, x30, [sp, #0x30]
0x000000000029a428: ldp        x20, x19, [sp, #0x20]
0x000000000029a42c: ldp        d9, d8, [sp, #0x10]
0x000000000029a430: add        sp, sp, #0x40
0x000000000029a434: ret        
