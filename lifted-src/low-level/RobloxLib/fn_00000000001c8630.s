; instruction-faithful ARM64 fallback for RobloxLib::function_1c8630
0x00000000001c8630: ret        
0x00000000001c8634: b          #0x47e93a8
0x00000000001c8638: mov        w0, #0
0x00000000001c863c: ret        
0x00000000001c8640: mov        w0, #0
0x00000000001c8644: ret        
0x00000000001c8648: add        x9, x1, #0x98
0x00000000001c864c: cmp        x1, #0
0x00000000001c8650: csel       x9, xzr, x9, eq
0x00000000001c8654: ldp        x1, x10, [x0, #8]
0x00000000001c8658: add        x0, x9, x10, asr #1
0x00000000001c865c: tbz        w10, #0, #0x1c8668
0x00000000001c8660: ldr        x9, [x0]
0x00000000001c8664: ldr        x1, [x9, w1, uxtw]
0x00000000001c8668: br         x1
