; instruction-faithful ARM64 fallback for RobloxLib::function_b47584
0x0000000000b47584: ldr        s0, [x0, #0x114]
0x0000000000b47588: ldr        s1, [x0, #0x10c]
0x0000000000b4758c: ldr        s2, [x0, #0x110]
0x0000000000b47590: adrp       x8, #0x6106000
0x0000000000b47594: ldr        w8, [x8, #0x808]
0x0000000000b47598: adrp       x9, #0x618e000
0x0000000000b4759c: add        x9, x9, #0x808
0x0000000000b475a0: ldrb       w9, [x9]
0x0000000000b475a4: cmp        w9, #1
0x0000000000b475a8: b.ne       #0xb475d4
0x0000000000b475ac: fmul       s3, s0, s2
0x0000000000b475b0: ldr        x9, [x0, #8]
0x0000000000b475b4: ldr        s4, [x9, #0x97c]
0x0000000000b475b8: fmov       s5, wzr
0x0000000000b475bc: fmaxnm     s5, s4, s5
0x0000000000b475c0: fdiv       s4, s4, s3
0x0000000000b475c4: fcmp       s5, s3
0x0000000000b475c8: fmov       s3, #1.00000000
0x0000000000b475cc: fcsel      s3, s3, s4, ge
0x0000000000b475d0: b          #0xb475dc
0x0000000000b475d4: ldr        x9, [x0, #8]
0x0000000000b475d8: ldr        s3, [x9, #0x974]
0x0000000000b475dc: fadd       s1, s1, s2
0x0000000000b475e0: fmul       s0, s0, s1
0x0000000000b475e4: fmov       s1, #0.50000000
0x0000000000b475e8: fmul       s0, s0, s1
0x0000000000b475ec: scvtf      s1, w8
0x0000000000b475f0: adrp       x8, #0x4bce000
0x0000000000b475f4: ldr        s2, [x8, #0x764]
0x0000000000b475f8: fmul       s1, s1, s2
0x0000000000b475fc: fmul       s0, s0, s1
0x0000000000b47600: frintp     s0, s0
0x0000000000b47604: fcvtzu     s0, s0
0x0000000000b47608: ucvtf      s0, s0
0x0000000000b4760c: fmul       s0, s3, s0
0x0000000000b47610: ret        
