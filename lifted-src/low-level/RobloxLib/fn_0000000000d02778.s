; instruction-faithful ARM64 fallback for RobloxLib::function_d02778
0x0000000000d02778: sub        sp, sp, #0x80
0x0000000000d0277c: stp        d9, d8, [sp, #0x40]
0x0000000000d02780: stp        x22, x21, [sp, #0x50]
0x0000000000d02784: stp        x20, x19, [sp, #0x60]
0x0000000000d02788: stp        x29, x30, [sp, #0x70]
0x0000000000d0278c: add        x29, sp, #0x70
0x0000000000d02790: mov        x19, x1
0x0000000000d02794: mov        x20, x0
0x0000000000d02798: mov        x21, x8
0x0000000000d0279c: ldr        s0, [x0, #0x2ac]
0x0000000000d027a0: adrp       x8, #0x4bcd000
0x0000000000d027a4: ldr        s1, [x8, #0xda0]
0x0000000000d027a8: fmaxnm     s8, s0, s1
0x0000000000d027ac: fadd       s0, s8, s1
0x0000000000d027b0: ldr        s1, [x0, #0x2bc]
0x0000000000d027b4: fcmp       s0, s1
0x0000000000d027b8: fcsel      s9, s1, s0, mi
0x0000000000d027bc: mov        x0, x21
0x0000000000d027c0: bl         #0x39fd7cc
0x0000000000d027c4: mov        x8, sp
0x0000000000d027c8: add        x0, x20, #0x2b0
0x0000000000d027cc: mov        x1, x19
0x0000000000d027d0: mov        x2, #0
0x0000000000d027d4: bl         #0xcfe438
0x0000000000d027d8: mov        x1, sp
0x0000000000d027dc: mov        x0, x21
0x0000000000d027e0: bl         #0x39fd934
0x0000000000d027e4: adrp       x8, #0x4c13000
0x0000000000d027e8: ldr        s0, [x8, #0x8e8]
0x0000000000d027ec: fmov       s1, #1.00000000
0x0000000000d027f0: mov        x0, x21
0x0000000000d027f4: fmov       s2, s8
0x0000000000d027f8: fmov       s3, s9
0x0000000000d027fc: mov        w1, #0
0x0000000000d02800: bl         #0x39fdae0
0x0000000000d02804: ldp        x29, x30, [sp, #0x70]
0x0000000000d02808: ldp        x20, x19, [sp, #0x60]
0x0000000000d0280c: ldp        x22, x21, [sp, #0x50]
0x0000000000d02810: ldp        d9, d8, [sp, #0x40]
0x0000000000d02814: add        sp, sp, #0x80
0x0000000000d02818: ret        
