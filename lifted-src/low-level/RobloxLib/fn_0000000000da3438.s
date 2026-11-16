; instruction-faithful ARM64 fallback for RobloxLib::function_da3438
0x0000000000da3438: adrp       x8, #0x6105000
0x0000000000da343c: add        x8, x8, #0xda0
0x0000000000da3440: ldarb      w8, [x8]
0x0000000000da3444: tbnz       w8, #0, #0xda3480
0x0000000000da3448: stp        x29, x30, [sp, #-0x10]!
0x0000000000da344c: mov        x29, sp
0x0000000000da3450: adrp       x0, #0x6105000
0x0000000000da3454: add        x0, x0, #0xda0
0x0000000000da3458: bl         #0x428c
0x0000000000da345c: ldp        x29, x30, [sp], #0x10
0x0000000000da3460: cbz        w0, #0xda3480
0x0000000000da3464: adrp       x8, #0x6105000
0x0000000000da3468: mov        w9, #0xc0c7
0x0000000000da346c: movk       w9, #0x476a, lsl #16
0x0000000000da3470: str        w9, [x8, #0xd98]
0x0000000000da3474: adrp       x0, #0x6105000
0x0000000000da3478: add        x0, x0, #0xda0
0x0000000000da347c: b          #0x43e8
0x0000000000da3480: ret        
