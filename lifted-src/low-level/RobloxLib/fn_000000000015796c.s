; instruction-faithful ARM64 fallback for RobloxLib::function_15796c
0x000000000015796c: ret        
0x0000000000157970: b          #0x47e93a8
0x0000000000157974: mov        w0, #1
0x0000000000157978: ret        
0x000000000015797c: mov        w0, #0
0x0000000000157980: ret        
0x0000000000157984: add        x9, x1, #0x98
0x0000000000157988: cmp        x1, #0
0x000000000015798c: csel       x9, xzr, x9, eq
0x0000000000157990: ldp        x1, x10, [x0, #8]
0x0000000000157994: add        x0, x9, x10, asr #1
0x0000000000157998: tbz        w10, #0, #0x1579a4
0x000000000015799c: ldr        x9, [x0]
0x00000000001579a0: ldr        x1, [x9, w1, uxtw]
0x00000000001579a4: br         x1
