; instruction-faithful ARM64 fallback for RobloxLib::function_f6f424
0x0000000000f6f424: ldr        d0, [x0, #0x140]
0x0000000000f6f428: ret        
0x0000000000f6f42c: adrp       x8, #0x610f000
0x0000000000f6f430: ldrb       w8, [x8, #0x380]
0x0000000000f6f434: cmp        w8, #1
0x0000000000f6f438: b.ne       #0xf6f458
0x0000000000f6f43c: ldrb       w8, [x0, #0x168]
0x0000000000f6f440: cmp        w8, #1
0x0000000000f6f444: b.ne       #0xf6f458
0x0000000000f6f448: ldr        w8, [x0, #0x48]
0x0000000000f6f44c: cmp        w8, #0
0x0000000000f6f450: cset       w8, gt
0x0000000000f6f454: b          #0xf6f470
0x0000000000f6f458: ldr        d0, [x0, #0x148]
0x0000000000f6f45c: fcmp       d0, #0.0
0x0000000000f6f460: b.le       #0xf6f46c
0x0000000000f6f464: mov        w8, #1
0x0000000000f6f468: b          #0xf6f470
0x0000000000f6f46c: ldrb       w8, [x0, #0x13a]
0x0000000000f6f470: and        w0, w8, #1
0x0000000000f6f474: ret        
0x0000000000f6f478: ldrb       w8, [x0, #0x138]
0x0000000000f6f47c: mov        w9, #1
0x0000000000f6f480: bic        w0, w9, w8
0x0000000000f6f484: ret        
