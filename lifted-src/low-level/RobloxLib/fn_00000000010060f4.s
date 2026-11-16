; instruction-faithful ARM64 fallback for RobloxLib::function_10060f4
0x00000000010060f4: ret        
0x00000000010060f8: b          #0x47e93a8
0x00000000010060fc: mov        w0, #1
0x0000000001006100: ret        
0x0000000001006104: mov        w0, #0
0x0000000001006108: ret        
0x000000000100610c: add        x8, x1, #0xe8
0x0000000001006110: cmp        x1, #0
0x0000000001006114: csel       x8, xzr, x8, eq
0x0000000001006118: ldp        x1, x9, [x0, #8]
0x000000000100611c: add        x0, x8, x9, asr #1
0x0000000001006120: tbz        w9, #0, #0x100612c
0x0000000001006124: ldr        x8, [x0]
0x0000000001006128: ldr        x1, [x8, w1, uxtw]
0x000000000100612c: br         x1
