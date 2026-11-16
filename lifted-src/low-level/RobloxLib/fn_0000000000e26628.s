; instruction-faithful ARM64 fallback for RobloxLib::function_e26628
0x0000000000e26628: ldr        s1, [x2]
0x0000000000e2662c: fcmp       s1, #0.0
0x0000000000e26630: b.eq       #0xe26640
0x0000000000e26634: ldr        s2, [x2, #4]
0x0000000000e26638: fcmp       s2, #0.0
0x0000000000e2663c: b.ne       #0xe26650
0x0000000000e26640: mov        w8, #0
0x0000000000e26644: mov        w9, #0
0x0000000000e26648: orr        w0, w9, w8
0x0000000000e2664c: ret        
0x0000000000e26650: scvtf      s3, w0
0x0000000000e26654: fcmp       s1, s2
0x0000000000e26658: fcsel      s4, s2, s1, mi
0x0000000000e2665c: fmul       s4, s4, s0
0x0000000000e26660: fdiv       s3, s3, s4
0x0000000000e26664: fmov       s4, #1.00000000
0x0000000000e26668: ucvtf      s5, w1
0x0000000000e2666c: fminnm     s3, s3, s4
0x0000000000e26670: fmul       s6, s1, s2
0x0000000000e26674: fmul       s6, s6, s0
0x0000000000e26678: fmul       s0, s6, s0
0x0000000000e2667c: fdiv       s0, s5, s0
0x0000000000e26680: fsqrt      s0, s0
0x0000000000e26684: fminnm     s0, s0, s4
0x0000000000e26688: fcmp       s0, s3
0x0000000000e2668c: fcsel      s0, s0, s3, mi
0x0000000000e26690: fmul       s1, s1, s0
0x0000000000e26694: fcvtps     w8, s1
0x0000000000e26698: fmul       s0, s2, s0
0x0000000000e2669c: fcvtps     w9, s0
0x0000000000e266a0: lsl        w9, w9, #0x10
0x0000000000e266a4: and        w8, w8, #0xffff
0x0000000000e266a8: b          #0xe26648
