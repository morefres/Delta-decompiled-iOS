; instruction-faithful ARM64 fallback for RobloxLib::function_ca0928
0x0000000000ca0928: ldp        w8, w9, [x0, #0x18]
0x0000000000ca092c: mul        w8, w9, w8
0x0000000000ca0930: scvtf      s0, w8
0x0000000000ca0934: mov        w8, #0x447a0000
0x0000000000ca0938: fmov       s1, w8
0x0000000000ca093c: fdiv       s0, s0, s1
0x0000000000ca0940: scvtf      s1, w1
0x0000000000ca0944: fdiv       s0, s1, s0
0x0000000000ca0948: fsqrt      s0, s0
0x0000000000ca094c: ldr        s1, [x0, #0x1e8]
0x0000000000ca0950: fdiv       s0, s0, s1
0x0000000000ca0954: fmov       s2, #1.00000000
0x0000000000ca0958: fminnm     s0, s0, s2
0x0000000000ca095c: adrp       x8, #0x4c12000
0x0000000000ca0960: ldr        s3, [x8, #0x468]
0x0000000000ca0964: fcmp       s0, s3
0x0000000000ca0968: fccmp      s1, s2, #0, gt
0x0000000000ca096c: fcsel      s0, s2, s0, mi
0x0000000000ca0970: ret        
