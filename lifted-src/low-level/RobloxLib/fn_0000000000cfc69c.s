; instruction-faithful ARM64 fallback for RobloxLib::function_cfc69c
0x0000000000cfc69c: sub        sp, sp, #0x60
0x0000000000cfc6a0: stp        x22, x21, [sp, #0x30]
0x0000000000cfc6a4: stp        x20, x19, [sp, #0x40]
0x0000000000cfc6a8: stp        x29, x30, [sp, #0x50]
0x0000000000cfc6ac: add        x29, sp, #0x50
0x0000000000cfc6b0: mov        x21, x1
0x0000000000cfc6b4: mov        x19, x0
0x0000000000cfc6b8: mov        x20, x0
0x0000000000cfc6bc: ldr        x9, [x20, #0x10]!
0x0000000000cfc6c0: ldur       x8, [x20, #-8]
0x0000000000cfc6c4: sub        x10, x9, x8
0x0000000000cfc6c8: asr        x10, x10, #6
0x0000000000cfc6cc: mov        x11, #-0x5555555555555556
0x0000000000cfc6d0: movk       x11, #0xaaab
0x0000000000cfc6d4: mul        x10, x10, x11
0x0000000000cfc6d8: cmp        x10, x1
0x0000000000cfc6dc: b.hs       #0xcfc740
0x0000000000cfc6e0: mov        x10, #0x5555555555555555
0x0000000000cfc6e4: movk       x10, #0x155, lsl #48
0x0000000000cfc6e8: ldr        x12, [x19]
0x0000000000cfc6ec: sub        x8, x8, x12
0x0000000000cfc6f0: asr        x8, x8, #6
0x0000000000cfc6f4: mul        x22, x8, x11
0x0000000000cfc6f8: add        x8, x22, x21
0x0000000000cfc6fc: cmp        x8, x10
0x0000000000cfc700: b.hi       #0xcfc87c
0x0000000000cfc704: sub        x9, x9, x12
0x0000000000cfc708: asr        x9, x9, #6
0x0000000000cfc70c: mul        x9, x9, x11
0x0000000000cfc710: lsl        x11, x9, #1
0x0000000000cfc714: cmp        x11, x8
0x0000000000cfc718: csel       x8, x11, x8, hi
0x0000000000cfc71c: mov        x11, #-0x5555555555555556
0x0000000000cfc720: movk       x11, #0xaa, lsl #48
0x0000000000cfc724: cmp        x9, x11
0x0000000000cfc728: csel       x1, x8, x10, lo
0x0000000000cfc72c: str        x20, [sp, #0x28]
0x0000000000cfc730: cbz        x1, #0xcfc7b0
0x0000000000cfc734: mov        x0, x20
0x0000000000cfc738: bl         #0xcfc894
0x0000000000cfc73c: b          #0xcfc7b4
0x0000000000cfc740: cbz        x21, #0xcfc7a8
0x0000000000cfc744: mov        w9, #0xc0
0x0000000000cfc748: madd       x9, x21, x9, x8
0x0000000000cfc74c: movi       v0.16b, #0
0x0000000000cfc750: adrp       x10, #0x5c7e000
0x0000000000cfc754: add        x10, x10, #0x438
0x0000000000cfc758: add        x10, x10, #0x10
0x0000000000cfc75c: mov        w11, #1
0x0000000000cfc760: stp        q0, q0, [x8, #0x60]
0x0000000000cfc764: stp        q0, q0, [x8, #0x80]
0x0000000000cfc768: str        q0, [x8, #0xa0]
0x0000000000cfc76c: stp        q0, q0, [x8, #0x40]
0x0000000000cfc770: stp        q0, q0, [x8, #0x20]
0x0000000000cfc774: stp        q0, q0, [x8]
0x0000000000cfc778: str        x10, [x8]
0x0000000000cfc77c: stp        xzr, xzr, [x8, #0x60]
0x0000000000cfc780: str        xzr, [x8, #0x70]
0x0000000000cfc784: strb       w11, [x8, #0x78]
0x0000000000cfc788: stur       q0, [x8, #0x7c]
0x0000000000cfc78c: stur       q0, [x8, #0x8c]
0x0000000000cfc790: stur       q0, [x8, #0x9c]
0x0000000000cfc794: stp        xzr, xzr, [x8, #0xb0]
0x0000000000cfc798: add        x8, x8, #0xc0
0x0000000000cfc79c: cmp        x8, x9
0x0000000000cfc7a0: b.ne       #0xcfc760
0x0000000000cfc7a4: mov        x8, x9
0x0000000000cfc7a8: str        x8, [x19, #8]
0x0000000000cfc7ac: b          #0xcfc868
0x0000000000cfc7b0: mov        x0, #0
0x0000000000cfc7b4: mov        w9, #0xc0
0x0000000000cfc7b8: madd       x8, x22, x9, x0
0x0000000000cfc7bc: stp        x0, x8, [sp, #8]
0x0000000000cfc7c0: madd       x10, x1, x9, x0
0x0000000000cfc7c4: str        x10, [sp, #0x20]
0x0000000000cfc7c8: madd       x9, x21, x9, x8
0x0000000000cfc7cc: movi       v0.16b, #0
0x0000000000cfc7d0: adrp       x10, #0x5c7e000
0x0000000000cfc7d4: add        x10, x10, #0x438
0x0000000000cfc7d8: add        x10, x10, #0x10
0x0000000000cfc7dc: mov        w11, #1
0x0000000000cfc7e0: mov        x12, x8
0x0000000000cfc7e4: stp        q0, q0, [x12, #0x60]
0x0000000000cfc7e8: stp        q0, q0, [x12, #0x80]
0x0000000000cfc7ec: str        q0, [x12, #0xa0]
0x0000000000cfc7f0: stp        q0, q0, [x12, #0x40]
0x0000000000cfc7f4: stp        q0, q0, [x12, #0x20]
0x0000000000cfc7f8: stp        q0, q0, [x12]
0x0000000000cfc7fc: str        x10, [x12]
0x0000000000cfc800: stp        xzr, xzr, [x12, #0x60]
0x0000000000cfc804: str        xzr, [x12, #0x70]
0x0000000000cfc808: strb       w11, [x12, #0x78]
0x0000000000cfc80c: stur       q0, [x12, #0x7c]
0x0000000000cfc810: stur       q0, [x12, #0x8c]
0x0000000000cfc814: stur       q0, [x12, #0x9c]
0x0000000000cfc818: stp        xzr, xzr, [x12, #0xb0]
0x0000000000cfc81c: add        x12, x12, #0xc0
0x0000000000cfc820: cmp        x12, x9
0x0000000000cfc824: b.ne       #0xcfc7e4
0x0000000000cfc828: str        x9, [sp, #0x18]
0x0000000000cfc82c: ldp        x1, x2, [x19]
0x0000000000cfc830: sub        x9, x1, x2
0x0000000000cfc834: add        x21, x8, x9
0x0000000000cfc838: mov        x0, x20
0x0000000000cfc83c: mov        x3, x21
0x0000000000cfc840: bl         #0xcfc8d8
0x0000000000cfc844: ldr        x8, [x19]
0x0000000000cfc848: str        x21, [x19]
0x0000000000cfc84c: ldr        x9, [x19, #0x10]
0x0000000000cfc850: ldur       q0, [sp, #0x18]
0x0000000000cfc854: stur       q0, [x19, #8]
0x0000000000cfc858: stp        x8, x9, [sp, #0x18]
0x0000000000cfc85c: stp        x8, x8, [sp, #8]
0x0000000000cfc860: add        x0, sp, #8
0x0000000000cfc864: bl         #0xcfc9b4
0x0000000000cfc868: ldp        x29, x30, [sp, #0x50]
0x0000000000cfc86c: ldp        x20, x19, [sp, #0x40]
0x0000000000cfc870: ldp        x22, x21, [sp, #0x30]
0x0000000000cfc874: add        sp, sp, #0x60
0x0000000000cfc878: ret        
0x0000000000cfc87c: bl         #0x2dc64
0x0000000000cfc880: mov        x19, x0
0x0000000000cfc884: add        x0, sp, #8
0x0000000000cfc888: bl         #0xcfc9b4
0x0000000000cfc88c: mov        x0, x19
0x0000000000cfc890: bl         #0x4b97984
