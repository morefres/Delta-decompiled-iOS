; instruction-faithful ARM64 fallback for RobloxLib::function_748a4
0x00000000000748a4: ret        
0x00000000000748a8: b          #0x47e93a8
0x00000000000748ac: mov        w0, #0
0x00000000000748b0: ret        
0x00000000000748b4: mov        w0, #0
0x00000000000748b8: ret        
0x00000000000748bc: add        x8, x1, #0x98
0x00000000000748c0: cmp        x1, #0
0x00000000000748c4: csel       x8, xzr, x8, eq
0x00000000000748c8: ldp        x1, x9, [x0, #8]
0x00000000000748cc: add        x0, x8, x9, asr #1
0x00000000000748d0: tbz        w9, #0, #0x748dc
0x00000000000748d4: ldr        x8, [x0]
0x00000000000748d8: ldr        x1, [x8, w1, uxtw]
0x00000000000748dc: br         x1
0x00000000000748e0: add        x8, x1, #0x98
0x00000000000748e4: cmp        x1, #0
0x00000000000748e8: csel       x8, xzr, x8, eq
0x00000000000748ec: ldp        x3, x9, [x0, #0x18]
0x00000000000748f0: add        x0, x8, x9, asr #1
0x00000000000748f4: tbz        w9, #0, #0x74900
0x00000000000748f8: ldr        x8, [x0]
0x00000000000748fc: ldr        x3, [x8, w3, uxtw]
0x0000000000074900: ldr        w1, [x2]
0x0000000000074904: br         x3
