; instruction-faithful ARM64 fallback for RobloxLib::function_47c734
0x000000000047c734: adrp       x0, #0x60f0000
0x000000000047c738: add        x0, x0, #0x20
0x000000000047c73c: mov        w1, #2
0x000000000047c740: b          #0x47e62c8
0x000000000047c744: ldr        s0, [x0, #8]
0x000000000047c748: scvtf      s0, s0
0x000000000047c74c: scvtf      s1, w3
0x000000000047c750: fmul       s0, s1, s0
0x000000000047c754: ldr        d2, [x0]
0x000000000047c758: scvtf      v2.2s, v2.2s
0x000000000047c75c: fmul       v2.2s, v2.2s, v1.s[0]
0x000000000047c760: str        d2, [x1]
0x000000000047c764: str        s0, [x1, #8]
0x000000000047c768: ldr        s0, [x0, #0x14]
0x000000000047c76c: scvtf      s0, s0
0x000000000047c770: fmul       s0, s1, s0
0x000000000047c774: ldur       d2, [x0, #0xc]
0x000000000047c778: scvtf      v2.2s, v2.2s
0x000000000047c77c: fmul       v1.2s, v2.2s, v1.s[0]
0x000000000047c780: str        d1, [x2]
0x000000000047c784: str        s0, [x2, #8]
0x000000000047c788: ret        
0x000000000047c78c: scvtf      s0, w2
0x000000000047c790: fmov       s1, #1.00000000
0x000000000047c794: fdiv       s0, s1, s0
0x000000000047c798: ldr        s1, [x0, #8]
0x000000000047c79c: fmul       s1, s0, s1
0x000000000047c7a0: ldp        s2, s3, [x1]
0x000000000047c7a4: fmul       s2, s0, s2
0x000000000047c7a8: fmul       s3, s0, s3
0x000000000047c7ac: ldr        s4, [x1, #8]
0x000000000047c7b0: fmul       s4, s0, s4
0x000000000047c7b4: fcvtms     w9, s1
0x000000000047c7b8: fcvtps     w10, s2
0x000000000047c7bc: fcvtps     w11, s4
0x000000000047c7c0: cmp        w11, w9
0x000000000047c7c4: csel       w11, w11, w9, gt
0x000000000047c7c8: ldr        d1, [x0]
0x000000000047c7cc: fmul       v0.2s, v1.2s, v0.s[0]
0x000000000047c7d0: frintm     v0.2s, v0.2s
0x000000000047c7d4: fcvtzs     v0.2s, v0.2s
0x000000000047c7d8: mov        w12, v0.s[1]
0x000000000047c7dc: str        d0, [x8]
0x000000000047c7e0: fmov       w13, s0
0x000000000047c7e4: cmp        w10, w13
0x000000000047c7e8: csel       w10, w10, w13, gt
0x000000000047c7ec: fcvtps     w13, s3
0x000000000047c7f0: cmp        w13, w12
0x000000000047c7f4: csel       w12, w13, w12, gt
0x000000000047c7f8: str        w9, [x8, #8]
0x000000000047c7fc: orr        x9, x10, x12, lsl #32
0x000000000047c800: stur       x9, [x8, #0xc]
0x000000000047c804: str        w11, [x8, #0x14]
0x000000000047c808: ret        
