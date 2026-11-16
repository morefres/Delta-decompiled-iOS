; instruction-faithful ARM64 fallback for RobloxLib::function_bc1748
0x0000000000bc1748: sub        sp, sp, #0x40
0x0000000000bc174c: stp        x20, x19, [sp, #0x20]
0x0000000000bc1750: stp        x29, x30, [sp, #0x30]
0x0000000000bc1754: add        x29, sp, #0x30
0x0000000000bc1758: mov        x19, x0
0x0000000000bc175c: adrp       x8, #0x5c7a000
0x0000000000bc1760: add        x8, x8, #0xd50
0x0000000000bc1764: ldp        x9, x10, [x29, #0x10]
0x0000000000bc1768: stp        x8, xzr, [x0]
0x0000000000bc176c: stp        xzr, x1, [x0, #0x10]
0x0000000000bc1770: str        x1, [sp, #0x18]
0x0000000000bc1774: stp        x9, x10, [sp]
0x0000000000bc1778: add        x0, sp, #0x18
0x0000000000bc177c: add        x1, x19, #0x20
0x0000000000bc1780: bl         #0xbc1814
0x0000000000bc1784: mov        x0, x19
0x0000000000bc1788: ldp        x29, x30, [sp, #0x30]
0x0000000000bc178c: ldp        x20, x19, [sp, #0x20]
0x0000000000bc1790: add        sp, sp, #0x40
0x0000000000bc1794: ret        
0x0000000000bc1798: mov        x20, x0
0x0000000000bc179c: mov        x0, x19
0x0000000000bc17a0: bl         #0x4b980a4
0x0000000000bc17a4: mov        x0, x20
0x0000000000bc17a8: bl         #0x4b97984
