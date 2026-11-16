; instruction-faithful ARM64 fallback for RobloxLib::function_16d636c
0x00000000016d636c: adrp       x8, #0x615a000
0x00000000016d6370: add        x8, x8, #0x5f0
0x00000000016d6374: ldrb       w8, [x8]
0x00000000016d6378: tbnz       w8, #0, #0x16d6390
0x00000000016d637c: adrp       x8, #0x615a000
0x00000000016d6380: add        x8, x8, #0x608
0x00000000016d6384: ldrb       w8, [x8]
0x00000000016d6388: cmp        w8, #1
0x00000000016d638c: b.ne       #0x16d63a8
0x00000000016d6390: ldrb       w8, [x0, #0x152]
0x00000000016d6394: tbz        w8, #0, #0x16d63a0
0x00000000016d6398: mov        w8, #0
0x00000000016d639c: b          #0x16d63ac
0x00000000016d63a0: ldrb       w8, [x0, #0x151]
0x00000000016d63a4: b          #0x16d63ac
0x00000000016d63a8: mov        w8, #1
0x00000000016d63ac: and        w0, w8, #1
0x00000000016d63b0: ret        
