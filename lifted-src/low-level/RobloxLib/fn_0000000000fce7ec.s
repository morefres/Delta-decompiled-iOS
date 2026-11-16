; instruction-faithful ARM64 fallback for RobloxLib::function_fce7ec
0x0000000000fce7ec: sub        sp, sp, #0x80
0x0000000000fce7f0: stp        x26, x25, [sp, #0x30]
0x0000000000fce7f4: stp        x24, x23, [sp, #0x40]
0x0000000000fce7f8: stp        x22, x21, [sp, #0x50]
0x0000000000fce7fc: stp        x20, x19, [sp, #0x60]
0x0000000000fce800: stp        x29, x30, [sp, #0x70]
0x0000000000fce804: add        x29, sp, #0x70
0x0000000000fce808: mov        x20, x7
0x0000000000fce80c: mov        x21, x6
0x0000000000fce810: mov        x22, x5
0x0000000000fce814: mov        x23, x4
0x0000000000fce818: mov        x24, x3
0x0000000000fce81c: mov        x25, x2
0x0000000000fce820: mov        x26, x1
0x0000000000fce824: mov        x19, x0
0x0000000000fce828: bl         #0xfcd538
0x0000000000fce82c: mov        x1, x0
0x0000000000fce830: ldp        q0, q1, [x21]
0x0000000000fce834: stp        q0, q1, [sp]
0x0000000000fce838: ldr        q0, [x21, #0x20]
0x0000000000fce83c: str        q0, [sp, #0x20]
0x0000000000fce840: mov        x4, sp
0x0000000000fce844: mov        x0, x19
0x0000000000fce848: mov        x2, x24
0x0000000000fce84c: mov        x3, x22
0x0000000000fce850: bl         #0x440a644
0x0000000000fce854: adrp       x8, #0x5c9c000
0x0000000000fce858: add        x8, x8, #0x900
0x0000000000fce85c: str        x8, [x19]
0x0000000000fce860: stp        x26, x25, [x19, #0xa8]
0x0000000000fce864: str        xzr, [x19, #0xb8]
0x0000000000fce868: mov        x1, x23
0x0000000000fce86c: mov        x2, x20
0x0000000000fce870: bl         #0xfce8b8
0x0000000000fce874: mov        x0, x19
0x0000000000fce878: ldp        x29, x30, [sp, #0x70]
0x0000000000fce87c: ldp        x20, x19, [sp, #0x60]
0x0000000000fce880: ldp        x22, x21, [sp, #0x50]
0x0000000000fce884: ldp        x24, x23, [sp, #0x40]
0x0000000000fce888: ldp        x26, x25, [sp, #0x30]
0x0000000000fce88c: add        sp, sp, #0x80
0x0000000000fce890: ret        
0x0000000000fce894: mov        x20, x0
0x0000000000fce898: ldr        x0, [x19, #0xb8]
0x0000000000fce89c: str        xzr, [x19, #0xb8]
0x0000000000fce8a0: cbz        x0, #0xfce8a8
0x0000000000fce8a4: bl         #0x47e93a8
0x0000000000fce8a8: mov        x0, x19
0x0000000000fce8ac: bl         #0x440a6a0
0x0000000000fce8b0: mov        x0, x20
0x0000000000fce8b4: bl         #0x4b97984
