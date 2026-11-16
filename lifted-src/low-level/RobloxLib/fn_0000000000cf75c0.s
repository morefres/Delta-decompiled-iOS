; instruction-faithful ARM64 fallback for RobloxLib::function_cf75c0
0x0000000000cf75c0: stp        x26, x25, [sp, #-0x50]!
0x0000000000cf75c4: stp        x24, x23, [sp, #0x10]
0x0000000000cf75c8: stp        x22, x21, [sp, #0x20]
0x0000000000cf75cc: stp        x20, x19, [sp, #0x30]
0x0000000000cf75d0: stp        x29, x30, [sp, #0x40]
0x0000000000cf75d4: add        x29, sp, #0x40
0x0000000000cf75d8: mov        x22, x3
0x0000000000cf75dc: mov        x21, x2
0x0000000000cf75e0: mov        x19, x1
0x0000000000cf75e4: mov        x20, x0
0x0000000000cf75e8: mov        x23, x20
0x0000000000cf75ec: mov        x20, x23
0x0000000000cf75f0: sub        x8, x19, x23
0x0000000000cf75f4: asr        x8, x8, #3
0x0000000000cf75f8: subs       x9, x8, #2
0x0000000000cf75fc: b.gt       #0xcf7610
0x0000000000cf7600: b.lo       #0xcf7f50
0x0000000000cf7604: cmp        x8, #2
0x0000000000cf7608: b.ne       #0xcf7628
0x0000000000cf760c: b          #0xcf7b18
0x0000000000cf7610: cmp        x8, #3
0x0000000000cf7614: b.eq       #0xcf7b3c
0x0000000000cf7618: cmp        x8, #4
0x0000000000cf761c: b.eq       #0xcf7b68
0x0000000000cf7620: cmp        x8, #5
0x0000000000cf7624: b.eq       #0xcf7aec
0x0000000000cf7628: cmp        x8, #0x17
0x0000000000cf762c: b.le       #0xcf7bc0
0x0000000000cf7630: cbz        x21, #0xcf7c44
0x0000000000cf7634: lsr        x9, x8, #1
0x0000000000cf7638: add        x10, x20, x9, lsl #3
0x0000000000cf763c: mov        x9, x10
0x0000000000cf7640: ldur       x11, [x19, #-8]
0x0000000000cf7644: ldr        s0, [x11, #0x228]
0x0000000000cf7648: cmp        x8, #0x81
0x0000000000cf764c: b.lo       #0xcf7678
0x0000000000cf7650: ldr        x12, [x9]
0x0000000000cf7654: ldr        x8, [x20]
0x0000000000cf7658: ldr        s2, [x12, #0x228]
0x0000000000cf765c: ldr        s1, [x8, #0x228]
0x0000000000cf7660: fcmp       s2, s1
0x0000000000cf7664: b.pl       #0xcf76a0
0x0000000000cf7668: fcmp       s0, s2
0x0000000000cf766c: b.pl       #0xcf7708
0x0000000000cf7670: str        x11, [x20]
0x0000000000cf7674: b          #0xcf7724
0x0000000000cf7678: ldr        x10, [x20]
0x0000000000cf767c: ldr        x8, [x9]
0x0000000000cf7680: ldr        s2, [x10, #0x228]
0x0000000000cf7684: ldr        s1, [x8, #0x228]
0x0000000000cf7688: fcmp       s2, s1
0x0000000000cf768c: b.pl       #0xcf76d4
0x0000000000cf7690: fcmp       s0, s2
0x0000000000cf7694: b.pl       #0xcf7790
0x0000000000cf7698: str        x11, [x9]
0x0000000000cf769c: b          #0xcf77ac
0x0000000000cf76a0: fcmp       s0, s2
0x0000000000cf76a4: b.pl       #0xcf7728
0x0000000000cf76a8: str        x11, [x9]
0x0000000000cf76ac: stur       x12, [x19, #-8]
0x0000000000cf76b0: ldr        x8, [x9]
0x0000000000cf76b4: ldr        x11, [x20]
0x0000000000cf76b8: ldr        s0, [x8, #0x228]
0x0000000000cf76bc: ldr        s1, [x11, #0x228]
0x0000000000cf76c0: fcmp       s0, s1
0x0000000000cf76c4: b.pl       #0xcf7728
0x0000000000cf76c8: str        x8, [x20]
0x0000000000cf76cc: str        x11, [x9]
0x0000000000cf76d0: b          #0xcf7728
0x0000000000cf76d4: fcmp       s0, s2
0x0000000000cf76d8: b.pl       #0xcf78d4
0x0000000000cf76dc: str        x11, [x20]
0x0000000000cf76e0: stur       x10, [x19, #-8]
0x0000000000cf76e4: ldr        x8, [x20]
0x0000000000cf76e8: ldr        x10, [x9]
0x0000000000cf76ec: ldr        s0, [x8, #0x228]
0x0000000000cf76f0: ldr        s1, [x10, #0x228]
0x0000000000cf76f4: fcmp       s0, s1
0x0000000000cf76f8: b.pl       #0xcf78d4
0x0000000000cf76fc: str        x8, [x9]
0x0000000000cf7700: str        x10, [x20]
0x0000000000cf7704: b          #0xcf78d4
0x0000000000cf7708: str        x12, [x20]
0x0000000000cf770c: str        x8, [x9]
0x0000000000cf7710: ldur       x11, [x19, #-8]
0x0000000000cf7714: ldr        s0, [x11, #0x228]
0x0000000000cf7718: fcmp       s0, s1
0x0000000000cf771c: b.pl       #0xcf7728
0x0000000000cf7720: str        x11, [x9]
0x0000000000cf7724: stur       x8, [x19, #-8]
0x0000000000cf7728: mov        x8, x10
0x0000000000cf772c: ldr        x12, [x8, #-8]!
0x0000000000cf7730: ldr        x11, [x20, #8]
0x0000000000cf7734: ldr        s1, [x12, #0x228]
0x0000000000cf7738: ldr        s0, [x11, #0x228]
0x0000000000cf773c: ldur       x13, [x19, #-0x10]
0x0000000000cf7740: ldr        s2, [x13, #0x228]
0x0000000000cf7744: fcmp       s1, s0
0x0000000000cf7748: b.pl       #0xcf775c
0x0000000000cf774c: fcmp       s2, s1
0x0000000000cf7750: b.pl       #0xcf77b4
0x0000000000cf7754: str        x13, [x20, #8]
0x0000000000cf7758: b          #0xcf77d0
0x0000000000cf775c: fcmp       s2, s1
0x0000000000cf7760: b.pl       #0xcf77d4
0x0000000000cf7764: str        x13, [x8]
0x0000000000cf7768: stur       x12, [x19, #-0x10]
0x0000000000cf776c: ldr        x11, [x8]
0x0000000000cf7770: ldr        x12, [x20, #8]
0x0000000000cf7774: ldr        s0, [x11, #0x228]
0x0000000000cf7778: ldr        s1, [x12, #0x228]
0x0000000000cf777c: fcmp       s0, s1
0x0000000000cf7780: b.pl       #0xcf77d4
0x0000000000cf7784: str        x11, [x20, #8]
0x0000000000cf7788: str        x12, [x8]
0x0000000000cf778c: b          #0xcf77d4
0x0000000000cf7790: str        x10, [x9]
0x0000000000cf7794: str        x8, [x20]
0x0000000000cf7798: ldur       x9, [x19, #-8]
0x0000000000cf779c: ldr        s0, [x9, #0x228]
0x0000000000cf77a0: fcmp       s0, s1
0x0000000000cf77a4: b.pl       #0xcf78d4
0x0000000000cf77a8: str        x9, [x20]
0x0000000000cf77ac: stur       x8, [x19, #-8]
0x0000000000cf77b0: b          #0xcf78d4
0x0000000000cf77b4: str        x12, [x20, #8]
0x0000000000cf77b8: str        x11, [x8]
0x0000000000cf77bc: ldur       x12, [x19, #-0x10]
0x0000000000cf77c0: ldr        s1, [x12, #0x228]
0x0000000000cf77c4: fcmp       s1, s0
0x0000000000cf77c8: b.pl       #0xcf77d4
0x0000000000cf77cc: str        x12, [x8]
0x0000000000cf77d0: stur       x11, [x19, #-0x10]
0x0000000000cf77d4: ldr        x12, [x10, #8]!
0x0000000000cf77d8: ldr        x11, [x20, #0x10]
0x0000000000cf77dc: ldr        s1, [x12, #0x228]
0x0000000000cf77e0: ldr        s0, [x11, #0x228]
0x0000000000cf77e4: ldur       x13, [x19, #-0x18]
0x0000000000cf77e8: ldr        s2, [x13, #0x228]
0x0000000000cf77ec: fcmp       s1, s0
0x0000000000cf77f0: b.pl       #0xcf7804
0x0000000000cf77f4: fcmp       s2, s1
0x0000000000cf77f8: b.pl       #0xcf7838
0x0000000000cf77fc: str        x13, [x20, #0x10]
0x0000000000cf7800: b          #0xcf7854
0x0000000000cf7804: fcmp       s2, s1
0x0000000000cf7808: b.pl       #0xcf7858
0x0000000000cf780c: str        x13, [x10]
0x0000000000cf7810: stur       x12, [x19, #-0x18]
0x0000000000cf7814: ldr        x11, [x10]
0x0000000000cf7818: ldr        x12, [x20, #0x10]
0x0000000000cf781c: ldr        s0, [x11, #0x228]
0x0000000000cf7820: ldr        s1, [x12, #0x228]
0x0000000000cf7824: fcmp       s0, s1
0x0000000000cf7828: b.pl       #0xcf7858
0x0000000000cf782c: str        x11, [x20, #0x10]
0x0000000000cf7830: str        x12, [x10]
0x0000000000cf7834: b          #0xcf7858
0x0000000000cf7838: str        x12, [x20, #0x10]
0x0000000000cf783c: str        x11, [x10]
0x0000000000cf7840: ldur       x12, [x19, #-0x18]
0x0000000000cf7844: ldr        s1, [x12, #0x228]
0x0000000000cf7848: fcmp       s1, s0
0x0000000000cf784c: b.pl       #0xcf7858
0x0000000000cf7850: str        x12, [x10]
0x0000000000cf7854: stur       x11, [x19, #-0x18]
0x0000000000cf7858: ldr        x11, [x9]
0x0000000000cf785c: ldr        x12, [x8]
0x0000000000cf7860: ldr        s2, [x11, #0x228]
0x0000000000cf7864: ldr        s0, [x12, #0x228]
0x0000000000cf7868: ldr        x13, [x10]
0x0000000000cf786c: ldr        s1, [x13, #0x228]
0x0000000000cf7870: fcmp       s2, s0
0x0000000000cf7874: b.pl       #0xcf78a0
0x0000000000cf7878: fcmp       s1, s2
0x0000000000cf787c: b.mi       #0xcf78c0
0x0000000000cf7880: str        x11, [x8]
0x0000000000cf7884: str        x12, [x9]
0x0000000000cf7888: fcmp       s1, s0
0x0000000000cf788c: mov        x8, x9
0x0000000000cf7890: mov        x11, x13
0x0000000000cf7894: b.mi       #0xcf78c0
0x0000000000cf7898: mov        x11, x12
0x0000000000cf789c: b          #0xcf78c8
0x0000000000cf78a0: fcmp       s1, s2
0x0000000000cf78a4: b.pl       #0xcf78c8
0x0000000000cf78a8: str        x13, [x9]
0x0000000000cf78ac: str        x11, [x10]
0x0000000000cf78b0: fcmp       s1, s0
0x0000000000cf78b4: mov        x10, x9
0x0000000000cf78b8: mov        x11, x12
0x0000000000cf78bc: b.pl       #0xcf7a0c
0x0000000000cf78c0: str        x13, [x8]
0x0000000000cf78c4: str        x12, [x10]
0x0000000000cf78c8: ldr        x8, [x20]
0x0000000000cf78cc: str        x11, [x20]
0x0000000000cf78d0: str        x8, [x9]
0x0000000000cf78d4: sub        x21, x21, #1
0x0000000000cf78d8: ldr        x8, [x20]
0x0000000000cf78dc: tbz        w22, #0, #0xcf78e8
0x0000000000cf78e0: ldr        s0, [x8, #0x228]
0x0000000000cf78e4: b          #0xcf78fc
0x0000000000cf78e8: ldur       x9, [x20, #-8]
0x0000000000cf78ec: ldr        s1, [x9, #0x228]
0x0000000000cf78f0: ldr        s0, [x8, #0x228]
0x0000000000cf78f4: fcmp       s1, s0
0x0000000000cf78f8: b.pl       #0xcf7a14
0x0000000000cf78fc: mov        x12, #0
0x0000000000cf7900: add        x9, x20, x12
0x0000000000cf7904: ldr        x11, [x9, #8]
0x0000000000cf7908: ldr        s1, [x11, #0x228]
0x0000000000cf790c: add        x12, x12, #8
0x0000000000cf7910: fcmp       s1, s0
0x0000000000cf7914: b.mi       #0xcf7900
0x0000000000cf7918: add        x9, x20, x12
0x0000000000cf791c: mov        x10, x19
0x0000000000cf7920: cmp        x12, #8
0x0000000000cf7924: b.eq       #0xcf793c
0x0000000000cf7928: ldr        x12, [x10, #-8]!
0x0000000000cf792c: ldr        s1, [x12, #0x228]
0x0000000000cf7930: fcmp       s1, s0
0x0000000000cf7934: b.pl       #0xcf7928
0x0000000000cf7938: b          #0xcf7958
0x0000000000cf793c: mov        x10, x19
0x0000000000cf7940: cmp        x9, x10
0x0000000000cf7944: b.hs       #0xcf7958
0x0000000000cf7948: ldr        x12, [x10, #-8]!
0x0000000000cf794c: ldr        s1, [x12, #0x228]
0x0000000000cf7950: fcmp       s1, s0
0x0000000000cf7954: b.pl       #0xcf7940
0x0000000000cf7958: cmp        x9, x10
0x0000000000cf795c: b.hs       #0xcf79a4
0x0000000000cf7960: ldr        x14, [x10]
0x0000000000cf7964: mov        x12, x9
0x0000000000cf7968: mov        x13, x10
0x0000000000cf796c: str        x14, [x12]
0x0000000000cf7970: str        x11, [x13]
0x0000000000cf7974: ldr        x11, [x12, #8]!
0x0000000000cf7978: ldr        s1, [x11, #0x228]
0x0000000000cf797c: fcmp       s1, s0
0x0000000000cf7980: b.mi       #0xcf7974
0x0000000000cf7984: ldr        x14, [x13, #-8]!
0x0000000000cf7988: ldr        s1, [x14, #0x228]
0x0000000000cf798c: fcmp       s1, s0
0x0000000000cf7990: b.pl       #0xcf7984
0x0000000000cf7994: cmp        x12, x13
0x0000000000cf7998: b.lo       #0xcf796c
0x0000000000cf799c: sub        x24, x12, #8
0x0000000000cf79a0: b          #0xcf79a8
0x0000000000cf79a4: sub        x24, x9, #8
0x0000000000cf79a8: cmp        x24, x20
0x0000000000cf79ac: b.eq       #0xcf79b8
0x0000000000cf79b0: ldr        x11, [x24]
0x0000000000cf79b4: str        x11, [x20]
0x0000000000cf79b8: str        x8, [x24]
0x0000000000cf79bc: cmp        x9, x10
0x0000000000cf79c0: b.lo       #0xcf79ec
0x0000000000cf79c4: mov        x0, x20
0x0000000000cf79c8: mov        x1, x24
0x0000000000cf79cc: bl         #0xcf80dc
0x0000000000cf79d0: mov        x25, x0
0x0000000000cf79d4: add        x23, x24, #8
0x0000000000cf79d8: mov        x0, x23
0x0000000000cf79dc: mov        x1, x19
0x0000000000cf79e0: bl         #0xcf80dc
0x0000000000cf79e4: cbnz       w0, #0xcf7ae0
0x0000000000cf79e8: tbnz       w25, #0, #0xcf75ec
0x0000000000cf79ec: and        w3, w22, #1
0x0000000000cf79f0: mov        x0, x20
0x0000000000cf79f4: mov        x1, x24
0x0000000000cf79f8: mov        x2, x21
0x0000000000cf79fc: bl         #0xcf75c0
0x0000000000cf7a00: mov        w22, #0
0x0000000000cf7a04: add        x23, x24, #8
0x0000000000cf7a08: b          #0xcf75ec
0x0000000000cf7a0c: mov        x11, x13
0x0000000000cf7a10: b          #0xcf78c8
0x0000000000cf7a14: ldur       x9, [x19, #-8]
0x0000000000cf7a18: ldr        s1, [x9, #0x228]
0x0000000000cf7a1c: fcmp       s0, s1
0x0000000000cf7a20: b.pl       #0xcf7a3c
0x0000000000cf7a24: mov        x23, x20
0x0000000000cf7a28: ldr        x9, [x23, #8]!
0x0000000000cf7a2c: ldr        s1, [x9, #0x228]
0x0000000000cf7a30: fcmp       s0, s1
0x0000000000cf7a34: b.pl       #0xcf7a28
0x0000000000cf7a38: b          #0xcf7a60
0x0000000000cf7a3c: add        x9, x20, #8
0x0000000000cf7a40: mov        x23, x9
0x0000000000cf7a44: cmp        x9, x19
0x0000000000cf7a48: b.hs       #0xcf7a60
0x0000000000cf7a4c: mov        x9, x23
0x0000000000cf7a50: ldr        x10, [x9], #8
0x0000000000cf7a54: ldr        s1, [x10, #0x228]
0x0000000000cf7a58: fcmp       s0, s1
0x0000000000cf7a5c: b.pl       #0xcf7a40
0x0000000000cf7a60: mov        x9, x19
0x0000000000cf7a64: cmp        x23, x19
0x0000000000cf7a68: b.hs       #0xcf7a80
0x0000000000cf7a6c: mov        x9, x19
0x0000000000cf7a70: ldr        x10, [x9, #-8]!
0x0000000000cf7a74: ldr        s1, [x10, #0x228]
0x0000000000cf7a78: fcmp       s0, s1
0x0000000000cf7a7c: b.mi       #0xcf7a70
0x0000000000cf7a80: cmp        x23, x9
0x0000000000cf7a84: b.hs       #0xcf7ac0
0x0000000000cf7a88: ldr        x10, [x23]
0x0000000000cf7a8c: ldr        x11, [x9]
0x0000000000cf7a90: str        x11, [x23]
0x0000000000cf7a94: str        x10, [x9]
0x0000000000cf7a98: ldr        x10, [x23, #8]!
0x0000000000cf7a9c: ldr        s1, [x10, #0x228]
0x0000000000cf7aa0: fcmp       s0, s1
0x0000000000cf7aa4: b.pl       #0xcf7a98
0x0000000000cf7aa8: ldr        x11, [x9, #-8]!
0x0000000000cf7aac: ldr        s1, [x11, #0x228]
0x0000000000cf7ab0: fcmp       s0, s1
0x0000000000cf7ab4: b.mi       #0xcf7aa8
0x0000000000cf7ab8: cmp        x23, x9
0x0000000000cf7abc: b.lo       #0xcf7a90
0x0000000000cf7ac0: sub        x9, x23, #8
0x0000000000cf7ac4: cmp        x9, x20
0x0000000000cf7ac8: b.eq       #0xcf7ad4
0x0000000000cf7acc: ldr        x10, [x9]
0x0000000000cf7ad0: str        x10, [x20]
0x0000000000cf7ad4: mov        w22, #0
0x0000000000cf7ad8: str        x8, [x9]
0x0000000000cf7adc: b          #0xcf75ec
0x0000000000cf7ae0: mov        x19, x24
0x0000000000cf7ae4: tbz        w25, #0, #0xcf75e8
0x0000000000cf7ae8: b          #0xcf7f50
0x0000000000cf7aec: sub        x4, x19, #8
0x0000000000cf7af0: add        x1, x20, #8
0x0000000000cf7af4: add        x2, x20, #0x10
0x0000000000cf7af8: add        x3, x20, #0x18
0x0000000000cf7afc: mov        x0, x20
0x0000000000cf7b00: ldp        x29, x30, [sp, #0x40]
0x0000000000cf7b04: ldp        x20, x19, [sp, #0x30]
0x0000000000cf7b08: ldp        x22, x21, [sp, #0x20]
0x0000000000cf7b0c: ldp        x24, x23, [sp, #0x10]
0x0000000000cf7b10: ldp        x26, x25, [sp], #0x50
0x0000000000cf7b14: b          #0xcf7f68
0x0000000000cf7b18: ldur       x8, [x19, #-8]
0x0000000000cf7b1c: ldr        x9, [x20]
0x0000000000cf7b20: ldr        s0, [x8, #0x228]
0x0000000000cf7b24: ldr        s1, [x9, #0x228]
0x0000000000cf7b28: fcmp       s0, s1
0x0000000000cf7b2c: b.pl       #0xcf7f50
0x0000000000cf7b30: str        x8, [x20]
0x0000000000cf7b34: stur       x9, [x19, #-8]
0x0000000000cf7b38: b          #0xcf7f50
0x0000000000cf7b3c: ldp        x8, x9, [x20]
0x0000000000cf7b40: ldr        s1, [x9, #0x228]
0x0000000000cf7b44: ldr        s0, [x8, #0x228]
0x0000000000cf7b48: ldur       x10, [x19, #-8]
0x0000000000cf7b4c: ldr        s2, [x10, #0x228]
0x0000000000cf7b50: fcmp       s1, s0
0x0000000000cf7b54: b.pl       #0xcf7e34
0x0000000000cf7b58: fcmp       s2, s1
0x0000000000cf7b5c: b.pl       #0xcf7f34
0x0000000000cf7b60: str        x10, [x20]
0x0000000000cf7b64: b          #0xcf7f4c
0x0000000000cf7b68: mov        x8, x20
0x0000000000cf7b6c: ldr        x10, [x8, #8]!
0x0000000000cf7b70: mov        x9, x20
0x0000000000cf7b74: ldr        x11, [x9, #0x10]!
0x0000000000cf7b78: ldr        x12, [x20]
0x0000000000cf7b7c: ldr        s2, [x10, #0x228]
0x0000000000cf7b80: ldr        s0, [x12, #0x228]
0x0000000000cf7b84: ldr        s1, [x11, #0x228]
0x0000000000cf7b88: fcmp       s2, s0
0x0000000000cf7b8c: b.pl       #0xcf7e60
0x0000000000cf7b90: fcmp       s1, s2
0x0000000000cf7b94: mov        x13, x20
0x0000000000cf7b98: mov        x14, x9
0x0000000000cf7b9c: mov        x0, x12
0x0000000000cf7ba0: b.mi       #0xcf7e84
0x0000000000cf7ba4: stp        x10, x12, [x20]
0x0000000000cf7ba8: fcmp       s1, s0
0x0000000000cf7bac: mov        x13, x8
0x0000000000cf7bb0: mov        x14, x9
0x0000000000cf7bb4: mov        x0, x12
0x0000000000cf7bb8: b.mi       #0xcf7e84
0x0000000000cf7bbc: b          #0xcf7ee0
0x0000000000cf7bc0: cmp        x20, x19
0x0000000000cf7bc4: add        x10, x20, #8
0x0000000000cf7bc8: ccmp       x10, x19, #4, ne
0x0000000000cf7bcc: cset       w8, eq
0x0000000000cf7bd0: tbz        w22, #0, #0xcf7e94
0x0000000000cf7bd4: tbnz       w8, #0, #0xcf7f50
0x0000000000cf7bd8: mov        x8, #0
0x0000000000cf7bdc: mov        x9, x20
0x0000000000cf7be0: ldp        x12, x11, [x9]
0x0000000000cf7be4: mov        x9, x10
0x0000000000cf7be8: ldr        s0, [x11, #0x228]
0x0000000000cf7bec: ldr        s1, [x12, #0x228]
0x0000000000cf7bf0: fcmp       s0, s1
0x0000000000cf7bf4: b.pl       #0xcf7c30
0x0000000000cf7bf8: mov        x10, x8
0x0000000000cf7bfc: add        x13, x20, x10
0x0000000000cf7c00: str        x12, [x13, #8]
0x0000000000cf7c04: cbz        x10, #0xcf7c28
0x0000000000cf7c08: ldur       x12, [x13, #-8]
0x0000000000cf7c0c: ldr        s1, [x12, #0x228]
0x0000000000cf7c10: sub        x10, x10, #8
0x0000000000cf7c14: fcmp       s0, s1
0x0000000000cf7c18: b.mi       #0xcf7bfc
0x0000000000cf7c1c: add        x10, x20, x10
0x0000000000cf7c20: add        x10, x10, #8
0x0000000000cf7c24: b          #0xcf7c2c
0x0000000000cf7c28: mov        x10, x20
0x0000000000cf7c2c: str        x11, [x10]
0x0000000000cf7c30: add        x10, x9, #8
0x0000000000cf7c34: add        x8, x8, #8
0x0000000000cf7c38: cmp        x10, x19
0x0000000000cf7c3c: b.ne       #0xcf7be0
0x0000000000cf7c40: b          #0xcf7f50
0x0000000000cf7c44: cmp        x20, x19
0x0000000000cf7c48: b.eq       #0xcf7f50
0x0000000000cf7c4c: lsr        x9, x9, #1
0x0000000000cf7c50: mov        x11, x9
0x0000000000cf7c54: mov        x10, x11
0x0000000000cf7c58: cmp        x9, x11
0x0000000000cf7c5c: b.lt       #0xcf7d28
0x0000000000cf7c60: lsl        x13, x10, #1
0x0000000000cf7c64: mov        w11, #1
0x0000000000cf7c68: bfi        x11, x10, #1, #0x3f
0x0000000000cf7c6c: add        x12, x20, x11, lsl #3
0x0000000000cf7c70: add        x13, x13, #2
0x0000000000cf7c74: cmp        x13, x8
0x0000000000cf7c78: b.ge       #0xcf7ca0
0x0000000000cf7c7c: ldr        x15, [x12]
0x0000000000cf7c80: mov        x14, x12
0x0000000000cf7c84: ldr        x16, [x14, #8]!
0x0000000000cf7c88: ldr        s0, [x15, #0x228]
0x0000000000cf7c8c: ldr        s1, [x16, #0x228]
0x0000000000cf7c90: fcmp       s0, s1
0x0000000000cf7c94: b.pl       #0xcf7ca0
0x0000000000cf7c98: mov        x12, x14
0x0000000000cf7c9c: mov        x11, x13
0x0000000000cf7ca0: add        x16, x20, x10, lsl #3
0x0000000000cf7ca4: ldr        x15, [x12]
0x0000000000cf7ca8: ldr        x13, [x16]
0x0000000000cf7cac: ldr        s1, [x15, #0x228]
0x0000000000cf7cb0: ldr        s0, [x13, #0x228]
0x0000000000cf7cb4: fcmp       s1, s0
0x0000000000cf7cb8: b.mi       #0xcf7d28
0x0000000000cf7cbc: mov        x14, x12
0x0000000000cf7cc0: str        x15, [x16]
0x0000000000cf7cc4: cmp        x9, x11
0x0000000000cf7cc8: b.lt       #0xcf7d24
0x0000000000cf7ccc: lsl        x15, x11, #1
0x0000000000cf7cd0: mov        w12, #1
0x0000000000cf7cd4: bfi        x12, x11, #1, #0x3f
0x0000000000cf7cd8: mov        x11, x12
0x0000000000cf7cdc: add        x12, x20, x12, lsl #3
0x0000000000cf7ce0: add        x15, x15, #2
0x0000000000cf7ce4: cmp        x15, x8
0x0000000000cf7ce8: b.ge       #0xcf7d10
0x0000000000cf7cec: ldr        x17, [x12]
0x0000000000cf7cf0: mov        x16, x12
0x0000000000cf7cf4: ldr        x0, [x16, #8]!
0x0000000000cf7cf8: ldr        s1, [x17, #0x228]
0x0000000000cf7cfc: ldr        s2, [x0, #0x228]
0x0000000000cf7d00: fcmp       s1, s2
0x0000000000cf7d04: b.pl       #0xcf7d10
0x0000000000cf7d08: mov        x12, x16
0x0000000000cf7d0c: mov        x11, x15
0x0000000000cf7d10: ldr        x15, [x12]
0x0000000000cf7d14: ldr        s1, [x15, #0x228]
0x0000000000cf7d18: fcmp       s1, s0
0x0000000000cf7d1c: mov        x16, x14
0x0000000000cf7d20: b.pl       #0xcf7cbc
0x0000000000cf7d24: str        x13, [x14]
0x0000000000cf7d28: sub        x11, x10, #1
0x0000000000cf7d2c: cbnz       x10, #0xcf7c54
0x0000000000cf7d30: mov        x11, #0
0x0000000000cf7d34: ldr        x10, [x20]
0x0000000000cf7d38: sub        x9, x8, #2
0x0000000000cf7d3c: lsr        x12, x9, #1
0x0000000000cf7d40: mov        x9, x20
0x0000000000cf7d44: mov        x13, x9
0x0000000000cf7d48: add        x14, x9, x11, lsl #3
0x0000000000cf7d4c: add        x9, x14, #8
0x0000000000cf7d50: lsl        x15, x11, #1
0x0000000000cf7d54: mov        w16, #1
0x0000000000cf7d58: bfi        x16, x11, #1, #0x3f
0x0000000000cf7d5c: mov        x11, x16
0x0000000000cf7d60: add        x15, x15, #2
0x0000000000cf7d64: cmp        x15, x8
0x0000000000cf7d68: b.ge       #0xcf7d8c
0x0000000000cf7d6c: ldr        x16, [x14, #0x10]!
0x0000000000cf7d70: ldur       x17, [x14, #-8]
0x0000000000cf7d74: ldr        s0, [x17, #0x228]
0x0000000000cf7d78: ldr        s1, [x16, #0x228]
0x0000000000cf7d7c: fcmp       s0, s1
0x0000000000cf7d80: b.pl       #0xcf7d8c
0x0000000000cf7d84: mov        x9, x14
0x0000000000cf7d88: mov        x11, x15
0x0000000000cf7d8c: ldr        x14, [x9]
0x0000000000cf7d90: str        x14, [x13]
0x0000000000cf7d94: cmp        x11, x12
0x0000000000cf7d98: b.le       #0xcf7d44
0x0000000000cf7d9c: sub        x19, x19, #8
0x0000000000cf7da0: cmp        x9, x19
0x0000000000cf7da4: b.eq       #0xcf7e1c
0x0000000000cf7da8: ldr        x11, [x19]
0x0000000000cf7dac: str        x11, [x9]
0x0000000000cf7db0: str        x10, [x19]
0x0000000000cf7db4: sub        x10, x9, x20
0x0000000000cf7db8: add        x10, x10, #8
0x0000000000cf7dbc: asr        x10, x10, #3
0x0000000000cf7dc0: subs       x10, x10, #2
0x0000000000cf7dc4: b.lt       #0xcf7e20
0x0000000000cf7dc8: lsr        x10, x10, #1
0x0000000000cf7dcc: add        x13, x20, x10, lsl #3
0x0000000000cf7dd0: ldr        x12, [x13]
0x0000000000cf7dd4: ldr        x11, [x9]
0x0000000000cf7dd8: ldr        s1, [x12, #0x228]
0x0000000000cf7ddc: ldr        s0, [x11, #0x228]
0x0000000000cf7de0: fcmp       s1, s0
0x0000000000cf7de4: b.pl       #0xcf7e20
0x0000000000cf7de8: mov        x14, x13
0x0000000000cf7dec: str        x12, [x9]
0x0000000000cf7df0: cbz        x10, #0xcf7e14
0x0000000000cf7df4: sub        x9, x10, #1
0x0000000000cf7df8: lsr        x10, x9, #1
0x0000000000cf7dfc: add        x13, x20, x10, lsl #3
0x0000000000cf7e00: ldr        x12, [x13]
0x0000000000cf7e04: ldr        s1, [x12, #0x228]
0x0000000000cf7e08: fcmp       s1, s0
0x0000000000cf7e0c: mov        x9, x14
0x0000000000cf7e10: b.mi       #0xcf7de8
0x0000000000cf7e14: str        x11, [x14]
0x0000000000cf7e18: b          #0xcf7e20
0x0000000000cf7e1c: str        x10, [x9]
0x0000000000cf7e20: sub        x9, x8, #1
0x0000000000cf7e24: cmp        x8, #2
0x0000000000cf7e28: mov        x8, x9
0x0000000000cf7e2c: b.gt       #0xcf7d30
0x0000000000cf7e30: b          #0xcf7f50
0x0000000000cf7e34: fcmp       s2, s1
0x0000000000cf7e38: b.pl       #0xcf7f50
0x0000000000cf7e3c: str        x10, [x20, #8]
0x0000000000cf7e40: stur       x9, [x19, #-8]
0x0000000000cf7e44: ldp        x9, x8, [x20]
0x0000000000cf7e48: ldr        s0, [x8, #0x228]
0x0000000000cf7e4c: ldr        s1, [x9, #0x228]
0x0000000000cf7e50: fcmp       s0, s1
0x0000000000cf7e54: b.pl       #0xcf7f50
0x0000000000cf7e58: stp        x8, x9, [x20]
0x0000000000cf7e5c: b          #0xcf7f50
0x0000000000cf7e60: fcmp       s1, s2
0x0000000000cf7e64: b.pl       #0xcf7ee0
0x0000000000cf7e68: str        x11, [x8]
0x0000000000cf7e6c: str        x10, [x9]
0x0000000000cf7e70: fcmp       s1, s0
0x0000000000cf7e74: mov        x13, x20
0x0000000000cf7e78: mov        x14, x8
0x0000000000cf7e7c: mov        x0, x10
0x0000000000cf7e80: b.pl       #0xcf7ee4
0x0000000000cf7e84: str        x11, [x13]
0x0000000000cf7e88: str        x12, [x14]
0x0000000000cf7e8c: mov        x10, x0
0x0000000000cf7e90: b          #0xcf7ee4
0x0000000000cf7e94: tbnz       w8, #0, #0xcf7f50
0x0000000000cf7e98: ldp        x9, x8, [x20]
0x0000000000cf7e9c: mov        x20, x10
0x0000000000cf7ea0: ldr        s0, [x8, #0x228]
0x0000000000cf7ea4: ldr        s1, [x9, #0x228]
0x0000000000cf7ea8: fcmp       s0, s1
0x0000000000cf7eac: b.pl       #0xcf7ed0
0x0000000000cf7eb0: mov        x10, x20
0x0000000000cf7eb4: str        x9, [x10]
0x0000000000cf7eb8: ldur       x9, [x10, #-0x10]
0x0000000000cf7ebc: ldr        s1, [x9, #0x228]
0x0000000000cf7ec0: sub        x10, x10, #8
0x0000000000cf7ec4: fcmp       s0, s1
0x0000000000cf7ec8: b.mi       #0xcf7eb4
0x0000000000cf7ecc: str        x8, [x10]
0x0000000000cf7ed0: add        x10, x20, #8
0x0000000000cf7ed4: cmp        x10, x19
0x0000000000cf7ed8: b.ne       #0xcf7e98
0x0000000000cf7edc: b          #0xcf7f50
0x0000000000cf7ee0: mov        x10, x11
0x0000000000cf7ee4: ldur       x11, [x19, #-8]
0x0000000000cf7ee8: ldr        s0, [x11, #0x228]
0x0000000000cf7eec: ldr        s1, [x10, #0x228]
0x0000000000cf7ef0: fcmp       s0, s1
0x0000000000cf7ef4: b.pl       #0xcf7f50
0x0000000000cf7ef8: str        x11, [x9]
0x0000000000cf7efc: stur       x10, [x19, #-8]
0x0000000000cf7f00: ldr        x9, [x9]
0x0000000000cf7f04: ldr        x8, [x8]
0x0000000000cf7f08: ldr        s0, [x9, #0x228]
0x0000000000cf7f0c: ldr        s1, [x8, #0x228]
0x0000000000cf7f10: fcmp       s0, s1
0x0000000000cf7f14: b.pl       #0xcf7f50
0x0000000000cf7f18: stp        x9, x8, [x20, #8]
0x0000000000cf7f1c: ldr        x8, [x20]
0x0000000000cf7f20: ldr        s1, [x8, #0x228]
0x0000000000cf7f24: fcmp       s0, s1
0x0000000000cf7f28: b.pl       #0xcf7f50
0x0000000000cf7f2c: stp        x9, x8, [x20]
0x0000000000cf7f30: b          #0xcf7f50
0x0000000000cf7f34: stp        x9, x8, [x20]
0x0000000000cf7f38: ldur       x9, [x19, #-8]
0x0000000000cf7f3c: ldr        s1, [x9, #0x228]
0x0000000000cf7f40: fcmp       s1, s0
0x0000000000cf7f44: b.pl       #0xcf7f50
0x0000000000cf7f48: str        x9, [x20, #8]
0x0000000000cf7f4c: stur       x8, [x19, #-8]
0x0000000000cf7f50: ldp        x29, x30, [sp, #0x40]
0x0000000000cf7f54: ldp        x20, x19, [sp, #0x30]
0x0000000000cf7f58: ldp        x22, x21, [sp, #0x20]
0x0000000000cf7f5c: ldp        x24, x23, [sp, #0x10]
0x0000000000cf7f60: ldp        x26, x25, [sp], #0x50
0x0000000000cf7f64: ret        
