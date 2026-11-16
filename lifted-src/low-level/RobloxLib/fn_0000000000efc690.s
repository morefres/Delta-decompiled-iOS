; instruction-faithful ARM64 fallback for RobloxLib::function_efc690
0x0000000000efc690: sub        sp, sp, #0x80
0x0000000000efc694: stp        x22, x21, [sp, #0x50]
0x0000000000efc698: stp        x20, x19, [sp, #0x60]
0x0000000000efc69c: stp        x29, x30, [sp, #0x70]
0x0000000000efc6a0: add        x29, sp, #0x70
0x0000000000efc6a4: mov        x19, x0
0x0000000000efc6a8: adrp       x8, #0x610e000
0x0000000000efc6ac: add        x8, x8, #0x4b8
0x0000000000efc6b0: ldrb       w9, [x8]
0x0000000000efc6b4: ldr        x8, [x0, #0x1290]
0x0000000000efc6b8: cmp        w9, #1
0x0000000000efc6bc: b.ne       #0xefc6e4
0x0000000000efc6c0: mov        x9, x8
0x0000000000efc6c4: ldr        x10, [x9, #0xf0]!
0x0000000000efc6c8: ldrb       w11, [x9, #0x17]
0x0000000000efc6cc: sxtb       w12, w11
0x0000000000efc6d0: ldr        x13, [x9, #8]
0x0000000000efc6d4: cmp        w12, #0
0x0000000000efc6d8: csel       x5, x10, x9, lt
0x0000000000efc6dc: csel       x6, x13, x11, lt
0x0000000000efc6e0: b          #0xefc6ec
0x0000000000efc6e4: mov        x6, #0
0x0000000000efc6e8: mov        x5, #0
0x0000000000efc6ec: ldrb       w9, [x8, #0x82]
0x0000000000efc6f0: ldr        x0, [x19, #0x1358]
0x0000000000efc6f4: cmp        w9, #1
0x0000000000efc6f8: b.ne       #0xefc728
0x0000000000efc6fc: ldp        x9, x8, [x8, #0xe0]
0x0000000000efc700: stp        x9, x8, [x29, #-0x30]
0x0000000000efc704: cbz        x8, #0xefc784
0x0000000000efc708: add        x8, x8, #8
0x0000000000efc70c: ldxr       x9, [x8]
0x0000000000efc710: add        x9, x9, #1
0x0000000000efc714: stxr       w10, x9, [x8]
0x0000000000efc718: cbnz       w10, #0xefc70c
0x0000000000efc71c: ldr        x8, [x19, #0x1290]
0x0000000000efc720: ldrb       w8, [x8, #0x82]
0x0000000000efc724: b          #0xefc788
0x0000000000efc728: ldp        x10, x9, [x8, #0xe0]
0x0000000000efc72c: stp        x10, x9, [sp, #0x30]
0x0000000000efc730: cbz        x9, #0xefc74c
0x0000000000efc734: add        x8, x9, #8
0x0000000000efc738: ldxr       x9, [x8]
0x0000000000efc73c: add        x9, x9, #1
0x0000000000efc740: stxr       w10, x9, [x8]
0x0000000000efc744: cbnz       w10, #0xefc738
0x0000000000efc748: ldr        x8, [x19, #0x1290]
0x0000000000efc74c: ldrb       w4, [x8, #0x82]
0x0000000000efc750: add        x3, sp, #0x30
0x0000000000efc754: bl         #0xf6851c
0x0000000000efc758: mov        x20, x0
0x0000000000efc75c: ldr        x21, [sp, #0x38]
0x0000000000efc760: cbz        x21, #0xefc77c
0x0000000000efc764: add        x8, x21, #8
0x0000000000efc768: ldaxr      x9, [x8]
0x0000000000efc76c: sub        x10, x9, #1
0x0000000000efc770: stlxr      w11, x10, [x8]
0x0000000000efc774: cbnz       w11, #0xefc768
0x0000000000efc778: cbz        x9, #0xefc7d0
0x0000000000efc77c: cbnz       w20, #0xefc7c8
0x0000000000efc780: b          #0xefc80c
0x0000000000efc784: mov        w8, #1
0x0000000000efc788: sub        x3, x29, #0x30
0x0000000000efc78c: and        w4, w8, #1
0x0000000000efc790: bl         #0xf6851c
0x0000000000efc794: mov        x20, x0
0x0000000000efc798: ldur       x21, [x29, #-0x28]
0x0000000000efc79c: cbz        x21, #0xefc7b8
0x0000000000efc7a0: add        x8, x21, #8
0x0000000000efc7a4: ldaxr      x9, [x8]
0x0000000000efc7a8: sub        x10, x9, #1
0x0000000000efc7ac: stlxr      w11, x10, [x8]
0x0000000000efc7b0: cbnz       w11, #0xefc7a4
0x0000000000efc7b4: cbz        x9, #0xefc7f0
0x0000000000efc7b8: cbz        w20, #0xefc80c
0x0000000000efc7bc: mov        x0, x19
0x0000000000efc7c0: mov        x1, x20
0x0000000000efc7c4: bl         #0xefa2ac
0x0000000000efc7c8: mov        w0, #0
0x0000000000efc7cc: b          #0xefc908
0x0000000000efc7d0: ldr        x8, [x21]
0x0000000000efc7d4: ldr        x8, [x8, #0x10]
0x0000000000efc7d8: mov        x0, x21
0x0000000000efc7dc: blr        x8
0x0000000000efc7e0: mov        x0, x21
0x0000000000efc7e4: bl         #0x4b9808c
0x0000000000efc7e8: cbnz       w20, #0xefc7c8
0x0000000000efc7ec: b          #0xefc80c
0x0000000000efc7f0: ldr        x8, [x21]
0x0000000000efc7f4: ldr        x8, [x8, #0x10]
0x0000000000efc7f8: mov        x0, x21
0x0000000000efc7fc: blr        x8
0x0000000000efc800: mov        x0, x21
0x0000000000efc804: bl         #0x4b9808c
0x0000000000efc808: cbnz       w20, #0xefc7bc
0x0000000000efc80c: stp        xzr, xzr, [sp, #0x20]
0x0000000000efc810: mov        x0, x19
0x0000000000efc814: bl         #0xef9e2c
0x0000000000efc818: cbz        x0, #0xefc850
0x0000000000efc81c: add        x8, sp, #0x10
0x0000000000efc820: bl         #0xf1567c
0x0000000000efc824: ldp        x9, x8, [sp, #0x10]
0x0000000000efc828: stp        x9, x8, [sp, #0x20]
0x0000000000efc82c: ldr        x0, [x19, #0x1358]
0x0000000000efc830: stp        x9, x8, [sp]
0x0000000000efc834: cbz        x8, #0xefc858
0x0000000000efc838: add        x8, x8, #8
0x0000000000efc83c: ldxr       x9, [x8]
0x0000000000efc840: add        x9, x9, #1
0x0000000000efc844: stxr       w10, x9, [x8]
0x0000000000efc848: cbnz       w10, #0xefc83c
0x0000000000efc84c: b          #0xefc858
0x0000000000efc850: ldr        x0, [x19, #0x1358]
0x0000000000efc854: stp        xzr, xzr, [sp]
0x0000000000efc858: mov        x1, sp
0x0000000000efc85c: bl         #0xf69a54
0x0000000000efc860: add        x21, x19, #1, lsl #12
0x0000000000efc864: ldr        x20, [sp, #8]
0x0000000000efc868: cbz        x20, #0xefc89c
0x0000000000efc86c: add        x8, x20, #8
0x0000000000efc870: ldaxr      x9, [x8]
0x0000000000efc874: sub        x10, x9, #1
0x0000000000efc878: stlxr      w11, x10, [x8]
0x0000000000efc87c: cbnz       w11, #0xefc870
0x0000000000efc880: cbnz       x9, #0xefc89c
0x0000000000efc884: ldr        x8, [x20]
0x0000000000efc888: ldr        x8, [x8, #0x10]
0x0000000000efc88c: mov        x0, x20
0x0000000000efc890: blr        x8
0x0000000000efc894: mov        x0, x20
0x0000000000efc898: bl         #0x4b9808c
0x0000000000efc89c: strh       wzr, [x21, #0x368]
0x0000000000efc8a0: str        wzr, [x19, #0x136c]
0x0000000000efc8a4: strb       wzr, [x21, #0x45a]
0x0000000000efc8a8: strh       wzr, [x21, #0x458]
0x0000000000efc8ac: adrp       x8, #0x610e000
0x0000000000efc8b0: ldrb       w8, [x8, #0x630]
0x0000000000efc8b4: tbnz       w8, #0, #0xefc8bc
0x0000000000efc8b8: strb       wzr, [x21, #0x45c]
0x0000000000efc8bc: ldr        x0, [x19, #0x1358]
0x0000000000efc8c0: mov        w1, #1
0x0000000000efc8c4: bl         #0xf69a44
0x0000000000efc8c8: strb       wzr, [x21, #0x45d]
0x0000000000efc8cc: ldr        x19, [sp, #0x28]
0x0000000000efc8d0: cbz        x19, #0xefc904
0x0000000000efc8d4: add        x8, x19, #8
0x0000000000efc8d8: ldaxr      x9, [x8]
0x0000000000efc8dc: sub        x10, x9, #1
0x0000000000efc8e0: stlxr      w11, x10, [x8]
0x0000000000efc8e4: cbnz       w11, #0xefc8d8
0x0000000000efc8e8: cbnz       x9, #0xefc904
0x0000000000efc8ec: ldr        x8, [x19]
0x0000000000efc8f0: ldr        x8, [x8, #0x10]
0x0000000000efc8f4: mov        x0, x19
0x0000000000efc8f8: blr        x8
0x0000000000efc8fc: mov        x0, x19
0x0000000000efc900: bl         #0x4b9808c
0x0000000000efc904: mov        w0, #1
0x0000000000efc908: ldp        x29, x30, [sp, #0x70]
0x0000000000efc90c: ldp        x20, x19, [sp, #0x60]
0x0000000000efc910: ldp        x22, x21, [sp, #0x50]
0x0000000000efc914: add        sp, sp, #0x80
0x0000000000efc918: ret        
0x0000000000efc91c: b          #0xefc934
0x0000000000efc920: b          #0xefc934
0x0000000000efc924: mov        x19, x0
0x0000000000efc928: mov        x0, sp
0x0000000000efc92c: bl         #0x1df28
0x0000000000efc930: b          #0xefc938
0x0000000000efc934: mov        x19, x0
0x0000000000efc938: add        x0, sp, #0x20
0x0000000000efc93c: bl         #0x1df28
0x0000000000efc940: b          #0xefc95c
0x0000000000efc944: mov        x19, x0
0x0000000000efc948: sub        x0, x29, #0x30
0x0000000000efc94c: b          #0xefc958
0x0000000000efc950: mov        x19, x0
0x0000000000efc954: add        x0, sp, #0x30
0x0000000000efc958: bl         #0x1df28
0x0000000000efc95c: mov        x0, x19
0x0000000000efc960: bl         #0x4b97984
