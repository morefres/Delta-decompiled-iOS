; instruction-faithful ARM64 fallback for RobloxLib::function_e15418
0x0000000000e15418: adrp       x8, #0x6105000
0x0000000000e1541c: add        x8, x8, #0xda0
0x0000000000e15420: ldarb      w8, [x8]
0x0000000000e15424: tbnz       w8, #0, #0xe15460
0x0000000000e15428: stp        x29, x30, [sp, #-0x10]!
0x0000000000e1542c: mov        x29, sp
0x0000000000e15430: adrp       x0, #0x6105000
0x0000000000e15434: add        x0, x0, #0xda0
0x0000000000e15438: bl         #0x428c
0x0000000000e1543c: ldp        x29, x30, [sp], #0x10
0x0000000000e15440: cbz        w0, #0xe15460
0x0000000000e15444: adrp       x8, #0x6105000
0x0000000000e15448: mov        w9, #0xc0c7
0x0000000000e1544c: movk       w9, #0x476a, lsl #16
0x0000000000e15450: str        w9, [x8, #0xd98]
0x0000000000e15454: adrp       x0, #0x6105000
0x0000000000e15458: add        x0, x0, #0xda0
0x0000000000e1545c: b          #0x43e8
0x0000000000e15460: ret        
