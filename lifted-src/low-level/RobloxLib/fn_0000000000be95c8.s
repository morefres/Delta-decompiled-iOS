; instruction-faithful ARM64 fallback for RobloxLib::function_be95c8
0x0000000000be95c8: ldp        w8, w9, [x0, #0x48]
0x0000000000be95cc: ldp        w11, w10, [x0, #0x50]
0x0000000000be95d0: sdiv       w12, w10, w8
0x0000000000be95d4: msub       w12, w12, w8, w10
0x0000000000be95d8: ldp        w13, w14, [x0, #0x58]
0x0000000000be95dc: sdiv       w15, w13, w9
0x0000000000be95e0: msub       w15, w15, w9, w13
0x0000000000be95e4: sdiv       w16, w14, w11
0x0000000000be95e8: msub       w16, w16, w11, w14
0x0000000000be95ec: add        w12, w12, w8
0x0000000000be95f0: add        w15, w15, w9
0x0000000000be95f4: add        w16, w16, w11
0x0000000000be95f8: sdiv       w17, w12, w8
0x0000000000be95fc: msub       w8, w17, w8, w12
0x0000000000be9600: sdiv       w12, w15, w9
0x0000000000be9604: msub       w9, w12, w9, w15
0x0000000000be9608: sdiv       w12, w16, w11
0x0000000000be960c: msub       w11, w12, w11, w16
0x0000000000be9610: sub        w8, w8, w10
0x0000000000be9614: sub        w9, w9, w13
0x0000000000be9618: sub        w10, w11, w14
0x0000000000be961c: scvtf      s0, w8
0x0000000000be9620: scvtf      s1, w9
0x0000000000be9624: scvtf      s2, w10
0x0000000000be9628: movi       v3.2s, #0x42, lsl #24
0x0000000000be962c: fmul       s0, s0, s3
0x0000000000be9630: fmov       s4, #16.00000000
0x0000000000be9634: fmul       s1, s1, s4
0x0000000000be9638: fmul       s2, s2, s3
0x0000000000be963c: fmov       s3, #4.00000000
0x0000000000be9640: fmul       s0, s0, s3
0x0000000000be9644: fmul       s1, s1, s3
0x0000000000be9648: fmul       s2, s2, s3
0x0000000000be964c: ret        
