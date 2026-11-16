; instruction-faithful ARM64 fallback for RobloxLib::function_ac7670
0x0000000000ac7670: sub        sp, sp, #0x80
0x0000000000ac7674: stp        x24, x23, [sp, #0x40]
0x0000000000ac7678: stp        x22, x21, [sp, #0x50]
0x0000000000ac767c: stp        x20, x19, [sp, #0x60]
0x0000000000ac7680: stp        x29, x30, [sp, #0x70]
0x0000000000ac7684: add        x29, sp, #0x70
0x0000000000ac7688: mov        x19, x0
0x0000000000ac768c: cbz        w3, #0xac78cc
0x0000000000ac7690: mov        x24, x4
0x0000000000ac7694: mov        x22, x3
0x0000000000ac7698: mov        x20, x2
0x0000000000ac769c: mov        x21, x1
0x0000000000ac76a0: mov        w23, w3
0x0000000000ac76a4: mov        x0, x19
0x0000000000ac76a8: mov        x1, x23
0x0000000000ac76ac: bl         #0x32b760
0x0000000000ac76b0: add        w8, w22, w22, lsl #3
0x0000000000ac76b4: cbz        w24, #0xac78fc
0x0000000000ac76b8: lsl        w24, w8, #4
0x0000000000ac76bc: adrp       x1, #0x52a3000
0x0000000000ac76c0: add        x1, x1, #0x678
0x0000000000ac76c4: add        x0, sp, #0x18
0x0000000000ac76c8: bl         #0x18aac
0x0000000000ac76cc: ldr        x8, [x21]
0x0000000000ac76d0: ldr        x9, [x8, #0xd8]
0x0000000000ac76d4: add        x8, sp, #0x30
0x0000000000ac76d8: add        x5, sp, #0x18
0x0000000000ac76dc: mov        x0, x21
0x0000000000ac76e0: mov        w1, #2
0x0000000000ac76e4: mov        x2, x24
0x0000000000ac76e8: mov        w3, #0x24
0x0000000000ac76ec: mov        w4, #1
0x0000000000ac76f0: blr        x9
0x0000000000ac76f4: add        x0, x19, #0x20
0x0000000000ac76f8: add        x1, sp, #0x30
0x0000000000ac76fc: bl         #0x1a230
0x0000000000ac7700: ldr        x24, [sp, #0x38]
0x0000000000ac7704: cbz        x24, #0xac7738
0x0000000000ac7708: add        x8, x24, #8
0x0000000000ac770c: ldaxr      x9, [x8]
0x0000000000ac7710: sub        x10, x9, #1
0x0000000000ac7714: stlxr      w11, x10, [x8]
0x0000000000ac7718: cbnz       w11, #0xac770c
0x0000000000ac771c: cbnz       x9, #0xac7738
0x0000000000ac7720: ldr        x8, [x24]
0x0000000000ac7724: ldr        x8, [x8, #0x10]
0x0000000000ac7728: mov        x0, x24
0x0000000000ac772c: blr        x8
0x0000000000ac7730: mov        x0, x24
0x0000000000ac7734: bl         #0x4b9808c
0x0000000000ac7738: add        w24, w22, w22, lsl #1
0x0000000000ac773c: ldrsb      w8, [sp, #0x2f]
0x0000000000ac7740: tbz        w8, #0x1f, #0xac774c
0x0000000000ac7744: ldr        x0, [sp, #0x18]
0x0000000000ac7748: bl         #0x47e93a8
0x0000000000ac774c: lsl        w22, w24, #3
0x0000000000ac7750: adrp       x1, #0x52a3000
0x0000000000ac7754: add        x1, x1, #0x68a
0x0000000000ac7758: add        x0, sp, #0x18
0x0000000000ac775c: bl         #0x18aac
0x0000000000ac7760: ldr        x8, [x21]
0x0000000000ac7764: ldr        x9, [x8, #0xd8]
0x0000000000ac7768: add        x8, sp, #0x30
0x0000000000ac776c: add        x5, sp, #0x18
0x0000000000ac7770: mov        x0, x21
0x0000000000ac7774: mov        w1, #3
0x0000000000ac7778: mov        x2, x22
0x0000000000ac777c: mov        w3, #4
0x0000000000ac7780: mov        w4, #0
0x0000000000ac7784: blr        x9
0x0000000000ac7788: ldrsb      w8, [sp, #0x2f]
0x0000000000ac778c: tbz        w8, #0x1f, #0xac7798
0x0000000000ac7790: ldr        x0, [sp, #0x18]
0x0000000000ac7794: bl         #0x47e93a8
0x0000000000ac7798: ldr        x0, [sp, #0x30]
0x0000000000ac779c: ldr        x8, [x0]
0x0000000000ac77a0: ldr        x8, [x8, #0x20]
0x0000000000ac77a4: blr        x8
0x0000000000ac77a8: mov        w8, #0
0x0000000000ac77ac: lsl        w22, w24, #1
0x0000000000ac77b0: adrp       x9, #0x4bd1000
0x0000000000ac77b4: ldr        d0, [x9, #0x5b8]
0x0000000000ac77b8: str        w8, [x0]
0x0000000000ac77bc: dup        v1.2s, w8
0x0000000000ac77c0: orr        v1.8b, v1.8b, v0.8b
0x0000000000ac77c4: rev64      v2.4s, v1.4s
0x0000000000ac77c8: zip1       v1.4s, v1.4s, v2.4s
0x0000000000ac77cc: stur       q1, [x0, #4]
0x0000000000ac77d0: add        w9, w8, #3
0x0000000000ac77d4: str        w9, [x0, #0x14]
0x0000000000ac77d8: add        x0, x0, #0x18
0x0000000000ac77dc: add        w8, w8, #4
0x0000000000ac77e0: subs       x23, x23, #1
0x0000000000ac77e4: b.ne       #0xac77b8
0x0000000000ac77e8: ldr        x0, [sp, #0x30]
0x0000000000ac77ec: ldr        x8, [x0]
0x0000000000ac77f0: ldr        x8, [x8, #0x28]
0x0000000000ac77f4: mov        w1, #-1
0x0000000000ac77f8: blr        x8
0x0000000000ac77fc: adrp       x1, #0x52a3000
0x0000000000ac7800: add        x1, x1, #0x69b
0x0000000000ac7804: add        x0, sp, #0x18
0x0000000000ac7808: bl         #0x18aac
0x0000000000ac780c: add        x8, sp, #8
0x0000000000ac7810: add        x2, x19, #0x20
0x0000000000ac7814: add        x3, sp, #0x30
0x0000000000ac7818: add        x5, sp, #0x18
0x0000000000ac781c: mov        x0, x21
0x0000000000ac7820: mov        x1, x20
0x0000000000ac7824: mov        w4, #4
0x0000000000ac7828: bl         #0x40b4e34
0x0000000000ac782c: mov        w0, #0x28
0x0000000000ac7830: bl         #0x47e9370
0x0000000000ac7834: mov        x20, x0
0x0000000000ac7838: add        x1, sp, #8
0x0000000000ac783c: mov        w2, #0
0x0000000000ac7840: mov        w3, #0
0x0000000000ac7844: mov        w4, #0
0x0000000000ac7848: mov        x5, x22
0x0000000000ac784c: mov        w6, #0
0x0000000000ac7850: mov        w7, #0
0x0000000000ac7854: bl         #0x40b6d40
0x0000000000ac7858: add        x0, x19, #0x18
0x0000000000ac785c: mov        x1, x20
0x0000000000ac7860: bl         #0x4e468
0x0000000000ac7864: ldr        x19, [sp, #0x10]
0x0000000000ac7868: cbz        x19, #0xac789c
0x0000000000ac786c: add        x8, x19, #8
0x0000000000ac7870: ldaxr      x9, [x8]
0x0000000000ac7874: sub        x10, x9, #1
0x0000000000ac7878: stlxr      w11, x10, [x8]
0x0000000000ac787c: cbnz       w11, #0xac7870
0x0000000000ac7880: cbnz       x9, #0xac789c
0x0000000000ac7884: ldr        x8, [x19]
0x0000000000ac7888: ldr        x8, [x8, #0x10]
0x0000000000ac788c: mov        x0, x19
0x0000000000ac7890: blr        x8
0x0000000000ac7894: mov        x0, x19
0x0000000000ac7898: bl         #0x4b9808c
0x0000000000ac789c: ldrsb      w8, [sp, #0x2f]
0x0000000000ac78a0: tbz        w8, #0x1f, #0xac78ac
0x0000000000ac78a4: ldr        x0, [sp, #0x18]
0x0000000000ac78a8: bl         #0x47e93a8
0x0000000000ac78ac: ldr        x19, [sp, #0x38]
0x0000000000ac78b0: cbz        x19, #0xac7a78
0x0000000000ac78b4: add        x8, x19, #8
0x0000000000ac78b8: ldaxr      x9, [x8]
0x0000000000ac78bc: sub        x10, x9, #1
0x0000000000ac78c0: stlxr      w11, x10, [x8]
0x0000000000ac78c4: cbnz       w11, #0xac78b8
0x0000000000ac78c8: b          #0xac7a5c
0x0000000000ac78cc: ldr        x8, [x19]
0x0000000000ac78d0: str        x8, [x19, #8]
0x0000000000ac78d4: add        x0, x19, #0x18
0x0000000000ac78d8: mov        x1, #0
0x0000000000ac78dc: bl         #0x4e468
0x0000000000ac78e0: add        x0, x19, #0x20
0x0000000000ac78e4: ldp        x29, x30, [sp, #0x70]
0x0000000000ac78e8: ldp        x20, x19, [sp, #0x60]
0x0000000000ac78ec: ldp        x22, x21, [sp, #0x50]
0x0000000000ac78f0: ldp        x24, x23, [sp, #0x40]
0x0000000000ac78f4: add        sp, sp, #0x80
0x0000000000ac78f8: b          #0x262c74
0x0000000000ac78fc: lsl        w23, w8, #2
0x0000000000ac7900: adrp       x1, #0x52a3000
0x0000000000ac7904: add        x1, x1, #0x678
0x0000000000ac7908: add        x0, sp, #0x18
0x0000000000ac790c: bl         #0x18aac
0x0000000000ac7910: ldr        x8, [x21]
0x0000000000ac7914: ldr        x9, [x8, #0xd8]
0x0000000000ac7918: add        x8, sp, #0x30
0x0000000000ac791c: add        x5, sp, #0x18
0x0000000000ac7920: mov        x0, x21
0x0000000000ac7924: mov        w1, #2
0x0000000000ac7928: mov        x2, x23
0x0000000000ac792c: mov        w3, #0x24
0x0000000000ac7930: mov        w4, #1
0x0000000000ac7934: blr        x9
0x0000000000ac7938: add        x0, x19, #0x20
0x0000000000ac793c: add        x1, sp, #0x30
0x0000000000ac7940: bl         #0x1a230
0x0000000000ac7944: ldr        x23, [sp, #0x38]
0x0000000000ac7948: cbz        x23, #0xac797c
0x0000000000ac794c: add        x8, x23, #8
0x0000000000ac7950: ldaxr      x9, [x8]
0x0000000000ac7954: sub        x10, x9, #1
0x0000000000ac7958: stlxr      w11, x10, [x8]
0x0000000000ac795c: cbnz       w11, #0xac7950
0x0000000000ac7960: cbnz       x9, #0xac797c
0x0000000000ac7964: ldr        x8, [x23]
0x0000000000ac7968: ldr        x8, [x8, #0x10]
0x0000000000ac796c: mov        x0, x23
0x0000000000ac7970: blr        x8
0x0000000000ac7974: mov        x0, x23
0x0000000000ac7978: bl         #0x4b9808c
0x0000000000ac797c: ldrsb      w8, [sp, #0x2f]
0x0000000000ac7980: tbz        w8, #0x1f, #0xac798c
0x0000000000ac7984: ldr        x0, [sp, #0x18]
0x0000000000ac7988: bl         #0x47e93a8
0x0000000000ac798c: stp        xzr, xzr, [sp, #8]
0x0000000000ac7990: adrp       x1, #0x52a3000
0x0000000000ac7994: add        x1, x1, #0x69b
0x0000000000ac7998: add        x0, sp, #0x18
0x0000000000ac799c: bl         #0x18aac
0x0000000000ac79a0: add        x8, sp, #0x30
0x0000000000ac79a4: add        x2, x19, #0x20
0x0000000000ac79a8: add        x3, sp, #8
0x0000000000ac79ac: add        x5, sp, #0x18
0x0000000000ac79b0: mov        x0, x21
0x0000000000ac79b4: mov        x1, x20
0x0000000000ac79b8: mov        w4, #0
0x0000000000ac79bc: bl         #0x40b4e34
0x0000000000ac79c0: mov        w0, #0x28
0x0000000000ac79c4: bl         #0x47e9370
0x0000000000ac79c8: mov        x20, x0
0x0000000000ac79cc: add        x1, sp, #0x30
0x0000000000ac79d0: mov        w2, #2
0x0000000000ac79d4: mov        w3, #0
0x0000000000ac79d8: mov        w4, #0
0x0000000000ac79dc: mov        x5, x22
0x0000000000ac79e0: mov        w6, #0
0x0000000000ac79e4: mov        w7, #0
0x0000000000ac79e8: bl         #0x40b6d40
0x0000000000ac79ec: add        x0, x19, #0x18
0x0000000000ac79f0: mov        x1, x20
0x0000000000ac79f4: bl         #0x4e468
0x0000000000ac79f8: ldr        x19, [sp, #0x38]
0x0000000000ac79fc: cbz        x19, #0xac7a30
0x0000000000ac7a00: add        x8, x19, #8
0x0000000000ac7a04: ldaxr      x9, [x8]
0x0000000000ac7a08: sub        x10, x9, #1
0x0000000000ac7a0c: stlxr      w11, x10, [x8]
0x0000000000ac7a10: cbnz       w11, #0xac7a04
0x0000000000ac7a14: cbnz       x9, #0xac7a30
0x0000000000ac7a18: ldr        x8, [x19]
0x0000000000ac7a1c: ldr        x8, [x8, #0x10]
0x0000000000ac7a20: mov        x0, x19
0x0000000000ac7a24: blr        x8
0x0000000000ac7a28: mov        x0, x19
0x0000000000ac7a2c: bl         #0x4b9808c
0x0000000000ac7a30: ldrsb      w8, [sp, #0x2f]
0x0000000000ac7a34: tbz        w8, #0x1f, #0xac7a40
0x0000000000ac7a38: ldr        x0, [sp, #0x18]
0x0000000000ac7a3c: bl         #0x47e93a8
0x0000000000ac7a40: ldr        x19, [sp, #0x10]
0x0000000000ac7a44: cbz        x19, #0xac7a78
0x0000000000ac7a48: add        x8, x19, #8
0x0000000000ac7a4c: ldaxr      x9, [x8]
0x0000000000ac7a50: sub        x10, x9, #1
0x0000000000ac7a54: stlxr      w11, x10, [x8]
0x0000000000ac7a58: cbnz       w11, #0xac7a4c
0x0000000000ac7a5c: cbnz       x9, #0xac7a78
0x0000000000ac7a60: ldr        x8, [x19]
0x0000000000ac7a64: ldr        x8, [x8, #0x10]
0x0000000000ac7a68: mov        x0, x19
0x0000000000ac7a6c: blr        x8
0x0000000000ac7a70: mov        x0, x19
0x0000000000ac7a74: bl         #0x4b9808c
0x0000000000ac7a78: ldp        x29, x30, [sp, #0x70]
0x0000000000ac7a7c: ldp        x20, x19, [sp, #0x60]
0x0000000000ac7a80: ldp        x22, x21, [sp, #0x50]
0x0000000000ac7a84: ldp        x24, x23, [sp, #0x40]
0x0000000000ac7a88: add        sp, sp, #0x80
0x0000000000ac7a8c: ret        
0x0000000000ac7a90: mov        x19, x0
0x0000000000ac7a94: mov        x0, x20
0x0000000000ac7a98: bl         #0x47e93a8
0x0000000000ac7a9c: b          #0xac7aa4
0x0000000000ac7aa0: mov        x19, x0
0x0000000000ac7aa4: add        x0, sp, #8
0x0000000000ac7aa8: bl         #0x1df28
0x0000000000ac7aac: b          #0xac7ab4
0x0000000000ac7ab0: mov        x19, x0
0x0000000000ac7ab4: ldrsb      w8, [sp, #0x2f]
0x0000000000ac7ab8: tbz        w8, #0x1f, #0xac7b34
0x0000000000ac7abc: ldr        x0, [sp, #0x18]
0x0000000000ac7ac0: bl         #0x47e93a8
0x0000000000ac7ac4: b          #0xac7b34
0x0000000000ac7ac8: mov        x19, x0
0x0000000000ac7acc: mov        x0, x20
0x0000000000ac7ad0: bl         #0x47e93a8
0x0000000000ac7ad4: b          #0xac7ae0
0x0000000000ac7ad8: b          #0xac7b30
0x0000000000ac7adc: mov        x19, x0
0x0000000000ac7ae0: add        x0, sp, #0x30
0x0000000000ac7ae4: bl         #0x1df28
0x0000000000ac7ae8: b          #0xac7af0
0x0000000000ac7aec: mov        x19, x0
0x0000000000ac7af0: ldrsb      w8, [sp, #0x2f]
0x0000000000ac7af4: tbz        w8, #0x1f, #0xac7b08
0x0000000000ac7af8: ldr        x0, [sp, #0x18]
0x0000000000ac7afc: bl         #0x47e93a8
0x0000000000ac7b00: b          #0xac7b08
0x0000000000ac7b04: mov        x19, x0
0x0000000000ac7b08: add        x0, sp, #8
0x0000000000ac7b0c: b          #0xac7b38
0x0000000000ac7b10: b          #0xac7b18
0x0000000000ac7b14: b          #0xac7b18
0x0000000000ac7b18: mov        x19, x0
0x0000000000ac7b1c: ldrsb      w8, [sp, #0x2f]
0x0000000000ac7b20: tbz        w8, #0x1f, #0xac7b3c
0x0000000000ac7b24: ldr        x0, [sp, #0x18]
0x0000000000ac7b28: bl         #0x47e93a8
0x0000000000ac7b2c: b          #0xac7b3c
0x0000000000ac7b30: mov        x19, x0
0x0000000000ac7b34: add        x0, sp, #0x30
0x0000000000ac7b38: bl         #0x1df28
0x0000000000ac7b3c: mov        x0, x19
0x0000000000ac7b40: bl         #0x4b97984
