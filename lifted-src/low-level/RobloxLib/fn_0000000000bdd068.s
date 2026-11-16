; instruction-faithful ARM64 fallback for RobloxLib::function_bdd068
0x0000000000bdd068: sub        sp, sp, #0x170
0x0000000000bdd06c: stp        d15, d14, [sp, #0xd0]
0x0000000000bdd070: stp        d13, d12, [sp, #0xe0]
0x0000000000bdd074: stp        d11, d10, [sp, #0xf0]
0x0000000000bdd078: stp        d9, d8, [sp, #0x100]
0x0000000000bdd07c: stp        x28, x27, [sp, #0x110]
0x0000000000bdd080: stp        x26, x25, [sp, #0x120]
0x0000000000bdd084: stp        x24, x23, [sp, #0x130]
0x0000000000bdd088: stp        x22, x21, [sp, #0x140]
0x0000000000bdd08c: stp        x20, x19, [sp, #0x150]
0x0000000000bdd090: stp        x29, x30, [sp, #0x160]
0x0000000000bdd094: add        x29, sp, #0x160
0x0000000000bdd098: mov        x19, x1
0x0000000000bdd09c: ldr        x8, [x1]
0x0000000000bdd0a0: ldr        x8, [x8, #0x68]
0x0000000000bdd0a4: ldr        x8, [x8, #0x10]
0x0000000000bdd0a8: ldr        x27, [x8, #0xc90]
0x0000000000bdd0ac: cbz        x27, #0xbdd0c0
0x0000000000bdd0b0: ldrb       w8, [x27, #0x478]
0x0000000000bdd0b4: str        w8, [sp, #0xc]
0x0000000000bdd0b8: cbnz       w2, #0xbdd0c8
0x0000000000bdd0bc: b          #0xbdd490
0x0000000000bdd0c0: str        wzr, [sp, #0xc]
0x0000000000bdd0c4: cbz        w2, #0xbdd490
0x0000000000bdd0c8: add        x20, sp, #0x88
0x0000000000bdd0cc: mov        w8, #0x437f0000
0x0000000000bdd0d0: fmov       s12, w8
0x0000000000bdd0d4: fmov       s13, #0.50000000
0x0000000000bdd0d8: movi       v14.2s, #0x3f, lsl #24
0x0000000000bdd0dc: mov        w23, w2
0x0000000000bdd0e0: fmov       s15, wzr
0x0000000000bdd0e4: movi       d11, #0000000000000000
0x0000000000bdd0e8: str        x27, [sp]
0x0000000000bdd0ec: str        x23, [sp, #0x18]
0x0000000000bdd0f0: ldr        x21, [x19]
0x0000000000bdd0f4: ldr        x8, [x21, #0x70]
0x0000000000bdd0f8: ldr        x9, [x8, #0x148]
0x0000000000bdd0fc: ldr        x10, [x8, #0x160]
0x0000000000bdd100: ldr        d0, [x21, #0x78]
0x0000000000bdd104: str        d0, [sp, #0x98]
0x0000000000bdd108: fmov       w11, s0
0x0000000000bdd10c: mov        w12, #0x70
0x0000000000bdd110: umaddl     x9, w11, w12, x9
0x0000000000bdd114: mov        w12, #0x18
0x0000000000bdd118: umaddl     x10, w11, w12, x10
0x0000000000bdd11c: stp        x9, x10, [sp, #0x88]
0x0000000000bdd120: stp        x8, x21, [sp, #0xa0]
0x0000000000bdd124: stp        xzr, xzr, [x20, #0x30]
0x0000000000bdd128: stur       xzr, [x20, #0x28]
0x0000000000bdd12c: ldr        x22, [x21, #0x10]
0x0000000000bdd130: add        x0, x22, #0xa0
0x0000000000bdd134: bl         #0x3e97be4
0x0000000000bdd138: stp        s0, s1, [sp, #0x7c]
0x0000000000bdd13c: str        s2, [sp, #0x84]
0x0000000000bdd140: add        x8, x21, #0x88
0x0000000000bdd144: add        x9, x21, #0xb8
0x0000000000bdd148: stp        x8, x9, [sp, #0xb0]
0x0000000000bdd14c: str        x9, [sp, #0x10]
0x0000000000bdd150: mov        x0, x22
0x0000000000bdd154: bl         #0x3fb2a58
0x0000000000bdd158: fmov       s9, s1
0x0000000000bdd15c: fmov       s8, s2
0x0000000000bdd160: stp        s0, s1, [sp, #0x70]
0x0000000000bdd164: str        s2, [sp, #0x78]
0x0000000000bdd168: add        x0, x22, #0xa0
0x0000000000bdd16c: bl         #0x3e99954
0x0000000000bdd170: stp        s0, s1, [sp, #0x60]
0x0000000000bdd174: str        s2, [sp, #0x68]
0x0000000000bdd178: ldr        w25, [x22, #0x2f8]
0x0000000000bdd17c: add        x0, x22, #0xa0
0x0000000000bdd180: bl         #0x3e9a5dc
0x0000000000bdd184: mov        x24, x0
0x0000000000bdd188: mov        x0, x22
0x0000000000bdd18c: bl         #0x39ecc68
0x0000000000bdd190: str        w0, [sp, #8]
0x0000000000bdd194: mov        x0, x22
0x0000000000bdd198: bl         #0x3fb30f4
0x0000000000bdd19c: bl         #0x6938118
0x0000000000bdd1a0: cmp        w0, #2
0x0000000000bdd1a4: b.ne       #0xbdd1bc
0x0000000000bdd1a8: mov        x0, x22
0x0000000000bdd1ac: bl         #0x3fb2b60
0x0000000000bdd1b0: cmp        x0, #0
0x0000000000bdd1b4: cset       w20, eq
0x0000000000bdd1b8: b          #0xbdd1c0
0x0000000000bdd1bc: mov        w20, #0
0x0000000000bdd1c0: add        x0, x22, #0x288
0x0000000000bdd1c4: bl         #0x1129a4
0x0000000000bdd1c8: mov        x26, x0
0x0000000000bdd1cc: adrp       x8, #0x619f000
0x0000000000bdd1d0: add        x8, x8, #0xaa0
0x0000000000bdd1d4: ldrb       w23, [x8]
0x0000000000bdd1d8: bl         #0x44fbb6c
0x0000000000bdd1dc: eor        w8, w23, #1
0x0000000000bdd1e0: and        w23, w8, w0
0x0000000000bdd1e4: tbnz       w8, #0, #0xbdd1f8
0x0000000000bdd1e8: tbz        w0, #0, #0xbdd1f8
0x0000000000bdd1ec: ldr        x8, [x26, #0x30]
0x0000000000bdd1f0: cmp        x8, #0
0x0000000000bdd1f4: cset       w23, ne
0x0000000000bdd1f8: mov        x0, x22
0x0000000000bdd1fc: mov        x1, x27
0x0000000000bdd200: bl         #0xc107f8
0x0000000000bdd204: mov        x27, x0
0x0000000000bdd208: cmp        w24, #0x630
0x0000000000bdd20c: ccmp       w25, #0, #4, ne
0x0000000000bdd210: eor        w8, w23, #1
0x0000000000bdd214: and        w23, w8, w20
0x0000000000bdd218: ldr        x8, [sp, #0x70]
0x0000000000bdd21c: stur       x8, [x21, #0xf4]
0x0000000000bdd220: ldr        w8, [sp, #0x78]
0x0000000000bdd224: str        w8, [x21, #0xfc]
0x0000000000bdd228: add        x8, sp, #0x7c
0x0000000000bdd22c: adrp       x9, #0x4c0f000
0x0000000000bdd230: add        x9, x9, #0x3e8
0x0000000000bdd234: csel       x8, x8, x9, eq
0x0000000000bdd238: ldr        x9, [x8]
0x0000000000bdd23c: str        x9, [sp, #0x50]
0x0000000000bdd240: ldr        w8, [x8, #8]
0x0000000000bdd244: str        w8, [sp, #0x58]
0x0000000000bdd248: ldr        x20, [sp, #0x88]
0x0000000000bdd24c: tst        w23, #1
0x0000000000bdd250: add        x8, sp, #0x70
0x0000000000bdd254: add        x9, sp, #0x60
0x0000000000bdd258: csel       x26, x9, x8, ne
0x0000000000bdd25c: mov        x0, x22
0x0000000000bdd260: bl         #0x3f86420
0x0000000000bdd264: fmov       s1, #1.00000000
0x0000000000bdd268: fsub       s0, s1, s0
0x0000000000bdd26c: ldr        s10, [x22, #0xec]
0x0000000000bdd270: ldr        s1, [x21, #0x88]
0x0000000000bdd274: str        s1, [x20]
0x0000000000bdd278: ldr        s1, [x21, #0x8c]
0x0000000000bdd27c: str        s1, [x20, #4]
0x0000000000bdd280: ldr        s1, [x21, #0x90]
0x0000000000bdd284: str        s1, [x20, #8]
0x0000000000bdd288: ldr        s1, [x21, #0xac]
0x0000000000bdd28c: str        s1, [x20, #0xc]
0x0000000000bdd290: ldr        s1, [x21, #0x94]
0x0000000000bdd294: str        s1, [x20, #0x10]
0x0000000000bdd298: ldr        s1, [x21, #0x98]
0x0000000000bdd29c: str        s1, [x20, #0x14]
0x0000000000bdd2a0: ldr        s1, [x21, #0x9c]
0x0000000000bdd2a4: str        s1, [x20, #0x18]
0x0000000000bdd2a8: ldr        s1, [x21, #0xb0]
0x0000000000bdd2ac: str        s1, [x20, #0x1c]
0x0000000000bdd2b0: ldr        s1, [x21, #0xa0]
0x0000000000bdd2b4: str        s1, [x20, #0x20]
0x0000000000bdd2b8: ldr        s1, [x21, #0xa4]
0x0000000000bdd2bc: str        s1, [x20, #0x24]
0x0000000000bdd2c0: ldr        s1, [x21, #0xa8]
0x0000000000bdd2c4: str        s1, [x20, #0x28]
0x0000000000bdd2c8: ldr        s1, [x21, #0xb4]
0x0000000000bdd2cc: str        s1, [x20, #0x2c]
0x0000000000bdd2d0: ldr        w8, [x26, #8]
0x0000000000bdd2d4: str        w8, [x20, #0x38]
0x0000000000bdd2d8: ldr        x8, [x26]
0x0000000000bdd2dc: str        x8, [x20, #0x30]
0x0000000000bdd2e0: ldr        w8, [sp, #0x58]
0x0000000000bdd2e4: str        w8, [x20, #0x48]
0x0000000000bdd2e8: ldr        x8, [sp, #0x50]
0x0000000000bdd2ec: str        x8, [x20, #0x40]
0x0000000000bdd2f0: str        xzr, [x20, #0x60]
0x0000000000bdd2f4: mov        w8, #0x3f800000
0x0000000000bdd2f8: str        w8, [x20, #0x58]
0x0000000000bdd2fc: mov        x8, #0x3f8000003f800000
0x0000000000bdd300: str        x8, [x20, #0x50]
0x0000000000bdd304: str        s0, [x20, #0x4c]
0x0000000000bdd308: ldr        w8, [sp, #0xc]
0x0000000000bdd30c: and        w2, w8, #1
0x0000000000bdd310: mov        x0, x24
0x0000000000bdd314: mov        x1, x27
0x0000000000bdd318: bl         #0xc28674
0x0000000000bdd31c: mov        x28, x0
0x0000000000bdd320: str        wzr, [x20, #0x3c]
0x0000000000bdd324: sxth       w0, w0
0x0000000000bdd328: bl         #0xc286b8
0x0000000000bdd32c: asr        w8, w28, #0x10
0x0000000000bdd330: scvtf      s1, w8
0x0000000000bdd334: fdiv       s1, s1, s12
0x0000000000bdd338: stp        s0, s1, [x20, #0x68]
0x0000000000bdd33c: str        s10, [x20, #0x5c]
0x0000000000bdd340: cbnz       w25, #0xbdd3a0
0x0000000000bdd344: ldr        x20, [sp, #0x88]
0x0000000000bdd348: ldr        w8, [sp, #0xc]
0x0000000000bdd34c: and        w2, w8, #1
0x0000000000bdd350: mov        x0, x24
0x0000000000bdd354: mov        x1, x27
0x0000000000bdd358: bl         #0x240ea38
0x0000000000bdd35c: fmov       s10, s0
0x0000000000bdd360: add        x0, sp, #0x60
0x0000000000bdd364: ldr        w1, [sp, #8]
0x0000000000bdd368: mov        x2, x24
0x0000000000bdd36c: mov        x3, x27
0x0000000000bdd370: bl         #0x240e97c
0x0000000000bdd374: tst        w23, #1
0x0000000000bdd378: ldp        s2, s3, [sp, #0x64]
0x0000000000bdd37c: fcsel      s2, s2, s9, ne
0x0000000000bdd380: ldr        s4, [x26]
0x0000000000bdd384: fmul       s4, s10, s4
0x0000000000bdd388: fmul       s2, s10, s2
0x0000000000bdd38c: stp        s4, s2, [x20, #0x50]
0x0000000000bdd390: fcsel      s2, s3, s8, ne
0x0000000000bdd394: fmul       s2, s10, s2
0x0000000000bdd398: str        s2, [x20, #0x58]
0x0000000000bdd39c: stp        s0, s1, [x20, #0x60]
0x0000000000bdd3a0: ldr        x2, [sp, #0x90]
0x0000000000bdd3a4: add        x20, sp, #0x88
0x0000000000bdd3a8: add        x3, x20, #0x30
0x0000000000bdd3ac: mov        x0, x21
0x0000000000bdd3b0: mov        x1, x26
0x0000000000bdd3b4: bl         #0xbdcb18
0x0000000000bdd3b8: tbnz       w0, #0, #0xbdd410
0x0000000000bdd3bc: ldr        s0, [sp, #0x68]
0x0000000000bdd3c0: fmul       s0, s0, s13
0x0000000000bdd3c4: fsub       s1, s15, s0
0x0000000000bdd3c8: fadd       s0, s0, s15
0x0000000000bdd3cc: ldr        d2, [sp, #0x60]
0x0000000000bdd3d0: fmul       v2.2s, v2.2s, v14.2s
0x0000000000bdd3d4: fsub       v3.2s, v11.2s, v2.2s
0x0000000000bdd3d8: str        d3, [sp, #0x20]
0x0000000000bdd3dc: str        s1, [sp, #0x28]
0x0000000000bdd3e0: fadd       v1.2s, v2.2s, v11.2s
0x0000000000bdd3e4: stur       d1, [sp, #0x2c]
0x0000000000bdd3e8: str        s0, [sp, #0x34]
0x0000000000bdd3ec: add        x8, sp, #0x38
0x0000000000bdd3f0: add        x0, sp, #0x20
0x0000000000bdd3f4: ldr        x1, [sp, #0x10]
0x0000000000bdd3f8: bl         #0x46ae940
0x0000000000bdd3fc: ldr        x8, [sp, #0x90]
0x0000000000bdd400: ldur       q0, [sp, #0x38]
0x0000000000bdd404: ldr        x9, [sp, #0x48]
0x0000000000bdd408: str        x9, [x8, #0x10]
0x0000000000bdd40c: str        q0, [x8]
0x0000000000bdd410: ldr        s0, [sp, #0x68]
0x0000000000bdd414: fmul       s0, s0, s13
0x0000000000bdd418: ldr        d1, [sp, #0x60]
0x0000000000bdd41c: fmul       v1.2s, v1.2s, v14.2s
0x0000000000bdd420: str        d1, [sp, #0x38]
0x0000000000bdd424: str        s0, [sp, #0x40]
0x0000000000bdd428: add        x1, sp, #0x38
0x0000000000bdd42c: mov        x0, x21
0x0000000000bdd430: bl         #0xbd7444
0x0000000000bdd434: ldr        x8, [sp, #0xa0]
0x0000000000bdd438: ldr        w9, [x8, #0x80]
0x0000000000bdd43c: mov        w10, #0x41
0x0000000000bdd440: orr        w9, w9, w10
0x0000000000bdd444: str        w9, [x8, #0x80]
0x0000000000bdd448: ldr        w1, [x21, #0x84]
0x0000000000bdd44c: ldr        x27, [sp]
0x0000000000bdd450: ldr        x23, [sp, #0x18]
0x0000000000bdd454: tbnz       w1, #0x1f, #0xbdd46c
0x0000000000bdd458: ldr        x8, [x21, #0x68]
0x0000000000bdd45c: add        x0, x8, #0x148
0x0000000000bdd460: mov        x2, x22
0x0000000000bdd464: mov        x3, x21
0x0000000000bdd468: bl         #0x4161d0
0x0000000000bdd46c: ldr        x8, [sp, #0x88]
0x0000000000bdd470: mov        w9, #0xb717
0x0000000000bdd474: movk       w9, #0xb7d1, lsl #16
0x0000000000bdd478: str        w9, [x8, #0x3c]
0x0000000000bdd47c: add        x0, sp, #0x88
0x0000000000bdd480: bl         #0xbdcc68
0x0000000000bdd484: add        x19, x19, #8
0x0000000000bdd488: subs       x23, x23, #1
0x0000000000bdd48c: b.ne       #0xbdd0ec
0x0000000000bdd490: ldp        x29, x30, [sp, #0x160]
0x0000000000bdd494: ldp        x20, x19, [sp, #0x150]
0x0000000000bdd498: ldp        x22, x21, [sp, #0x140]
0x0000000000bdd49c: ldp        x24, x23, [sp, #0x130]
0x0000000000bdd4a0: ldp        x26, x25, [sp, #0x120]
0x0000000000bdd4a4: ldp        x28, x27, [sp, #0x110]
0x0000000000bdd4a8: ldp        d9, d8, [sp, #0x100]
0x0000000000bdd4ac: ldp        d11, d10, [sp, #0xf0]
0x0000000000bdd4b0: ldp        d13, d12, [sp, #0xe0]
0x0000000000bdd4b4: ldp        d15, d14, [sp, #0xd0]
0x0000000000bdd4b8: add        sp, sp, #0x170
0x0000000000bdd4bc: ret        
0x0000000000bdd4c0: cbz        w2, #0xbdd770
0x0000000000bdd4c4: sub        sp, sp, #0x130
0x0000000000bdd4c8: stp        d15, d14, [sp, #0x90]
0x0000000000bdd4cc: stp        d13, d12, [sp, #0xa0]
0x0000000000bdd4d0: stp        d11, d10, [sp, #0xb0]
0x0000000000bdd4d4: stp        d9, d8, [sp, #0xc0]
0x0000000000bdd4d8: stp        x28, x27, [sp, #0xd0]
0x0000000000bdd4dc: stp        x26, x25, [sp, #0xe0]
0x0000000000bdd4e0: stp        x24, x23, [sp, #0xf0]
0x0000000000bdd4e4: stp        x22, x21, [sp, #0x100]
0x0000000000bdd4e8: stp        x20, x19, [sp, #0x110]
0x0000000000bdd4ec: stp        x29, x30, [sp, #0x120]
0x0000000000bdd4f0: add        x29, sp, #0x120
0x0000000000bdd4f4: mov        x19, x1
0x0000000000bdd4f8: add        x23, sp, #0x48
0x0000000000bdd4fc: mov        w8, #0x7f7fffff
0x0000000000bdd500: str        w8, [sp, #8]
0x0000000000bdd504: fmov       v0.2s, #1.00000000
0x0000000000bdd508: str        d0, [sp]
0x0000000000bdd50c: mov        w26, #0x3f800000
0x0000000000bdd510: mov        x27, #0x3f8000003f800000
0x0000000000bdd514: mov        w28, #0xb717
0x0000000000bdd518: movk       w28, #0xb7d1, lsl #16
0x0000000000bdd51c: mov        w24, w2
0x0000000000bdd520: ldr        x20, [x19]
0x0000000000bdd524: ldr        x8, [x20, #0x70]
0x0000000000bdd528: ldr        x9, [x8, #0x148]
0x0000000000bdd52c: ldr        x10, [x8, #0x160]
0x0000000000bdd530: ldr        d0, [x20, #0x78]
0x0000000000bdd534: str        d0, [sp, #0x58]
0x0000000000bdd538: fmov       w11, s0
0x0000000000bdd53c: mov        w12, #0x70
0x0000000000bdd540: umaddl     x9, w11, w12, x9
0x0000000000bdd544: mov        w12, #0x18
0x0000000000bdd548: umaddl     x10, w11, w12, x10
0x0000000000bdd54c: stp        x9, x10, [sp, #0x48]
0x0000000000bdd550: stp        x8, x20, [sp, #0x60]
0x0000000000bdd554: stp        xzr, xzr, [x23, #0x30]
0x0000000000bdd558: stur       xzr, [x23, #0x28]
0x0000000000bdd55c: ldr        x21, [x20, #0x10]
0x0000000000bdd560: add        x0, x21, #0xa0
0x0000000000bdd564: bl         #0x3e97be4
0x0000000000bdd568: stp        s1, s0, [sp, #0xc]
0x0000000000bdd56c: str        s2, [sp, #0x14]
0x0000000000bdd570: add        x8, x20, #0x88
0x0000000000bdd574: add        x22, x20, #0xb8
0x0000000000bdd578: stp        x8, x22, [sp, #0x70]
0x0000000000bdd57c: mov        x0, x21
0x0000000000bdd580: bl         #0x3fb2a58
0x0000000000bdd584: fmov       s14, s0
0x0000000000bdd588: fmov       s15, s1
0x0000000000bdd58c: fmov       s8, s2
0x0000000000bdd590: add        x0, x21, #0xa0
0x0000000000bdd594: bl         #0x3e99954
0x0000000000bdd598: fmov       s11, s0
0x0000000000bdd59c: fmov       s12, s1
0x0000000000bdd5a0: fmov       s13, s2
0x0000000000bdd5a4: ldr        s0, [sp, #8]
0x0000000000bdd5a8: fcmp       s14, s0
0x0000000000bdd5ac: fcsel      s9, s14, s11, mi
0x0000000000bdd5b0: fcsel      s15, s15, s1, mi
0x0000000000bdd5b4: fcsel      s10, s8, s2, mi
0x0000000000bdd5b8: stp        s9, s15, [x20, #0xf4]
0x0000000000bdd5bc: str        s10, [x20, #0xfc]
0x0000000000bdd5c0: mov        x0, x21
0x0000000000bdd5c4: bl         #0x3f8e338
0x0000000000bdd5c8: fmov       s8, #1.00000000
0x0000000000bdd5cc: ldr        d14, [sp]
0x0000000000bdd5d0: cbz        x0, #0xbdd5dc
0x0000000000bdd5d4: ldr        d14, [x0, #0x190]
0x0000000000bdd5d8: ldr        s8, [x0, #0x198]
0x0000000000bdd5dc: ldr        x25, [sp, #0x48]
0x0000000000bdd5e0: mov        x0, x21
0x0000000000bdd5e4: bl         #0x3f86420
0x0000000000bdd5e8: fmov       s1, #1.00000000
0x0000000000bdd5ec: fsub       s0, s1, s0
0x0000000000bdd5f0: ldr        s1, [x20, #0x88]
0x0000000000bdd5f4: str        s1, [x25]
0x0000000000bdd5f8: ldr        s1, [x20, #0x8c]
0x0000000000bdd5fc: str        s1, [x25, #4]
0x0000000000bdd600: ldr        s1, [x20, #0x90]
0x0000000000bdd604: str        s1, [x25, #8]
0x0000000000bdd608: ldr        s1, [x20, #0xac]
0x0000000000bdd60c: str        s1, [x25, #0xc]
0x0000000000bdd610: ldr        s1, [x20, #0x94]
0x0000000000bdd614: str        s1, [x25, #0x10]
0x0000000000bdd618: ldr        s1, [x20, #0x98]
0x0000000000bdd61c: str        s1, [x25, #0x14]
0x0000000000bdd620: ldr        s1, [x20, #0x9c]
0x0000000000bdd624: str        s1, [x25, #0x18]
0x0000000000bdd628: ldr        s1, [x20, #0xb0]
0x0000000000bdd62c: str        s1, [x25, #0x1c]
0x0000000000bdd630: ldr        s1, [x20, #0xa0]
0x0000000000bdd634: str        s1, [x25, #0x20]
0x0000000000bdd638: ldr        s1, [x20, #0xa4]
0x0000000000bdd63c: str        s1, [x25, #0x24]
0x0000000000bdd640: ldr        s1, [x20, #0xa8]
0x0000000000bdd644: str        s1, [x25, #0x28]
0x0000000000bdd648: ldr        s1, [x20, #0xb4]
0x0000000000bdd64c: stp        s1, s9, [x25, #0x2c]
0x0000000000bdd650: stp        s15, s10, [x25, #0x34]
0x0000000000bdd654: ldp        s1, s2, [sp, #0xc]
0x0000000000bdd658: stp        s2, s1, [x25, #0x40]
0x0000000000bdd65c: str        xzr, [x25, #0x60]
0x0000000000bdd660: str        w26, [x25, #0x58]
0x0000000000bdd664: str        x27, [x25, #0x50]
0x0000000000bdd668: ldr        s1, [sp, #0x14]
0x0000000000bdd66c: stp        s1, s0, [x25, #0x48]
0x0000000000bdd670: str        wzr, [x25, #0x3c]
0x0000000000bdd674: mov        w0, #0x80
0x0000000000bdd678: bl         #0xc286b8
0x0000000000bdd67c: str        s0, [x25, #0x68]
0x0000000000bdd680: str        wzr, [x25, #0x6c]
0x0000000000bdd684: str        d14, [x25, #0x60]
0x0000000000bdd688: str        s8, [x25, #0x5c]
0x0000000000bdd68c: fmov       s0, #0.50000000
0x0000000000bdd690: fmul       s8, s11, s0
0x0000000000bdd694: fmul       s9, s12, s0
0x0000000000bdd698: fmul       s10, s13, s0
0x0000000000bdd69c: fmov       s5, wzr
0x0000000000bdd6a0: fsub       s0, s5, s8
0x0000000000bdd6a4: fsub       s1, s5, s9
0x0000000000bdd6a8: fsub       s2, s5, s10
0x0000000000bdd6ac: fadd       s3, s8, s5
0x0000000000bdd6b0: fadd       s4, s9, s5
0x0000000000bdd6b4: fadd       s5, s10, s5
0x0000000000bdd6b8: stp        s0, s1, [sp, #0x18]
0x0000000000bdd6bc: stp        s2, s3, [sp, #0x20]
0x0000000000bdd6c0: stp        s4, s5, [sp, #0x28]
0x0000000000bdd6c4: add        x8, sp, #0x30
0x0000000000bdd6c8: add        x0, sp, #0x18
0x0000000000bdd6cc: mov        x1, x22
0x0000000000bdd6d0: bl         #0x46ae940
0x0000000000bdd6d4: ldr        x8, [sp, #0x50]
0x0000000000bdd6d8: ldr        q0, [sp, #0x30]
0x0000000000bdd6dc: ldr        x9, [sp, #0x40]
0x0000000000bdd6e0: str        x9, [x8, #0x10]
0x0000000000bdd6e4: str        q0, [x8]
0x0000000000bdd6e8: stp        s8, s9, [sp, #0x30]
0x0000000000bdd6ec: str        s10, [sp, #0x38]
0x0000000000bdd6f0: add        x1, sp, #0x30
0x0000000000bdd6f4: mov        x0, x20
0x0000000000bdd6f8: bl         #0xbd7444
0x0000000000bdd6fc: ldr        x8, [sp, #0x60]
0x0000000000bdd700: ldr        w9, [x8, #0x80]
0x0000000000bdd704: orr        w9, w9, #1
0x0000000000bdd708: str        w9, [x8, #0x80]
0x0000000000bdd70c: ldr        w1, [x20, #0x84]
0x0000000000bdd710: tbnz       w1, #0x1f, #0xbdd728
0x0000000000bdd714: ldr        x8, [x20, #0x68]
0x0000000000bdd718: add        x0, x8, #0x148
0x0000000000bdd71c: mov        x2, x21
0x0000000000bdd720: mov        x3, x20
0x0000000000bdd724: bl         #0x4161d0
0x0000000000bdd728: ldr        x8, [sp, #0x48]
0x0000000000bdd72c: str        w28, [x8, #0x3c]
0x0000000000bdd730: add        x0, sp, #0x48
0x0000000000bdd734: bl         #0xbdcc68
0x0000000000bdd738: add        x19, x19, #8
0x0000000000bdd73c: subs       x24, x24, #1
0x0000000000bdd740: b.ne       #0xbdd520
0x0000000000bdd744: ldp        x29, x30, [sp, #0x120]
0x0000000000bdd748: ldp        x20, x19, [sp, #0x110]
0x0000000000bdd74c: ldp        x22, x21, [sp, #0x100]
0x0000000000bdd750: ldp        x24, x23, [sp, #0xf0]
0x0000000000bdd754: ldp        x26, x25, [sp, #0xe0]
0x0000000000bdd758: ldp        x28, x27, [sp, #0xd0]
0x0000000000bdd75c: ldp        d9, d8, [sp, #0xc0]
0x0000000000bdd760: ldp        d11, d10, [sp, #0xb0]
0x0000000000bdd764: ldp        d13, d12, [sp, #0xa0]
0x0000000000bdd768: ldp        d15, d14, [sp, #0x90]
0x0000000000bdd76c: add        sp, sp, #0x130
0x0000000000bdd770: ret        
0x0000000000bdd774: sub        sp, sp, #0x130
0x0000000000bdd778: stp        d15, d14, [sp, #0x90]
0x0000000000bdd77c: stp        d13, d12, [sp, #0xa0]
0x0000000000bdd780: stp        d11, d10, [sp, #0xb0]
0x0000000000bdd784: stp        d9, d8, [sp, #0xc0]
0x0000000000bdd788: stp        x28, x27, [sp, #0xd0]
0x0000000000bdd78c: stp        x26, x25, [sp, #0xe0]
0x0000000000bdd790: stp        x24, x23, [sp, #0xf0]
0x0000000000bdd794: stp        x22, x21, [sp, #0x100]
0x0000000000bdd798: stp        x20, x19, [sp, #0x110]
0x0000000000bdd79c: stp        x29, x30, [sp, #0x120]
0x0000000000bdd7a0: add        x29, sp, #0x120
0x0000000000bdd7a4: mov        x19, x1
0x0000000000bdd7a8: ldr        x8, [x1]
0x0000000000bdd7ac: ldr        x8, [x8, #0x68]
0x0000000000bdd7b0: ldr        x8, [x8, #0x10]
0x0000000000bdd7b4: ldr        x25, [x8, #0xc90]
0x0000000000bdd7b8: cbz        x25, #0xbdd7c8
0x0000000000bdd7bc: ldrb       w23, [x25, #0x478]
0x0000000000bdd7c0: cbnz       w2, #0xbdd7d0
0x0000000000bdd7c4: b          #0xbdda60
0x0000000000bdd7c8: mov        w23, #0
0x0000000000bdd7cc: cbz        w2, #0xbdda60
0x0000000000bdd7d0: mov        w20, w2
0x0000000000bdd7d4: mov        w8, #0x437f0000
0x0000000000bdd7d8: str        w8, [sp, #4]
0x0000000000bdd7dc: str        x25, [sp, #8]
0x0000000000bdd7e0: str        w23, [sp, #0x14]
0x0000000000bdd7e4: mov        w27, #0x3f800000
0x0000000000bdd7e8: ldr        x21, [x19], #8
0x0000000000bdd7ec: ldr        x8, [x21, #0x70]
0x0000000000bdd7f0: ldr        x9, [x8, #0x148]
0x0000000000bdd7f4: ldr        x10, [x8, #0x160]
0x0000000000bdd7f8: ldr        d0, [x21, #0x78]
0x0000000000bdd7fc: str        d0, [sp, #0x58]
0x0000000000bdd800: fmov       w11, s0
0x0000000000bdd804: mov        w12, #0x70
0x0000000000bdd808: umaddl     x9, w11, w12, x9
0x0000000000bdd80c: mov        w12, #0x18
0x0000000000bdd810: umaddl     x10, w11, w12, x10
0x0000000000bdd814: stp        x9, x10, [sp, #0x48]
0x0000000000bdd818: stp        x8, x21, [sp, #0x60]
0x0000000000bdd81c: add        x8, sp, #0x48
0x0000000000bdd820: stp        xzr, xzr, [x8, #0x30]
0x0000000000bdd824: stur       xzr, [x8, #0x28]
0x0000000000bdd828: ldr        x26, [x21, #0x110]
0x0000000000bdd82c: ldr        x23, [x26, #0x10]
0x0000000000bdd830: ldr        x22, [x21, #0x100]
0x0000000000bdd834: ldr        s14, [x22, #0x200]
0x0000000000bdd838: add        x8, x26, #0x88
0x0000000000bdd83c: add        x9, x26, #0xb8
0x0000000000bdd840: stp        x8, x9, [sp, #0x70]
0x0000000000bdd844: ldr        d15, [x22, #0x1f8]
0x0000000000bdd848: add        x0, x23, #0xa0
0x0000000000bdd84c: bl         #0x3e9a5dc
0x0000000000bdd850: mov        x24, x0
0x0000000000bdd854: add        x0, x23, #0xa0
0x0000000000bdd858: bl         #0x3e99954
0x0000000000bdd85c: str        s0, [sp, #0x10]
0x0000000000bdd860: fmov       s9, s1
0x0000000000bdd864: fmov       s10, s2
0x0000000000bdd868: mov        x0, x23
0x0000000000bdd86c: bl         #0x3fb2a58
0x0000000000bdd870: fmov       s11, s0
0x0000000000bdd874: fmov       s12, s1
0x0000000000bdd878: fmov       s13, s2
0x0000000000bdd87c: mov        x0, x23
0x0000000000bdd880: mov        x1, x25
0x0000000000bdd884: bl         #0xc107f8
0x0000000000bdd888: mov        x25, x0
0x0000000000bdd88c: stp        s11, s12, [x21, #0xf4]
0x0000000000bdd890: str        s13, [x21, #0xfc]
0x0000000000bdd894: ldr        x28, [sp, #0x48]
0x0000000000bdd898: mov        x0, x22
0x0000000000bdd89c: bl         #0x22cd098
0x0000000000bdd8a0: fmov       s1, #1.00000000
0x0000000000bdd8a4: fsub       s0, s1, s0
0x0000000000bdd8a8: ldr        s8, [x23, #0xec]
0x0000000000bdd8ac: ldr        s1, [x26, #0x88]
0x0000000000bdd8b0: str        s1, [x28]
0x0000000000bdd8b4: ldr        s1, [x26, #0x8c]
0x0000000000bdd8b8: str        s1, [x28, #4]
0x0000000000bdd8bc: ldr        s1, [x26, #0x90]
0x0000000000bdd8c0: str        s1, [x28, #8]
0x0000000000bdd8c4: ldr        s1, [x26, #0xac]
0x0000000000bdd8c8: str        s1, [x28, #0xc]
0x0000000000bdd8cc: ldr        s1, [x26, #0x94]
0x0000000000bdd8d0: str        s1, [x28, #0x10]
0x0000000000bdd8d4: ldr        s1, [x26, #0x98]
0x0000000000bdd8d8: str        s1, [x28, #0x14]
0x0000000000bdd8dc: ldr        s1, [x26, #0x9c]
0x0000000000bdd8e0: str        s1, [x28, #0x18]
0x0000000000bdd8e4: ldr        s1, [x26, #0xb0]
0x0000000000bdd8e8: str        s1, [x28, #0x1c]
0x0000000000bdd8ec: ldr        s1, [x26, #0xa0]
0x0000000000bdd8f0: str        s1, [x28, #0x20]
0x0000000000bdd8f4: ldr        s1, [x26, #0xa4]
0x0000000000bdd8f8: str        s1, [x28, #0x24]
0x0000000000bdd8fc: ldr        s1, [x26, #0xa8]
0x0000000000bdd900: str        s1, [x28, #0x28]
0x0000000000bdd904: ldr        s1, [x26, #0xb4]
0x0000000000bdd908: stp        s1, s11, [x28, #0x2c]
0x0000000000bdd90c: stp        s12, s13, [x28, #0x34]
0x0000000000bdd910: str        d15, [x28, #0x40]
0x0000000000bdd914: str        xzr, [x28, #0x60]
0x0000000000bdd918: str        w27, [x28, #0x58]
0x0000000000bdd91c: mov        x8, #0x3f8000003f800000
0x0000000000bdd920: str        x8, [x28, #0x50]
0x0000000000bdd924: stp        s14, s0, [x28, #0x48]
0x0000000000bdd928: ldr        w8, [sp, #0x14]
0x0000000000bdd92c: and        w2, w8, #1
0x0000000000bdd930: mov        x0, x24
0x0000000000bdd934: mov        x1, x25
0x0000000000bdd938: bl         #0xc28674
0x0000000000bdd93c: mov        x26, x0
0x0000000000bdd940: str        w27, [x28, #0x3c]
0x0000000000bdd944: sxth       w0, w0
0x0000000000bdd948: bl         #0xc286b8
0x0000000000bdd94c: asr        w8, w26, #0x10
0x0000000000bdd950: scvtf      s1, w8
0x0000000000bdd954: ldr        s2, [sp, #4]
0x0000000000bdd958: fdiv       s1, s1, s2
0x0000000000bdd95c: stp        s0, s1, [x28, #0x68]
0x0000000000bdd960: str        s8, [x28, #0x5c]
0x0000000000bdd964: ldr        x0, [sp, #0x48]
0x0000000000bdd968: ldr        s0, [x22, #0x218]
0x0000000000bdd96c: ldr        s1, [x22, #0x21c]
0x0000000000bdd970: ldrsw      x8, [x22, #0x98]
0x0000000000bdd974: adrp       x9, #0x4c0f000
0x0000000000bdd978: add        x9, x9, #0x55c
0x0000000000bdd97c: add        x8, x9, x8, lsl #3
0x0000000000bdd980: ldpsw      x9, x8, [x8]
0x0000000000bdd984: add        x10, x0, #0x50
0x0000000000bdd988: ldr        d2, [x22, #0x210]
0x0000000000bdd98c: str        s0, [x10, x9, lsl #2]
0x0000000000bdd990: str        s1, [x10, x8, lsl #2]
0x0000000000bdd994: str        d2, [x0, #0x60]
0x0000000000bdd998: ldr        s0, [x23, #0xec]
0x0000000000bdd99c: ldr        w23, [sp, #0x14]
0x0000000000bdd9a0: and        w4, w23, #1
0x0000000000bdd9a4: mov        x1, x22
0x0000000000bdd9a8: mov        x2, x24
0x0000000000bdd9ac: mov        x3, x25
0x0000000000bdd9b0: ldr        x25, [sp, #8]
0x0000000000bdd9b4: bl         #0xbdda90
0x0000000000bdd9b8: ldr        x9, [x21, #0x110]
0x0000000000bdd9bc: fmov       s0, #0.50000000
0x0000000000bdd9c0: ldr        s1, [sp, #0x10]
0x0000000000bdd9c4: fmul       s8, s1, s0
0x0000000000bdd9c8: fmul       s9, s9, s0
0x0000000000bdd9cc: fmul       s10, s10, s0
0x0000000000bdd9d0: fmov       s5, wzr
0x0000000000bdd9d4: fsub       s0, s5, s8
0x0000000000bdd9d8: fsub       s1, s5, s9
0x0000000000bdd9dc: fsub       s2, s5, s10
0x0000000000bdd9e0: fadd       s3, s8, s5
0x0000000000bdd9e4: fadd       s4, s9, s5
0x0000000000bdd9e8: stp        s0, s1, [sp, #0x18]
0x0000000000bdd9ec: stp        s2, s3, [sp, #0x20]
0x0000000000bdd9f0: fadd       s0, s10, s5
0x0000000000bdd9f4: stp        s4, s0, [sp, #0x28]
0x0000000000bdd9f8: add        x8, sp, #0x30
0x0000000000bdd9fc: add        x0, sp, #0x18
0x0000000000bdda00: add        x1, x9, #0xb8
0x0000000000bdda04: bl         #0x46ae940
0x0000000000bdda08: ldr        x8, [sp, #0x50]
0x0000000000bdda0c: ldr        q0, [sp, #0x30]
0x0000000000bdda10: ldr        x9, [sp, #0x40]
0x0000000000bdda14: str        x9, [x8, #0x10]
0x0000000000bdda18: str        q0, [x8]
0x0000000000bdda1c: stp        s8, s9, [sp, #0x30]
0x0000000000bdda20: str        s10, [sp, #0x38]
0x0000000000bdda24: add        x1, sp, #0x30
0x0000000000bdda28: mov        x0, x21
0x0000000000bdda2c: bl         #0xbd7444
0x0000000000bdda30: ldr        x8, [sp, #0x60]
0x0000000000bdda34: ldr        x9, [sp, #0x48]
0x0000000000bdda38: ldr        w10, [x8, #0x80]
0x0000000000bdda3c: orr        w10, w10, #1
0x0000000000bdda40: str        w10, [x8, #0x80]
0x0000000000bdda44: mov        w8, #0xb717
0x0000000000bdda48: movk       w8, #0x37d1, lsl #16
0x0000000000bdda4c: str        w8, [x9, #0x3c]
0x0000000000bdda50: add        x0, sp, #0x48
0x0000000000bdda54: bl         #0xbdcc68
0x0000000000bdda58: subs       x20, x20, #1
0x0000000000bdda5c: b.ne       #0xbdd7e8
0x0000000000bdda60: ldp        x29, x30, [sp, #0x120]
0x0000000000bdda64: ldp        x20, x19, [sp, #0x110]
0x0000000000bdda68: ldp        x22, x21, [sp, #0x100]
0x0000000000bdda6c: ldp        x24, x23, [sp, #0xf0]
0x0000000000bdda70: ldp        x26, x25, [sp, #0xe0]
0x0000000000bdda74: ldp        x28, x27, [sp, #0xd0]
0x0000000000bdda78: ldp        d9, d8, [sp, #0xc0]
0x0000000000bdda7c: ldp        d11, d10, [sp, #0xb0]
0x0000000000bdda80: ldp        d13, d12, [sp, #0xa0]
0x0000000000bdda84: ldp        d15, d14, [sp, #0x90]
0x0000000000bdda88: add        sp, sp, #0x130
0x0000000000bdda8c: ret        
