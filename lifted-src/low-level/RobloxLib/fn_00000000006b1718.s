; instruction-faithful ARM64 fallback for RobloxLib::function_6b1718
0x00000000006b1718: sub        sp, sp, #0x40
0x00000000006b171c: stp        x20, x19, [sp, #0x20]
0x00000000006b1720: stp        x29, x30, [sp, #0x30]
0x00000000006b1724: add        x29, sp, #0x30
0x00000000006b1728: adrp       x8, #0x6b2000
0x00000000006b172c: add        x8, x8, #0xc5c
0x00000000006b1730: adrp       x9, #0x5bd8000
0x00000000006b1734: add        x9, x9, #0x950
0x00000000006b1738: orr        x9, x9, #2
0x00000000006b173c: str        x8, [sp]
0x00000000006b1740: str        x9, [sp, #0x18]
0x00000000006b1744: mov        x0, sp
0x00000000006b1748: bl         #0x440c850
0x00000000006b174c: mov        x0, sp
0x00000000006b1750: bl         #0x2097c
0x00000000006b1754: ldp        x29, x30, [sp, #0x30]
0x00000000006b1758: ldp        x20, x19, [sp, #0x20]
0x00000000006b175c: add        sp, sp, #0x40
0x00000000006b1760: ret        
0x00000000006b1764: mov        x19, x0
0x00000000006b1768: mov        x0, sp
0x00000000006b176c: bl         #0x2097c
0x00000000006b1770: mov        x0, x19
0x00000000006b1774: bl         #0x4b97984
