; instruction-faithful ARM64 fallback for RobloxLib::function_c414c4
0x0000000000c414c4: adrp       x8, #0x6105000
0x0000000000c414c8: add        x8, x8, #0xda0
0x0000000000c414cc: ldarb      w8, [x8]
0x0000000000c414d0: tbnz       w8, #0, #0xc4150c
0x0000000000c414d4: stp        x29, x30, [sp, #-0x10]!
0x0000000000c414d8: mov        x29, sp
0x0000000000c414dc: adrp       x0, #0x6105000
0x0000000000c414e0: add        x0, x0, #0xda0
0x0000000000c414e4: bl         #0x428c
0x0000000000c414e8: ldp        x29, x30, [sp], #0x10
0x0000000000c414ec: cbz        w0, #0xc4150c
0x0000000000c414f0: adrp       x8, #0x6105000
0x0000000000c414f4: mov        w9, #0xc0c7
0x0000000000c414f8: movk       w9, #0x476a, lsl #16
0x0000000000c414fc: str        w9, [x8, #0xd98]
0x0000000000c41500: adrp       x0, #0x6105000
0x0000000000c41504: add        x0, x0, #0xda0
0x0000000000c41508: b          #0x43e8
0x0000000000c4150c: ret        
