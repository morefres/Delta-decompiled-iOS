; instruction-faithful ARM64 fallback for RobloxLib::function_bdf7f4
0x0000000000bdf7f4: sub        sp, sp, #0x130
0x0000000000bdf7f8: stp        d15, d14, [sp, #0x90]
0x0000000000bdf7fc: stp        d13, d12, [sp, #0xa0]
0x0000000000bdf800: stp        d11, d10, [sp, #0xb0]
0x0000000000bdf804: stp        d9, d8, [sp, #0xc0]
0x0000000000bdf808: stp        x28, x27, [sp, #0xd0]
0x0000000000bdf80c: stp        x26, x25, [sp, #0xe0]
0x0000000000bdf810: stp        x24, x23, [sp, #0xf0]
0x0000000000bdf814: stp        x22, x21, [sp, #0x100]
0x0000000000bdf818: stp        x20, x19, [sp, #0x110]
0x0000000000bdf81c: stp        x29, x30, [sp, #0x120]
0x0000000000bdf820: add        x29, sp, #0x120
0x0000000000bdf824: ldr        x8, [x0]
0x0000000000bdf828: ldr        x8, [x8, #0x68]
0x0000000000bdf82c: ldr        x8, [x8, #0x10]
0x0000000000bdf830: ldr        x19, [x8, #0xc90]
0x0000000000bdf834: cbz        x19, #0xbdf844
0x0000000000bdf838: ldrb       w22, [x19, #0x478]
0x0000000000bdf83c: cbnz       w1, #0xbdf84c
0x0000000000bdf840: b          #0xbdfac0
0x0000000000bdf844: mov        w22, #0
0x0000000000bdf848: cbz        w1, #0xbdfac0
0x0000000000bdf84c: mov        w20, w1
0x0000000000bdf850: mov        w8, #0x437f0000
0x0000000000bdf854: fmov       s12, w8
0x0000000000bdf858: fmov       s14, wzr
0x0000000000bdf85c: str        x19, [sp]
0x0000000000bdf860: ldr        x21, [x0], #8
0x0000000000bdf864: str        x0, [sp, #0x10]
0x0000000000bdf868: ldr        x8, [x21, #0x70]
0x0000000000bdf86c: ldr        x9, [x8, #0x148]
0x0000000000bdf870: ldr        x10, [x8, #0x160]
0x0000000000bdf874: ldr        d0, [x21, #0x78]
0x0000000000bdf878: str        d0, [sp, #0x58]
0x0000000000bdf87c: fmov       w11, s0
0x0000000000bdf880: mov        w12, #0x70
0x0000000000bdf884: umaddl     x9, w11, w12, x9
0x0000000000bdf888: mov        w12, #0x18
0x0000000000bdf88c: umaddl     x10, w11, w12, x10
0x0000000000bdf890: stp        x9, x10, [sp, #0x48]
0x0000000000bdf894: stp        x8, x21, [sp, #0x60]
0x0000000000bdf898: add        x8, sp, #0x48
0x0000000000bdf89c: stp        xzr, xzr, [x8, #0x30]
0x0000000000bdf8a0: stur       xzr, [x8, #0x28]
0x0000000000bdf8a4: ldr        x27, [x21, #0x110]
0x0000000000bdf8a8: ldr        x24, [x27, #0x10]
0x0000000000bdf8ac: ldr        x23, [x21, #0x100]
0x0000000000bdf8b0: ldr        s15, [x23, #0x200]
0x0000000000bdf8b4: add        x26, x27, #0x88
0x0000000000bdf8b8: add        x28, x27, #0xb8
0x0000000000bdf8bc: str        x28, [sp, #8]
0x0000000000bdf8c0: ldr        d11, [x23, #0x1f8]
0x0000000000bdf8c4: mov        x0, x23
0x0000000000bdf8c8: bl         #0x22cd098
0x0000000000bdf8cc: fmov       s1, #1.00000000
0x0000000000bdf8d0: fsub       s13, s1, s0
0x0000000000bdf8d4: add        x0, x24, #0xa0
0x0000000000bdf8d8: bl         #0x3e99954
0x0000000000bdf8dc: fmov       s8, s0
0x0000000000bdf8e0: fmov       s9, s1
0x0000000000bdf8e4: fmov       s10, s2
0x0000000000bdf8e8: add        x0, x24, #0xa0
0x0000000000bdf8ec: bl         #0x3e9a5dc
0x0000000000bdf8f0: mov        x25, x0
0x0000000000bdf8f4: mov        x0, x24
0x0000000000bdf8f8: bl         #0x39ecc68
0x0000000000bdf8fc: stp        x26, x28, [sp, #0x70]
0x0000000000bdf900: fcmp       s10, s9
0x0000000000bdf904: fcsel      s9, s10, s9, mi
0x0000000000bdf908: mov        x0, x24
0x0000000000bdf90c: mov        x1, x19
0x0000000000bdf910: bl         #0xc107f8
0x0000000000bdf914: mov        x26, x0
0x0000000000bdf918: stp        s8, s9, [x21, #0xf4]
0x0000000000bdf91c: str        s9, [x21, #0xfc]
0x0000000000bdf920: ldr        x28, [sp, #0x48]
0x0000000000bdf924: ldr        s10, [x24, #0xec]
0x0000000000bdf928: ldr        s0, [x27, #0x88]
0x0000000000bdf92c: str        s0, [x28]
0x0000000000bdf930: ldr        s0, [x27, #0x8c]
0x0000000000bdf934: str        s0, [x28, #4]
0x0000000000bdf938: ldr        s0, [x27, #0x90]
0x0000000000bdf93c: str        s0, [x28, #8]
0x0000000000bdf940: ldr        s0, [x27, #0xac]
0x0000000000bdf944: str        s0, [x28, #0xc]
0x0000000000bdf948: ldr        s0, [x27, #0x94]
0x0000000000bdf94c: str        s0, [x28, #0x10]
0x0000000000bdf950: ldr        s0, [x27, #0x98]
0x0000000000bdf954: str        s0, [x28, #0x14]
0x0000000000bdf958: ldr        s0, [x27, #0x9c]
0x0000000000bdf95c: str        s0, [x28, #0x18]
0x0000000000bdf960: ldr        s0, [x27, #0xb0]
0x0000000000bdf964: str        s0, [x28, #0x1c]
0x0000000000bdf968: ldr        s0, [x27, #0xa0]
0x0000000000bdf96c: str        s0, [x28, #0x20]
0x0000000000bdf970: ldr        s0, [x27, #0xa4]
0x0000000000bdf974: str        s0, [x28, #0x24]
0x0000000000bdf978: ldr        s0, [x27, #0xa8]
0x0000000000bdf97c: str        s0, [x28, #0x28]
0x0000000000bdf980: ldr        s0, [x27, #0xb4]
0x0000000000bdf984: stp        s0, s8, [x28, #0x2c]
0x0000000000bdf988: stp        s9, s9, [x28, #0x34]
0x0000000000bdf98c: str        d11, [x28, #0x40]
0x0000000000bdf990: str        xzr, [x28, #0x60]
0x0000000000bdf994: mov        x8, #0x3f8000003f800000
0x0000000000bdf998: str        x8, [x28, #0x50]
0x0000000000bdf99c: mov        w19, #0x3f800000
0x0000000000bdf9a0: str        w19, [x28, #0x58]
0x0000000000bdf9a4: stp        s15, s13, [x28, #0x48]
0x0000000000bdf9a8: and        w2, w22, #1
0x0000000000bdf9ac: mov        x0, x25
0x0000000000bdf9b0: mov        x1, x26
0x0000000000bdf9b4: bl         #0xc28674
0x0000000000bdf9b8: mov        x27, x0
0x0000000000bdf9bc: str        w19, [x28, #0x3c]
0x0000000000bdf9c0: sxth       w0, w0
0x0000000000bdf9c4: bl         #0xc286b8
0x0000000000bdf9c8: asr        w8, w27, #0x10
0x0000000000bdf9cc: scvtf      s1, w8
0x0000000000bdf9d0: fdiv       s1, s1, s12
0x0000000000bdf9d4: stp        s0, s1, [x28, #0x68]
0x0000000000bdf9d8: str        s10, [x28, #0x5c]
0x0000000000bdf9dc: ldr        x19, [sp]
0x0000000000bdf9e0: ldr        x0, [sp, #0x48]
0x0000000000bdf9e4: ldr        s0, [x23, #0x218]
0x0000000000bdf9e8: ldr        s1, [x23, #0x21c]
0x0000000000bdf9ec: ldrsw      x8, [x23, #0x98]
0x0000000000bdf9f0: adrp       x9, #0x4c0f000
0x0000000000bdf9f4: add        x9, x9, #0x55c
0x0000000000bdf9f8: add        x8, x9, x8, lsl #3
0x0000000000bdf9fc: ldpsw      x9, x8, [x8]
0x0000000000bdfa00: add        x10, x0, #0x50
0x0000000000bdfa04: ldr        d2, [x23, #0x210]
0x0000000000bdfa08: str        s0, [x10, x9, lsl #2]
0x0000000000bdfa0c: str        s1, [x10, x8, lsl #2]
0x0000000000bdfa10: str        d2, [x0, #0x60]
0x0000000000bdfa14: ldr        s0, [x24, #0xec]
0x0000000000bdfa18: and        w4, w22, #1
0x0000000000bdfa1c: mov        x1, x23
0x0000000000bdfa20: mov        x2, x25
0x0000000000bdfa24: mov        x3, x26
0x0000000000bdfa28: bl         #0xbdda90
0x0000000000bdfa2c: fmov       s0, #0.50000000
0x0000000000bdfa30: fmul       s8, s8, s0
0x0000000000bdfa34: fmul       s9, s9, s0
0x0000000000bdfa38: fsub       s0, s14, s8
0x0000000000bdfa3c: fsub       s1, s14, s9
0x0000000000bdfa40: fadd       s2, s8, s14
0x0000000000bdfa44: stp        s0, s1, [sp, #0x18]
0x0000000000bdfa48: fadd       s0, s9, s14
0x0000000000bdfa4c: stp        s1, s2, [sp, #0x20]
0x0000000000bdfa50: stp        s0, s0, [sp, #0x28]
0x0000000000bdfa54: add        x8, sp, #0x30
0x0000000000bdfa58: add        x0, sp, #0x18
0x0000000000bdfa5c: ldr        x1, [sp, #8]
0x0000000000bdfa60: bl         #0x46ae940
0x0000000000bdfa64: ldr        x8, [sp, #0x50]
0x0000000000bdfa68: ldr        q0, [sp, #0x30]
0x0000000000bdfa6c: ldr        x9, [sp, #0x40]
0x0000000000bdfa70: str        x9, [x8, #0x10]
0x0000000000bdfa74: str        q0, [x8]
0x0000000000bdfa78: stp        s8, s9, [sp, #0x30]
0x0000000000bdfa7c: str        s9, [sp, #0x38]
0x0000000000bdfa80: add        x1, sp, #0x30
0x0000000000bdfa84: mov        x0, x21
0x0000000000bdfa88: bl         #0xbd7444
0x0000000000bdfa8c: ldr        x8, [sp, #0x60]
0x0000000000bdfa90: ldr        x9, [sp, #0x48]
0x0000000000bdfa94: ldr        w10, [x8, #0x80]
0x0000000000bdfa98: orr        w10, w10, #1
0x0000000000bdfa9c: str        w10, [x8, #0x80]
0x0000000000bdfaa0: mov        w8, #0xb717
0x0000000000bdfaa4: movk       w8, #0x37d1, lsl #16
0x0000000000bdfaa8: str        w8, [x9, #0x3c]
0x0000000000bdfaac: add        x0, sp, #0x48
0x0000000000bdfab0: bl         #0xbdcc68
0x0000000000bdfab4: ldr        x0, [sp, #0x10]
0x0000000000bdfab8: subs       x20, x20, #1
0x0000000000bdfabc: b.ne       #0xbdf860
0x0000000000bdfac0: ldp        x29, x30, [sp, #0x120]
0x0000000000bdfac4: ldp        x20, x19, [sp, #0x110]
0x0000000000bdfac8: ldp        x22, x21, [sp, #0x100]
0x0000000000bdfacc: ldp        x24, x23, [sp, #0xf0]
0x0000000000bdfad0: ldp        x26, x25, [sp, #0xe0]
0x0000000000bdfad4: ldp        x28, x27, [sp, #0xd0]
0x0000000000bdfad8: ldp        d9, d8, [sp, #0xc0]
0x0000000000bdfadc: ldp        d11, d10, [sp, #0xb0]
0x0000000000bdfae0: ldp        d13, d12, [sp, #0xa0]
0x0000000000bdfae4: ldp        d15, d14, [sp, #0x90]
0x0000000000bdfae8: add        sp, sp, #0x130
0x0000000000bdfaec: ret        
