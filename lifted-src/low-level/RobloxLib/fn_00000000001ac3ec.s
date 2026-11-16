; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3ec
0x00000000001ac3ec: ret        
0x00000000001ac3f0: b          #0x47e93a8
0x00000000001ac3f4: mov        w0, #0
0x00000000001ac3f8: ret        
0x00000000001ac3fc: mov        w0, #0
0x00000000001ac400: ret        
0x00000000001ac404: add        x9, x1, #0xa0
0x00000000001ac408: cmp        x1, #0
0x00000000001ac40c: csel       x9, xzr, x9, eq
0x00000000001ac410: ldp        x1, x10, [x0, #8]
0x00000000001ac414: add        x0, x9, x10, asr #1
0x00000000001ac418: tbz        w10, #0, #0x1ac424
0x00000000001ac41c: ldr        x9, [x0]
0x00000000001ac420: ldr        x1, [x9, w1, uxtw]
0x00000000001ac424: br         x1
