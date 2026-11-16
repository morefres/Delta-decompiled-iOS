; instruction-faithful ARM64 fallback for RobloxLib::function_10c1704
0x00000000010c1704: stp        x20, x19, [sp, #-0x20]!
0x00000000010c1708: stp        x29, x30, [sp, #0x10]
0x00000000010c170c: add        x29, sp, #0x10
0x00000000010c1710: mov        x8, x1
0x00000000010c1714: mov        x19, x0
0x00000000010c1718: adrp       x1, #0x5cac000
0x00000000010c171c: add        x1, x1, #0xca8
0x00000000010c1720: mov        x0, x8
0x00000000010c1724: bl         #0x21618
0x00000000010c1728: add        x8, x19, #0x18
0x00000000010c172c: cmp        w0, #0
0x00000000010c1730: csel       x0, x8, xzr, ne
0x00000000010c1734: ldp        x29, x30, [sp, #0x10]
0x00000000010c1738: ldp        x20, x19, [sp], #0x20
0x00000000010c173c: ret        
