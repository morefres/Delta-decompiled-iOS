; instruction-faithful ARM64 fallback for RobloxLib::function_163cd8
0x0000000000163cd8: ret        
0x0000000000163cdc: b          #0x47e93a8
0x0000000000163ce0: mov        w0, #1
0x0000000000163ce4: ret        
0x0000000000163ce8: mov        w0, #0
0x0000000000163cec: ret        
0x0000000000163cf0: add        x8, x1, #0xd0
0x0000000000163cf4: cmp        x1, #0
0x0000000000163cf8: csel       x8, xzr, x8, eq
0x0000000000163cfc: ldp        x1, x9, [x0, #8]
0x0000000000163d00: add        x0, x8, x9, asr #1
0x0000000000163d04: tbz        w9, #0, #0x163d10
0x0000000000163d08: ldr        x8, [x0]
0x0000000000163d0c: ldr        x1, [x8, w1, uxtw]
0x0000000000163d10: br         x1
