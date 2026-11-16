; instruction-faithful ARM64 fallback for RobloxLib::function_b163e0
0x0000000000b163e0: adrp       x8, #0x6105000
0x0000000000b163e4: add        x8, x8, #0xda0
0x0000000000b163e8: ldarb      w8, [x8]
0x0000000000b163ec: tbnz       w8, #0, #0xb16428
0x0000000000b163f0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b163f4: mov        x29, sp
0x0000000000b163f8: adrp       x0, #0x6105000
0x0000000000b163fc: add        x0, x0, #0xda0
0x0000000000b16400: bl         #0x428c
0x0000000000b16404: ldp        x29, x30, [sp], #0x10
0x0000000000b16408: cbz        w0, #0xb16428
0x0000000000b1640c: adrp       x8, #0x6105000
0x0000000000b16410: mov        w9, #0xc0c7
0x0000000000b16414: movk       w9, #0x476a, lsl #16
0x0000000000b16418: str        w9, [x8, #0xd98]
0x0000000000b1641c: adrp       x0, #0x6105000
0x0000000000b16420: add        x0, x0, #0xda0
0x0000000000b16424: b          #0x43e8
0x0000000000b16428: ret        
