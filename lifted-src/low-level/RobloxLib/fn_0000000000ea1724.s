; instruction-faithful ARM64 fallback for RobloxLib::function_ea1724
0x0000000000ea1724: stp        x24, x23, [sp, #-0x40]!
0x0000000000ea1728: stp        x22, x21, [sp, #0x10]
0x0000000000ea172c: stp        x20, x19, [sp, #0x20]
0x0000000000ea1730: stp        x29, x30, [sp, #0x30]
0x0000000000ea1734: add        x29, sp, #0x30
0x0000000000ea1738: cmp        x1, x2
0x0000000000ea173c: b.eq       #0xea1788
0x0000000000ea1740: mov        x21, x3
0x0000000000ea1744: mov        x19, x2
0x0000000000ea1748: mov        x20, x1
0x0000000000ea174c: mov        x23, #0
0x0000000000ea1750: add        x22, x21, x23
0x0000000000ea1754: add        x1, x20, x23
0x0000000000ea1758: mov        x0, x22
0x0000000000ea175c: bl         #0x44fbea0
0x0000000000ea1760: add        x23, x23, #0x60
0x0000000000ea1764: add        x8, x20, x23
0x0000000000ea1768: cmp        x8, x19
0x0000000000ea176c: b.ne       #0xea1750
0x0000000000ea1770: b          #0xea1780
0x0000000000ea1774: add        x0, x20, #8
0x0000000000ea1778: bl         #0x866a44
0x0000000000ea177c: add        x20, x20, #0x60
0x0000000000ea1780: cmp        x20, x19
0x0000000000ea1784: b.ne       #0xea1774
0x0000000000ea1788: ldp        x29, x30, [sp, #0x30]
0x0000000000ea178c: ldp        x20, x19, [sp, #0x20]
0x0000000000ea1790: ldp        x22, x21, [sp, #0x10]
0x0000000000ea1794: ldp        x24, x23, [sp], #0x40
0x0000000000ea1798: ret        
0x0000000000ea179c: mov        x19, x0
0x0000000000ea17a0: cbz        x23, #0xea17bc
0x0000000000ea17a4: neg        x20, x23
0x0000000000ea17a8: sub        x0, x22, #0x58
0x0000000000ea17ac: bl         #0x866a44
0x0000000000ea17b0: sub        x0, x0, #0x60
0x0000000000ea17b4: adds       x20, x20, #0x60
0x0000000000ea17b8: b.ne       #0xea17ac
0x0000000000ea17bc: mov        x0, x19
0x0000000000ea17c0: bl         #0x4b97984
