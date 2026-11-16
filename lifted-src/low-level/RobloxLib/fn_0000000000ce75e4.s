; instruction-faithful ARM64 fallback for RobloxLib::function_ce75e4
0x0000000000ce75e4: sub        sp, sp, #0x1d0
0x0000000000ce75e8: stp        d9, d8, [sp, #0x160]
0x0000000000ce75ec: stp        x28, x27, [sp, #0x170]
0x0000000000ce75f0: stp        x26, x25, [sp, #0x180]
0x0000000000ce75f4: stp        x24, x23, [sp, #0x190]
0x0000000000ce75f8: stp        x22, x21, [sp, #0x1a0]
0x0000000000ce75fc: stp        x20, x19, [sp, #0x1b0]
0x0000000000ce7600: stp        x29, x30, [sp, #0x1c0]
0x0000000000ce7604: add        x29, sp, #0x1c0
0x0000000000ce7608: stp        x1, x2, [sp, #8]
0x0000000000ce760c: mov        x21, x0
0x0000000000ce7610: adrp       x8, #0x625f000
0x0000000000ce7614: add        x8, x8, #0x320
0x0000000000ce7618: ldarb      w8, [x8]
0x0000000000ce761c: adrp       x19, #0x625f000
0x0000000000ce7620: tbz        w8, #0, #0xce7ab8
0x0000000000ce7624: add        x8, sp, #0xc0
0x0000000000ce7628: ldr        x1, [x19, #0x318]
0x0000000000ce762c: movi       v0.16b, #0
0x0000000000ce7630: stp        q0, q0, [x8]
0x0000000000ce7634: mov        x19, #-1
0x0000000000ce7638: stp        xzr, x19, [sp, #0xe0]
0x0000000000ce763c: stp        q0, q0, [x8, #0x30]
0x0000000000ce7640: str        q0, [x8, #0x50]
0x0000000000ce7644: str        wzr, [sp, #0x120]
0x0000000000ce7648: stp        xzr, xzr, [sp, #0x128]
0x0000000000ce764c: str        x19, [sp, #0x138]
0x0000000000ce7650: mov        w9, #1
0x0000000000ce7654: strb       w9, [sp, #0x140]
0x0000000000ce7658: add        x0, sp, #0xc0
0x0000000000ce765c: add        x2, x8, #0x78
0x0000000000ce7660: bl         #0x475a774
0x0000000000ce7664: adrp       x8, #0x625f000
0x0000000000ce7668: add        x8, x8, #0x330
0x0000000000ce766c: ldarb      w8, [x8]
0x0000000000ce7670: adrp       x20, #0x625f000
0x0000000000ce7674: tbz        w8, #0, #0xce7b00
0x0000000000ce7678: ldr        x1, [x20, #0x328]
0x0000000000ce767c: movi       v0.16b, #0
0x0000000000ce7680: stp        q0, q0, [sp, #0x40]
0x0000000000ce7684: stp        xzr, x19, [sp, #0x60]
0x0000000000ce7688: stp        q0, q0, [sp, #0x70]
0x0000000000ce768c: str        q0, [sp, #0x90]
0x0000000000ce7690: str        wzr, [sp, #0xa0]
0x0000000000ce7694: stp        xzr, xzr, [sp, #0xa8]
0x0000000000ce7698: add        x0, sp, #0x40
0x0000000000ce769c: mov        x2, #-1
0x0000000000ce76a0: mov        x3, #0
0x0000000000ce76a4: mov        w4, #0
0x0000000000ce76a8: bl         #0x477d320
0x0000000000ce76ac: mov        x0, x21
0x0000000000ce76b0: bl         #0xce8110
0x0000000000ce76b4: add        x25, x21, #0x200, lsl #12
0x0000000000ce76b8: ldr        x0, [x25, #0x8c8]
0x0000000000ce76bc: ldr        x1, [x25, #0x8d0]
0x0000000000ce76c0: subs       x8, x1, x0
0x0000000000ce76c4: asr        x8, x8, #3
0x0000000000ce76c8: mov        x9, #0x6db7
0x0000000000ce76cc: movk       x9, #0xb6db, lsl #16
0x0000000000ce76d0: movk       x9, #0xdb6d, lsl #32
0x0000000000ce76d4: movk       x9, #0x6db6, lsl #48
0x0000000000ce76d8: mul        x8, x8, x9
0x0000000000ce76dc: clz        x8, x8
0x0000000000ce76e0: mov        w9, #0x7e
0x0000000000ce76e4: sub        x8, x9, x8, lsl #1
0x0000000000ce76e8: cmp        x1, x0
0x0000000000ce76ec: str        x21, [sp, #0x18]
0x0000000000ce76f0: csel       x3, xzr, x8, eq
0x0000000000ce76f4: add        x2, sp, #0x18
0x0000000000ce76f8: mov        w4, #1
0x0000000000ce76fc: bl         #0xcf83c8
0x0000000000ce7700: add        x22, x25, #0x8e0
0x0000000000ce7704: ldr        x8, [x25, #0x8d0]
0x0000000000ce7708: ldr        x9, [x25, #0x8c8]
0x0000000000ce770c: sub        x8, x8, x9
0x0000000000ce7710: asr        x8, x8, #3
0x0000000000ce7714: mov        x9, #0x6db7
0x0000000000ce7718: movk       x9, #0xb6db, lsl #16
0x0000000000ce771c: movk       x9, #0xdb6d, lsl #32
0x0000000000ce7720: movk       x9, #0x6db6, lsl #48
0x0000000000ce7724: mul        x1, x8, x9
0x0000000000ce7728: mov        x0, x22
0x0000000000ce772c: bl         #0xce9244
0x0000000000ce7730: ldr        x8, [x25, #0x8e8]
0x0000000000ce7734: ldr        x9, [x25, #0x8e0]
0x0000000000ce7738: cmp        x8, x9
0x0000000000ce773c: b.eq       #0xce7870
0x0000000000ce7740: mov        x27, #0
0x0000000000ce7744: ldr        x8, [x21, #8]
0x0000000000ce7748: ldr        x8, [x8, #0xc08]
0x0000000000ce774c: add        x28, sp, #0x18
0x0000000000ce7750: ldr        x23, [x8, #0x40]
0x0000000000ce7754: mov        w19, #0x28
0x0000000000ce7758: mov        x20, #-0x3333333333333334
0x0000000000ce775c: movk       x20, #0xcccd
0x0000000000ce7760: ldr        x8, [x25, #0x8c8]
0x0000000000ce7764: mov        w9, #0x38
0x0000000000ce7768: madd       x8, x27, x9, x8
0x0000000000ce776c: ldp        x9, x8, [x8]
0x0000000000ce7770: ldr        x9, [x9, #0x28]
0x0000000000ce7774: mov        w10, #0x6d0
0x0000000000ce7778: madd       x26, x8, x10, x9
0x0000000000ce777c: ldr        w1, [x26, #0x698]
0x0000000000ce7780: add        x0, x21, #0x258
0x0000000000ce7784: bl         #0xacad0c
0x0000000000ce7788: ldr        w24, [x0, #0xc]
0x0000000000ce778c: mov        w8, #1
0x0000000000ce7790: strb       w8, [sp, #0x18]
0x0000000000ce7794: stp        xzr, xzr, [x28, #0x18]
0x0000000000ce7798: stur       xzr, [x28, #0x10]
0x0000000000ce779c: add        x8, x26, #0x340
0x0000000000ce77a0: str        x8, [sp, #0x20]
0x0000000000ce77a4: ldr        x8, [x21, #8]
0x0000000000ce77a8: ldr        x0, [x8, #0xc08]
0x0000000000ce77ac: bl         #0xcb82a8
0x0000000000ce77b0: scvtf      s0, w24
0x0000000000ce77b4: ldr        s1, [x0, #0x38]
0x0000000000ce77b8: fdiv       s0, s1, s0
0x0000000000ce77bc: str        s0, [sp, #0x38]
0x0000000000ce77c0: ldr        x24, [sp, #0x30]
0x0000000000ce77c4: stp        xzr, xzr, [sp, #0x28]
0x0000000000ce77c8: cbz        x24, #0xce77fc
0x0000000000ce77cc: add        x8, x24, #8
0x0000000000ce77d0: ldaxr      x9, [x8]
0x0000000000ce77d4: sub        x10, x9, #1
0x0000000000ce77d8: stlxr      w11, x10, [x8]
0x0000000000ce77dc: cbnz       w11, #0xce77d0
0x0000000000ce77e0: cbnz       x9, #0xce77fc
0x0000000000ce77e4: ldr        x8, [x24]
0x0000000000ce77e8: ldr        x8, [x8, #0x10]
0x0000000000ce77ec: mov        x0, x24
0x0000000000ce77f0: blr        x8
0x0000000000ce77f4: mov        x0, x24
0x0000000000ce77f8: bl         #0x4b9808c
0x0000000000ce77fc: strb       wzr, [sp, #0x18]
0x0000000000ce7800: ldr        x8, [x22]
0x0000000000ce7804: madd       x2, x27, x19, x8
0x0000000000ce7808: add        x1, sp, #0x18
0x0000000000ce780c: mov        x0, x23
0x0000000000ce7810: mov        x3, #0
0x0000000000ce7814: bl         #0xae56b8
0x0000000000ce7818: ldr        x24, [sp, #0x30]
0x0000000000ce781c: cbz        x24, #0xce7850
0x0000000000ce7820: add        x8, x24, #8
0x0000000000ce7824: ldaxr      x9, [x8]
0x0000000000ce7828: sub        x10, x9, #1
0x0000000000ce782c: stlxr      w11, x10, [x8]
0x0000000000ce7830: cbnz       w11, #0xce7824
0x0000000000ce7834: cbnz       x9, #0xce7850
0x0000000000ce7838: ldr        x8, [x24]
0x0000000000ce783c: ldr        x8, [x8, #0x10]
0x0000000000ce7840: mov        x0, x24
0x0000000000ce7844: blr        x8
0x0000000000ce7848: mov        x0, x24
0x0000000000ce784c: bl         #0x4b9808c
0x0000000000ce7850: add        x27, x27, #1
0x0000000000ce7854: ldr        x8, [x25, #0x8e8]
0x0000000000ce7858: ldr        x9, [x25, #0x8e0]
0x0000000000ce785c: sub        x8, x8, x9
0x0000000000ce7860: asr        x8, x8, #3
0x0000000000ce7864: mul        x8, x8, x20
0x0000000000ce7868: cmp        x27, x8
0x0000000000ce786c: b.lo       #0xce7760
0x0000000000ce7870: mov        w27, #0x730
0x0000000000ce7874: movk       w27, #0x10, lsl #16
0x0000000000ce7878: add        x0, x21, x27
0x0000000000ce787c: bl         #0xaca5ac
0x0000000000ce7880: str        xzr, [x21, #0x48]
0x0000000000ce7884: movi       v0.16b, #0
0x0000000000ce7888: stur       q0, [x21, #0x38]
0x0000000000ce788c: stur       q0, [x21, #0x28]
0x0000000000ce7890: ldr        x8, [x25, #0x8d0]
0x0000000000ce7894: ldr        x28, [x25, #0x8c8]
0x0000000000ce7898: cmp        x8, x28
0x0000000000ce789c: b.eq       #0xce797c
0x0000000000ce78a0: mov        x19, #0
0x0000000000ce78a4: mov        x23, #0
0x0000000000ce78a8: mov        x22, #0
0x0000000000ce78ac: mov        x20, #0
0x0000000000ce78b0: movi       v8.2s, #0x12
0x0000000000ce78b4: mov        w26, #0x6d0
0x0000000000ce78b8: add        x8, x28, x19
0x0000000000ce78bc: ldp        x9, x8, [x8]
0x0000000000ce78c0: ldr        x9, [x9, #0x28]
0x0000000000ce78c4: madd       x8, x8, x26, x9
0x0000000000ce78c8: ldr        w1, [x8, #0x698]
0x0000000000ce78cc: add        x0, x21, #0x258
0x0000000000ce78d0: bl         #0xacad0c
0x0000000000ce78d4: mov        x24, x0
0x0000000000ce78d8: ldr        d0, [x0, #8]
0x0000000000ce78dc: add        v0.2s, v0.2s, v8.2s
0x0000000000ce78e0: str        d0, [sp, #0x18]
0x0000000000ce78e4: add        x0, x21, x27
0x0000000000ce78e8: add        x1, sp, #0x18
0x0000000000ce78ec: bl         #0xacab84
0x0000000000ce78f0: add        x28, x28, x19
0x0000000000ce78f4: str        w0, [x28, #0x14]
0x0000000000ce78f8: tbz        w0, #0x1f, #0xce7940
0x0000000000ce78fc: add        x2, x21, x27
0x0000000000ce7900: mov        x0, x21
0x0000000000ce7904: ldp        x1, x5, [sp, #8]
0x0000000000ce7908: mov        x3, x23
0x0000000000ce790c: mov        x4, x22
0x0000000000ce7910: bl         #0xce9280
0x0000000000ce7914: add        x0, x21, x27
0x0000000000ce7918: bl         #0xaca5ac
0x0000000000ce791c: ldr        d0, [x24, #8]
0x0000000000ce7920: add        v0.2s, v0.2s, v8.2s
0x0000000000ce7924: str        d0, [sp, #0x18]
0x0000000000ce7928: add        x0, x21, x27
0x0000000000ce792c: add        x1, sp, #0x18
0x0000000000ce7930: bl         #0xacab84
0x0000000000ce7934: mov        x22, #0
0x0000000000ce7938: str        w0, [x28, #0x14]
0x0000000000ce793c: mov        x23, x20
0x0000000000ce7940: add        x22, x22, #1
0x0000000000ce7944: add        x20, x20, #1
0x0000000000ce7948: ldr        x8, [x25, #0x8d0]
0x0000000000ce794c: ldr        x28, [x25, #0x8c8]
0x0000000000ce7950: sub        x8, x8, x28
0x0000000000ce7954: asr        x8, x8, #3
0x0000000000ce7958: mov        x9, #0x6db7
0x0000000000ce795c: movk       x9, #0xb6db, lsl #16
0x0000000000ce7960: movk       x9, #0xdb6d, lsl #32
0x0000000000ce7964: movk       x9, #0x6db6, lsl #48
0x0000000000ce7968: mul        x8, x8, x9
0x0000000000ce796c: add        x19, x19, #0x38
0x0000000000ce7970: cmp        x20, x8
0x0000000000ce7974: b.lo       #0xce78b8
0x0000000000ce7978: b          #0xce7984
0x0000000000ce797c: mov        x22, #0
0x0000000000ce7980: mov        x23, #0
0x0000000000ce7984: add        x2, x21, x27
0x0000000000ce7988: mov        x0, x21
0x0000000000ce798c: ldp        x1, x5, [sp, #8]
0x0000000000ce7990: mov        x3, x23
0x0000000000ce7994: mov        x4, x22
0x0000000000ce7998: bl         #0xce9280
0x0000000000ce799c: ldr        x20, [x25, #0x8b0]
0x0000000000ce79a0: ldr        x21, [x25, #0x8b8]
0x0000000000ce79a4: cmp        x20, x21
0x0000000000ce79a8: b.eq       #0xce7a34
0x0000000000ce79ac: adrp       x22, #0x6109000
0x0000000000ce79b0: ldr        x19, [x20]
0x0000000000ce79b4: ldr        x8, [x19, #8]
0x0000000000ce79b8: cbnz       x8, #0xce7a20
0x0000000000ce79bc: ldr        w23, [x19, #0x260]
0x0000000000ce79c0: cmp        w23, #3
0x0000000000ce79c4: b.ne       #0xce79d4
0x0000000000ce79c8: mov        x0, x19
0x0000000000ce79cc: bl         #0xce03d8
0x0000000000ce79d0: b          #0xce7a20
0x0000000000ce79d4: cmp        w23, #5
0x0000000000ce79d8: b.ne       #0xce79f0
0x0000000000ce79dc: ldrb       w8, [x22, #0x1c0]
0x0000000000ce79e0: tbz        w8, #0, #0xce79f0
0x0000000000ce79e4: mov        x0, x19
0x0000000000ce79e8: bl         #0xce2e94
0x0000000000ce79ec: b          #0xce7a20
0x0000000000ce79f0: mov        x0, x19
0x0000000000ce79f4: bl         #0xd01cfc
0x0000000000ce79f8: sub        w8, w23, #1
0x0000000000ce79fc: cmp        w8, #1
0x0000000000ce7a00: b.hi       #0xce7a20
0x0000000000ce7a04: ldr        w8, [x19, #0x290]
0x0000000000ce7a08: cmp        w8, #1
0x0000000000ce7a0c: b.ne       #0xce7a20
0x0000000000ce7a10: ldr        x8, [x19]
0x0000000000ce7a14: ldr        x8, [x8, #0x58]
0x0000000000ce7a18: mov        x0, x19
0x0000000000ce7a1c: blr        x8
0x0000000000ce7a20: add        x20, x20, #8
0x0000000000ce7a24: cmp        x20, x21
0x0000000000ce7a28: b.ne       #0xce79b0
0x0000000000ce7a2c: ldr        x20, [x25, #0x8b0]
0x0000000000ce7a30: ldr        x21, [x25, #0x8b8]
0x0000000000ce7a34: cmp        x20, x21
0x0000000000ce7a38: b.eq       #0xce7a7c
0x0000000000ce7a3c: mov        w23, #0
0x0000000000ce7a40: mov        w22, #1
0x0000000000ce7a44: ldr        x19, [x20]
0x0000000000ce7a48: ldr        x1, [x19, #8]
0x0000000000ce7a4c: cbz        x1, #0xce7a68
0x0000000000ce7a50: mov        x0, x19
0x0000000000ce7a54: bl         #0xd01a20
0x0000000000ce7a58: str        w22, [x19, #0x290]
0x0000000000ce7a5c: mov        x0, x19
0x0000000000ce7a60: mov        x1, #0
0x0000000000ce7a64: bl         #0xd01a30
0x0000000000ce7a68: str        w23, [x19, #0x28c]
0x0000000000ce7a6c: add        w23, w23, #1
0x0000000000ce7a70: add        x20, x20, #8
0x0000000000ce7a74: cmp        x20, x21
0x0000000000ce7a78: b.ne       #0xce7a44
0x0000000000ce7a7c: ldr        x8, [x25, #0x8c8]
0x0000000000ce7a80: str        x8, [x25, #0x8d0]
0x0000000000ce7a84: add        x0, sp, #0x40
0x0000000000ce7a88: bl         #0x2649c4
0x0000000000ce7a8c: add        x0, sp, #0xc0
0x0000000000ce7a90: bl         #0x8c3474
0x0000000000ce7a94: ldp        x29, x30, [sp, #0x1c0]
0x0000000000ce7a98: ldp        x20, x19, [sp, #0x1b0]
0x0000000000ce7a9c: ldp        x22, x21, [sp, #0x1a0]
0x0000000000ce7aa0: ldp        x24, x23, [sp, #0x190]
0x0000000000ce7aa4: ldp        x26, x25, [sp, #0x180]
0x0000000000ce7aa8: ldp        x28, x27, [sp, #0x170]
0x0000000000ce7aac: ldp        d9, d8, [sp, #0x160]
0x0000000000ce7ab0: add        sp, sp, #0x1d0
0x0000000000ce7ab4: ret        
0x0000000000ce7ab8: adrp       x0, #0x625f000
0x0000000000ce7abc: add        x0, x0, #0x320
0x0000000000ce7ac0: bl         #0x428c
0x0000000000ce7ac4: cbz        w0, #0xce7624
0x0000000000ce7ac8: adrp       x0, #0x52bb000
0x0000000000ce7acc: add        x0, x0, #0x949
0x0000000000ce7ad0: adrp       x1, #0x52c4000
0x0000000000ce7ad4: add        x1, x1, #0x8cb
0x0000000000ce7ad8: mov        w2, #-1
0x0000000000ce7adc: mov        w3, #0xff
0x0000000000ce7ae0: bl         #0x477d018
0x0000000000ce7ae4: mov        x22, x0
0x0000000000ce7ae8: bl         #0x475a7f4
0x0000000000ce7aec: str        x22, [x19, #0x318]
0x0000000000ce7af0: adrp       x0, #0x625f000
0x0000000000ce7af4: add        x0, x0, #0x320
0x0000000000ce7af8: bl         #0x43e8
0x0000000000ce7afc: b          #0xce7624
0x0000000000ce7b00: adrp       x0, #0x625f000
0x0000000000ce7b04: add        x0, x0, #0x330
0x0000000000ce7b08: bl         #0x428c
0x0000000000ce7b0c: cbz        w0, #0xce7678
0x0000000000ce7b10: adrp       x8, #0x5246000
0x0000000000ce7b14: add        x8, x8, #0xc16
0x0000000000ce7b18: add        x8, x8, #0x7e, lsl #12
0x0000000000ce7b1c: add        x8, x8, #0xf62
0x0000000000ce7b20: str        x8, [sp, #0x40]
0x0000000000ce7b24: ldr        x8, [sp, #0x40]
0x0000000000ce7b28: adrp       x9, #0x52bb000
0x0000000000ce7b2c: add        x9, x9, #0x949
0x0000000000ce7b30: add        x9, x9, #0x85, lsl #12
0x0000000000ce7b34: add        x9, x9, #0x8c8
0x0000000000ce7b38: str        x9, [sp, #0x40]
0x0000000000ce7b3c: ldr        x9, [sp, #0x40]
0x0000000000ce7b40: sub        x8, x8, #0x7e, lsl #12
0x0000000000ce7b44: sub        x0, x8, #0xf62
0x0000000000ce7b48: sub        x8, x9, #0x85, lsl #12
0x0000000000ce7b4c: sub        x1, x8, #0x8c8
0x0000000000ce7b50: mov        w2, #-1
0x0000000000ce7b54: mov        w3, #0xff
0x0000000000ce7b58: bl         #0x477d018
0x0000000000ce7b5c: str        x0, [x20, #0x328]
0x0000000000ce7b60: adrp       x0, #0x625f000
0x0000000000ce7b64: add        x0, x0, #0x330
0x0000000000ce7b68: bl         #0x43e8
0x0000000000ce7b6c: b          #0xce7678
0x0000000000ce7b70: mov        x19, x0
0x0000000000ce7b74: adrp       x0, #0x625f000
0x0000000000ce7b78: add        x0, x0, #0x330
0x0000000000ce7b7c: bl         #0x4450
0x0000000000ce7b80: b          #0xce7be0
0x0000000000ce7b84: mov        x19, x0
0x0000000000ce7b88: adrp       x0, #0x625f000
0x0000000000ce7b8c: add        x0, x0, #0x320
0x0000000000ce7b90: bl         #0x4450
0x0000000000ce7b94: b          #0xce7be8
0x0000000000ce7b98: b          #0xce7bc4
0x0000000000ce7b9c: mov        x19, x0
0x0000000000ce7ba0: b          #0xce7be0
0x0000000000ce7ba4: b          #0xce7bc4
0x0000000000ce7ba8: b          #0xce7bc4
0x0000000000ce7bac: b          #0xce7bc4
0x0000000000ce7bb0: b          #0xce7bc4
0x0000000000ce7bb4: b          #0xce7bc4
0x0000000000ce7bb8: b          #0xce7bc4
0x0000000000ce7bbc: b          #0xce7bc4
0x0000000000ce7bc0: b          #0xce7bc4
0x0000000000ce7bc4: mov        x19, x0
0x0000000000ce7bc8: b          #0xce7bd8
0x0000000000ce7bcc: mov        x19, x0
0x0000000000ce7bd0: add        x0, x28, #0x10
0x0000000000ce7bd4: bl         #0x1df28
0x0000000000ce7bd8: add        x0, sp, #0x40
0x0000000000ce7bdc: bl         #0x2649c4
0x0000000000ce7be0: add        x0, sp, #0xc0
0x0000000000ce7be4: bl         #0x8c3474
0x0000000000ce7be8: mov        x0, x19
0x0000000000ce7bec: bl         #0x4b97984
