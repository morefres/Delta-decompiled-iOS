; instruction-faithful ARM64 fallback for RobloxLib::function_cd756c
0x0000000000cd756c: sub        sp, sp, #0xf0
0x0000000000cd7570: stp        x28, x27, [sp, #0x90]
0x0000000000cd7574: stp        x26, x25, [sp, #0xa0]
0x0000000000cd7578: stp        x24, x23, [sp, #0xb0]
0x0000000000cd757c: stp        x22, x21, [sp, #0xc0]
0x0000000000cd7580: stp        x20, x19, [sp, #0xd0]
0x0000000000cd7584: stp        x29, x30, [sp, #0xe0]
0x0000000000cd7588: add        x29, sp, #0xe0
0x0000000000cd758c: mov        x27, x4
0x0000000000cd7590: str        x3, [sp, #0x20]
0x0000000000cd7594: mov        x23, x2
0x0000000000cd7598: str        x1, [sp, #0x30]
0x0000000000cd759c: mov        x19, x0
0x0000000000cd75a0: mov        x20, x8
0x0000000000cd75a4: cmp        w4, #1
0x0000000000cd75a8: b.lt       #0xcd75e0
0x0000000000cd75ac: adrp       x8, #0x6106000
0x0000000000cd75b0: add        x8, x8, #0xc20
0x0000000000cd75b4: ldrb       w8, [x8]
0x0000000000cd75b8: tbz        w8, #0, #0xcd75e0
0x0000000000cd75bc: mov        w8, w27
0x0000000000cd75c0: mov        x9, x23
0x0000000000cd75c4: ldr        w10, [x9]
0x0000000000cd75c8: tbz        w10, #0x1f, #0xcd75d4
0x0000000000cd75cc: orr        w10, w10, #0x1000000
0x0000000000cd75d0: str        w10, [x9]
0x0000000000cd75d4: add        x9, x9, #4
0x0000000000cd75d8: subs       x8, x8, #1
0x0000000000cd75dc: b.ne       #0xcd75c4
0x0000000000cd75e0: cmp        w27, #1
0x0000000000cd75e4: b.lt       #0xcd7624
0x0000000000cd75e8: mov        x1, #0
0x0000000000cd75ec: ldr        x8, [sp, #0x30]
0x0000000000cd75f0: add        x8, x8, #8
0x0000000000cd75f4: mov        x9, x23
0x0000000000cd75f8: mov        w10, w27
0x0000000000cd75fc: ldr        x11, [x8], #0x10
0x0000000000cd7600: ldr        w12, [x9], #4
0x0000000000cd7604: add        x11, x11, x1
0x0000000000cd7608: add        x13, x11, #8
0x0000000000cd760c: cmp        w12, #0
0x0000000000cd7610: csel       x11, x11, x13, eq
0x0000000000cd7614: add        x1, x11, #1
0x0000000000cd7618: subs       x10, x10, #1
0x0000000000cd761c: b.ne       #0xcd75fc
0x0000000000cd7620: b          #0xcd7628
0x0000000000cd7624: mov        x1, #0
0x0000000000cd7628: add        x28, x19, #0x120
0x0000000000cd762c: mov        x0, x28
0x0000000000cd7630: mov        w2, #0
0x0000000000cd7634: bl         #0x4b97cfc
0x0000000000cd7638: ldrsb      w8, [x19, #0x137]
0x0000000000cd763c: mov        x26, x28
0x0000000000cd7640: tbz        w8, #0x1f, #0xcd7648
0x0000000000cd7644: ldr        x26, [x28]
0x0000000000cd7648: str        x19, [sp, #0x28]
0x0000000000cd764c: cmp        w27, #1
0x0000000000cd7650: b.lt       #0xcd76ac
0x0000000000cd7654: ldr        x8, [sp, #0x20]
0x0000000000cd7658: add        x19, x8, #8
0x0000000000cd765c: ldr        x8, [sp, #0x30]
0x0000000000cd7660: add        x21, x8, #8
0x0000000000cd7664: mov        w22, #0x2c
0x0000000000cd7668: mov        x24, x23
0x0000000000cd766c: mov        w25, w27
0x0000000000cd7670: ldp        x1, x2, [x21, #-8]
0x0000000000cd7674: mov        x0, x26
0x0000000000cd7678: bl         #0x4b98ee4
0x0000000000cd767c: ldr        x8, [x21], #0x10
0x0000000000cd7680: ldr        w1, [x24], #4
0x0000000000cd7684: add        x0, x26, x8
0x0000000000cd7688: bl         #0xcd7a18
0x0000000000cd768c: sub        x8, x0, x26
0x0000000000cd7690: stp        x26, x8, [x19, #-8]
0x0000000000cd7694: strb       w22, [x0], #1
0x0000000000cd7698: add        x19, x19, #0x10
0x0000000000cd769c: mov        x26, x0
0x0000000000cd76a0: subs       x25, x25, #1
0x0000000000cd76a4: b.ne       #0xcd7670
0x0000000000cd76a8: b          #0xcd76b0
0x0000000000cd76ac: mov        x0, x26
0x0000000000cd76b0: strb       wzr, [x0]
0x0000000000cd76b4: ldr        x24, [sp, #0x28]
0x0000000000cd76b8: add        x0, x24, #0x60
0x0000000000cd76bc: mov        x1, x28
0x0000000000cd76c0: bl         #0x263c08
0x0000000000cd76c4: cbz        x0, #0xcd76ec
0x0000000000cd76c8: ldp        x9, x8, [x0, #0x28]
0x0000000000cd76cc: stp        x9, x8, [x20]
0x0000000000cd76d0: cbz        x8, #0xcd79a8
0x0000000000cd76d4: add        x8, x8, #8
0x0000000000cd76d8: ldxr       x9, [x8]
0x0000000000cd76dc: add        x9, x9, #1
0x0000000000cd76e0: stxr       w10, x9, [x8]
0x0000000000cd76e4: cbnz       w10, #0xcd76d8
0x0000000000cd76e8: b          #0xcd79a8
0x0000000000cd76ec: str        x20, [sp, #8]
0x0000000000cd76f0: ldrsb      w8, [x24, #0x137]
0x0000000000cd76f4: mov        x1, x28
0x0000000000cd76f8: tbz        w8, #0x1f, #0xcd7700
0x0000000000cd76fc: ldr        x1, [x28]
0x0000000000cd7700: str        x28, [sp]
0x0000000000cd7704: str        x27, [sp, #0x10]
0x0000000000cd7708: sxtw       x3, w27
0x0000000000cd770c: add        x8, sp, #0x50
0x0000000000cd7710: mov        x0, x24
0x0000000000cd7714: ldr        x2, [sp, #0x20]
0x0000000000cd7718: bl         #0xcd6d2c
0x0000000000cd771c: ldr        x8, [sp, #0x50]
0x0000000000cd7720: cbnz       x8, #0xcd7904
0x0000000000cd7724: ldr        x8, [sp, #0x10]
0x0000000000cd7728: cmp        w8, #1
0x0000000000cd772c: b.lt       #0xcd7904
0x0000000000cd7730: mov        x19, #0
0x0000000000cd7734: mov        w28, #0
0x0000000000cd7738: adrp       x26, #0x20f000
0x0000000000cd773c: add        x26, x26, #0x54c
0x0000000000cd7740: add        x25, sp, #0x60
0x0000000000cd7744: ldr        x8, [sp, #0x10]
0x0000000000cd7748: mov        w8, w8
0x0000000000cd774c: str        x8, [sp, #0x18]
0x0000000000cd7750: adrp       x22, #0x6197000
0x0000000000cd7754: add        x22, x22, #0xc70
0x0000000000cd7758: adrp       x27, #0x52c4000
0x0000000000cd775c: add        x27, x27, #0x20e
0x0000000000cd7760: ldr        x8, [sp, #0x30]
0x0000000000cd7764: add        x20, x8, x19, lsl #4
0x0000000000cd7768: ldr        x1, [x20]
0x0000000000cd776c: cbz        x1, #0xcd7780
0x0000000000cd7770: ldr        x2, [x20, #8]
0x0000000000cd7774: add        x0, sp, #0x38
0x0000000000cd7778: bl         #0x207c60
0x0000000000cd777c: b          #0xcd7788
0x0000000000cd7780: stp        xzr, xzr, [sp, #0x38]
0x0000000000cd7784: str        xzr, [sp, #0x48]
0x0000000000cd7788: add        x8, sp, #0x38
0x0000000000cd778c: str        x8, [sp, #0x70]
0x0000000000cd7790: add        x0, x24, #0xa0
0x0000000000cd7794: add        x1, sp, #0x38
0x0000000000cd7798: add        x3, sp, #0x70
0x0000000000cd779c: add        x4, sp, #0x60
0x0000000000cd77a0: adrp       x2, #0x4bdd000
0x0000000000cd77a4: add        x2, x2, #0x500
0x0000000000cd77a8: bl         #0xc55040
0x0000000000cd77ac: ldr        w21, [x0, #0x28]
0x0000000000cd77b0: ldr        w8, [x23, x19, lsl #2]
0x0000000000cd77b4: bics       w24, w8, w21
0x0000000000cd77b8: b.eq       #0xcd7834
0x0000000000cd77bc: mov        w28, #0
0x0000000000cd77c0: ldr        q0, [x20]
0x0000000000cd77c4: str        q0, [sp, #0x60]
0x0000000000cd77c8: lsr        w8, w24, w28
0x0000000000cd77cc: tbz        w8, #0, #0xcd7818
0x0000000000cd77d0: ldr        x0, [x22]
0x0000000000cd77d4: and        w8, w0, #0xff
0x0000000000cd77d8: lsr        x9, x0, #8
0x0000000000cd77dc: cmp        w8, #6
0x0000000000cd77e0: and        w8, w9, #0xff
0x0000000000cd77e4: ccmp       w8, #3, #0, hs
0x0000000000cd77e8: b.lo       #0xcd7818
0x0000000000cd77ec: ldr        x1, [x22, #8]
0x0000000000cd77f0: mov        w8, w28
0x0000000000cd77f4: stp        x8, xzr, [sp, #0x70]
0x0000000000cd77f8: stp        x25, x26, [sp, #0x80]
0x0000000000cd77fc: add        x6, sp, #0x70
0x0000000000cd7800: mov        w2, #3
0x0000000000cd7804: mov        x3, x27
0x0000000000cd7808: mov        w4, #0x48
0x0000000000cd780c: mov        w5, #0xf1
0x0000000000cd7810: mov        w7, #1
0x0000000000cd7814: bl         #0x47eec38
0x0000000000cd7818: add        w28, w28, #1
0x0000000000cd781c: cmp        w28, #0x20
0x0000000000cd7820: b.ne       #0xcd77c8
0x0000000000cd7824: ldr        w8, [x23, x19, lsl #2]
0x0000000000cd7828: and        w8, w8, w21
0x0000000000cd782c: str        w8, [x23, x19, lsl #2]
0x0000000000cd7830: b          #0xcd7838
0x0000000000cd7834: tbz        w28, #0, #0xcd78f8
0x0000000000cd7838: add        x8, sp, #0x70
0x0000000000cd783c: ldp        x24, x1, [sp, #0x28]
0x0000000000cd7840: mov        x0, x24
0x0000000000cd7844: mov        x2, x23
0x0000000000cd7848: ldr        x3, [sp, #0x20]
0x0000000000cd784c: ldr        x4, [sp, #0x10]
0x0000000000cd7850: bl         #0xcd756c
0x0000000000cd7854: ldr        q0, [sp, #0x70]
0x0000000000cd7858: stp        xzr, xzr, [sp, #0x70]
0x0000000000cd785c: ldr        x28, [sp, #0x58]
0x0000000000cd7860: str        q0, [sp, #0x50]
0x0000000000cd7864: cbz        x28, #0xcd7898
0x0000000000cd7868: add        x8, x28, #8
0x0000000000cd786c: ldaxr      x9, [x8]
0x0000000000cd7870: sub        x10, x9, #1
0x0000000000cd7874: stlxr      w11, x10, [x8]
0x0000000000cd7878: cbnz       w11, #0xcd786c
0x0000000000cd787c: cbnz       x9, #0xcd7898
0x0000000000cd7880: ldr        x8, [x28]
0x0000000000cd7884: ldr        x8, [x8, #0x10]
0x0000000000cd7888: mov        x0, x28
0x0000000000cd788c: blr        x8
0x0000000000cd7890: mov        x0, x28
0x0000000000cd7894: bl         #0x4b9808c
0x0000000000cd7898: ldr        x28, [sp, #0x78]
0x0000000000cd789c: cbz        x28, #0xcd78d0
0x0000000000cd78a0: add        x8, x28, #8
0x0000000000cd78a4: ldaxr      x9, [x8]
0x0000000000cd78a8: sub        x10, x9, #1
0x0000000000cd78ac: stlxr      w11, x10, [x8]
0x0000000000cd78b0: cbnz       w11, #0xcd78a4
0x0000000000cd78b4: cbnz       x9, #0xcd78d0
0x0000000000cd78b8: ldr        x8, [x28]
0x0000000000cd78bc: ldr        x8, [x8, #0x10]
0x0000000000cd78c0: mov        x0, x28
0x0000000000cd78c4: blr        x8
0x0000000000cd78c8: mov        x0, x28
0x0000000000cd78cc: bl         #0x4b9808c
0x0000000000cd78d0: mov        w28, #1
0x0000000000cd78d4: ldrsb      w8, [sp, #0x4f]
0x0000000000cd78d8: tbz        w8, #0x1f, #0xcd78e4
0x0000000000cd78dc: ldr        x0, [sp, #0x38]
0x0000000000cd78e0: bl         #0x47e93a8
0x0000000000cd78e4: add        x19, x19, #1
0x0000000000cd78e8: ldr        x8, [sp, #0x18]
0x0000000000cd78ec: cmp        x19, x8
0x0000000000cd78f0: b.ne       #0xcd7760
0x0000000000cd78f4: b          #0xcd7904
0x0000000000cd78f8: mov        w28, #0
0x0000000000cd78fc: ldr        x24, [sp, #0x28]
0x0000000000cd7900: b          #0xcd78d4
0x0000000000cd7904: adrp       x8, #0x6671000
0x0000000000cd7908: add        x8, x8, #0x638
0x0000000000cd790c: ldr        w0, [x8]
0x0000000000cd7910: bl         #0x47e85ac
0x0000000000cd7914: mov        x21, x0
0x0000000000cd7918: ldr        x1, [sp]
0x0000000000cd791c: str        x1, [sp, #0x70]
0x0000000000cd7920: adrp       x2, #0x4bdd000
0x0000000000cd7924: add        x2, x2, #0x500
0x0000000000cd7928: add        x0, x24, #0x60
0x0000000000cd792c: add        x3, sp, #0x70
0x0000000000cd7930: add        x4, sp, #0x38
0x0000000000cd7934: bl         #0xcd9980
0x0000000000cd7938: ldr        x19, [sp, #8]
0x0000000000cd793c: add        x0, x0, #0x28
0x0000000000cd7940: add        x1, sp, #0x50
0x0000000000cd7944: bl         #0x1de78
0x0000000000cd7948: ldp        x9, x8, [x0]
0x0000000000cd794c: stp        x9, x8, [x19]
0x0000000000cd7950: cbz        x8, #0xcd7968
0x0000000000cd7954: add        x8, x8, #8
0x0000000000cd7958: ldxr       x9, [x8]
0x0000000000cd795c: add        x9, x9, #1
0x0000000000cd7960: stxr       w10, x9, [x8]
0x0000000000cd7964: cbnz       w10, #0xcd7958
0x0000000000cd7968: mov        x0, x21
0x0000000000cd796c: bl         #0x47e85ac
0x0000000000cd7970: ldr        x19, [sp, #0x58]
0x0000000000cd7974: cbz        x19, #0xcd79a8
0x0000000000cd7978: add        x8, x19, #8
0x0000000000cd797c: ldaxr      x9, [x8]
0x0000000000cd7980: sub        x10, x9, #1
0x0000000000cd7984: stlxr      w11, x10, [x8]
0x0000000000cd7988: cbnz       w11, #0xcd797c
0x0000000000cd798c: cbnz       x9, #0xcd79a8
0x0000000000cd7990: ldr        x8, [x19]
0x0000000000cd7994: ldr        x8, [x8, #0x10]
0x0000000000cd7998: mov        x0, x19
0x0000000000cd799c: blr        x8
0x0000000000cd79a0: mov        x0, x19
0x0000000000cd79a4: bl         #0x4b9808c
0x0000000000cd79a8: ldp        x29, x30, [sp, #0xe0]
0x0000000000cd79ac: ldp        x20, x19, [sp, #0xd0]
0x0000000000cd79b0: ldp        x22, x21, [sp, #0xc0]
0x0000000000cd79b4: ldp        x24, x23, [sp, #0xb0]
0x0000000000cd79b8: ldp        x26, x25, [sp, #0xa0]
0x0000000000cd79bc: ldp        x28, x27, [sp, #0x90]
0x0000000000cd79c0: add        sp, sp, #0xf0
0x0000000000cd79c4: ret        
0x0000000000cd79c8: bl         #0x18bd8
0x0000000000cd79cc: mov        x19, x0
0x0000000000cd79d0: mov        x0, x21
0x0000000000cd79d4: bl         #0x47e85ac
0x0000000000cd79d8: b          #0xcd7a08
0x0000000000cd79dc: bl         #0x18bd8
0x0000000000cd79e0: b          #0xcd79e4
0x0000000000cd79e4: mov        x19, x0
0x0000000000cd79e8: b          #0xcd7a08
0x0000000000cd79ec: b          #0xcd79f4
0x0000000000cd79f0: b          #0xcd79f4
0x0000000000cd79f4: mov        x19, x0
0x0000000000cd79f8: ldrsb      w8, [sp, #0x4f]
0x0000000000cd79fc: tbz        w8, #0x1f, #0xcd7a08
0x0000000000cd7a00: ldr        x0, [sp, #0x38]
0x0000000000cd7a04: bl         #0x47e93a8
0x0000000000cd7a08: add        x0, sp, #0x50
0x0000000000cd7a0c: bl         #0x1df28
0x0000000000cd7a10: mov        x0, x19
0x0000000000cd7a14: bl         #0x4b97984
