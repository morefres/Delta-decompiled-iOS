; instruction-faithful ARM64 fallback for RobloxLib::function_dbb754
0x0000000000dbb754: sub        sp, sp, #0x70
0x0000000000dbb758: stp        x22, x21, [sp, #0x40]
0x0000000000dbb75c: stp        x20, x19, [sp, #0x50]
0x0000000000dbb760: stp        x29, x30, [sp, #0x60]
0x0000000000dbb764: add        x29, sp, #0x60
0x0000000000dbb768: mov        x8, #-0x5555555555555556
0x0000000000dbb76c: movk       x8, #0x2aa, lsl #48
0x0000000000dbb770: ldp        x9, x10, [x0]
0x0000000000dbb774: sub        x10, x10, x9
0x0000000000dbb778: asr        x10, x10, #5
0x0000000000dbb77c: mov        x11, #-0x5555555555555556
0x0000000000dbb780: movk       x11, #0xaaab
0x0000000000dbb784: mul        x22, x10, x11
0x0000000000dbb788: add        x10, x22, #1
0x0000000000dbb78c: cmp        x10, x8
0x0000000000dbb790: b.hi       #0xdbb880
0x0000000000dbb794: mov        x20, x1
0x0000000000dbb798: mov        x19, x0
0x0000000000dbb79c: mov        x21, x0
0x0000000000dbb7a0: ldr        x12, [x21, #0x10]!
0x0000000000dbb7a4: sub        x9, x12, x9
0x0000000000dbb7a8: asr        x9, x9, #5
0x0000000000dbb7ac: mul        x9, x9, x11
0x0000000000dbb7b0: lsl        x11, x9, #1
0x0000000000dbb7b4: cmp        x11, x10
0x0000000000dbb7b8: csel       x10, x11, x10, hi
0x0000000000dbb7bc: mov        x11, #0x5555555555555555
0x0000000000dbb7c0: movk       x11, #0x155, lsl #48
0x0000000000dbb7c4: cmp        x9, x11
0x0000000000dbb7c8: csel       x1, x10, x8, lo
0x0000000000dbb7cc: str        x21, [sp, #0x38]
0x0000000000dbb7d0: cbz        x1, #0xdbb7e0
0x0000000000dbb7d4: mov        x0, x21
0x0000000000dbb7d8: bl         #0x210bac
0x0000000000dbb7dc: b          #0xdbb7e4
0x0000000000dbb7e0: mov        x0, #0
0x0000000000dbb7e4: mov        w8, #0x60
0x0000000000dbb7e8: madd       x9, x22, x8, x0
0x0000000000dbb7ec: stp        x0, x9, [sp, #0x18]
0x0000000000dbb7f0: madd       x8, x1, x8, x0
0x0000000000dbb7f4: str        x8, [sp, #0x30]
0x0000000000dbb7f8: ldr        w8, [x20]
0x0000000000dbb7fc: str        w8, [x9]
0x0000000000dbb800: ldur       q0, [x20, #8]
0x0000000000dbb804: stur       q0, [x9, #8]
0x0000000000dbb808: stp        xzr, xzr, [x20, #8]
0x0000000000dbb80c: ldp        q0, q1, [x20, #0x40]
0x0000000000dbb810: ldp        q2, q3, [x20, #0x20]
0x0000000000dbb814: stp        q2, q3, [x9, #0x20]
0x0000000000dbb818: stp        q0, q1, [x9, #0x40]
0x0000000000dbb81c: add        x8, x9, #0x60
0x0000000000dbb820: str        x8, [sp, #0x28]
0x0000000000dbb824: ldp        x1, x2, [x19]
0x0000000000dbb828: sub        x8, x1, x2
0x0000000000dbb82c: add        x20, x9, x8
0x0000000000dbb830: mov        x0, x21
0x0000000000dbb834: mov        x3, x20
0x0000000000dbb838: bl         #0xdbb898
0x0000000000dbb83c: ldr        x8, [x19]
0x0000000000dbb840: str        x20, [x19]
0x0000000000dbb844: ldr        x9, [x19, #0x10]
0x0000000000dbb848: ldur       q0, [sp, #0x28]
0x0000000000dbb84c: str        q0, [sp]
0x0000000000dbb850: stur       q0, [x19, #8]
0x0000000000dbb854: stp        x8, x9, [sp, #0x28]
0x0000000000dbb858: stp        x8, x8, [sp, #0x18]
0x0000000000dbb85c: add        x0, sp, #0x18
0x0000000000dbb860: bl         #0xdbb910
0x0000000000dbb864: ldr        q0, [sp]
0x0000000000dbb868: fmov       x0, d0
0x0000000000dbb86c: ldp        x29, x30, [sp, #0x60]
0x0000000000dbb870: ldp        x20, x19, [sp, #0x50]
0x0000000000dbb874: ldp        x22, x21, [sp, #0x40]
0x0000000000dbb878: add        sp, sp, #0x70
0x0000000000dbb87c: ret        
0x0000000000dbb880: bl         #0x2dc64
0x0000000000dbb884: mov        x19, x0
0x0000000000dbb888: add        x0, sp, #0x18
0x0000000000dbb88c: bl         #0xdbb910
0x0000000000dbb890: mov        x0, x19
0x0000000000dbb894: bl         #0x4b97984
