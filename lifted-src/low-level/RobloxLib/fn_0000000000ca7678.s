; instruction-faithful ARM64 fallback for RobloxLib::function_ca7678
0x0000000000ca7678: stp        x28, x27, [sp, #-0x40]!
0x0000000000ca767c: stp        x22, x21, [sp, #0x10]
0x0000000000ca7680: stp        x20, x19, [sp, #0x20]
0x0000000000ca7684: stp        x29, x30, [sp, #0x30]
0x0000000000ca7688: add        x29, sp, #0x30
0x0000000000ca768c: mov        w9, #0x2fc0
0x0000000000ca7690: adrp       x16, #0x5ba4000
0x0000000000ca7694: ldr        x16, [x16, #0x328]
0x0000000000ca7698: blr        x16
0x0000000000ca769c: sub        sp, sp, #2, lsl #12
0x0000000000ca76a0: sub        sp, sp, #0xfc0
0x0000000000ca76a4: mov        x20, x0
0x0000000000ca76a8: ldr        x8, [x0]
0x0000000000ca76ac: ldr        x19, [x8, #0xcd8]
0x0000000000ca76b0: ldr        x0, [x0, #0xc0]
0x0000000000ca76b4: cbz        x0, #0xca76bc
0x0000000000ca76b8: bl         #0xc5f6fc
0x0000000000ca76bc: ldr        x0, [x20, #0x98]
0x0000000000ca76c0: bl         #0xc5f6fc
0x0000000000ca76c4: ldr        x0, [x20, #0xc0]
0x0000000000ca76c8: cbz        x0, #0xca76d0
0x0000000000ca76cc: bl         #0xc5f6fc
0x0000000000ca76d0: bl         #0x38538
0x0000000000ca76d4: cbz        w0, #0xca76e0
0x0000000000ca76d8: ldr        x0, [x20, #0xc8]
0x0000000000ca76dc: bl         #0xc5f6fc
0x0000000000ca76e0: mov        w22, #0x11dc
0x0000000000ca76e4: ldr        x0, [x20, #0xe0]
0x0000000000ca76e8: cbz        x0, #0xca76f0
0x0000000000ca76ec: bl         #0xc5f6fc
0x0000000000ca76f0: ldr        x0, [x20, #0xe8]
0x0000000000ca76f4: cbz        x0, #0xca76fc
0x0000000000ca76f8: bl         #0xc5f6fc
0x0000000000ca76fc: mov        w21, #0x29ac
0x0000000000ca7700: add        x22, x19, x22
0x0000000000ca7704: adrp       x8, #0x6108000
0x0000000000ca7708: ldrb       w8, [x8, #0xc30]
0x0000000000ca770c: cmp        w8, #1
0x0000000000ca7710: b.ne       #0xca771c
0x0000000000ca7714: ldr        x0, [x20, #0xf8]
0x0000000000ca7718: bl         #0xc5f6fc
0x0000000000ca771c: ldr        x0, [x20]
0x0000000000ca7720: bl         #0xe500c4
0x0000000000ca7724: bl         #0xe2d510
0x0000000000ca7728: adrp       x8, #0x6108000
0x0000000000ca772c: ldrb       w8, [x8, #0xb88]
0x0000000000ca7730: cmp        w8, #1
0x0000000000ca7734: b.ne       #0xca777c
0x0000000000ca7738: adrp       x8, #0x6108000
0x0000000000ca773c: ldrb       w8, [x8, #0xba0]
0x0000000000ca7740: cmp        w8, #1
0x0000000000ca7744: b.ne       #0xca7764
0x0000000000ca7748: ldr        x0, [x20, #0xa0]
0x0000000000ca774c: cbz        x0, #0xca7754
0x0000000000ca7750: bl         #0xc5f6fc
0x0000000000ca7754: ldr        x0, [x20]
0x0000000000ca7758: bl         #0xe500e4
0x0000000000ca775c: cbnz       x0, #0xca7778
0x0000000000ca7760: b          #0xca777c
0x0000000000ca7764: ldr        x0, [x20, #0xa8]
0x0000000000ca7768: cbz        x0, #0xca7770
0x0000000000ca776c: bl         #0xc5f6fc
0x0000000000ca7770: ldr        x0, [x20, #0xb0]
0x0000000000ca7774: cbz        x0, #0xca777c
0x0000000000ca7778: bl         #0xe2d510
0x0000000000ca777c: mov        x20, sp
0x0000000000ca7780: mov        x0, sp
0x0000000000ca7784: add        x1, x19, #0x5f4
0x0000000000ca7788: mov        w2, #0x5f4
0x0000000000ca778c: bl         #0x4b98ee4
0x0000000000ca7790: ldr        d0, [x19, #0xbe8]
0x0000000000ca7794: ldr        d1, [sp]
0x0000000000ca7798: add        v0.2s, v1.2s, v0.2s
0x0000000000ca779c: str        d0, [sp]
0x0000000000ca77a0: add        x0, x20, #8
0x0000000000ca77a4: add        x1, x19, #0xbf0
0x0000000000ca77a8: bl         #0x39ff394
0x0000000000ca77ac: add        x20, sp, #0x5f8
0x0000000000ca77b0: add        x0, sp, #0x5f8
0x0000000000ca77b4: mov        x1, sp
0x0000000000ca77b8: mov        w2, #0x5f4
0x0000000000ca77bc: bl         #0x4b98ee4
0x0000000000ca77c0: ldr        d0, [x22]
0x0000000000ca77c4: ldr        d1, [sp, #0x5f8]
0x0000000000ca77c8: add        v0.2s, v1.2s, v0.2s
0x0000000000ca77cc: str        d0, [sp, #0x5f8]
0x0000000000ca77d0: mov        w8, #0x11e4
0x0000000000ca77d4: add        x0, x20, #8
0x0000000000ca77d8: add        x1, x19, x8
0x0000000000ca77dc: bl         #0x39ff394
0x0000000000ca77e0: add        x20, sp, #0xbf0
0x0000000000ca77e4: add        x0, sp, #0xbf0
0x0000000000ca77e8: add        x1, sp, #0x5f8
0x0000000000ca77ec: mov        w2, #0x5f4
0x0000000000ca77f0: bl         #0x4b98ee4
0x0000000000ca77f4: ldr        d0, [x19, #0x17d0]
0x0000000000ca77f8: ldr        d1, [sp, #0xbf0]
0x0000000000ca77fc: add        v0.2s, v1.2s, v0.2s
0x0000000000ca7800: str        d0, [sp, #0xbf0]
0x0000000000ca7804: mov        w8, #0x17d8
0x0000000000ca7808: add        x0, x20, #8
0x0000000000ca780c: add        x1, x19, x8
0x0000000000ca7810: bl         #0x39ff394
0x0000000000ca7814: add        x20, sp, #1, lsl #12
0x0000000000ca7818: add        x20, x20, #0x1e8
0x0000000000ca781c: add        x0, sp, #1, lsl #12
0x0000000000ca7820: add        x0, x0, #0x1e8
0x0000000000ca7824: add        x1, sp, #0xbf0
0x0000000000ca7828: mov        w2, #0x5f4
0x0000000000ca782c: bl         #0x4b98ee4
0x0000000000ca7830: ldr        d0, [x22, #0xbe8]
0x0000000000ca7834: ldr        d1, [sp, #0x11e8]
0x0000000000ca7838: add        v0.2s, v1.2s, v0.2s
0x0000000000ca783c: str        d0, [sp, #0x11e8]
0x0000000000ca7840: mov        w8, #0x1dcc
0x0000000000ca7844: add        x0, x20, #8
0x0000000000ca7848: add        x1, x19, x8
0x0000000000ca784c: bl         #0x39ff394
0x0000000000ca7850: add        x20, sp, #1, lsl #12
0x0000000000ca7854: add        x20, x20, #0x7e0
0x0000000000ca7858: add        x0, sp, #1, lsl #12
0x0000000000ca785c: add        x0, x0, #0x7e0
0x0000000000ca7860: add        x1, sp, #1, lsl #12
0x0000000000ca7864: add        x1, x1, #0x1e8
0x0000000000ca7868: mov        w2, #0x5f4
0x0000000000ca786c: bl         #0x4b98ee4
0x0000000000ca7870: ldr        d0, [x19, #0x23b8]
0x0000000000ca7874: ldr        d1, [sp, #0x17e0]
0x0000000000ca7878: add        v0.2s, v1.2s, v0.2s
0x0000000000ca787c: str        d0, [sp, #0x17e0]
0x0000000000ca7880: mov        w8, #0x23c0
0x0000000000ca7884: add        x0, x20, #8
0x0000000000ca7888: add        x1, x19, x8
0x0000000000ca788c: bl         #0x39ff394
0x0000000000ca7890: add        x20, sp, #1, lsl #12
0x0000000000ca7894: add        x20, x20, #0xdd8
0x0000000000ca7898: add        x0, sp, #1, lsl #12
0x0000000000ca789c: add        x0, x0, #0xdd8
0x0000000000ca78a0: add        x1, sp, #1, lsl #12
0x0000000000ca78a4: add        x1, x1, #0x7e0
0x0000000000ca78a8: mov        w2, #0x5f4
0x0000000000ca78ac: bl         #0x4b98ee4
0x0000000000ca78b0: ldr        d0, [x19, x21]
0x0000000000ca78b4: ldr        d1, [sp, #0x1dd8]
0x0000000000ca78b8: add        v0.2s, v1.2s, v0.2s
0x0000000000ca78bc: str        d0, [sp, #0x1dd8]
0x0000000000ca78c0: mov        w8, #0x29b4
0x0000000000ca78c4: add        x0, x20, #8
0x0000000000ca78c8: add        x1, x19, x8
0x0000000000ca78cc: bl         #0x39ff394
0x0000000000ca78d0: add        x20, sp, #2, lsl #12
0x0000000000ca78d4: add        x20, x20, #0x3d0
0x0000000000ca78d8: add        x0, sp, #2, lsl #12
0x0000000000ca78dc: add        x0, x0, #0x3d0
0x0000000000ca78e0: add        x1, sp, #1, lsl #12
0x0000000000ca78e4: add        x1, x1, #0xdd8
0x0000000000ca78e8: mov        w2, #0x5f4
0x0000000000ca78ec: bl         #0x4b98ee4
0x0000000000ca78f0: ldr        d0, [x19, #0x2fa0]
0x0000000000ca78f4: ldr        d1, [sp, #0x23d0]
0x0000000000ca78f8: add        v0.2s, v1.2s, v0.2s
0x0000000000ca78fc: str        d0, [sp, #0x23d0]
0x0000000000ca7900: mov        w8, #0x2fa8
0x0000000000ca7904: add        x0, x20, #8
0x0000000000ca7908: add        x1, x19, x8
0x0000000000ca790c: bl         #0x39ff394
0x0000000000ca7910: add        x20, sp, #2, lsl #12
0x0000000000ca7914: add        x20, x20, #0x9c8
0x0000000000ca7918: add        x0, sp, #2, lsl #12
0x0000000000ca791c: add        x0, x0, #0x9c8
0x0000000000ca7920: add        x1, sp, #2, lsl #12
0x0000000000ca7924: add        x1, x1, #0x3d0
0x0000000000ca7928: mov        w2, #0x5f4
0x0000000000ca792c: bl         #0x4b98ee4
0x0000000000ca7930: ldr        d0, [x19, #0x3b88]
0x0000000000ca7934: ldr        d1, [sp, #0x29c8]
0x0000000000ca7938: add        v0.2s, v1.2s, v0.2s
0x0000000000ca793c: str        d0, [sp, #0x29c8]
0x0000000000ca7940: mov        w8, #0x3b90
0x0000000000ca7944: add        x0, x20, #8
0x0000000000ca7948: add        x1, x19, x8
0x0000000000ca794c: bl         #0x39ff394
0x0000000000ca7950: add        x1, sp, #2, lsl #12
0x0000000000ca7954: add        x1, x1, #0x9c8
0x0000000000ca7958: mov        x0, x19
0x0000000000ca795c: mov        w2, #0x5f4
0x0000000000ca7960: bl         #0x4b98ee4
0x0000000000ca7964: adrp       x8, #0x618f000
0x0000000000ca7968: add        x8, x8, #0x410
0x0000000000ca796c: ldrb       w8, [x8]
0x0000000000ca7970: cmp        w8, #1
0x0000000000ca7974: b.ne       #0xca799c
0x0000000000ca7978: mov        w8, #0x417c
0x0000000000ca797c: ldr        d0, [x19, x8]
0x0000000000ca7980: ldr        d1, [x19]
0x0000000000ca7984: add        v0.2s, v1.2s, v0.2s
0x0000000000ca7988: mov        x0, x19
0x0000000000ca798c: str        d0, [x0], #8
0x0000000000ca7990: mov        w8, #0x4184
0x0000000000ca7994: add        x1, x19, x8
0x0000000000ca7998: bl         #0x39ff394
0x0000000000ca799c: add        sp, sp, #2, lsl #12
0x0000000000ca79a0: add        sp, sp, #0xfc0
0x0000000000ca79a4: ldp        x29, x30, [sp, #0x30]
0x0000000000ca79a8: ldp        x20, x19, [sp, #0x20]
0x0000000000ca79ac: ldp        x22, x21, [sp, #0x10]
0x0000000000ca79b0: ldp        x28, x27, [sp], #0x40
0x0000000000ca79b4: ret        
