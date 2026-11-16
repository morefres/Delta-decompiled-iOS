; instruction-faithful ARM64 fallback for RobloxLib::function_1702354
0x0000000001702354: adrp       x8, #0x611e000
0x0000000001702358: ldrb       w8, [x8, #0xce8]
0x000000000170235c: cmp        w8, #1
0x0000000001702360: b.ne       #0x170236c
0x0000000001702364: mov        w8, #0x1188
0x0000000001702368: strb       w1, [x0, x8]
0x000000000170236c: ret        
