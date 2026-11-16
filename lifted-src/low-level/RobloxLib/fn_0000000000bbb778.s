; instruction-faithful ARM64 fallback for RobloxLib::function_bbb778
0x0000000000bbb778: sub        sp, sp, #0x60
0x0000000000bbb77c: stp        x26, x25, [sp, #0x10]
0x0000000000bbb780: stp        x24, x23, [sp, #0x20]
0x0000000000bbb784: stp        x22, x21, [sp, #0x30]
0x0000000000bbb788: stp        x20, x19, [sp, #0x40]
0x0000000000bbb78c: stp        x29, x30, [sp, #0x50]
0x0000000000bbb790: add        x29, sp, #0x50
0x0000000000bbb794: mov        x20, x1
0x0000000000bbb798: mov        x19, x0
0x0000000000bbb79c: ldr        w8, [x0]
0x0000000000bbb7a0: cmp        w8, #2
0x0000000000bbb7a4: mov        w8, #6
0x0000000000bbb7a8: csinc      w8, w8, wzr, eq
0x0000000000bbb7ac: ldp        w10, w9, [x0, #0x14]
0x0000000000bbb7b0: mul        w24, w8, w9
0x0000000000bbb7b4: mul        w1, w24, w10
0x0000000000bbb7b8: add        x0, x0, #0x20
0x0000000000bbb7bc: bl         #0x3e9ce8
0x0000000000bbb7c0: cmp        w20, #1
0x0000000000bbb7c4: b.ne       #0xbbb880
0x0000000000bbb7c8: str        wzr, [sp, #0xc]
0x0000000000bbb7cc: add        x0, x19, #0x20
0x0000000000bbb7d0: add        x1, sp, #0xc
0x0000000000bbb7d4: bl         #0x257eb8
0x0000000000bbb7d8: mov        w25, #1
0x0000000000bbb7dc: cbz        w24, #0xbbb888
0x0000000000bbb7e0: mov        w26, #0
0x0000000000bbb7e4: mov        x20, #0
0x0000000000bbb7e8: ldr        w8, [x19, #0x14]
0x0000000000bbb7ec: mov        x21, x25
0x0000000000bbb7f0: cmp        w25, w8
0x0000000000bbb7f4: b.hs       #0xbbb860
0x0000000000bbb7f8: lsr        x8, x20, #0x20
0x0000000000bbb7fc: cbnz       x8, #0xbbb874
0x0000000000bbb800: str        w20, [sp, #8]
0x0000000000bbb804: add        x0, x19, #0x20
0x0000000000bbb808: add        x1, sp, #8
0x0000000000bbb80c: bl         #0x257eb8
0x0000000000bbb810: ldp        w22, w0, [x19, #4]
0x0000000000bbb814: mov        x1, x21
0x0000000000bbb818: bl         #0x40c903c
0x0000000000bbb81c: mov        x23, x0
0x0000000000bbb820: ldr        w0, [x19, #0xc]
0x0000000000bbb824: mov        x1, x21
0x0000000000bbb828: bl         #0x40c903c
0x0000000000bbb82c: mov        x2, x0
0x0000000000bbb830: mov        x0, x22
0x0000000000bbb834: mov        x1, x23
0x0000000000bbb838: bl         #0x40c8e24
0x0000000000bbb83c: mov        x22, x0
0x0000000000bbb840: ldr        w0, [x19, #0x10]
0x0000000000bbb844: mov        x1, x21
0x0000000000bbb848: bl         #0x40c903c
0x0000000000bbb84c: umaddl     x20, w0, w22, x20
0x0000000000bbb850: add        w21, w21, #1
0x0000000000bbb854: ldr        w8, [x19, #0x14]
0x0000000000bbb858: cmp        w21, w8
0x0000000000bbb85c: b.lo       #0xbbb7f8
0x0000000000bbb860: add        w26, w26, #1
0x0000000000bbb864: cmp        w26, w24
0x0000000000bbb868: b.ne       #0xbbb7ec
0x0000000000bbb86c: lsr        x8, x20, #0x20
0x0000000000bbb870: cbz        x8, #0xbbb88c
0x0000000000bbb874: adrp       x0, #0x52a9000
0x0000000000bbb878: add        x0, x0, #0x7fd
0x0000000000bbb87c: bl         #0x47ee168
0x0000000000bbb880: mov        w25, #0
0x0000000000bbb884: cbnz       w24, #0xbbb7e0
0x0000000000bbb888: mov        x20, #0
0x0000000000bbb88c: mov        x0, x20
0x0000000000bbb890: ldp        x29, x30, [sp, #0x50]
0x0000000000bbb894: ldp        x20, x19, [sp, #0x40]
0x0000000000bbb898: ldp        x22, x21, [sp, #0x30]
0x0000000000bbb89c: ldp        x24, x23, [sp, #0x20]
0x0000000000bbb8a0: ldp        x26, x25, [sp, #0x10]
0x0000000000bbb8a4: add        sp, sp, #0x60
0x0000000000bbb8a8: ret        
