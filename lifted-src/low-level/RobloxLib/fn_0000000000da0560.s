; instruction-faithful ARM64 fallback for RobloxLib::function_da0560
0x0000000000da0560: sub        sp, sp, #0x50
0x0000000000da0564: stp        d11, d10, [sp, #0x10]
0x0000000000da0568: stp        d9, d8, [sp, #0x20]
0x0000000000da056c: stp        x20, x19, [sp, #0x30]
0x0000000000da0570: stp        x29, x30, [sp, #0x40]
0x0000000000da0574: add        x29, sp, #0x40
0x0000000000da0578: mov        x19, x1
0x0000000000da057c: mov        x1, x0
0x0000000000da0580: add        x0, sp, #4
0x0000000000da0584: bl         #0x46ab730
0x0000000000da0588: add        x0, sp, #4
0x0000000000da058c: bl         #0x46ab97c
0x0000000000da0590: fmov       s8, s0
0x0000000000da0594: fmov       s9, s1
0x0000000000da0598: fmov       s10, s2
0x0000000000da059c: add        x0, sp, #4
0x0000000000da05a0: mov        x1, x19
0x0000000000da05a4: bl         #0x46ab730
0x0000000000da05a8: add        x0, sp, #4
0x0000000000da05ac: bl         #0x46ab97c
0x0000000000da05b0: fsub       s0, s0, s8
0x0000000000da05b4: mov        w8, #0x43b40000
0x0000000000da05b8: fmov       s3, w8
0x0000000000da05bc: fmul       s0, s0, s3
0x0000000000da05c0: adrp       x8, #0x4bcd000
0x0000000000da05c4: ldr        s3, [x8, #0xed8]
0x0000000000da05c8: fmul       s0, s0, s3
0x0000000000da05cc: mov        w8, #0x43340000
0x0000000000da05d0: fmov       s3, w8
0x0000000000da05d4: fdiv       s0, s0, s3
0x0000000000da05d8: fdiv       s1, s1, s9
0x0000000000da05dc: fcmp       s1, #0.0
0x0000000000da05e0: fmov       s3, wzr
0x0000000000da05e4: fcsel      s1, s3, s1, mi
0x0000000000da05e8: fmov       s4, #2.00000000
0x0000000000da05ec: fcmp       s1, s4
0x0000000000da05f0: fcsel      s9, s4, s1, gt
0x0000000000da05f4: fdiv       s1, s2, s10
0x0000000000da05f8: fcmp       s1, #0.0
0x0000000000da05fc: fcsel      s1, s3, s1, mi
0x0000000000da0600: fcmp       s1, s4
0x0000000000da0604: fcsel      s8, s4, s1, gt
0x0000000000da0608: bl         #0x4b98614
0x0000000000da060c: fmul       s2, s8, s9
0x0000000000da0610: fmul       s1, s1, s2
0x0000000000da0614: fmul       s2, s0, s2
0x0000000000da0618: fmov       s3, wzr
0x0000000000da061c: fmov       s0, s8
0x0000000000da0620: ldp        x29, x30, [sp, #0x40]
0x0000000000da0624: ldp        x20, x19, [sp, #0x30]
0x0000000000da0628: ldp        d9, d8, [sp, #0x20]
0x0000000000da062c: ldp        d11, d10, [sp, #0x10]
0x0000000000da0630: add        sp, sp, #0x50
0x0000000000da0634: ret        
