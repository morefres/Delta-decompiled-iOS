; instruction-faithful ARM64 fallback for RobloxLib::function_5a1708
0x00000000005a1708: stp        x29, x30, [sp, #-0x10]!
0x00000000005a170c: mov        x29, sp
0x00000000005a1710: ldr        x0, [x0]
0x00000000005a1714: adrp       x1, #0x521e000
0x00000000005a1718: add        x1, x1, #0x330
0x00000000005a171c: bl         #0x20e978
0x00000000005a1720: cbz        x0, #0x5a173c
0x00000000005a1724: ldr        x8, [x0, #0x28]!
0x00000000005a1728: ldrb       w8, [x8, #0x35]
0x00000000005a172c: cmp        w8, #1
0x00000000005a1730: b.ne       #0x5a173c
0x00000000005a1734: ldp        x29, x30, [sp], #0x10
0x00000000005a1738: b          #0x1d5c0
0x00000000005a173c: mov        x0, #0
0x00000000005a1740: ldp        x29, x30, [sp], #0x10
0x00000000005a1744: ret        
