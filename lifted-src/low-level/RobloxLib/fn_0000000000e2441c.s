; instruction-faithful ARM64 fallback for RobloxLib::function_e2441c
0x0000000000e2441c: adrp       x8, #0x6105000
0x0000000000e24420: add        x8, x8, #0xda0
0x0000000000e24424: ldarb      w8, [x8]
0x0000000000e24428: tbnz       w8, #0, #0xe24464
0x0000000000e2442c: stp        x29, x30, [sp, #-0x10]!
0x0000000000e24430: mov        x29, sp
0x0000000000e24434: adrp       x0, #0x6105000
0x0000000000e24438: add        x0, x0, #0xda0
0x0000000000e2443c: bl         #0x428c
0x0000000000e24440: ldp        x29, x30, [sp], #0x10
0x0000000000e24444: cbz        w0, #0xe24464
0x0000000000e24448: adrp       x8, #0x6105000
0x0000000000e2444c: mov        w9, #0xc0c7
0x0000000000e24450: movk       w9, #0x476a, lsl #16
0x0000000000e24454: str        w9, [x8, #0xd98]
0x0000000000e24458: adrp       x0, #0x6105000
0x0000000000e2445c: add        x0, x0, #0xda0
0x0000000000e24460: b          #0x43e8
0x0000000000e24464: ret        
