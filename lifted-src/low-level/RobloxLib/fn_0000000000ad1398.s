; instruction-faithful ARM64 fallback for RobloxLib::function_ad1398
0x0000000000ad1398: sub        sp, sp, #0x30
0x0000000000ad139c: stp        x20, x19, [sp, #0x10]
0x0000000000ad13a0: stp        x29, x30, [sp, #0x20]
0x0000000000ad13a4: add        x29, sp, #0x20
0x0000000000ad13a8: mov        x19, x0
0x0000000000ad13ac: str        x1, [sp, #8]
0x0000000000ad13b0: add        x0, x0, #0x28
0x0000000000ad13b4: add        x1, sp, #8
0x0000000000ad13b8: add        x2, sp, #8
0x0000000000ad13bc: bl         #0xacf98c
0x0000000000ad13c0: ldr        w0, [x19, #0x28]
0x0000000000ad13c4: ldp        x29, x30, [sp, #0x20]
0x0000000000ad13c8: ldp        x20, x19, [sp, #0x10]
0x0000000000ad13cc: add        sp, sp, #0x30
0x0000000000ad13d0: ret        
0x0000000000ad13d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad13d8: stp        x29, x30, [sp, #0x10]
0x0000000000ad13dc: add        x29, sp, #0x10
0x0000000000ad13e0: mov        x19, x0
0x0000000000ad13e4: adrp       x8, #0x5c78000
0x0000000000ad13e8: add        x8, x8, #0x820
0x0000000000ad13ec: str        x8, [x0], #0x28
0x0000000000ad13f0: bl         #0xacd408
0x0000000000ad13f4: adrp       x8, #0x5c78000
0x0000000000ad13f8: add        x8, x8, #0x7d8
0x0000000000ad13fc: str        x8, [x19]
0x0000000000ad1400: ldrsb      w8, [x19, #0x1f]
0x0000000000ad1404: tbz        w8, #0x1f, #0xad1410
0x0000000000ad1408: ldr        x0, [x19, #8]
0x0000000000ad140c: bl         #0x47e93a8
0x0000000000ad1410: mov        x0, x19
0x0000000000ad1414: ldp        x29, x30, [sp, #0x10]
0x0000000000ad1418: ldp        x20, x19, [sp], #0x20
0x0000000000ad141c: ret        
