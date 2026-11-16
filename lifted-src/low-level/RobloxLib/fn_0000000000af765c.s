; instruction-faithful ARM64 fallback for RobloxLib::function_af765c
0x0000000000af765c: stp        x24, x23, [sp, #-0x40]!
0x0000000000af7660: stp        x22, x21, [sp, #0x10]
0x0000000000af7664: stp        x20, x19, [sp, #0x20]
0x0000000000af7668: stp        x29, x30, [sp, #0x30]
0x0000000000af766c: add        x29, sp, #0x30
0x0000000000af7670: mov        x19, x4
0x0000000000af7674: mov        x22, x3
0x0000000000af7678: mov        x21, x2
0x0000000000af767c: mov        x23, x1
0x0000000000af7680: mov        x20, x0
0x0000000000af7684: ldr        x24, [x2, #0x18]
0x0000000000af7688: bl         #0x3f0f284
0x0000000000af768c: cbz        x21, #0xaf76dc
0x0000000000af7690: ldrh       w8, [x24, #0x1b8]
0x0000000000af7694: ldrh       w9, [x0, #0x1b8]
0x0000000000af7698: sub        w8, w8, w9
0x0000000000af769c: ldrh       w9, [x0, #0x1ba]
0x0000000000af76a0: cmp        w8, w9
0x0000000000af76a4: b.hi       #0xaf76dc
0x0000000000af76a8: mov        x0, x20
0x0000000000af76ac: mov        x1, x21
0x0000000000af76b0: mov        x2, x22
0x0000000000af76b4: mov        x3, x19
0x0000000000af76b8: bl         #0xafe614
0x0000000000af76bc: tbnz       w0, #0, #0xaf7930
0x0000000000af76c0: mov        x3, x22
0x0000000000af76c4: mov        x4, x19
0x0000000000af76c8: ldp        x29, x30, [sp, #0x30]
0x0000000000af76cc: ldp        x20, x19, [sp, #0x20]
0x0000000000af76d0: ldp        x22, x21, [sp, #0x10]
0x0000000000af76d4: ldp        x24, x23, [sp], #0x40
0x0000000000af76d8: b          #0xaf7560
0x0000000000af76dc: ldr        x24, [x21, #0x18]
0x0000000000af76e0: bl         #0x3ef5fc4
0x0000000000af76e4: ldrh       w8, [x24, #0x1b8]
0x0000000000af76e8: ldrh       w9, [x0, #0x1b8]
0x0000000000af76ec: sub        w8, w8, w9
0x0000000000af76f0: ldrh       w9, [x0, #0x1ba]
0x0000000000af76f4: cmp        w8, w9
0x0000000000af76f8: csel       x24, xzr, x21, hi
0x0000000000af76fc: mov        x0, x20
0x0000000000af7700: mov        x1, x21
0x0000000000af7704: mov        x2, x22
0x0000000000af7708: mov        x3, x19
0x0000000000af770c: bl         #0xafe614
0x0000000000af7710: cbz        w0, #0xaf7758
0x0000000000af7714: cbz        x24, #0xaf7930
0x0000000000af7718: adrp       x8, #0x5fa8000
0x0000000000af771c: add        x8, x8, #0x428
0x0000000000af7720: ldr        x8, [x8]
0x0000000000af7724: cmp        x8, x22
0x0000000000af7728: b.eq       #0xaf78d8
0x0000000000af772c: adrp       x8, #0x5fa8000
0x0000000000af7730: add        x8, x8, #0x460
0x0000000000af7734: ldr        x8, [x8]
0x0000000000af7738: cmp        x8, x22
0x0000000000af773c: b.ne       #0xaf7930
0x0000000000af7740: mov        x0, x24
0x0000000000af7744: bl         #0x3fb2b60
0x0000000000af7748: cbz        x0, #0xaf7930
0x0000000000af774c: ldr        x8, [x19]
0x0000000000af7750: orr        x8, x8, #0x20000000
0x0000000000af7754: b          #0xaf792c
0x0000000000af7758: adrp       x8, #0x5fc3000
0x0000000000af775c: add        x8, x8, #0x408
0x0000000000af7760: ldr        x8, [x8]
0x0000000000af7764: cmp        x8, x22
0x0000000000af7768: b.eq       #0xaf78b8
0x0000000000af776c: adrp       x8, #0x5fc3000
0x0000000000af7770: add        x8, x8, #0x3d8
0x0000000000af7774: ldr        x8, [x8]
0x0000000000af7778: cmp        x8, x22
0x0000000000af777c: b.eq       #0xaf78c4
0x0000000000af7780: adrp       x8, #0x5fc3000
0x0000000000af7784: add        x8, x8, #0x410
0x0000000000af7788: ldr        x8, [x8]
0x0000000000af778c: cmp        x8, x22
0x0000000000af7790: b.eq       #0xaf78c4
0x0000000000af7794: adrp       x8, #0x5fc3000
0x0000000000af7798: add        x8, x8, #0x440
0x0000000000af779c: ldr        x8, [x8]
0x0000000000af77a0: cmp        x8, x22
0x0000000000af77a4: b.eq       #0xaf78c4
0x0000000000af77a8: adrp       x8, #0x5fc3000
0x0000000000af77ac: add        x8, x8, #0x3f0
0x0000000000af77b0: ldr        x8, [x8]
0x0000000000af77b4: cmp        x8, x22
0x0000000000af77b8: b.eq       #0xaf78c4
0x0000000000af77bc: adrp       x8, #0x5fcd000
0x0000000000af77c0: add        x8, x8, #0xe58
0x0000000000af77c4: ldr        x8, [x8]
0x0000000000af77c8: cmp        x8, x22
0x0000000000af77cc: b.eq       #0xaf78c4
0x0000000000af77d0: adrp       x8, #0x5fcd000
0x0000000000af77d4: add        x8, x8, #0xe60
0x0000000000af77d8: ldr        x8, [x8]
0x0000000000af77dc: cmp        x8, x22
0x0000000000af77e0: b.eq       #0xaf78c4
0x0000000000af77e4: adrp       x8, #0x5fc3000
0x0000000000af77e8: add        x8, x8, #0x420
0x0000000000af77ec: ldr        x8, [x8]
0x0000000000af77f0: cmp        x8, x22
0x0000000000af77f4: b.eq       #0xaf78e4
0x0000000000af77f8: adrp       x8, #0x5fc3000
0x0000000000af77fc: add        x8, x8, #0x428
0x0000000000af7800: ldr        x8, [x8]
0x0000000000af7804: cmp        x8, x22
0x0000000000af7808: b.eq       #0xaf78f0
0x0000000000af780c: adrp       x8, #0x5fc3000
0x0000000000af7810: add        x8, x8, #0x430
0x0000000000af7814: ldr        x8, [x8]
0x0000000000af7818: cmp        x8, x22
0x0000000000af781c: b.eq       #0xaf78fc
0x0000000000af7820: adrp       x8, #0x5fc3000
0x0000000000af7824: add        x8, x8, #0x3f8
0x0000000000af7828: ldr        x8, [x8]
0x0000000000af782c: cmp        x8, x22
0x0000000000af7830: b.eq       #0xaf7908
0x0000000000af7834: adrp       x8, #0x5ff8000
0x0000000000af7838: add        x8, x8, #0x530
0x0000000000af783c: ldr        x8, [x8]
0x0000000000af7840: cmp        x8, x22
0x0000000000af7844: b.eq       #0xaf7914
0x0000000000af7848: adrp       x8, #0x5ff8000
0x0000000000af784c: add        x8, x8, #0x528
0x0000000000af7850: ldr        x8, [x8]
0x0000000000af7854: cmp        x8, x22
0x0000000000af7858: b.eq       #0xaf7924
0x0000000000af785c: adrp       x8, #0x5fc3000
0x0000000000af7860: add        x8, x8, #0x400
0x0000000000af7864: ldr        x8, [x8]
0x0000000000af7868: cmp        x8, x22
0x0000000000af786c: b.ne       #0xaf7930
0x0000000000af7870: add        x0, x20, #0x38
0x0000000000af7874: mov        x1, x23
0x0000000000af7878: bl         #0xafc084
0x0000000000af787c: mov        x19, x0
0x0000000000af7880: mov        x0, x24
0x0000000000af7884: bl         #0x3fb2bcc
0x0000000000af7888: strb       w0, [x19, #0x40]
0x0000000000af788c: adrp       x8, #0x6106000
0x0000000000af7890: add        x8, x8, #0x168
0x0000000000af7894: ldrb       w8, [x8]
0x0000000000af7898: cmp        w8, #1
0x0000000000af789c: b.ne       #0xaf7930
0x0000000000af78a0: cbz        w0, #0xaf7944
0x0000000000af78a4: mov        x0, x21
0x0000000000af78a8: bl         #0xaec9b0
0x0000000000af78ac: cbz        w0, #0xaf7930
0x0000000000af78b0: ldrb       w8, [x19, #0x40]
0x0000000000af78b4: b          #0xaf7948
0x0000000000af78b8: ldr        x8, [x19]
0x0000000000af78bc: orr        x8, x8, #0x4000000000
0x0000000000af78c0: b          #0xaf792c
0x0000000000af78c4: ldr        x8, [x19]
0x0000000000af78c8: mov        x9, #0x20000000
0x0000000000af78cc: movk       x9, #0x488, lsl #32
0x0000000000af78d0: orr        x8, x8, x9
0x0000000000af78d4: b          #0xaf792c
0x0000000000af78d8: ldr        x8, [x19]
0x0000000000af78dc: orr        x8, x8, #0x100000
0x0000000000af78e0: b          #0xaf792c
0x0000000000af78e4: ldr        x8, [x19]
0x0000000000af78e8: orr        x8, x8, #0x400000000
0x0000000000af78ec: b          #0xaf792c
0x0000000000af78f0: ldr        x8, [x19]
0x0000000000af78f4: mov        x9, #0x2400000000
0x0000000000af78f8: b          #0xaf78d0
0x0000000000af78fc: ldr        x8, [x19]
0x0000000000af7900: orr        x8, x8, #0x10000000000
0x0000000000af7904: b          #0xaf792c
0x0000000000af7908: ldr        x8, [x19]
0x0000000000af790c: orr        x8, x8, #0x1000000000
0x0000000000af7910: b          #0xaf792c
0x0000000000af7914: ldr        x8, [x19]
0x0000000000af7918: mov        x9, #0x1000000
0x0000000000af791c: movk       x9, #0x200, lsl #32
0x0000000000af7920: b          #0xaf78d0
0x0000000000af7924: ldr        x8, [x19]
0x0000000000af7928: orr        x8, x8, #0x20000000000
0x0000000000af792c: str        x8, [x19]
0x0000000000af7930: ldp        x29, x30, [sp, #0x30]
0x0000000000af7934: ldp        x20, x19, [sp, #0x20]
0x0000000000af7938: ldp        x22, x21, [sp, #0x10]
0x0000000000af793c: ldp        x24, x23, [sp], #0x40
0x0000000000af7940: ret        
0x0000000000af7944: mov        w8, #0
0x0000000000af7948: and        w2, w8, #1
0x0000000000af794c: mov        x0, x20
0x0000000000af7950: mov        x1, x19
0x0000000000af7954: ldp        x29, x30, [sp, #0x30]
0x0000000000af7958: ldp        x20, x19, [sp, #0x20]
0x0000000000af795c: ldp        x22, x21, [sp, #0x10]
0x0000000000af7960: ldp        x24, x23, [sp], #0x40
0x0000000000af7964: b          #0xafe7d8
