; instruction-faithful ARM64 fallback for RobloxLib::function_11e2790
0x00000000011e2790: sub        sp, sp, #0x50
0x00000000011e2794: stp        x22, x21, [sp, #0x20]
0x00000000011e2798: stp        x20, x19, [sp, #0x30]
0x00000000011e279c: stp        x29, x30, [sp, #0x40]
0x00000000011e27a0: add        x29, sp, #0x40
0x00000000011e27a4: mov        x20, x2
0x00000000011e27a8: mov        x21, x1
0x00000000011e27ac: mov        x19, x0
0x00000000011e27b0: str        xzr, [sp, #0x18]
0x00000000011e27b4: mov        x0, sp
0x00000000011e27b8: mov        x1, x3
0x00000000011e27bc: bl         #0x18bf0
0x00000000011e27c0: mov        x3, sp
0x00000000011e27c4: mov        x0, x19
0x00000000011e27c8: mov        x1, x21
0x00000000011e27cc: mov        x2, #-1
0x00000000011e27d0: bl         #0x120ceec
0x00000000011e27d4: mov        x0, sp
0x00000000011e27d8: bl         #0x18c70
0x00000000011e27dc: adrp       x8, #0x5cb3000
0x00000000011e27e0: add        x8, x8, #0x440
0x00000000011e27e4: str        x8, [x19]
0x00000000011e27e8: stp        xzr, xzr, [x19, #0xa0]
0x00000000011e27ec: str        xzr, [x19, #0x98]
0x00000000011e27f0: str        xzr, [x19, #0xc8]
0x00000000011e27f4: add        x0, x19, #0xb0
0x00000000011e27f8: mov        x1, x20
0x00000000011e27fc: bl         #0x18bf0
0x00000000011e2800: str        wzr, [x19, #0xd0]
0x00000000011e2804: mov        x0, x19
0x00000000011e2808: ldp        x29, x30, [sp, #0x40]
0x00000000011e280c: ldp        x20, x19, [sp, #0x30]
0x00000000011e2810: ldp        x22, x21, [sp, #0x20]
0x00000000011e2814: add        sp, sp, #0x50
0x00000000011e2818: ret        
0x00000000011e281c: mov        x19, x0
0x00000000011e2820: mov        x0, sp
0x00000000011e2824: bl         #0x18c70
0x00000000011e2828: mov        x0, x19
0x00000000011e282c: bl         #0x4b97984
