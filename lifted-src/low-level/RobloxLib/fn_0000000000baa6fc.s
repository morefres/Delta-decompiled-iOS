; instruction-faithful ARM64 fallback for RobloxLib::function_baa6fc
0x0000000000baa6fc: sub        sp, sp, #0x90
0x0000000000baa700: stp        x28, x27, [sp, #0x30]
0x0000000000baa704: stp        x26, x25, [sp, #0x40]
0x0000000000baa708: stp        x24, x23, [sp, #0x50]
0x0000000000baa70c: stp        x22, x21, [sp, #0x60]
0x0000000000baa710: stp        x20, x19, [sp, #0x70]
0x0000000000baa714: stp        x29, x30, [sp, #0x80]
0x0000000000baa718: add        x29, sp, #0x80
0x0000000000baa71c: str        x3, [sp, #0x20]
0x0000000000baa720: str        w4, [sp, #0x28]
0x0000000000baa724: ldr        x21, [x0, #0x300]
0x0000000000baa728: ldr        x22, [x0, #0x308]
0x0000000000baa72c: cmp        x21, x22
0x0000000000baa730: b.eq       #0xbaa8e0
0x0000000000baa734: mov        x19, x2
0x0000000000baa738: mov        x20, x0
0x0000000000baa73c: ldr        w23, [x0, #0x160]
0x0000000000baa740: sub        w24, w23, #1
0x0000000000baa744: ldr        w8, [x0, #0x164]
0x0000000000baa748: mul        w25, w8, w2
0x0000000000baa74c: asr        w26, w23, #1
0x0000000000baa750: mov        w8, w1
0x0000000000baa754: str        x8, [sp, #8]
0x0000000000baa758: add        x27, sp, #0x10
0x0000000000baa75c: add        x28, sp, #0x20
0x0000000000baa760: ldr        x0, [x21, #8]
0x0000000000baa764: bl         #0x449378
0x0000000000baa768: str        x0, [sp, #0x10]
0x0000000000baa76c: str        w1, [sp, #0x18]
0x0000000000baa770: lsr        x13, x1, #0x20
0x0000000000baa774: strb       w13, [sp, #0x1c]
0x0000000000baa778: sbfx       x8, x1, #0x20, #8
0x0000000000baa77c: subs       w9, w8, w19
0x0000000000baa780: b.ge       #0xbaa794
0x0000000000baa784: add        x21, x21, #0x20
0x0000000000baa788: cmp        x21, x22
0x0000000000baa78c: b.ne       #0xbaa760
0x0000000000baa790: b          #0xbaa8e0
0x0000000000baa794: mov        x10, #0
0x0000000000baa798: lsr        x12, x0, #0x20
0x0000000000baa79c: mov        w11, #1
0x0000000000baa7a0: lsl        w14, w11, w9
0x0000000000baa7a4: lsl        w11, w0, w9
0x0000000000baa7a8: lsl        w12, w12, w9
0x0000000000baa7ac: lsl        w15, w1, w9
0x0000000000baa7b0: ldr        w16, [x20, #0x160]
0x0000000000baa7b4: asr        w16, w16, #1
0x0000000000baa7b8: asr        w16, w16, w9
0x0000000000baa7bc: ubfx       x17, x1, #0x20, #8
0x0000000000baa7c0: neg        w0, w16
0x0000000000baa7c4: ldr        w1, [x27, x10]
0x0000000000baa7c8: ldr        w2, [x28, x10]
0x0000000000baa7cc: asr        w2, w2, w17
0x0000000000baa7d0: sub        w1, w1, w2
0x0000000000baa7d4: cmp        w1, w0
0x0000000000baa7d8: ccmp       w1, w16, #0, ge
0x0000000000baa7dc: b.ge       #0xbaa784
0x0000000000baa7e0: add        x10, x10, #4
0x0000000000baa7e4: cmp        x10, #0xc
0x0000000000baa7e8: b.ne       #0xbaa7c4
0x0000000000baa7ec: cmp        w9, #0x1f
0x0000000000baa7f0: b.eq       #0xbaa784
0x0000000000baa7f4: mov        w9, #0
0x0000000000baa7f8: add        w10, w11, w26
0x0000000000baa7fc: add        w11, w12, w26
0x0000000000baa800: add        w12, w15, w26
0x0000000000baa804: and        w10, w10, w24
0x0000000000baa808: and        w11, w11, w24
0x0000000000baa80c: and        w12, w12, w24
0x0000000000baa810: lsl        w13, w13, #0x1c
0x0000000000baa814: cmp        w14, #1
0x0000000000baa818: csinc      w14, w14, wzr, gt
0x0000000000baa81c: ldr        x16, [x20, #0x2e0]
0x0000000000baa820: ldrb       w15, [x21, #0x12]
0x0000000000baa824: ldr        x17, [sp, #8]
0x0000000000baa828: add        x16, x16, x17, lsl #2
0x0000000000baa82c: mov        w17, #0
0x0000000000baa830: add        w0, w9, w12
0x0000000000baa834: and        w0, w0, w24
0x0000000000baa838: mul        w0, w0, w23
0x0000000000baa83c: add        w1, w17, w11
0x0000000000baa840: and        w1, w1, w24
0x0000000000baa844: add        w1, w1, w0
0x0000000000baa848: mul        w1, w1, w23
0x0000000000baa84c: add        w1, w25, w1
0x0000000000baa850: mov        x2, x10
0x0000000000baa854: mov        x3, x14
0x0000000000baa858: and        w4, w2, w24
0x0000000000baa85c: add        w4, w4, w1
0x0000000000baa860: add        x4, x16, w4, sxtw #4
0x0000000000baa864: ldr        w5, [x4]
0x0000000000baa868: tbz        w15, #0, #0xbaa89c
0x0000000000baa86c: lsr        w6, w5, #0x1c
0x0000000000baa870: cmp        w5, #0
0x0000000000baa874: ccmp       w6, w8, #2, ne
0x0000000000baa878: b.ls       #0xbaa8b8
0x0000000000baa87c: ldp        w6, w5, [x21, #0x14]
0x0000000000baa880: lsr        w7, w6, #7
0x0000000000baa884: cmp        w5, #0
0x0000000000baa888: csel       w6, w6, w7, eq
0x0000000000baa88c: and        w6, w6, #0xfffff
0x0000000000baa890: bfi        w6, w5, #0x14, #8
0x0000000000baa894: orr        w5, w6, w13
0x0000000000baa898: b          #0xbaa8b4
0x0000000000baa89c: and        w6, w5, #0xf
0x0000000000baa8a0: cmp        w5, #0x10
0x0000000000baa8a4: ccmp       w6, w8, #2, hs
0x0000000000baa8a8: b.ls       #0xbaa8b8
0x0000000000baa8ac: ldr        w5, [x21]
0x0000000000baa8b0: orr        w5, w8, w5, lsl #4
0x0000000000baa8b4: str        w5, [x4]
0x0000000000baa8b8: add        w2, w2, #1
0x0000000000baa8bc: subs       w3, w3, #1
0x0000000000baa8c0: b.ne       #0xbaa858
0x0000000000baa8c4: add        w17, w17, #1
0x0000000000baa8c8: cmp        w17, w14
0x0000000000baa8cc: b.ne       #0xbaa83c
0x0000000000baa8d0: add        w9, w9, #1
0x0000000000baa8d4: cmp        w9, w14
0x0000000000baa8d8: b.ne       #0xbaa82c
0x0000000000baa8dc: b          #0xbaa784
0x0000000000baa8e0: ldp        x29, x30, [sp, #0x80]
0x0000000000baa8e4: ldp        x20, x19, [sp, #0x70]
0x0000000000baa8e8: ldp        x22, x21, [sp, #0x60]
0x0000000000baa8ec: ldp        x24, x23, [sp, #0x50]
0x0000000000baa8f0: ldp        x26, x25, [sp, #0x40]
0x0000000000baa8f4: ldp        x28, x27, [sp, #0x30]
0x0000000000baa8f8: add        sp, sp, #0x90
0x0000000000baa8fc: ret        
