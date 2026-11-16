; instruction-faithful ARM64 fallback for RobloxLib::function_ae3360
0x0000000000ae3360: ldrb       w8, [x0, #0xe3]
0x0000000000ae3364: tbz        w8, #0, #0xae336c
0x0000000000ae3368: ret        
0x0000000000ae336c: adrp       x8, #0x618e000
0x0000000000ae3370: add        x8, x8, #0xe80
0x0000000000ae3374: ldrb       w8, [x8]
0x0000000000ae3378: cmp        w8, #1
0x0000000000ae337c: b.ne       #0xae338c
0x0000000000ae3380: ldrb       w8, [x0]
0x0000000000ae3384: cmp        w8, #1
0x0000000000ae3388: b.ne       #0xae3368
0x0000000000ae338c: mov        x2, x3
0x0000000000ae3390: mov        x3, x4
0x0000000000ae3394: b          #0xae2ccc
0x0000000000ae3398: mov        x0, x19
0x0000000000ae339c: b          #0x428c
0x0000000000ae33a0: mov        x0, x19
0x0000000000ae33a4: b          #0x43e8
