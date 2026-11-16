; instruction-faithful ARM64 fallback for RobloxLib::function_39b8d8
0x000000000039b8d8: adrp       x8, #0x6126000
0x000000000039b8dc: add        x8, x8, #0xa90
0x000000000039b8e0: ldrb       w8, [x8]
0x000000000039b8e4: cmp        w8, #1
0x000000000039b8e8: b.ne       #0x39b918
0x000000000039b8ec: adrp       x8, #0x6118000
0x000000000039b8f0: add        x8, x8, #0x798
0x000000000039b8f4: ldrb       w8, [x8]
0x000000000039b8f8: adrp       x9, #0x5c0c000
0x000000000039b8fc: add        x9, x9, #0x250
0x000000000039b900: ldr        x9, [x9]
0x000000000039b904: cmp        w8, #1
0x000000000039b908: ccmp       x9, x1, #0, eq
0x000000000039b90c: b.ne       #0x39b92c
0x000000000039b910: mov        w0, #1
0x000000000039b914: ret        
0x000000000039b918: adrp       x8, #0x5c0c000
0x000000000039b91c: add        x8, x8, #0x258
0x000000000039b920: ldr        x8, [x8]
0x000000000039b924: cmp        x8, x1
0x000000000039b928: b.eq       #0x39b910
0x000000000039b92c: b          #0x4188314
