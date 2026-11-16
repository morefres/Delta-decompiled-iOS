; instruction-faithful ARM64 fallback for RobloxLib::function_ef772c
0x0000000000ef772c: sub        sp, sp, #0x110
0x0000000000ef7730: stp        x28, x27, [sp, #0xb0]
0x0000000000ef7734: stp        x26, x25, [sp, #0xc0]
0x0000000000ef7738: stp        x24, x23, [sp, #0xd0]
0x0000000000ef773c: stp        x22, x21, [sp, #0xe0]
0x0000000000ef7740: stp        x20, x19, [sp, #0xf0]
0x0000000000ef7744: stp        x29, x30, [sp, #0x100]
0x0000000000ef7748: add        x29, sp, #0x100
0x0000000000ef774c: mov        x21, x2
0x0000000000ef7750: mov        x22, x1
0x0000000000ef7754: mov        x20, x8
0x0000000000ef7758: adrp       x8, #0x5ba4000
0x0000000000ef775c: ldr        x8, [x8, #0x338]
0x0000000000ef7760: ldr        x8, [x8]
0x0000000000ef7764: stur       x8, [x29, #-0x60]
0x0000000000ef7768: ldrb       w26, [x1, #0x150]
0x0000000000ef776c: tbnz       w26, #0, #0xef777c
0x0000000000ef7770: ldrb       w8, [x22, #0x90]
0x0000000000ef7774: cmp        w8, #1
0x0000000000ef7778: b.ne       #0xef7a60
0x0000000000ef777c: mov        w0, #0x178
0x0000000000ef7780: bl         #0x47e9370
0x0000000000ef7784: mov        x19, x0
0x0000000000ef7788: movi       v0.16b, #0
0x0000000000ef778c: stp        q0, q0, [x0, #0x70]
0x0000000000ef7790: stp        q0, q0, [x0, #0x90]
0x0000000000ef7794: stp        q0, q0, [x0, #0xc0]
0x0000000000ef7798: stp        q0, q0, [x0, #0xe0]
0x0000000000ef779c: stp        q0, q0, [x0, #0x100]
0x0000000000ef77a0: stp        q0, q0, [x0, #0x120]
0x0000000000ef77a4: stp        q0, q0, [x0, #0x140]
0x0000000000ef77a8: str        q0, [x0, #0x160]
0x0000000000ef77ac: mov        x23, x0
0x0000000000ef77b0: str        q0, [x23, #0xb0]!
0x0000000000ef77b4: adrp       x8, #0x5c8a000
0x0000000000ef77b8: add        x8, x8, #0xf48
0x0000000000ef77bc: str        x8, [x0]
0x0000000000ef77c0: mov        x24, x0
0x0000000000ef77c4: str        q0, [x24, #8]!
0x0000000000ef77c8: stur       q0, [x0, #0x18]
0x0000000000ef77cc: stur       q0, [x0, #0x28]
0x0000000000ef77d0: stur       q0, [x0, #0x38]
0x0000000000ef77d4: stur       q0, [x0, #0x48]
0x0000000000ef77d8: stur       q0, [x0, #0x58]
0x0000000000ef77dc: str        wzr, [x0, #0x68]
0x0000000000ef77e0: movi       v1.2s, #1
0x0000000000ef77e4: stur       d1, [x0, #0x6c]
0x0000000000ef77e8: strb       wzr, [x0, #0x80]
0x0000000000ef77ec: mov        x25, x0
0x0000000000ef77f0: str        q0, [x25, #0x88]!
0x0000000000ef77f4: str        xzr, [x0, #0x170]
0x0000000000ef77f8: stur       xzr, [x0, #0xa6]
0x0000000000ef77fc: stur       q0, [x0, #0x98]
0x0000000000ef7800: stp        q0, q0, [x0, #0xf0]
0x0000000000ef7804: stp        q0, q0, [x0, #0xd0]
0x0000000000ef7808: str        q0, [x0, #0xc0]
0x0000000000ef780c: str        q0, [x23]
0x0000000000ef7810: strb       wzr, [x0, #0x110]
0x0000000000ef7814: cbz        w26, #0xef7894
0x0000000000ef7818: ldr        x0, [x22, #0x140]
0x0000000000ef781c: add        x8, sp, #8
0x0000000000ef7820: bl         #0x4b983b0
0x0000000000ef7824: adrp       x2, #0x4c20000
0x0000000000ef7828: add        x2, x2, #0x36b
0x0000000000ef782c: add        x0, sp, #8
0x0000000000ef7830: mov        x1, #0
0x0000000000ef7834: bl         #0x4b97ce4
0x0000000000ef7838: sub        x26, x29, #0x70
0x0000000000ef783c: ldp        x27, x8, [x0]
0x0000000000ef7840: stur       x8, [x29, #-0x70]
0x0000000000ef7844: ldur       x8, [x0, #0xf]
0x0000000000ef7848: stur       x8, [x26, #7]
0x0000000000ef784c: ldrb       w28, [x0, #0x17]
0x0000000000ef7850: stp        xzr, xzr, [x0, #8]
0x0000000000ef7854: str        xzr, [x0]
0x0000000000ef7858: ldrsb      w8, [x19, #0x1f]
0x0000000000ef785c: tbz        w8, #0x1f, #0xef7868
0x0000000000ef7860: ldr        x0, [x24]
0x0000000000ef7864: bl         #0x47e93a8
0x0000000000ef7868: ldur       x8, [x29, #-0x70]
0x0000000000ef786c: stp        x27, x8, [x19, #8]
0x0000000000ef7870: ldur       x8, [x26, #7]
0x0000000000ef7874: stur       x8, [x19, #0x17]
0x0000000000ef7878: strb       w28, [x19, #0x1f]
0x0000000000ef787c: ldrsb      w8, [sp, #0x1f]
0x0000000000ef7880: tbz        w8, #0x1f, #0xef788c
0x0000000000ef7884: ldr        x0, [sp, #8]
0x0000000000ef7888: bl         #0x47e93a8
0x0000000000ef788c: ldr        w8, [x22, #0x148]
0x0000000000ef7890: str        w8, [x19, #0x68]
0x0000000000ef7894: ldrb       w8, [x22, #0x90]
0x0000000000ef7898: cmp        w8, #1
0x0000000000ef789c: b.ne       #0xef78a8
0x0000000000ef78a0: mov        w8, #2
0x0000000000ef78a4: str        w8, [x19, #0x68]
0x0000000000ef78a8: add        x0, x19, #0x20
0x0000000000ef78ac: add        x1, x22, #0x158
0x0000000000ef78b0: bl         #0x4b97d5c
0x0000000000ef78b4: add        x0, x19, #0x38
0x0000000000ef78b8: add        x1, x22, #0x170
0x0000000000ef78bc: bl         #0x4b97d5c
0x0000000000ef78c0: ldr        w8, [x22, #0x1c0]
0x0000000000ef78c4: str        w8, [x19, #0x74]
0x0000000000ef78c8: ldrb       w8, [x22, #0x90]
0x0000000000ef78cc: strb       w8, [x19, #0x82]
0x0000000000ef78d0: cmp        w8, #1
0x0000000000ef78d4: b.ne       #0xef7a00
0x0000000000ef78d8: mov        x0, x25
0x0000000000ef78dc: mov        x1, x22
0x0000000000ef78e0: bl         #0x4b97d5c
0x0000000000ef78e4: ldr        x8, [x22, #0x78]
0x0000000000ef78e8: str        x8, [x19, #0xa0]
0x0000000000ef78ec: ldr        w8, [x22, #0x88]
0x0000000000ef78f0: str        w8, [x19, #0xa8]
0x0000000000ef78f4: add        x0, x19, #0x50
0x0000000000ef78f8: add        x1, x22, #0x18
0x0000000000ef78fc: bl         #0x4b97d5c
0x0000000000ef7900: ldrb       w8, [x22, #0x47]
0x0000000000ef7904: sxtb       w9, w8
0x0000000000ef7908: ldr        x10, [x22, #0x38]
0x0000000000ef790c: cmp        w9, #0
0x0000000000ef7910: csel       x8, x10, x8, lt
0x0000000000ef7914: cbnz       x8, #0xef7a00
0x0000000000ef7918: ldr        x1, [x22, #0x60]
0x0000000000ef791c: add        x0, sp, #8
0x0000000000ef7920: bl         #0xef7dac
0x0000000000ef7924: ldp        x8, x26, [x22, #0x60]
0x0000000000ef7928: cmp        x8, x26
0x0000000000ef792c: b.eq       #0xef79a4
0x0000000000ef7930: add        x27, sp, #8
0x0000000000ef7934: add        x25, x8, #0x38
0x0000000000ef7938: mov        x28, x25
0x0000000000ef793c: ldp        w8, w9, [x28, #0x30]!
0x0000000000ef7940: mul        w8, w9, w8
0x0000000000ef7944: ldp        w9, w10, [sp, #0x70]
0x0000000000ef7948: mul        w9, w10, w9
0x0000000000ef794c: cmp        w8, w9
0x0000000000ef7950: b.ge       #0xef7994
0x0000000000ef7954: sub        x1, x28, #0x68
0x0000000000ef7958: add        x0, sp, #8
0x0000000000ef795c: bl         #0x1a4364
0x0000000000ef7960: sub        x1, x25, #0x18
0x0000000000ef7964: add        x0, x27, #0x20
0x0000000000ef7968: bl         #0x4b97d5c
0x0000000000ef796c: add        x0, x27, #0x38
0x0000000000ef7970: mov        x1, x25
0x0000000000ef7974: bl         #0x4b97d5c
0x0000000000ef7978: add        x0, x27, #0x50
0x0000000000ef797c: add        x1, x25, #0x18
0x0000000000ef7980: bl         #0x4b97d5c
0x0000000000ef7984: ldr        q0, [x28]
0x0000000000ef7988: ldur       q1, [x28, #0xd]
0x0000000000ef798c: stur       q1, [x27, #0x75]
0x0000000000ef7990: stur       q0, [x27, #0x68]
0x0000000000ef7994: add        x25, x28, #0x58
0x0000000000ef7998: sub        x8, x25, #0x38
0x0000000000ef799c: cmp        x8, x26
0x0000000000ef79a0: b.ne       #0xef7938
0x0000000000ef79a4: add        x8, sp, #8
0x0000000000ef79a8: add        x1, x8, #0x20
0x0000000000ef79ac: mov        x0, x24
0x0000000000ef79b0: bl         #0x4b97d5c
0x0000000000ef79b4: ldrsb      w8, [sp, #0x6f]
0x0000000000ef79b8: tbz        w8, #0x1f, #0xef79c4
0x0000000000ef79bc: ldr        x0, [sp, #0x58]
0x0000000000ef79c0: bl         #0x47e93a8
0x0000000000ef79c4: ldrsb      w8, [sp, #0x57]
0x0000000000ef79c8: tbz        w8, #0x1f, #0xef79d4
0x0000000000ef79cc: ldr        x0, [sp, #0x40]
0x0000000000ef79d0: bl         #0x47e93a8
0x0000000000ef79d4: ldrsb      w8, [sp, #0x3f]
0x0000000000ef79d8: tbz        w8, #0x1f, #0xef79e4
0x0000000000ef79dc: ldr        x0, [sp, #0x28]
0x0000000000ef79e0: bl         #0x47e93a8
0x0000000000ef79e4: ldrb       w8, [sp, #0x20]
0x0000000000ef79e8: cmp        w8, #1
0x0000000000ef79ec: b.ne       #0xef7a00
0x0000000000ef79f0: ldrsb      w8, [sp, #0x1f]
0x0000000000ef79f4: tbz        w8, #0x1f, #0xef7a00
0x0000000000ef79f8: ldr        x0, [sp, #8]
0x0000000000ef79fc: bl         #0x47e93a8
0x0000000000ef7a00: ldr        w8, [x22, #0x1b8]
0x0000000000ef7a04: stur       w8, [x19, #0x78]
0x0000000000ef7a08: ldrb       w8, [x22, #0x1bc]
0x0000000000ef7a0c: sturb      w8, [x19, #0x7c]
0x0000000000ef7a10: adrp       x8, #0x610e000
0x0000000000ef7a14: add        x8, x8, #0x630
0x0000000000ef7a18: ldrb       w8, [x8]
0x0000000000ef7a1c: tbnz       w8, #0, #0xef7a28
0x0000000000ef7a20: ldrb       w8, [x22, #0x1c4]
0x0000000000ef7a24: strb       w8, [x19, #0x81]
0x0000000000ef7a28: add        x1, x22, #0x188
0x0000000000ef7a2c: mov        x0, x23
0x0000000000ef7a30: bl         #0x4b97d5c
0x0000000000ef7a34: add        x0, x19, #0xc8
0x0000000000ef7a38: add        x1, x22, #0x1a0
0x0000000000ef7a3c: bl         #0x4b97d5c
0x0000000000ef7a40: add        x8, x22, #0x1c5
0x0000000000ef7a44: ldrh       w8, [x8]
0x0000000000ef7a48: strh       w8, [x19, #0xac]
0x0000000000ef7a4c: add        x0, x19, #0x110
0x0000000000ef7a50: add        x1, x22, #0x98
0x0000000000ef7a54: bl         #0xef7eb4
0x0000000000ef7a58: str        x21, [x19, #0x170]
0x0000000000ef7a5c: b          #0xef7a64
0x0000000000ef7a60: mov        x19, #0
0x0000000000ef7a64: str        x19, [x20]
0x0000000000ef7a68: ldur       x8, [x29, #-0x60]
0x0000000000ef7a6c: adrp       x9, #0x5ba4000
0x0000000000ef7a70: ldr        x9, [x9, #0x338]
0x0000000000ef7a74: ldr        x9, [x9]
0x0000000000ef7a78: cmp        x9, x8
0x0000000000ef7a7c: b.ne       #0xef7aa0
0x0000000000ef7a80: ldp        x29, x30, [sp, #0x100]
0x0000000000ef7a84: ldp        x20, x19, [sp, #0xf0]
0x0000000000ef7a88: ldp        x22, x21, [sp, #0xe0]
0x0000000000ef7a8c: ldp        x24, x23, [sp, #0xd0]
0x0000000000ef7a90: ldp        x26, x25, [sp, #0xc0]
0x0000000000ef7a94: ldp        x28, x27, [sp, #0xb0]
0x0000000000ef7a98: add        sp, sp, #0x110
0x0000000000ef7a9c: ret        
0x0000000000ef7aa0: bl         #0x4b98620
0x0000000000ef7aa4: b          #0xef7ad0
0x0000000000ef7aa8: b          #0xef7ac8
0x0000000000ef7aac: mov        x20, x0
0x0000000000ef7ab0: ldrsb      w8, [sp, #0x1f]
0x0000000000ef7ab4: tbz        w8, #0x1f, #0xef7adc
0x0000000000ef7ab8: ldr        x0, [sp, #8]
0x0000000000ef7abc: bl         #0x47e93a8
0x0000000000ef7ac0: b          #0xef7adc
0x0000000000ef7ac4: b          #0xef7ac8
0x0000000000ef7ac8: mov        x20, x0
0x0000000000ef7acc: b          #0xef7adc
0x0000000000ef7ad0: mov        x20, x0
0x0000000000ef7ad4: add        x0, sp, #8
0x0000000000ef7ad8: bl         #0xef7d40
0x0000000000ef7adc: ldr        x8, [x19]
0x0000000000ef7ae0: ldr        x8, [x8, #8]
0x0000000000ef7ae4: mov        x0, x19
0x0000000000ef7ae8: blr        x8
0x0000000000ef7aec: mov        x0, x20
0x0000000000ef7af0: bl         #0x4b97984
