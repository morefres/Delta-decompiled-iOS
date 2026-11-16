; instruction-faithful ARM64 fallback for RobloxLib::function_16bf068
0x00000000016bf068: sub        sp, sp, #0xf0
0x00000000016bf06c: stp        d15, d14, [sp, #0x50]
0x00000000016bf070: stp        d13, d12, [sp, #0x60]
0x00000000016bf074: stp        d11, d10, [sp, #0x70]
0x00000000016bf078: stp        d9, d8, [sp, #0x80]
0x00000000016bf07c: stp        x28, x27, [sp, #0x90]
0x00000000016bf080: stp        x26, x25, [sp, #0xa0]
0x00000000016bf084: stp        x24, x23, [sp, #0xb0]
0x00000000016bf088: stp        x22, x21, [sp, #0xc0]
0x00000000016bf08c: stp        x20, x19, [sp, #0xd0]
0x00000000016bf090: stp        x29, x30, [sp, #0xe0]
0x00000000016bf094: add        x29, sp, #0xe0
0x00000000016bf098: mov        x19, x7
0x00000000016bf09c: mov        x20, x6
0x00000000016bf0a0: mov        x21, x5
0x00000000016bf0a4: mov        x22, x4
0x00000000016bf0a8: stp        x2, x3, [sp, #0x10]
0x00000000016bf0ac: mov        x23, x1
0x00000000016bf0b0: mov        x26, #0
0x00000000016bf0b4: ldr        x8, [x29, #0x10]
0x00000000016bf0b8: adrp       x9, #0x611e000
0x00000000016bf0bc: ldr        s1, [x9, #0x8d8]
0x00000000016bf0c0: scvtf      s9, s1
0x00000000016bf0c4: fmul       s10, s0, s0
0x00000000016bf0c8: ldr        s0, [x8, #0x110]
0x00000000016bf0cc: fmul       s0, s0, s9
0x00000000016bf0d0: str        s0, [sp, #0xc]
0x00000000016bf0d4: ldr        s0, [x8, #0x114]
0x00000000016bf0d8: adrp       x8, #0x611f000
0x00000000016bf0dc: add        x8, x8, #0x698
0x00000000016bf0e0: fmul       s12, s0, s9
0x00000000016bf0e4: ldrb       w8, [x8]
0x00000000016bf0e8: adrp       x28, #0x611f000
0x00000000016bf0ec: add        x28, x28, #0x6b0
0x00000000016bf0f0: add        x27, sp, #0x38
0x00000000016bf0f4: mov        x25, x1
0x00000000016bf0f8: mov        w9, #0x70
0x00000000016bf0fc: madd       x24, x26, x9, x23
0x00000000016bf100: ldp        x10, x9, [sp, #0x10]
0x00000000016bf104: stp        x24, x10, [sp, #0x20]
0x00000000016bf108: str        x9, [sp, #0x30]
0x00000000016bf10c: tbz        w8, #0, #0x16bf140
0x00000000016bf110: ldrb       w8, [x28]
0x00000000016bf114: cmp        w8, #1
0x00000000016bf118: b.ne       #0x16bf140
0x00000000016bf11c: adrp       x8, #0x611f000
0x00000000016bf120: add        x8, x8, #0x668
0x00000000016bf124: ldrb       w8, [x8]
0x00000000016bf128: tbnz       w8, #0, #0x16bf140
0x00000000016bf12c: adrp       x8, #0x611f000
0x00000000016bf130: add        x8, x8, #0x680
0x00000000016bf134: ldrb       w8, [x8]
0x00000000016bf138: cmp        w8, #1
0x00000000016bf13c: b.ne       #0x16bf474
0x00000000016bf140: add        x0, sp, #0x20
0x00000000016bf144: bl         #0x16bf630
0x00000000016bf148: fmov       s8, s0
0x00000000016bf14c: adrp       x8, #0x611f000
0x00000000016bf150: add        x8, x8, #0x698
0x00000000016bf154: ldrb       w8, [x8]
0x00000000016bf158: tbz        w8, #0, #0x16bf254
0x00000000016bf15c: fmov       s13, wzr
0x00000000016bf160: fmov       s14, wzr
0x00000000016bf164: cbz        x22, #0x16bf1d4
0x00000000016bf168: mov        x8, #0
0x00000000016bf16c: str        wzr, [sp, #0x40]
0x00000000016bf170: str        xzr, [sp, #0x38]
0x00000000016bf174: ldr        s0, [x22, x8]
0x00000000016bf178: ldr        s1, [x25, x8]
0x00000000016bf17c: fmul       s0, s0, s1
0x00000000016bf180: str        s0, [x27, x8]
0x00000000016bf184: add        x8, x8, #4
0x00000000016bf188: cmp        x8, #0xc
0x00000000016bf18c: b.ne       #0x16bf174
0x00000000016bf190: ldr        s14, [sp, #0x40]
0x00000000016bf194: ldr        d15, [sp, #0x38]
0x00000000016bf198: add        x0, x22, #0xc
0x00000000016bf19c: add        x1, x24, #0xc
0x00000000016bf1a0: bl         #0x16bf014
0x00000000016bf1a4: mov        x8, #0
0x00000000016bf1a8: str        d15, [sp, #0x38]
0x00000000016bf1ac: stp        s14, s0, [sp, #0x40]
0x00000000016bf1b0: fmov       s14, wzr
0x00000000016bf1b4: stp        s1, s2, [sp, #0x48]
0x00000000016bf1b8: ldr        s0, [x25, x8]
0x00000000016bf1bc: ldr        s1, [x27, x8]
0x00000000016bf1c0: fmul       s0, s0, s1
0x00000000016bf1c4: fadd       s14, s14, s0
0x00000000016bf1c8: add        x8, x8, #4
0x00000000016bf1cc: cmp        x8, #0x18
0x00000000016bf1d0: b.ne       #0x16bf1b8
0x00000000016bf1d4: cbz        x21, #0x16bf24c
0x00000000016bf1d8: mov        x8, #0
0x00000000016bf1dc: str        wzr, [sp, #0x40]
0x00000000016bf1e0: str        xzr, [sp, #0x38]
0x00000000016bf1e4: ldr        s0, [x21, x8]
0x00000000016bf1e8: add        x9, x25, x8
0x00000000016bf1ec: ldr        s1, [x9, #0x18]
0x00000000016bf1f0: fmul       s0, s0, s1
0x00000000016bf1f4: str        s0, [x27, x8]
0x00000000016bf1f8: add        x8, x8, #4
0x00000000016bf1fc: cmp        x8, #0xc
0x00000000016bf200: b.ne       #0x16bf1e4
0x00000000016bf204: ldr        s13, [sp, #0x40]
0x00000000016bf208: ldr        d15, [sp, #0x38]
0x00000000016bf20c: add        x0, x21, #0xc
0x00000000016bf210: add        x1, x24, #0x24
0x00000000016bf214: bl         #0x16bf014
0x00000000016bf218: str        d15, [sp, #0x38]
0x00000000016bf21c: stp        s13, s0, [sp, #0x40]
0x00000000016bf220: fmov       s13, wzr
0x00000000016bf224: add        x8, sp, #0x38
0x00000000016bf228: mov        w9, #6
0x00000000016bf22c: stp        s1, s2, [sp, #0x48]
0x00000000016bf230: ldr        s0, [x25, x9, lsl #2]
0x00000000016bf234: ldr        s1, [x8], #4
0x00000000016bf238: fmul       s0, s0, s1
0x00000000016bf23c: fadd       s13, s13, s0
0x00000000016bf240: add        x9, x9, #1
0x00000000016bf244: cmp        x9, #0xc
0x00000000016bf248: b.ne       #0x16bf230
0x00000000016bf24c: fadd       s13, s14, s13
0x00000000016bf250: b          #0x16bf25c
0x00000000016bf254: mov        w8, #0x7fc00000
0x00000000016bf258: fmov       s13, w8
0x00000000016bf25c: ldrb       w8, [x28]
0x00000000016bf260: cmp        w8, #1
0x00000000016bf264: b.ne       #0x16bf360
0x00000000016bf268: fmov       s14, wzr
0x00000000016bf26c: fmov       s15, wzr
0x00000000016bf270: cbz        x20, #0x16bf2e0
0x00000000016bf274: mov        x8, #0
0x00000000016bf278: str        wzr, [sp, #0x40]
0x00000000016bf27c: str        xzr, [sp, #0x38]
0x00000000016bf280: ldr        s0, [x20, x8]
0x00000000016bf284: ldr        s1, [x25, x8]
0x00000000016bf288: fmul       s0, s0, s1
0x00000000016bf28c: str        s0, [x27, x8]
0x00000000016bf290: add        x8, x8, #4
0x00000000016bf294: cmp        x8, #0xc
0x00000000016bf298: b.ne       #0x16bf280
0x00000000016bf29c: ldr        s15, [sp, #0x40]
0x00000000016bf2a0: ldr        d11, [sp, #0x38]
0x00000000016bf2a4: add        x0, x20, #0xc
0x00000000016bf2a8: add        x1, x24, #0xc
0x00000000016bf2ac: bl         #0x16bf014
0x00000000016bf2b0: mov        x8, #0
0x00000000016bf2b4: str        d11, [sp, #0x38]
0x00000000016bf2b8: stp        s15, s0, [sp, #0x40]
0x00000000016bf2bc: fmov       s15, wzr
0x00000000016bf2c0: stp        s1, s2, [sp, #0x48]
0x00000000016bf2c4: ldr        s0, [x25, x8]
0x00000000016bf2c8: ldr        s1, [x27, x8]
0x00000000016bf2cc: fmul       s0, s0, s1
0x00000000016bf2d0: fadd       s15, s15, s0
0x00000000016bf2d4: add        x8, x8, #4
0x00000000016bf2d8: cmp        x8, #0x18
0x00000000016bf2dc: b.ne       #0x16bf2c4
0x00000000016bf2e0: cbz        x19, #0x16bf358
0x00000000016bf2e4: mov        x8, #0
0x00000000016bf2e8: str        wzr, [sp, #0x40]
0x00000000016bf2ec: str        xzr, [sp, #0x38]
0x00000000016bf2f0: ldr        s0, [x19, x8]
0x00000000016bf2f4: add        x9, x25, x8
0x00000000016bf2f8: ldr        s1, [x9, #0x18]
0x00000000016bf2fc: fmul       s0, s0, s1
0x00000000016bf300: str        s0, [x27, x8]
0x00000000016bf304: add        x8, x8, #4
0x00000000016bf308: cmp        x8, #0xc
0x00000000016bf30c: b.ne       #0x16bf2f0
0x00000000016bf310: ldr        s11, [sp, #0x40]
0x00000000016bf314: ldr        d14, [sp, #0x38]
0x00000000016bf318: add        x0, x19, #0xc
0x00000000016bf31c: add        x1, x24, #0x24
0x00000000016bf320: bl         #0x16bf014
0x00000000016bf324: str        d14, [sp, #0x38]
0x00000000016bf328: stp        s11, s0, [sp, #0x40]
0x00000000016bf32c: fmov       s14, wzr
0x00000000016bf330: add        x8, sp, #0x38
0x00000000016bf334: mov        w9, #6
0x00000000016bf338: stp        s1, s2, [sp, #0x48]
0x00000000016bf33c: ldr        s0, [x25, x9, lsl #2]
0x00000000016bf340: ldr        s1, [x8], #4
0x00000000016bf344: fmul       s0, s0, s1
0x00000000016bf348: fadd       s14, s14, s0
0x00000000016bf34c: add        x9, x9, #1
0x00000000016bf350: cmp        x9, #0xc
0x00000000016bf354: b.ne       #0x16bf33c
0x00000000016bf358: fadd       s1, s15, s14
0x00000000016bf35c: b          #0x16bf368
0x00000000016bf360: mov        w8, #0x7fc00000
0x00000000016bf364: fmov       s1, w8
0x00000000016bf368: adrp       x8, #0x611f000
0x00000000016bf36c: add        x8, x8, #0x698
0x00000000016bf370: ldrb       w8, [x8]
0x00000000016bf374: cmp        w8, #1
0x00000000016bf378: b.ne       #0x16bf3a4
0x00000000016bf37c: ldrb       w9, [x28]
0x00000000016bf380: cmp        w9, #1
0x00000000016bf384: b.ne       #0x16bf398
0x00000000016bf388: adrp       x10, #0x611f000
0x00000000016bf38c: add        x10, x10, #0x668
0x00000000016bf390: ldrb       w10, [x10]
0x00000000016bf394: tbz        w10, #0, #0x16bf3c0
0x00000000016bf398: fmul       s0, s10, s8
0x00000000016bf39c: fdiv       s0, s9, s0
0x00000000016bf3a0: b          #0x16bf3e4
0x00000000016bf3a4: fmul       s0, s10, s8
0x00000000016bf3a8: fdiv       s0, s9, s0
0x00000000016bf3ac: ldr        s2, [x24, #0x48]
0x00000000016bf3b0: fcmp       s2, s0
0x00000000016bf3b4: fcsel      s2, s0, s2, mi
0x00000000016bf3b8: ldrb       w9, [x28]
0x00000000016bf3bc: b          #0x16bf3ec
0x00000000016bf3c0: adrp       x10, #0x611f000
0x00000000016bf3c4: add        x10, x10, #0x680
0x00000000016bf3c8: ldrb       w10, [x10]
0x00000000016bf3cc: mov        w11, #0x7fc00000
0x00000000016bf3d0: fmov       s0, w11
0x00000000016bf3d4: cmp        w10, #1
0x00000000016bf3d8: fmul       s2, s10, s8
0x00000000016bf3dc: fdiv       s2, s9, s2
0x00000000016bf3e0: fcsel      s0, s0, s2, ne
0x00000000016bf3e4: fmul       s2, s10, s13
0x00000000016bf3e8: fdiv       s2, s9, s2
0x00000000016bf3ec: str        s2, [x24, #0x48]
0x00000000016bf3f0: tbz        w9, #0, #0x16bf400
0x00000000016bf3f4: fmul       s1, s10, s1
0x00000000016bf3f8: fdiv       s1, s9, s1
0x00000000016bf3fc: b          #0x16bf40c
0x00000000016bf400: ldr        s1, [x24, #0x4c]
0x00000000016bf404: fcmp       s1, s0
0x00000000016bf408: fcsel      s1, s0, s1, mi
0x00000000016bf40c: str        s1, [x24, #0x4c]
0x00000000016bf410: adrp       x9, #0x611f000
0x00000000016bf414: add        x9, x9, #0x668
0x00000000016bf418: ldrb       w9, [x9]
0x00000000016bf41c: cmp        w9, #1
0x00000000016bf420: b.ne       #0x16bf434
0x00000000016bf424: fdiv       s2, s2, s0
0x00000000016bf428: ldr        s3, [sp, #0xc]
0x00000000016bf42c: fmul       s2, s3, s2
0x00000000016bf430: b          #0x16bf438
0x00000000016bf434: ldr        s2, [sp, #0xc]
0x00000000016bf438: str        s2, [x24, #0x50]
0x00000000016bf43c: adrp       x9, #0x611f000
0x00000000016bf440: add        x9, x9, #0x680
0x00000000016bf444: ldrb       w9, [x9]
0x00000000016bf448: fmov       s2, s12
0x00000000016bf44c: cmp        w9, #1
0x00000000016bf450: b.ne       #0x16bf45c
0x00000000016bf454: fdiv       s0, s1, s0
0x00000000016bf458: fmul       s2, s12, s0
0x00000000016bf45c: str        s2, [x24, #0x54]
0x00000000016bf460: add        x26, x26, #1
0x00000000016bf464: add        x25, x25, #0x70
0x00000000016bf468: cmp        x26, #3
0x00000000016bf46c: b.ne       #0x16bf0f8
0x00000000016bf470: b          #0x16bf480
0x00000000016bf474: mov        w8, #0x7fc00000
0x00000000016bf478: fmov       s8, w8
0x00000000016bf47c: b          #0x16bf15c
0x00000000016bf480: ldp        x29, x30, [sp, #0xe0]
0x00000000016bf484: ldp        x20, x19, [sp, #0xd0]
0x00000000016bf488: ldp        x22, x21, [sp, #0xc0]
0x00000000016bf48c: ldp        x24, x23, [sp, #0xb0]
0x00000000016bf490: ldp        x26, x25, [sp, #0xa0]
0x00000000016bf494: ldp        x28, x27, [sp, #0x90]
0x00000000016bf498: ldp        d9, d8, [sp, #0x80]
0x00000000016bf49c: ldp        d11, d10, [sp, #0x70]
0x00000000016bf4a0: ldp        d13, d12, [sp, #0x60]
0x00000000016bf4a4: ldp        d15, d14, [sp, #0x50]
0x00000000016bf4a8: add        sp, sp, #0xf0
0x00000000016bf4ac: ret        
