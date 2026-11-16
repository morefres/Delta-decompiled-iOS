; instruction-faithful ARM64 fallback for RobloxLib::function_ea7678
0x0000000000ea7678: stp        x24, x23, [sp, #-0x40]!
0x0000000000ea767c: stp        x22, x21, [sp, #0x10]
0x0000000000ea7680: stp        x20, x19, [sp, #0x20]
0x0000000000ea7684: stp        x29, x30, [sp, #0x30]
0x0000000000ea7688: add        x29, sp, #0x30
0x0000000000ea768c: sub        sp, sp, #0x220
0x0000000000ea7690: adrp       x8, #0x5ba4000
0x0000000000ea7694: ldr        x8, [x8, #0x338]
0x0000000000ea7698: ldr        x8, [x8]
0x0000000000ea769c: stur       x8, [x29, #-0x38]
0x0000000000ea76a0: stp        x2, x3, [sp, #0x98]
0x0000000000ea76a4: add        x8, x0, #0x131
0x0000000000ea76a8: ldarb      w8, [x8]
0x0000000000ea76ac: tbz        w8, #0, #0xea76f8
0x0000000000ea76b0: adrp       x8, #0x610c000
0x0000000000ea76b4: ldr        x0, [x8, #0xa88]
0x0000000000ea76b8: and        w8, w0, #0xff
0x0000000000ea76bc: and        x9, x0, #0xfe00
0x0000000000ea76c0: cmp        w8, #6
0x0000000000ea76c4: ccmp       x9, #0, #4, hs
0x0000000000ea76c8: b.eq       #0xea7b44
0x0000000000ea76cc: adrp       x8, #0x610c000
0x0000000000ea76d0: ldr        x1, [x8, #0xa90]
0x0000000000ea76d4: adrp       x3, #0x52d9000
0x0000000000ea76d8: add        x3, x3, #0x1e2
0x0000000000ea76dc: add        x6, sp, #0xe0
0x0000000000ea76e0: mov        w2, #2
0x0000000000ea76e4: mov        w4, #0x3d
0x0000000000ea76e8: mov        x5, #0
0x0000000000ea76ec: mov        w7, #1
0x0000000000ea76f0: bl         #0x47eec38
0x0000000000ea76f4: b          #0xea7b44
0x0000000000ea76f8: mov        x20, x4
0x0000000000ea76fc: mov        x19, x0
0x0000000000ea7700: str        x1, [x0, #0x80]
0x0000000000ea7704: cbz        x7, #0xea7734
0x0000000000ea7708: add        x0, sp, #0xe0
0x0000000000ea770c: mov        x1, x7
0x0000000000ea7710: bl         #0xea1100
0x0000000000ea7714: ldr        w8, [x19, #0x320]
0x0000000000ea7718: cbz        w8, #0xea7720
0x0000000000ea771c: str        w8, [sp, #0x140]
0x0000000000ea7720: ldrb       w8, [x19, #0x18]
0x0000000000ea7724: cmp        w8, #1
0x0000000000ea7728: b.ne       #0xea7754
0x0000000000ea772c: add        x8, x19, #0x20
0x0000000000ea7730: b          #0xea7764
0x0000000000ea7734: mov        x21, x6
0x0000000000ea7738: mov        x22, x5
0x0000000000ea773c: ldr        x1, [sp, #0x98]
0x0000000000ea7740: cbz        x1, #0xea777c
0x0000000000ea7744: ldr        x2, [sp, #0xa0]
0x0000000000ea7748: add        x0, sp, #0x80
0x0000000000ea774c: bl         #0x207c60
0x0000000000ea7750: b          #0xea7784
0x0000000000ea7754: ldr        x8, [x19, #0x28]
0x0000000000ea7758: ldr        x8, [x8]
0x0000000000ea775c: cbz        x8, #0xea7c0c
0x0000000000ea7760: add        x8, x8, #0x18
0x0000000000ea7764: ldr        x0, [x8]
0x0000000000ea7768: add        x8, sp, #8
0x0000000000ea776c: add        x2, sp, #0xe0
0x0000000000ea7770: mov        w1, #6
0x0000000000ea7774: bl         #0x3d7cbb8
0x0000000000ea7778: b          #0xea7910
0x0000000000ea777c: stp        xzr, xzr, [sp, #0x80]
0x0000000000ea7780: str        xzr, [sp, #0x90]
0x0000000000ea7784: add        x0, sp, #0xb1
0x0000000000ea7788: add        x1, x19, #0x48
0x0000000000ea778c: bl         #0x867a54
0x0000000000ea7790: stp        xzr, xzr, [sp, #0x68]
0x0000000000ea7794: str        xzr, [sp, #0x78]
0x0000000000ea7798: stp        xzr, xzr, [sp, #0x58]
0x0000000000ea779c: str        xzr, [sp, #0x50]
0x0000000000ea77a0: ldp        x1, x2, [x19, #0x30]
0x0000000000ea77a4: sub        x3, x2, x1
0x0000000000ea77a8: add        x0, sp, #0x50
0x0000000000ea77ac: bl         #0x2d4bdc
0x0000000000ea77b0: strb       wzr, [sp, #0x30]
0x0000000000ea77b4: strb       wzr, [sp, #0x48]
0x0000000000ea77b8: ldrb       w8, [x22, #0x18]
0x0000000000ea77bc: cmp        w8, #1
0x0000000000ea77c0: b.ne       #0xea77e4
0x0000000000ea77c4: ldr        q0, [x22]
0x0000000000ea77c8: str        q0, [sp, #0x30]
0x0000000000ea77cc: ldr        x8, [x22, #0x10]
0x0000000000ea77d0: str        x8, [sp, #0x40]
0x0000000000ea77d4: stp        xzr, xzr, [x22, #8]
0x0000000000ea77d8: str        xzr, [x22]
0x0000000000ea77dc: mov        w8, #1
0x0000000000ea77e0: strb       w8, [sp, #0x48]
0x0000000000ea77e4: add        x8, sp, #0xe0
0x0000000000ea77e8: add        x0, sp, #0x80
0x0000000000ea77ec: add        x2, sp, #0xb1
0x0000000000ea77f0: add        x3, sp, #0x68
0x0000000000ea77f4: add        x4, sp, #0x50
0x0000000000ea77f8: add        x5, sp, #0x30
0x0000000000ea77fc: mov        x1, x20
0x0000000000ea7800: bl         #0x3e09060
0x0000000000ea7804: ldrb       w8, [sp, #0x48]
0x0000000000ea7808: cmp        w8, #1
0x0000000000ea780c: b.ne       #0xea7820
0x0000000000ea7810: ldrsb      w8, [sp, #0x47]
0x0000000000ea7814: tbz        w8, #0x1f, #0xea7820
0x0000000000ea7818: ldr        x0, [sp, #0x30]
0x0000000000ea781c: bl         #0x47e93a8
0x0000000000ea7820: ldr        x0, [sp, #0x50]
0x0000000000ea7824: cbz        x0, #0xea7830
0x0000000000ea7828: str        x0, [sp, #0x58]
0x0000000000ea782c: bl         #0x47e93a8
0x0000000000ea7830: ldrsb      w8, [sp, #0x7f]
0x0000000000ea7834: tbz        w8, #0x1f, #0xea7840
0x0000000000ea7838: ldr        x0, [sp, #0x68]
0x0000000000ea783c: bl         #0x47e93a8
0x0000000000ea7840: ldrb       w8, [sp, #0xdf]
0x0000000000ea7844: cmp        w8, #1
0x0000000000ea7848: b.ne       #0xea7858
0x0000000000ea784c: add        x8, sp, #0xb1
0x0000000000ea7850: add        x0, x8, #0x12
0x0000000000ea7854: bl         #0x5c818
0x0000000000ea7858: ldrsb      w8, [sp, #0x97]
0x0000000000ea785c: tbz        w8, #0x1f, #0xea7868
0x0000000000ea7860: ldr        x0, [sp, #0x80]
0x0000000000ea7864: bl         #0x47e93a8
0x0000000000ea7868: add        x8, x19, #0x78
0x0000000000ea786c: add        x22, sp, #0xe0
0x0000000000ea7870: add        x9, x22, #0x58
0x0000000000ea7874: ldar       x8, [x8]
0x0000000000ea7878: stlr       x8, [x9]
0x0000000000ea787c: adrp       x8, #0x610c000
0x0000000000ea7880: ldrb       w8, [x8, #0xb10]
0x0000000000ea7884: cmp        w8, #1
0x0000000000ea7888: b.ne       #0xea78c4
0x0000000000ea788c: ldrsb      w8, [sp, #0x1af]
0x0000000000ea7890: tbz        w8, #0x1f, #0xea789c
0x0000000000ea7894: ldr        x0, [sp, #0x198]
0x0000000000ea7898: bl         #0x47e93a8
0x0000000000ea789c: ldr        q0, [x21]
0x0000000000ea78a0: stur       q0, [x22, #0xb8]
0x0000000000ea78a4: ldr        x8, [x21, #0x10]
0x0000000000ea78a8: stur       x8, [x22, #0xc8]
0x0000000000ea78ac: strb       wzr, [x21, #0x17]
0x0000000000ea78b0: strb       wzr, [x21]
0x0000000000ea78b4: add        x8, sp, #0xe0
0x0000000000ea78b8: add        x0, x8, #0xd0
0x0000000000ea78bc: add        x1, x21, #0x18
0x0000000000ea78c0: bl         #0x866460
0x0000000000ea78c4: ldr        w8, [x19, #0x320]
0x0000000000ea78c8: cbz        w8, #0xea78d0
0x0000000000ea78cc: str        w8, [sp, #0x140]
0x0000000000ea78d0: mov        w8, #1
0x0000000000ea78d4: strb       w8, [sp, #0x210]
0x0000000000ea78d8: ldrb       w8, [x19, #0x18]
0x0000000000ea78dc: cmp        w8, #1
0x0000000000ea78e0: b.ne       #0xea78ec
0x0000000000ea78e4: add        x8, x19, #0x20
0x0000000000ea78e8: b          #0xea78fc
0x0000000000ea78ec: ldr        x8, [x19, #0x28]
0x0000000000ea78f0: ldr        x8, [x8]
0x0000000000ea78f4: cbz        x8, #0xea7c70
0x0000000000ea78f8: add        x8, x8, #0x18
0x0000000000ea78fc: ldr        x0, [x8]
0x0000000000ea7900: add        x8, sp, #8
0x0000000000ea7904: add        x2, sp, #0xe0
0x0000000000ea7908: mov        w1, #6
0x0000000000ea790c: bl         #0x3d7cbb8
0x0000000000ea7910: ldr        x8, [sp, #8]
0x0000000000ea7914: str        xzr, [sp, #8]
0x0000000000ea7918: ldr        x0, [x19, #0xd8]
0x0000000000ea791c: str        x8, [x19, #0xd8]
0x0000000000ea7920: cbz        x0, #0xea7948
0x0000000000ea7924: ldr        x8, [x0]
0x0000000000ea7928: ldr        x8, [x8, #8]
0x0000000000ea792c: blr        x8
0x0000000000ea7930: ldr        x0, [sp, #8]
0x0000000000ea7934: str        xzr, [sp, #8]
0x0000000000ea7938: cbz        x0, #0xea7948
0x0000000000ea793c: ldr        x8, [x0]
0x0000000000ea7940: ldr        x8, [x8, #8]
0x0000000000ea7944: blr        x8
0x0000000000ea7948: add        x0, sp, #0xe0
0x0000000000ea794c: bl         #0x8666dc
0x0000000000ea7950: mov        x21, x19
0x0000000000ea7954: ldr        x0, [x21, #0xd8]!
0x0000000000ea7958: cbz        x0, #0xea7afc
0x0000000000ea795c: ldr        x8, [x0]
0x0000000000ea7960: ldr        x8, [x8, #0x10]
0x0000000000ea7964: blr        x8
0x0000000000ea7968: add        x22, sp, #8
0x0000000000ea796c: add        x8, sp, #8
0x0000000000ea7970: mov        x0, x19
0x0000000000ea7974: bl         #0xea73f4
0x0000000000ea7978: add        x22, x22, #8
0x0000000000ea797c: ldrb       w1, [sp, #8]
0x0000000000ea7980: mov        x0, x19
0x0000000000ea7984: mov        x2, x22
0x0000000000ea7988: bl         #0xea64d8
0x0000000000ea798c: ldrb       w9, [sp, #8]
0x0000000000ea7990: adrp       x23, #0x610c000
0x0000000000ea7994: ldr        x0, [x23, #0xa88]
0x0000000000ea7998: and        w8, w0, #0xff
0x0000000000ea799c: tbz        w9, #0, #0xea7b4c
0x0000000000ea79a0: cmp        w8, #6
0x0000000000ea79a4: b.lo       #0xea79f8
0x0000000000ea79a8: lsr        x8, x0, #8
0x0000000000ea79ac: and        w8, w8, #0xff
0x0000000000ea79b0: cmp        w8, #5
0x0000000000ea79b4: b.lo       #0xea79f8
0x0000000000ea79b8: adrp       x8, #0x610c000
0x0000000000ea79bc: ldr        x1, [x8, #0xa90]
0x0000000000ea79c0: adrp       x8, #0x20f000
0x0000000000ea79c4: add        x8, x8, #0x54c
0x0000000000ea79c8: add        x9, sp, #0x98
0x0000000000ea79cc: stp        x9, x8, [sp, #0xe0]
0x0000000000ea79d0: mov        w8, w20
0x0000000000ea79d4: stp        x8, xzr, [sp, #0xf0]
0x0000000000ea79d8: adrp       x3, #0x52d9000
0x0000000000ea79dc: add        x3, x3, #0x2bc
0x0000000000ea79e0: add        x6, sp, #0xe0
0x0000000000ea79e4: mov        w2, #5
0x0000000000ea79e8: mov        w4, #0x4a
0x0000000000ea79ec: mov        w5, #0x2f
0x0000000000ea79f0: mov        w7, #1
0x0000000000ea79f4: bl         #0x47eec38
0x0000000000ea79f8: mov        x0, x21
0x0000000000ea79fc: mov        w1, #1
0x0000000000ea7a00: mov        w2, #0
0x0000000000ea7a04: bl         #0xea7e08
0x0000000000ea7a08: tbz        w0, #0, #0xea7bb0
0x0000000000ea7a0c: mov        x0, x21
0x0000000000ea7a10: mov        w1, #2
0x0000000000ea7a14: mov        w2, #1
0x0000000000ea7a18: bl         #0xea7e08
0x0000000000ea7a1c: tbz        w0, #0, #0xea7c14
0x0000000000ea7a20: mov        x0, x21
0x0000000000ea7a24: mov        w1, #3
0x0000000000ea7a28: mov        w2, #1
0x0000000000ea7a2c: bl         #0xea7e08
0x0000000000ea7a30: tbz        w0, #0, #0xea7c78
0x0000000000ea7a34: add        x8, x19, #0x131
0x0000000000ea7a38: mov        w21, #1
0x0000000000ea7a3c: stlrb      w21, [x8]
0x0000000000ea7a40: ldr        x0, [x23, #0xa88]
0x0000000000ea7a44: and        w8, w0, #0xff
0x0000000000ea7a48: cmp        w8, #6
0x0000000000ea7a4c: b.lo       #0xea7a98
0x0000000000ea7a50: and        x8, x0, #0xfc00
0x0000000000ea7a54: cbz        x8, #0xea7a98
0x0000000000ea7a58: adrp       x8, #0x610c000
0x0000000000ea7a5c: ldr        x1, [x8, #0xa90]
0x0000000000ea7a60: adrp       x8, #0x20f000
0x0000000000ea7a64: add        x8, x8, #0x54c
0x0000000000ea7a68: add        x9, sp, #0x98
0x0000000000ea7a6c: stp        x9, x8, [sp, #0xe0]
0x0000000000ea7a70: mov        w8, w20
0x0000000000ea7a74: stp        x8, xzr, [sp, #0xf0]
0x0000000000ea7a78: adrp       x3, #0x52d9000
0x0000000000ea7a7c: add        x3, x3, #0x3cd
0x0000000000ea7a80: add        x6, sp, #0xe0
0x0000000000ea7a84: mov        w2, #4
0x0000000000ea7a88: mov        w4, #0x3d
0x0000000000ea7a8c: mov        w5, #0x2f
0x0000000000ea7a90: mov        w7, #1
0x0000000000ea7a94: bl         #0x47eec38
0x0000000000ea7a98: add        x8, x19, #0x130
0x0000000000ea7a9c: stlrb      w21, [x8]
0x0000000000ea7aa0: str        x19, [sp]
0x0000000000ea7aa4: add        x0, sp, #0xe0
0x0000000000ea7aa8: mov        x1, sp
0x0000000000ea7aac: bl         #0xea7fb0
0x0000000000ea7ab0: adrp       x8, #0x4bdf000
0x0000000000ea7ab4: add        x8, x8, #0x480
0x0000000000ea7ab8: ldr        x5, [x8]
0x0000000000ea7abc: adrp       x1, #0x52d9000
0x0000000000ea7ac0: add        x1, x1, #0x40b
0x0000000000ea7ac4: add        x0, sp, #0xa8
0x0000000000ea7ac8: add        x2, sp, #0xe0
0x0000000000ea7acc: mov        w3, #0x10000
0x0000000000ea7ad0: mov        w4, #1
0x0000000000ea7ad4: mov        w6, #0
0x0000000000ea7ad8: bl         #0x699220
0x0000000000ea7adc: add        x0, x19, #0x328
0x0000000000ea7ae0: add        x1, sp, #0xa8
0x0000000000ea7ae4: bl         #0x69923c
0x0000000000ea7ae8: add        x0, sp, #0xa8
0x0000000000ea7aec: bl         #0x6991e0
0x0000000000ea7af0: add        x0, sp, #0xe0
0x0000000000ea7af4: bl         #0x6961e8
0x0000000000ea7af8: b          #0xea7ce4
0x0000000000ea7afc: mov        w21, #0
0x0000000000ea7b00: adrp       x8, #0x610c000
0x0000000000ea7b04: ldr        x0, [x8, #0xa88]
0x0000000000ea7b08: and        w8, w0, #0xff
0x0000000000ea7b0c: cmp        w8, #6
0x0000000000ea7b10: b.lo       #0xea7cf4
0x0000000000ea7b14: and        x8, x0, #0xfe00
0x0000000000ea7b18: cbz        x8, #0xea7cf4
0x0000000000ea7b1c: adrp       x8, #0x610c000
0x0000000000ea7b20: ldr        x1, [x8, #0xa90]
0x0000000000ea7b24: adrp       x3, #0x52d9000
0x0000000000ea7b28: add        x3, x3, #0x220
0x0000000000ea7b2c: add        x6, sp, #0xe0
0x0000000000ea7b30: mov        w2, #2
0x0000000000ea7b34: mov        w4, #0x3d
0x0000000000ea7b38: mov        x5, #0
0x0000000000ea7b3c: mov        w7, #1
0x0000000000ea7b40: bl         #0x47eec38
0x0000000000ea7b44: mov        w21, #0
0x0000000000ea7b48: b          #0xea7cf4
0x0000000000ea7b4c: mov        w21, #0
0x0000000000ea7b50: cmp        w8, #6
0x0000000000ea7b54: b.lo       #0xea7ce4
0x0000000000ea7b58: and        x8, x0, #0xfe00
0x0000000000ea7b5c: cbz        x8, #0xea7ce4
0x0000000000ea7b60: adrp       x8, #0x610c000
0x0000000000ea7b64: ldr        x1, [x8, #0xa90]
0x0000000000ea7b68: mov        w8, w20
0x0000000000ea7b6c: adrp       x9, #0x20f000
0x0000000000ea7b70: add        x9, x9, #0x54c
0x0000000000ea7b74: add        x10, sp, #0x98
0x0000000000ea7b78: stp        x10, x9, [sp, #0xe0]
0x0000000000ea7b7c: stp        x8, xzr, [sp, #0xf0]
0x0000000000ea7b80: adrp       x8, #0x868000
0x0000000000ea7b84: add        x8, x8, #0x94c
0x0000000000ea7b88: stp        x22, x8, [sp, #0x100]
0x0000000000ea7b8c: adrp       x3, #0x52d9000
0x0000000000ea7b90: add        x3, x3, #0x25e
0x0000000000ea7b94: add        x6, sp, #0xe0
0x0000000000ea7b98: mov        w2, #2
0x0000000000ea7b9c: mov        w4, #0x5d
0x0000000000ea7ba0: mov        w5, #0xf2f
0x0000000000ea7ba4: mov        w7, #1
0x0000000000ea7ba8: bl         #0x47eec38
0x0000000000ea7bac: b          #0xea7ce0
0x0000000000ea7bb0: ldr        x0, [x23, #0xa88]
0x0000000000ea7bb4: and        w8, w0, #0xff
0x0000000000ea7bb8: cmp        w8, #6
0x0000000000ea7bbc: b.lo       #0xea7bf0
0x0000000000ea7bc0: and        x8, x0, #0xfe00
0x0000000000ea7bc4: cbz        x8, #0xea7bf0
0x0000000000ea7bc8: adrp       x8, #0x610c000
0x0000000000ea7bcc: ldr        x1, [x8, #0xa90]
0x0000000000ea7bd0: adrp       x3, #0x52d9000
0x0000000000ea7bd4: add        x3, x3, #0x307
0x0000000000ea7bd8: add        x6, sp, #0xe0
0x0000000000ea7bdc: mov        w2, #2
0x0000000000ea7be0: mov        w4, #0x3d
0x0000000000ea7be4: mov        x5, #0
0x0000000000ea7be8: mov        w7, #1
0x0000000000ea7bec: bl         #0x47eec38
0x0000000000ea7bf0: add        x8, sp, #0xe0
0x0000000000ea7bf4: mov        w0, #9
0x0000000000ea7bf8: bl         #0x3de1d6c
0x0000000000ea7bfc: add        x1, sp, #0xe0
0x0000000000ea7c00: mov        x0, x19
0x0000000000ea7c04: bl         #0xea6308
0x0000000000ea7c08: b          #0xea7cd0
0x0000000000ea7c0c: mov        x0, #0
0x0000000000ea7c10: b          #0xea7768
0x0000000000ea7c14: ldr        x0, [x23, #0xa88]
0x0000000000ea7c18: and        w8, w0, #0xff
0x0000000000ea7c1c: cmp        w8, #6
0x0000000000ea7c20: b.lo       #0xea7c54
0x0000000000ea7c24: and        x8, x0, #0xfe00
0x0000000000ea7c28: cbz        x8, #0xea7c54
0x0000000000ea7c2c: adrp       x8, #0x610c000
0x0000000000ea7c30: ldr        x1, [x8, #0xa90]
0x0000000000ea7c34: adrp       x3, #0x52d9000
0x0000000000ea7c38: add        x3, x3, #0x345
0x0000000000ea7c3c: add        x6, sp, #0xe0
0x0000000000ea7c40: mov        w2, #2
0x0000000000ea7c44: mov        w4, #0x44
0x0000000000ea7c48: mov        x5, #0
0x0000000000ea7c4c: mov        w7, #1
0x0000000000ea7c50: bl         #0x47eec38
0x0000000000ea7c54: add        x8, sp, #0xe0
0x0000000000ea7c58: mov        w0, #9
0x0000000000ea7c5c: bl         #0x3de1d6c
0x0000000000ea7c60: add        x1, sp, #0xe0
0x0000000000ea7c64: mov        x0, x19
0x0000000000ea7c68: bl         #0xea6308
0x0000000000ea7c6c: b          #0xea7cd0
0x0000000000ea7c70: mov        x0, #0
0x0000000000ea7c74: b          #0xea7900
0x0000000000ea7c78: ldr        x0, [x23, #0xa88]
0x0000000000ea7c7c: and        w8, w0, #0xff
0x0000000000ea7c80: cmp        w8, #6
0x0000000000ea7c84: b.lo       #0xea7cb8
0x0000000000ea7c88: and        x8, x0, #0xfe00
0x0000000000ea7c8c: cbz        x8, #0xea7cb8
0x0000000000ea7c90: adrp       x8, #0x610c000
0x0000000000ea7c94: ldr        x1, [x8, #0xa90]
0x0000000000ea7c98: adrp       x3, #0x52d9000
0x0000000000ea7c9c: add        x3, x3, #0x38a
0x0000000000ea7ca0: add        x6, sp, #0xe0
0x0000000000ea7ca4: mov        w2, #2
0x0000000000ea7ca8: mov        w4, #0x42
0x0000000000ea7cac: mov        x5, #0
0x0000000000ea7cb0: mov        w7, #1
0x0000000000ea7cb4: bl         #0x47eec38
0x0000000000ea7cb8: add        x8, sp, #0xe0
0x0000000000ea7cbc: mov        w0, #9
0x0000000000ea7cc0: bl         #0x3de1d6c
0x0000000000ea7cc4: add        x1, sp, #0xe0
0x0000000000ea7cc8: mov        x0, x19
0x0000000000ea7ccc: bl         #0xea6308
0x0000000000ea7cd0: ldrsb      w8, [sp, #0xff]
0x0000000000ea7cd4: tbz        w8, #0x1f, #0xea7ce0
0x0000000000ea7cd8: ldr        x0, [sp, #0xe8]
0x0000000000ea7cdc: bl         #0x47e93a8
0x0000000000ea7ce0: mov        w21, #0
0x0000000000ea7ce4: ldrsb      w8, [sp, #0x2f]
0x0000000000ea7ce8: tbz        w8, #0x1f, #0xea7cf4
0x0000000000ea7cec: ldr        x0, [sp, #0x18]
0x0000000000ea7cf0: bl         #0x47e93a8
0x0000000000ea7cf4: ldur       x8, [x29, #-0x38]
0x0000000000ea7cf8: adrp       x9, #0x5ba4000
0x0000000000ea7cfc: ldr        x9, [x9, #0x338]
0x0000000000ea7d00: ldr        x9, [x9]
0x0000000000ea7d04: cmp        x9, x8
0x0000000000ea7d08: b.ne       #0xea7d28
0x0000000000ea7d0c: mov        x0, x21
0x0000000000ea7d10: add        sp, sp, #0x220
0x0000000000ea7d14: ldp        x29, x30, [sp, #0x30]
0x0000000000ea7d18: ldp        x20, x19, [sp, #0x20]
0x0000000000ea7d1c: ldp        x22, x21, [sp, #0x10]
0x0000000000ea7d20: ldp        x24, x23, [sp], #0x40
0x0000000000ea7d24: ret        
0x0000000000ea7d28: bl         #0x4b98620
0x0000000000ea7d2c: b          #0xea7d3c
0x0000000000ea7d30: b          #0xea7de4
0x0000000000ea7d34: b          #0xea7d3c
0x0000000000ea7d38: b          #0xea7de4
0x0000000000ea7d3c: mov        x19, x0
0x0000000000ea7d40: ldrsb      w8, [sp, #0xff]
0x0000000000ea7d44: tbz        w8, #0x1f, #0xea7de8
0x0000000000ea7d48: ldr        x0, [sp, #0xe8]
0x0000000000ea7d4c: bl         #0x47e93a8
0x0000000000ea7d50: b          #0xea7de8
0x0000000000ea7d54: b          #0xea7de4
0x0000000000ea7d58: b          #0xea7dd4
0x0000000000ea7d5c: mov        x19, x0
0x0000000000ea7d60: ldrb       w8, [sp, #0x48]
0x0000000000ea7d64: cmp        w8, #1
0x0000000000ea7d68: b.ne       #0xea7d7c
0x0000000000ea7d6c: ldrsb      w8, [sp, #0x47]
0x0000000000ea7d70: tbz        w8, #0x1f, #0xea7d7c
0x0000000000ea7d74: ldr        x0, [sp, #0x30]
0x0000000000ea7d78: bl         #0x47e93a8
0x0000000000ea7d7c: ldr        x0, [sp, #0x50]
0x0000000000ea7d80: cbz        x0, #0xea7d94
0x0000000000ea7d84: str        x0, [sp, #0x58]
0x0000000000ea7d88: bl         #0x47e93a8
0x0000000000ea7d8c: b          #0xea7d94
0x0000000000ea7d90: mov        x19, x0
0x0000000000ea7d94: ldrsb      w8, [sp, #0x7f]
0x0000000000ea7d98: tbz        w8, #0x1f, #0xea7da4
0x0000000000ea7d9c: ldr        x0, [sp, #0x68]
0x0000000000ea7da0: bl         #0x47e93a8
0x0000000000ea7da4: ldrb       w8, [sp, #0xdf]
0x0000000000ea7da8: cmp        w8, #1
0x0000000000ea7dac: b.ne       #0xea7dc4
0x0000000000ea7db0: add        x8, sp, #0xb1
0x0000000000ea7db4: add        x0, x8, #0x12
0x0000000000ea7db8: bl         #0x5c818
0x0000000000ea7dbc: b          #0xea7dc4
0x0000000000ea7dc0: mov        x19, x0
0x0000000000ea7dc4: ldrsb      w8, [sp, #0x97]
0x0000000000ea7dc8: tbz        w8, #0x1f, #0xea7e00
0x0000000000ea7dcc: ldr        x0, [sp, #0x80]
0x0000000000ea7dd0: b          #0xea7df4
0x0000000000ea7dd4: mov        x19, x0
0x0000000000ea7dd8: add        x0, sp, #0xe0
0x0000000000ea7ddc: bl         #0x8666dc
0x0000000000ea7de0: b          #0xea7e00
0x0000000000ea7de4: mov        x19, x0
0x0000000000ea7de8: ldrsb      w8, [sp, #0x2f]
0x0000000000ea7dec: tbz        w8, #0x1f, #0xea7e00
0x0000000000ea7df0: ldr        x0, [sp, #0x18]
0x0000000000ea7df4: bl         #0x47e93a8
0x0000000000ea7df8: b          #0xea7e00
0x0000000000ea7dfc: mov        x19, x0
0x0000000000ea7e00: mov        x0, x19
0x0000000000ea7e04: bl         #0x4b97984
