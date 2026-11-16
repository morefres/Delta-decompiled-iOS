; instruction-faithful ARM64 fallback for RobloxLib::function_bdc018
0x0000000000bdc018: sub        sp, sp, #0x20
0x0000000000bdc01c: ldr        w8, [x0, #0x74]
0x0000000000bdc020: tbnz       w8, #0x1f, #0xbdc050
0x0000000000bdc024: ldr        x9, [x1, #0x10]
0x0000000000bdc028: ldrb       w10, [x9, #0x44]
0x0000000000bdc02c: ldrb       w9, [x9, #0x4c0]
0x0000000000bdc030: cmp        w10, w9
0x0000000000bdc034: csel       w9, w10, w9, hi
0x0000000000bdc038: cmp        w9, #1
0x0000000000bdc03c: csinc      w9, w9, wzr, hi
0x0000000000bdc040: sub        w9, w9, #1
0x0000000000bdc044: cmp        w9, w8
0x0000000000bdc048: csel       w0, w9, w8, lo
0x0000000000bdc04c: b          #0xbdc19c
0x0000000000bdc050: fmov       s2, s0
0x0000000000bdc054: ldrb       w8, [x0, #0x70]
0x0000000000bdc058: fmov       s1, #1.00000000
0x0000000000bdc05c: cmp        w8, #1
0x0000000000bdc060: b.ne       #0xbdc110
0x0000000000bdc064: mov        x8, #0
0x0000000000bdc068: ldr        x9, [x0]
0x0000000000bdc06c: ldr        s0, [x3, #8]
0x0000000000bdc070: ldr        s1, [x3, #0x14]
0x0000000000bdc074: fadd       s3, s0, s1
0x0000000000bdc078: fmov       s4, #0.50000000
0x0000000000bdc07c: fmul       s3, s3, s4
0x0000000000bdc080: fsub       s0, s1, s0
0x0000000000bdc084: fmul       s0, s0, s4
0x0000000000bdc088: ldr        d1, [x3]
0x0000000000bdc08c: ldur       d4, [x3, #0xc]
0x0000000000bdc090: fsub       v5.2s, v4.2s, v1.2s
0x0000000000bdc094: movi       v6.2s, #0x3f, lsl #24
0x0000000000bdc098: fmul       v5.2s, v5.2s, v6.2s
0x0000000000bdc09c: str        d5, [sp]
0x0000000000bdc0a0: str        s0, [sp, #8]
0x0000000000bdc0a4: ldr        s0, [x9, #0xc8]
0x0000000000bdc0a8: fsub       s0, s0, s3
0x0000000000bdc0ac: fadd       v1.2s, v1.2s, v4.2s
0x0000000000bdc0b0: fmul       v1.2s, v1.2s, v6.2s
0x0000000000bdc0b4: ldr        d3, [x9, #0xc0]
0x0000000000bdc0b8: fsub       v1.2s, v3.2s, v1.2s
0x0000000000bdc0bc: str        d1, [sp, #0x10]
0x0000000000bdc0c0: str        s0, [sp, #0x18]
0x0000000000bdc0c4: fmov       s1, wzr
0x0000000000bdc0c8: add        x9, sp, #0x10
0x0000000000bdc0cc: mov        x10, sp
0x0000000000bdc0d0: ldr        s0, [x9, x8]
0x0000000000bdc0d4: ldr        s3, [x10, x8]
0x0000000000bdc0d8: fneg       s4, s3
0x0000000000bdc0dc: fadd       s5, s0, s3
0x0000000000bdc0e0: fmul       s5, s5, s5
0x0000000000bdc0e4: fadd       s5, s1, s5
0x0000000000bdc0e8: fcmp       s0, s4
0x0000000000bdc0ec: fcsel      s1, s5, s1, mi
0x0000000000bdc0f0: fsub       s4, s0, s3
0x0000000000bdc0f4: fmul       s4, s4, s4
0x0000000000bdc0f8: fadd       s4, s4, s1
0x0000000000bdc0fc: fcmp       s0, s3
0x0000000000bdc100: fcsel      s1, s4, s1, gt
0x0000000000bdc104: add        x8, x8, #4
0x0000000000bdc108: cmp        x8, #0xc
0x0000000000bdc10c: b.ne       #0xbdc0d0
0x0000000000bdc110: cbz        w4, #0xbdc168
0x0000000000bdc114: ldr        x9, [x1, #0x10]
0x0000000000bdc118: ldr        w8, [x9, #0x710]
0x0000000000bdc11c: cmp        w8, #0x258
0x0000000000bdc120: b.lt       #0xbdc168
0x0000000000bdc124: ldrb       w8, [x9, #0x44]
0x0000000000bdc128: ldrb       w10, [x9, #0x4c0]
0x0000000000bdc12c: cmp        w8, w10
0x0000000000bdc130: csel       w3, w8, w10, hi
0x0000000000bdc134: cmp        w4, #3
0x0000000000bdc138: b.eq       #0xbdc1c8
0x0000000000bdc13c: cmp        w4, #2
0x0000000000bdc140: b.eq       #0xbdc1a4
0x0000000000bdc144: cmp        w4, #1
0x0000000000bdc148: b.ne       #0xbdc168
0x0000000000bdc14c: ldr        x8, [x2, #0x10]
0x0000000000bdc150: ldr        s0, [x0, #0x1c]
0x0000000000bdc154: add        x1, x9, #0x498
0x0000000000bdc158: mov        x0, x8
0x0000000000bdc15c: mov        x2, x3
0x0000000000bdc160: add        sp, sp, #0x20
0x0000000000bdc164: b          #0xbfbd00
0x0000000000bdc168: dup        v0.4s, v1.s[0]
0x0000000000bdc16c: ldp        q1, q2, [x0, #0x30]
0x0000000000bdc170: fcmgt      v1.4s, v0.4s, v1.4s
0x0000000000bdc174: fcmgt      v2.4s, v0.4s, v2.4s
0x0000000000bdc178: ldr        q3, [x0, #0x50]
0x0000000000bdc17c: fcmgt      v0.4s, v0.4s, v3.4s
0x0000000000bdc180: add        v1.4s, v2.4s, v1.4s
0x0000000000bdc184: add        v0.4s, v1.4s, v0.4s
0x0000000000bdc188: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000bdc18c: add        v0.2s, v0.2s, v1.2s
0x0000000000bdc190: addp       v0.2s, v0.2s, v0.2s
0x0000000000bdc194: fmov       w8, s0
0x0000000000bdc198: neg        w0, w8
0x0000000000bdc19c: add        sp, sp, #0x20
0x0000000000bdc1a0: ret        
0x0000000000bdc1a4: ldr        x8, [x2, #0x10]
0x0000000000bdc1a8: ldr        s0, [x0, #0x18]
0x0000000000bdc1ac: fmov       s3, #1.00000000
0x0000000000bdc1b0: fdiv       s2, s3, s2
0x0000000000bdc1b4: add        x1, x9, #0x470
0x0000000000bdc1b8: mov        x0, x8
0x0000000000bdc1bc: mov        x2, x3
0x0000000000bdc1c0: add        sp, sp, #0x20
0x0000000000bdc1c4: b          #0xbfbac8
0x0000000000bdc1c8: ldr        x8, [x2, #0x10]
0x0000000000bdc1cc: ldr        s0, [x0, #0x18]
0x0000000000bdc1d0: fmov       s3, #1.00000000
0x0000000000bdc1d4: fdiv       s2, s3, s2
0x0000000000bdc1d8: add        x1, x9, #0x470
0x0000000000bdc1dc: add        x2, x9, #0x498
0x0000000000bdc1e0: mov        x0, x8
0x0000000000bdc1e4: add        sp, sp, #0x20
0x0000000000bdc1e8: b          #0xbfbd3c
0x0000000000bdc1ec: sub        sp, sp, #0x20
0x0000000000bdc1f0: tbnz       w5, #0x1f, #0xbdc220
0x0000000000bdc1f4: ldr        x8, [x0, #0x10]
0x0000000000bdc1f8: ldrb       w9, [x8, #0x44]
0x0000000000bdc1fc: ldrb       w8, [x8, #0x4c0]
0x0000000000bdc200: cmp        w9, w8
0x0000000000bdc204: csel       w8, w9, w8, hi
0x0000000000bdc208: cmp        w8, #1
0x0000000000bdc20c: csinc      w8, w8, wzr, hi
0x0000000000bdc210: sub        w8, w8, #1
0x0000000000bdc214: cmp        w8, w5
0x0000000000bdc218: csel       w0, w8, w5, lo
0x0000000000bdc21c: b          #0xbdc3a8
0x0000000000bdc220: mov        x8, #0
0x0000000000bdc224: ldr        s4, [x3, #8]
0x0000000000bdc228: ldr        s5, [x3, #0x14]
0x0000000000bdc22c: fadd       s6, s4, s5
0x0000000000bdc230: fmov       s7, #0.50000000
0x0000000000bdc234: fmul       s6, s6, s7
0x0000000000bdc238: fsub       s4, s5, s4
0x0000000000bdc23c: fmul       s4, s4, s7
0x0000000000bdc240: ldr        d5, [x3]
0x0000000000bdc244: ldur       d7, [x3, #0xc]
0x0000000000bdc248: fsub       v16.2s, v7.2s, v5.2s
0x0000000000bdc24c: movi       v17.2s, #0x3f, lsl #24
0x0000000000bdc250: fmul       v16.2s, v16.2s, v17.2s
0x0000000000bdc254: str        d16, [sp]
0x0000000000bdc258: str        s4, [sp, #8]
0x0000000000bdc25c: ldr        s4, [x2, #8]
0x0000000000bdc260: fsub       s4, s4, s6
0x0000000000bdc264: fadd       v5.2s, v5.2s, v7.2s
0x0000000000bdc268: fmul       v5.2s, v5.2s, v17.2s
0x0000000000bdc26c: ldr        d6, [x2]
0x0000000000bdc270: fsub       v5.2s, v6.2s, v5.2s
0x0000000000bdc274: str        d5, [sp, #0x10]
0x0000000000bdc278: str        s4, [sp, #0x18]
0x0000000000bdc27c: fmov       s4, wzr
0x0000000000bdc280: add        x9, sp, #0x10
0x0000000000bdc284: mov        x10, sp
0x0000000000bdc288: ldr        s5, [x9, x8]
0x0000000000bdc28c: ldr        s6, [x10, x8]
0x0000000000bdc290: fneg       s7, s6
0x0000000000bdc294: fadd       s16, s5, s6
0x0000000000bdc298: fmul       s16, s16, s16
0x0000000000bdc29c: fadd       s16, s4, s16
0x0000000000bdc2a0: fcmp       s5, s7
0x0000000000bdc2a4: fcsel      s4, s16, s4, mi
0x0000000000bdc2a8: fsub       s7, s5, s6
0x0000000000bdc2ac: fmul       s7, s7, s7
0x0000000000bdc2b0: fadd       s7, s7, s4
0x0000000000bdc2b4: fcmp       s5, s6
0x0000000000bdc2b8: fcsel      s4, s7, s4, gt
0x0000000000bdc2bc: add        x8, x8, #4
0x0000000000bdc2c0: cmp        x8, #0xc
0x0000000000bdc2c4: b.ne       #0xbdc288
0x0000000000bdc2c8: cbz        w4, #0xbdc324
0x0000000000bdc2cc: ldr        x8, [x0, #0x10]
0x0000000000bdc2d0: ldr        w9, [x8, #0x710]
0x0000000000bdc2d4: cmp        w9, #0x258
0x0000000000bdc2d8: b.lt       #0xbdc324
0x0000000000bdc2dc: ldrb       w9, [x8, #0x44]
0x0000000000bdc2e0: ldrb       w10, [x8, #0x4c0]
0x0000000000bdc2e4: cmp        w9, w10
0x0000000000bdc2e8: csel       w3, w9, w10, hi
0x0000000000bdc2ec: cmp        w4, #3
0x0000000000bdc2f0: b.eq       #0xbdc3d4
0x0000000000bdc2f4: cmp        w4, #2
0x0000000000bdc2f8: b.eq       #0xbdc3b0
0x0000000000bdc2fc: cmp        w4, #1
0x0000000000bdc300: b.ne       #0xbdc324
0x0000000000bdc304: ldr        x0, [x1, #0x10]
0x0000000000bdc308: add        x1, x8, #0x498
0x0000000000bdc30c: fmov       s0, s2
0x0000000000bdc310: mov        x2, x3
0x0000000000bdc314: fmov       s1, s4
0x0000000000bdc318: fmov       s2, s3
0x0000000000bdc31c: add        sp, sp, #0x20
0x0000000000bdc320: b          #0xbfbd00
0x0000000000bdc324: tbnz       w6, #0x1f, #0xbdc340
0x0000000000bdc328: adrp       x8, #0x6253000
0x0000000000bdc32c: ldr        w8, [x8, #0x5c8]
0x0000000000bdc330: sub        w8, w8, #1
0x0000000000bdc334: cmp        w8, w6
0x0000000000bdc338: csel       w0, w8, w6, lt
0x0000000000bdc33c: b          #0xbdc3a8
0x0000000000bdc340: adrp       x9, #0x6253000
0x0000000000bdc344: add        x9, x9, #0x5c0
0x0000000000bdc348: ldr        x8, [x9, #8]
0x0000000000bdc34c: cmp        x8, #2
0x0000000000bdc350: b.hs       #0xbdc35c
0x0000000000bdc354: mov        w0, #0
0x0000000000bdc358: b          #0xbdc3a8
0x0000000000bdc35c: mov        x0, #0
0x0000000000bdc360: ldr        s1, [x9]
0x0000000000bdc364: fmul       s1, s1, s0
0x0000000000bdc368: fcvt       d0, s4
0x0000000000bdc36c: fcvt       d1, s1
0x0000000000bdc370: sub        x8, x8, #1
0x0000000000bdc374: adrp       x9, #0x6253000
0x0000000000bdc378: add        x9, x9, #0x5b8
0x0000000000bdc37c: add        x10, x9, x0, lsl #3
0x0000000000bdc380: ldr        d2, [x10, #0x18]
0x0000000000bdc384: ucvtf      d2, d2
0x0000000000bdc388: fmul       d2, d1, d2
0x0000000000bdc38c: fmul       d2, d2, d2
0x0000000000bdc390: fcmp       d2, d0
0x0000000000bdc394: b.gt       #0xbdc3a8
0x0000000000bdc398: add        x0, x0, #1
0x0000000000bdc39c: cmp        x8, x0
0x0000000000bdc3a0: b.ne       #0xbdc37c
0x0000000000bdc3a4: mov        x0, x8
0x0000000000bdc3a8: add        sp, sp, #0x20
0x0000000000bdc3ac: ret        
0x0000000000bdc3b0: ldr        x0, [x1, #0x10]
0x0000000000bdc3b4: fmov       s0, #1.00000000
0x0000000000bdc3b8: fdiv       s2, s0, s3
0x0000000000bdc3bc: add        x1, x8, #0x470
0x0000000000bdc3c0: fmov       s0, s1
0x0000000000bdc3c4: mov        x2, x3
0x0000000000bdc3c8: fmov       s1, s4
0x0000000000bdc3cc: add        sp, sp, #0x20
0x0000000000bdc3d0: b          #0xbfbac8
0x0000000000bdc3d4: ldr        x0, [x1, #0x10]
0x0000000000bdc3d8: fmov       s0, #1.00000000
0x0000000000bdc3dc: fdiv       s2, s0, s3
0x0000000000bdc3e0: add        x1, x8, #0x470
0x0000000000bdc3e4: add        x2, x8, #0x498
0x0000000000bdc3e8: fmov       s0, s1
0x0000000000bdc3ec: fmov       s1, s4
0x0000000000bdc3f0: add        sp, sp, #0x20
0x0000000000bdc3f4: b          #0xbfbd3c
0x0000000000bdc3f8: ldr        w8, [x2, #0x30]
0x0000000000bdc3fc: tbz        w8, #0x1f, #0xbdc4e0
0x0000000000bdc400: mov        x8, #0
0x0000000000bdc404: ldr        s0, [x1, #8]
0x0000000000bdc408: ldr        s1, [x1, #0x14]
0x0000000000bdc40c: fadd       s2, s0, s1
0x0000000000bdc410: fmov       s3, #0.50000000
0x0000000000bdc414: fmul       s2, s2, s3
0x0000000000bdc418: fsub       s0, s1, s0
0x0000000000bdc41c: fmul       s0, s0, s3
0x0000000000bdc420: ldr        d1, [x1]
0x0000000000bdc424: ldur       d3, [x1, #0xc]
0x0000000000bdc428: fsub       v4.2s, v3.2s, v1.2s
0x0000000000bdc42c: movi       v5.2s, #0x3f, lsl #24
0x0000000000bdc430: fmul       v4.2s, v4.2s, v5.2s
0x0000000000bdc434: str        d4, [sp, #-0x20]!
0x0000000000bdc438: str        s0, [sp, #8]
0x0000000000bdc43c: ldr        s0, [x0, #0xc8]
0x0000000000bdc440: fsub       s0, s0, s2
0x0000000000bdc444: fadd       v1.2s, v1.2s, v3.2s
0x0000000000bdc448: fmul       v1.2s, v1.2s, v5.2s
0x0000000000bdc44c: ldr        d2, [x0, #0xc0]
0x0000000000bdc450: fsub       v1.2s, v2.2s, v1.2s
0x0000000000bdc454: str        d1, [sp, #0x10]
0x0000000000bdc458: str        s0, [sp, #0x18]
0x0000000000bdc45c: fmov       s0, wzr
0x0000000000bdc460: add        x9, sp, #0x10
0x0000000000bdc464: mov        x10, sp
0x0000000000bdc468: ldr        s1, [x9, x8]
0x0000000000bdc46c: ldr        s2, [x10, x8]
0x0000000000bdc470: fneg       s3, s2
0x0000000000bdc474: fadd       s4, s1, s2
0x0000000000bdc478: fmul       s4, s4, s4
0x0000000000bdc47c: fadd       s4, s0, s4
0x0000000000bdc480: fcmp       s1, s3
0x0000000000bdc484: fcsel      s0, s4, s0, mi
0x0000000000bdc488: fsub       s3, s1, s2
0x0000000000bdc48c: fmul       s3, s3, s3
0x0000000000bdc490: fadd       s3, s3, s0
0x0000000000bdc494: fcmp       s1, s2
0x0000000000bdc498: fcsel      s0, s3, s0, gt
0x0000000000bdc49c: add        x8, x8, #4
0x0000000000bdc4a0: cmp        x8, #0xc
0x0000000000bdc4a4: b.ne       #0xbdc468
0x0000000000bdc4a8: dup        v0.4s, v0.s[0]
0x0000000000bdc4ac: ldp        q1, q2, [x2]
0x0000000000bdc4b0: fcmgt      v1.4s, v0.4s, v1.4s
0x0000000000bdc4b4: fcmgt      v2.4s, v0.4s, v2.4s
0x0000000000bdc4b8: ldr        q3, [x2, #0x20]
0x0000000000bdc4bc: fcmgt      v0.4s, v0.4s, v3.4s
0x0000000000bdc4c0: add        v1.4s, v2.4s, v1.4s
0x0000000000bdc4c4: add        v0.4s, v1.4s, v0.4s
0x0000000000bdc4c8: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000bdc4cc: add        v0.2s, v0.2s, v1.2s
0x0000000000bdc4d0: addp       v0.2s, v0.2s, v0.2s
0x0000000000bdc4d4: fmov       w8, s0
0x0000000000bdc4d8: neg        w8, w8
0x0000000000bdc4dc: add        sp, sp, #0x20
0x0000000000bdc4e0: mov        x0, x8
0x0000000000bdc4e4: ret        
0x0000000000bdc4e8: mov        x8, #0
0x0000000000bdc4ec: ldr        s1, [x1, #8]
0x0000000000bdc4f0: ldr        s2, [x1, #0x14]
0x0000000000bdc4f4: fadd       s3, s1, s2
0x0000000000bdc4f8: fmov       s4, #0.50000000
0x0000000000bdc4fc: fmul       s3, s3, s4
0x0000000000bdc500: fsub       s1, s2, s1
0x0000000000bdc504: fmul       s1, s1, s4
0x0000000000bdc508: ldr        d2, [x1]
0x0000000000bdc50c: ldur       d4, [x1, #0xc]
0x0000000000bdc510: fsub       v5.2s, v4.2s, v2.2s
0x0000000000bdc514: movi       v6.2s, #0x3f, lsl #24
0x0000000000bdc518: fmul       v5.2s, v5.2s, v6.2s
0x0000000000bdc51c: str        d5, [sp, #-0x20]!
0x0000000000bdc520: str        s1, [sp, #8]
0x0000000000bdc524: ldr        s1, [x0, #8]
0x0000000000bdc528: fsub       s1, s1, s3
0x0000000000bdc52c: fadd       v2.2s, v2.2s, v4.2s
0x0000000000bdc530: fmul       v2.2s, v2.2s, v6.2s
0x0000000000bdc534: ldr        d3, [x0]
0x0000000000bdc538: fsub       v2.2s, v3.2s, v2.2s
0x0000000000bdc53c: str        d2, [sp, #0x10]
0x0000000000bdc540: str        s1, [sp, #0x18]
0x0000000000bdc544: fmov       s1, wzr
0x0000000000bdc548: add        x9, sp, #0x10
0x0000000000bdc54c: mov        x10, sp
0x0000000000bdc550: ldr        s2, [x9, x8]
0x0000000000bdc554: ldr        s3, [x10, x8]
0x0000000000bdc558: fneg       s4, s3
0x0000000000bdc55c: fadd       s5, s2, s3
0x0000000000bdc560: fmul       s5, s5, s5
0x0000000000bdc564: fadd       s5, s1, s5
0x0000000000bdc568: fcmp       s2, s4
0x0000000000bdc56c: fcsel      s1, s5, s1, mi
0x0000000000bdc570: fsub       s4, s2, s3
0x0000000000bdc574: fmul       s4, s4, s4
0x0000000000bdc578: fadd       s4, s4, s1
0x0000000000bdc57c: fcmp       s2, s3
0x0000000000bdc580: fcsel      s1, s4, s1, gt
0x0000000000bdc584: add        x8, x8, #4
0x0000000000bdc588: cmp        x8, #0xc
0x0000000000bdc58c: b.ne       #0xbdc550
0x0000000000bdc590: adrp       x9, #0x6253000
0x0000000000bdc594: add        x9, x9, #0x5c0
0x0000000000bdc598: ldr        x8, [x9, #8]
0x0000000000bdc59c: cmp        x8, #2
0x0000000000bdc5a0: b.hs       #0xbdc5ac
0x0000000000bdc5a4: mov        w0, #0
0x0000000000bdc5a8: b          #0xbdc5f8
0x0000000000bdc5ac: mov        x0, #0
0x0000000000bdc5b0: ldr        s2, [x9]
0x0000000000bdc5b4: fmul       s2, s2, s0
0x0000000000bdc5b8: fcvt       d0, s1
0x0000000000bdc5bc: fcvt       d1, s2
0x0000000000bdc5c0: sub        x8, x8, #1
0x0000000000bdc5c4: adrp       x9, #0x6253000
0x0000000000bdc5c8: add        x9, x9, #0x5b8
0x0000000000bdc5cc: add        x10, x9, x0, lsl #3
0x0000000000bdc5d0: ldr        d2, [x10, #0x18]
0x0000000000bdc5d4: ucvtf      d2, d2
0x0000000000bdc5d8: fmul       d2, d1, d2
0x0000000000bdc5dc: fmul       d2, d2, d2
0x0000000000bdc5e0: fcmp       d2, d0
0x0000000000bdc5e4: b.gt       #0xbdc5f8
0x0000000000bdc5e8: add        x0, x0, #1
0x0000000000bdc5ec: cmp        x8, x0
0x0000000000bdc5f0: b.ne       #0xbdc5cc
0x0000000000bdc5f4: mov        x0, x8
0x0000000000bdc5f8: add        sp, sp, #0x20
0x0000000000bdc5fc: ret        
