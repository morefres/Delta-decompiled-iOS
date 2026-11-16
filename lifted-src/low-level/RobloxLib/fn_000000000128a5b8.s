; instruction-faithful ARM64 fallback for RobloxLib::function_128a5b8
0x000000000128a5b8: sub        sp, sp, #0x30
0x000000000128a5bc: stp        x20, x19, [sp, #0x10]
0x000000000128a5c0: stp        x29, x30, [sp, #0x20]
0x000000000128a5c4: add        x29, sp, #0x20
0x000000000128a5c8: mov        x19, x8
0x000000000128a5cc: ldp        s0, s2, [x0]
0x000000000128a5d0: fmul       s1, s0, s0
0x000000000128a5d4: fmul       s3, s2, s2
0x000000000128a5d8: fadd       s1, s1, s3
0x000000000128a5dc: ldr        s3, [x0, #8]
0x000000000128a5e0: fmul       s4, s3, s3
0x000000000128a5e4: fadd       s1, s1, s4
0x000000000128a5e8: fsqrt      s1, s1
0x000000000128a5ec: fmov       s16, #1.00000000
0x000000000128a5f0: fdiv       s4, s16, s1
0x000000000128a5f4: fmul       s1, s0, s4
0x000000000128a5f8: fmul       s2, s2, s4
0x000000000128a5fc: fmul       s4, s3, s4
0x000000000128a600: ldp        s0, s3, [x1]
0x000000000128a604: fmul       s5, s0, s0
0x000000000128a608: fmul       s6, s3, s3
0x000000000128a60c: fadd       s5, s5, s6
0x000000000128a610: ldr        s7, [x1, #8]
0x000000000128a614: fmul       s6, s7, s7
0x000000000128a618: fadd       s5, s5, s6
0x000000000128a61c: fsqrt      s5, s5
0x000000000128a620: fdiv       s17, s16, s5
0x000000000128a624: fmul       s5, s0, s17
0x000000000128a628: fmul       s6, s3, s17
0x000000000128a62c: fmul       s7, s7, s17
0x000000000128a630: fmul       s0, s1, s5
0x000000000128a634: fmul       s3, s2, s6
0x000000000128a638: fadd       s0, s0, s3
0x000000000128a63c: fmul       s3, s4, s7
0x000000000128a640: fadd       s0, s3, s0
0x000000000128a644: fadd       s0, s0, s16
0x000000000128a648: adrp       x8, #0x4bcd000
0x000000000128a64c: ldr        s3, [x8, #0xce4]
0x000000000128a650: fcmp       s0, s3
0x000000000128a654: b.ge       #0x128a67c
0x000000000128a658: fabs       s0, s1
0x000000000128a65c: fabs       s3, s2
0x000000000128a660: fneg       s4, s4
0x000000000128a664: fcmp       s0, s3
0x000000000128a668: fmov       s0, wzr
0x000000000128a66c: fcsel      s3, s4, s0, gt
0x000000000128a670: fcsel      s4, s0, s4, gt
0x000000000128a674: fcsel      s1, s1, s2, gt
0x000000000128a678: b          #0x128a6a0
0x000000000128a67c: fmul       s3, s2, s7
0x000000000128a680: fmul       s16, s4, s6
0x000000000128a684: fsub       s3, s3, s16
0x000000000128a688: fmul       s4, s4, s5
0x000000000128a68c: fmul       s7, s1, s7
0x000000000128a690: fsub       s4, s4, s7
0x000000000128a694: fmul       s1, s1, s6
0x000000000128a698: fmul       s2, s2, s5
0x000000000128a69c: fsub       s1, s1, s2
0x000000000128a6a0: fmul       s2, s3, s3
0x000000000128a6a4: fmul       s5, s4, s4
0x000000000128a6a8: fadd       s2, s2, s5
0x000000000128a6ac: fmul       s5, s1, s1
0x000000000128a6b0: fmul       s6, s0, s0
0x000000000128a6b4: fadd       s5, s5, s6
0x000000000128a6b8: fadd       s2, s2, s5
0x000000000128a6bc: fsqrt      s2, s2
0x000000000128a6c0: fmov       s5, #1.00000000
0x000000000128a6c4: fdiv       s2, s5, s2
0x000000000128a6c8: fmul       s3, s3, s2
0x000000000128a6cc: fmul       s4, s4, s2
0x000000000128a6d0: fmul       s1, s1, s2
0x000000000128a6d4: stp        s3, s4, [sp]
0x000000000128a6d8: fmul       s0, s0, s2
0x000000000128a6dc: stp        s1, s0, [sp, #8]
0x000000000128a6e0: mov        x0, sp
0x000000000128a6e4: mov        x1, x19
0x000000000128a6e8: bl         #0x46b9d4c
0x000000000128a6ec: str        xzr, [x19, #0x28]
0x000000000128a6f0: str        wzr, [x19, #0x24]
0x000000000128a6f4: ldp        x29, x30, [sp, #0x20]
0x000000000128a6f8: ldp        x20, x19, [sp, #0x10]
0x000000000128a6fc: add        sp, sp, #0x30
0x000000000128a700: ret        
