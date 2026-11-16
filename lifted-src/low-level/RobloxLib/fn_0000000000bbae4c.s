; instruction-faithful ARM64 fallback for RobloxLib::function_bbae4c
0x0000000000bbae4c: sub        sp, sp, #0x110
0x0000000000bbae50: stp        x28, x27, [sp, #0xb0]
0x0000000000bbae54: stp        x26, x25, [sp, #0xc0]
0x0000000000bbae58: stp        x24, x23, [sp, #0xd0]
0x0000000000bbae5c: stp        x22, x21, [sp, #0xe0]
0x0000000000bbae60: stp        x20, x19, [sp, #0xf0]
0x0000000000bbae64: stp        x29, x30, [sp, #0x100]
0x0000000000bbae68: add        x29, sp, #0x100
0x0000000000bbae6c: str        x2, [sp]
0x0000000000bbae70: adrp       x8, #0x5ba4000
0x0000000000bbae74: ldr        x8, [x8, #0x338]
0x0000000000bbae78: ldr        x8, [x8]
0x0000000000bbae7c: stur       x8, [x29, #-0x60]
0x0000000000bbae80: str        w1, [sp, #0xc]
0x0000000000bbae84: cbz        w1, #0xbbb69c
0x0000000000bbae88: mov        w9, #0
0x0000000000bbae8c: mov        x10, #0
0x0000000000bbae90: lsl        w8, w0, #2
0x0000000000bbae94: str        w8, [sp, #0x1c]
0x0000000000bbae98: ubfiz      x11, x0, #1, #0x20
0x0000000000bbae9c: adrp       x12, #0x4c0e000
0x0000000000bbaea0: ldr        q0, [x12, #0xe10]
0x0000000000bbaea4: adrp       x12, #0x4c0e000
0x0000000000bbaea8: ldr        q1, [x12, #0xe20]
0x0000000000bbaeac: adrp       x12, #0x4c0e000
0x0000000000bbaeb0: ldr        q2, [x12, #0xe30]
0x0000000000bbaeb4: adrp       x12, #0x4c0e000
0x0000000000bbaeb8: ldr        q3, [x12, #0xe40]
0x0000000000bbaebc: mov        w19, #4
0x0000000000bbaec0: mov        w8, w0
0x0000000000bbaec4: str        x8, [sp, #0x30]
0x0000000000bbaec8: ldr        w8, [sp, #0xc]
0x0000000000bbaecc: mov        w8, w8
0x0000000000bbaed0: str        x8, [sp, #0x10]
0x0000000000bbaed4: adrp       x15, #0x4c0e000
0x0000000000bbaed8: ldr        q4, [x15, #0xe50]
0x0000000000bbaedc: adrp       x15, #0x4c0e000
0x0000000000bbaee0: ldr        q5, [x15, #0xe60]
0x0000000000bbaee4: adrp       x15, #0x4c0e000
0x0000000000bbaee8: ldr        q6, [x15, #0xe70]
0x0000000000bbaeec: adrp       x15, #0x4c0e000
0x0000000000bbaef0: ldr        q7, [x15, #0xe80]
0x0000000000bbaef4: adrp       x15, #0x4c0e000
0x0000000000bbaef8: ldr        q16, [x15, #0xe90]
0x0000000000bbaefc: adrp       x15, #0x4c0e000
0x0000000000bbaf00: movi       v17.2s, #7
0x0000000000bbaf04: movi       v18.8b, #0x33
0x0000000000bbaf08: ldr        d19, [x15, #0xeb0]
0x0000000000bbaf0c: adrp       x15, #0x4bee000
0x0000000000bbaf10: adrp       x16, #0x4c0e000
0x0000000000bbaf14: ldr        d20, [x15, #0xdc0]
0x0000000000bbaf18: add        x15, sp, #0x78
0x0000000000bbaf1c: ldr        d21, [x16, #0xeb8]
0x0000000000bbaf20: adrp       x16, #0x4c0e000
0x0000000000bbaf24: add        x16, x16, #0xed0
0x0000000000bbaf28: sub        x17, x29, #0x70
0x0000000000bbaf2c: sub        x4, x29, #0x78
0x0000000000bbaf30: add        x5, sp, #0x80
0x0000000000bbaf34: mov        w6, #0xff
0x0000000000bbaf38: mov        w7, #0x1f
0x0000000000bbaf3c: adrp       x2, #0x4c0e000
0x0000000000bbaf40: ldr        d22, [x2, #0xec0]
0x0000000000bbaf44: movi       v23.2s, #0xfc
0x0000000000bbaf48: movi       v24.2s, #4
0x0000000000bbaf4c: movi       v25.2s, #0x1f
0x0000000000bbaf50: adrp       x2, #0x4c0e000
0x0000000000bbaf54: ldr        d26, [x2, #0xec8]
0x0000000000bbaf58: str        w9, [sp, #0x2c]
0x0000000000bbaf5c: str        x10, [sp, #0x20]
0x0000000000bbaf60: cbz        w0, #0xbbb67c
0x0000000000bbaf64: mov        x21, #0
0x0000000000bbaf68: ldr        x8, [sp]
0x0000000000bbaf6c: add        x22, x8, w9, uxtw #1
0x0000000000bbaf70: ldr        w8, [sp, #0xc]
0x0000000000bbaf74: sub        w2, w8, w10
0x0000000000bbaf78: cmp        w2, #4
0x0000000000bbaf7c: csel       w23, w2, w19, lo
0x0000000000bbaf80: ldr        x2, [x3], #8
0x0000000000bbaf84: lsr        x20, x2, #0x20
0x0000000000bbaf88: rev        w24, w20
0x0000000000bbaf8c: rev32      x25, x2
0x0000000000bbaf90: tbnz       w25, #1, #0xbbb0f4
0x0000000000bbaf94: dup        v27.2d, x25
0x0000000000bbaf98: and        v28.16b, v27.16b, v0.16b
0x0000000000bbaf9c: ushl       v29.2d, v28.2d, v1.2d
0x0000000000bbafa0: ushl       v28.2d, v28.2d, v2.2d
0x0000000000bbafa4: orr        v28.16b, v29.16b, v28.16b
0x0000000000bbafa8: xtn        v30.2s, v28.2d
0x0000000000bbafac: and        v28.16b, v27.16b, v3.16b
0x0000000000bbafb0: ushl       v29.2d, v28.2d, v4.2d
0x0000000000bbafb4: ushl       v28.2d, v28.2d, v5.2d
0x0000000000bbafb8: orr        v28.16b, v29.16b, v28.16b
0x0000000000bbafbc: xtn        v28.2s, v28.2d
0x0000000000bbafc0: stp        d28, d30, [x29, #-0x78]
0x0000000000bbafc4: and        v27.16b, v27.16b, v6.16b
0x0000000000bbafc8: ushl       v28.2d, v27.2d, v7.2d
0x0000000000bbafcc: ushl       v27.2d, v27.2d, v16.2d
0x0000000000bbafd0: orr        v27.16b, v28.16b, v27.16b
0x0000000000bbafd4: xtn        v27.2s, v27.2d
0x0000000000bbafd8: str        d27, [sp, #0x80]
0x0000000000bbafdc: dup        v27.2s, w25
0x0000000000bbafe0: ushl       v27.2s, v27.2s, v19.2s
0x0000000000bbafe4: and        v27.8b, v27.8b, v17.8b
0x0000000000bbafe8: str        d27, [sp, #0x78]
0x0000000000bbafec: and        w8, w24, #0xffff
0x0000000000bbaff0: lsr        x9, x25, #0x30
0x0000000000bbaff4: fmov       s27, w9
0x0000000000bbaff8: mov        v27.s[1], w8
0x0000000000bbaffc: shl        v28.2s, v27.2s, #8
0x0000000000bbb000: orr        v27.8b, v28.8b, v27.8b
0x0000000000bbb004: bic        v27.2s, #0xff, lsl #8
0x0000000000bbb008: shl        v28.2s, v27.2s, #4
0x0000000000bbb00c: orr        v27.8b, v28.8b, v27.8b
0x0000000000bbb010: bic        v27.4h, #0xf0
0x0000000000bbb014: shl        v28.2s, v27.2s, #2
0x0000000000bbb018: orr        v27.8b, v28.8b, v27.8b
0x0000000000bbb01c: and        v27.8b, v27.8b, v18.8b
0x0000000000bbb020: ushl       v28.2s, v27.2s, v20.2s
0x0000000000bbb024: fmov       w8, s27
0x0000000000bbb028: lsl        w8, w8, #1
0x0000000000bbb02c: mov        v27.s[0], w8
0x0000000000bbb030: orr        v27.8b, v28.8b, v27.8b
0x0000000000bbb034: and        v27.8b, v27.8b, v21.8b
0x0000000000bbb038: dup        v28.2s, v27.s[1]
0x0000000000bbb03c: orr        v27.8b, v27.8b, v28.8b
0x0000000000bbb040: fmov       w24, s27
0x0000000000bbb044: tbnz       w25, #0, #0xbbb234
0x0000000000bbb048: mov        x25, #0
0x0000000000bbb04c: add        x26, sp, #0x38
0x0000000000bbb050: mov        x27, #0
0x0000000000bbb054: ubfx       x8, x25, #1, #0x1f
0x0000000000bbb058: ldr        w9, [x15, x8, lsl #2]
0x0000000000bbb05c: add        x28, x16, x9, lsl #4
0x0000000000bbb060: ldr        w30, [x17, x8, lsl #2]
0x0000000000bbb064: ldr        w20, [x4, x8, lsl #2]
0x0000000000bbb068: ldr        w2, [x5, x8, lsl #2]
0x0000000000bbb06c: and        w8, w24, #3
0x0000000000bbb070: ldr        w8, [x28, w8, uxtw #2]
0x0000000000bbb074: add        w9, w8, w30
0x0000000000bbb078: add        w10, w8, w20
0x0000000000bbb07c: add        w8, w8, w2
0x0000000000bbb080: orr        w12, w9, w10
0x0000000000bbb084: orr        w12, w12, w8
0x0000000000bbb088: bic        w13, w9, w9, asr #31
0x0000000000bbb08c: cmp        w13, #0xff
0x0000000000bbb090: csel       w13, w13, w6, lt
0x0000000000bbb094: bic        w14, w10, w10, asr #31
0x0000000000bbb098: cmp        w14, #0xff
0x0000000000bbb09c: csel       w14, w14, w6, lt
0x0000000000bbb0a0: bic        w1, w8, w8, asr #31
0x0000000000bbb0a4: cmp        w1, #0xff
0x0000000000bbb0a8: csel       w1, w1, w6, lt
0x0000000000bbb0ac: orr        w13, w13, w14, lsl #8
0x0000000000bbb0b0: orr        w13, w13, w1, lsl #16
0x0000000000bbb0b4: lsl        w8, w8, #0x10
0x0000000000bbb0b8: orr        w8, w8, w10, lsl #8
0x0000000000bbb0bc: orr        w8, w8, w9
0x0000000000bbb0c0: cmp        w12, #0xff
0x0000000000bbb0c4: csel       w8, w13, w8, hi
0x0000000000bbb0c8: orr        w8, w8, #0xff000000
0x0000000000bbb0cc: str        w8, [x26, x27]
0x0000000000bbb0d0: lsr        w24, w24, #2
0x0000000000bbb0d4: add        x27, x27, #0x10
0x0000000000bbb0d8: cmp        x27, #0x40
0x0000000000bbb0dc: b.ne       #0xbbb06c
0x0000000000bbb0e0: add        x25, x25, #1
0x0000000000bbb0e4: add        x26, x26, #4
0x0000000000bbb0e8: cmp        x25, #4
0x0000000000bbb0ec: b.ne       #0xbbb050
0x0000000000bbb0f0: b          #0xbbb59c
0x0000000000bbb0f4: sbfx       w2, w25, #0x18, #3
0x0000000000bbb0f8: add        w28, w2, w25, lsr #27
0x0000000000bbb0fc: cmp        w28, #0x20
0x0000000000bbb100: b.lo       #0xbbb2e4
0x0000000000bbb104: mov        x26, #0
0x0000000000bbb108: lsr        w2, w25, #0x1b
0x0000000000bbb10c: ubfx       w20, w25, #0x18, #2
0x0000000000bbb110: lsr        w27, w25, #0x14
0x0000000000bbb114: ubfx       w28, w25, #0x14, #4
0x0000000000bbb118: lsr        w30, w25, #0x10
0x0000000000bbb11c: ubfx       w10, w25, #0x10, #4
0x0000000000bbb120: ubfx       w1, w25, #0xc, #4
0x0000000000bbb124: ubfx       w14, w25, #8, #4
0x0000000000bbb128: ubfx       w19, w25, #4, #4
0x0000000000bbb12c: lsl        w20, w20, #4
0x0000000000bbb130: bfi        w20, w2, #6, #2
0x0000000000bbb134: bfi        w20, w2, #2, #2
0x0000000000bbb138: orr        w1, w1, w1, lsl #4
0x0000000000bbb13c: orr        w14, w14, w14, lsl #4
0x0000000000bbb140: orr        w2, w19, w19, lsl #4
0x0000000000bbb144: and        x19, x25, #1
0x0000000000bbb148: ubfx       x8, x25, #2, #2
0x0000000000bbb14c: orr        x8, x19, x8, lsl #1
0x0000000000bbb150: adrp       x9, #0x4c0e000
0x0000000000bbb154: add        x9, x9, #0xf50
0x0000000000bbb158: ldrb       w8, [x9, x8]
0x0000000000bbb15c: add        w19, w1, w8
0x0000000000bbb160: cmp        w19, #0xff
0x0000000000bbb164: csel       w19, w19, w6, lo
0x0000000000bbb168: add        w9, w14, w8
0x0000000000bbb16c: cmp        w9, #0xff
0x0000000000bbb170: csel       w9, w9, w6, lo
0x0000000000bbb174: add        w12, w2, w8
0x0000000000bbb178: cmp        w12, #0xff
0x0000000000bbb17c: csel       w12, w12, w6, lo
0x0000000000bbb180: sub        w13, w1, w8
0x0000000000bbb184: bic        w13, w13, w13, asr #31
0x0000000000bbb188: lsl        w28, w28, #8
0x0000000000bbb18c: bfi        w28, w27, #0xc, #4
0x0000000000bbb190: sub        w27, w14, w8
0x0000000000bbb194: bic        w27, w27, w27, asr #31
0x0000000000bbb198: sub        w8, w2, w8
0x0000000000bbb19c: bic        w8, w8, w8, asr #31
0x0000000000bbb1a0: lsl        w10, w10, #0x10
0x0000000000bbb1a4: bfi        w10, w30, #0x14, #4
0x0000000000bbb1a8: orr        w10, w28, w10
0x0000000000bbb1ac: orr        w10, w20, w10
0x0000000000bbb1b0: bfxil      w10, w25, #0x18, #2
0x0000000000bbb1b4: orr        w10, w10, #0xff000000
0x0000000000bbb1b8: orr        w9, w19, w9, lsl #8
0x0000000000bbb1bc: mov        w19, #4
0x0000000000bbb1c0: orr        w9, w9, w12, lsl #16
0x0000000000bbb1c4: orr        w9, w9, #0xff000000
0x0000000000bbb1c8: stp        w10, w9, [x29, #-0x70]
0x0000000000bbb1cc: lsl        w9, w2, #0x10
0x0000000000bbb1d0: orr        w9, w9, w14, lsl #8
0x0000000000bbb1d4: orr        w9, w9, w1
0x0000000000bbb1d8: orr        w9, w9, #0xff000000
0x0000000000bbb1dc: orr        w10, w13, w27, lsl #8
0x0000000000bbb1e0: orr        w8, w10, w8, lsl #16
0x0000000000bbb1e4: orr        w8, w8, #0xff000000
0x0000000000bbb1e8: stp        w9, w8, [x29, #-0x68]
0x0000000000bbb1ec: add        x2, sp, #0x38
0x0000000000bbb1f0: mov        x20, #0
0x0000000000bbb1f4: add        x8, x26, x20
0x0000000000bbb1f8: orr        w9, w8, #0x10
0x0000000000bbb1fc: lsr        w9, w24, w9
0x0000000000bbb200: lsr        w8, w24, w8
0x0000000000bbb204: and        w8, w8, #1
0x0000000000bbb208: bfi        w8, w9, #1, #1
0x0000000000bbb20c: ldr        w8, [x17, w8, uxtw #2]
0x0000000000bbb210: str        w8, [x2, x20]
0x0000000000bbb214: add        x20, x20, #4
0x0000000000bbb218: cmp        x20, #0x10
0x0000000000bbb21c: b.ne       #0xbbb1f4
0x0000000000bbb220: add        x26, x26, #1
0x0000000000bbb224: add        x2, x2, #0x10
0x0000000000bbb228: cmp        x26, #4
0x0000000000bbb22c: b.ne       #0xbbb1f0
0x0000000000bbb230: b          #0xbbb59c
0x0000000000bbb234: mov        x25, #0
0x0000000000bbb238: add        x26, sp, #0x38
0x0000000000bbb23c: mov        x27, #0
0x0000000000bbb240: mov        x28, x26
0x0000000000bbb244: ubfx       x8, x27, #1, #0x1f
0x0000000000bbb248: ldr        w9, [x15, x8, lsl #2]
0x0000000000bbb24c: and        w10, w24, #3
0x0000000000bbb250: add        x9, x16, x9, lsl #4
0x0000000000bbb254: ldr        w9, [x9, w10, uxtw #2]
0x0000000000bbb258: ldr        w10, [x17, x8, lsl #2]
0x0000000000bbb25c: add        w10, w10, w9
0x0000000000bbb260: ldr        w12, [x4, x8, lsl #2]
0x0000000000bbb264: add        w12, w12, w9
0x0000000000bbb268: ldr        w8, [x5, x8, lsl #2]
0x0000000000bbb26c: add        w8, w8, w9
0x0000000000bbb270: orr        w9, w12, w10
0x0000000000bbb274: orr        w9, w9, w8
0x0000000000bbb278: bic        w13, w10, w10, asr #31
0x0000000000bbb27c: cmp        w13, #0xff
0x0000000000bbb280: csel       w13, w13, w6, lt
0x0000000000bbb284: bic        w14, w12, w12, asr #31
0x0000000000bbb288: cmp        w14, #0xff
0x0000000000bbb28c: csel       w14, w14, w6, lt
0x0000000000bbb290: bic        w1, w8, w8, asr #31
0x0000000000bbb294: cmp        w1, #0xff
0x0000000000bbb298: csel       w1, w1, w6, lt
0x0000000000bbb29c: orr        w13, w13, w14, lsl #8
0x0000000000bbb2a0: orr        w13, w13, w1, lsl #16
0x0000000000bbb2a4: lsl        w12, w12, #8
0x0000000000bbb2a8: orr        w8, w12, w8, lsl #16
0x0000000000bbb2ac: orr        w8, w8, w10
0x0000000000bbb2b0: cmp        w9, #0xff
0x0000000000bbb2b4: csel       w8, w13, w8, hi
0x0000000000bbb2b8: orr        w8, w8, #0xff000000
0x0000000000bbb2bc: str        w8, [x28], #0x10
0x0000000000bbb2c0: lsr        w24, w24, #2
0x0000000000bbb2c4: add        x27, x27, #1
0x0000000000bbb2c8: cmp        x27, #4
0x0000000000bbb2cc: b.ne       #0xbbb244
0x0000000000bbb2d0: add        x25, x25, #1
0x0000000000bbb2d4: add        x26, x26, #4
0x0000000000bbb2d8: cmp        x25, #4
0x0000000000bbb2dc: b.ne       #0xbbb23c
0x0000000000bbb2e0: b          #0xbbb59c
0x0000000000bbb2e4: ubfx       w27, w25, #0x13, #5
0x0000000000bbb2e8: lsl        w8, w25, #0xd
0x0000000000bbb2ec: add        w26, w27, w8, asr #29
0x0000000000bbb2f0: cmp        w26, #0x20
0x0000000000bbb2f4: b.lo       #0xbbb458
0x0000000000bbb2f8: mov        x26, #0
0x0000000000bbb2fc: ubfx       w8, w25, #0x1b, #4
0x0000000000bbb300: ubfx       x9, x25, #0x17, #9
0x0000000000bbb304: and        w9, w9, #0xe
0x0000000000bbb308: bfxil      w9, w25, #0x14, #1
0x0000000000bbb30c: ubfx       x10, x25, #0x10, #0x10
0x0000000000bbb310: and        w10, w10, #8
0x0000000000bbb314: bfxil      w10, w25, #0xf, #3
0x0000000000bbb318: ubfx       w12, w25, #0xb, #4
0x0000000000bbb31c: ubfx       w13, w25, #7, #4
0x0000000000bbb320: ubfx       x14, x25, #3, #4
0x0000000000bbb324: orr        w1, w8, w8, lsl #4
0x0000000000bbb328: orr        w2, w10, w10, lsl #4
0x0000000000bbb32c: orr        w12, w12, w12, lsl #4
0x0000000000bbb330: orr        w13, w13, w13, lsl #4
0x0000000000bbb334: orr        w14, w14, w14, lsl #4
0x0000000000bbb338: lsl        w8, w8, #8
0x0000000000bbb33c: orr        w8, w8, w9, lsl #4
0x0000000000bbb340: orr        w8, w8, w10
0x0000000000bbb344: and        x10, x25, #4
0x0000000000bbb348: bfi        x10, x25, #1, #1
0x0000000000bbb34c: bfi        w9, w9, #4, #4
0x0000000000bbb350: ubfx       x19, x25, #3, #0xc
0x0000000000bbb354: cmp        w8, w19
0x0000000000bbb358: cinc       x8, x10, hs
0x0000000000bbb35c: adrp       x10, #0x4c0e000
0x0000000000bbb360: add        x10, x10, #0xf50
0x0000000000bbb364: ldrb       w8, [x10, x8]
0x0000000000bbb368: add        w10, w1, w8
0x0000000000bbb36c: cmp        w10, #0xff
0x0000000000bbb370: csel       w10, w10, w6, lo
0x0000000000bbb374: add        w19, w9, w8
0x0000000000bbb378: cmp        w19, #0xff
0x0000000000bbb37c: csel       w19, w19, w6, lo
0x0000000000bbb380: orr        w10, w10, w19, lsl #8
0x0000000000bbb384: add        w19, w2, w8
0x0000000000bbb388: cmp        w19, #0xff
0x0000000000bbb38c: csel       w19, w19, w6, lo
0x0000000000bbb390: orr        w10, w10, w19, lsl #16
0x0000000000bbb394: mov        w19, #4
0x0000000000bbb398: sub        w1, w1, w8
0x0000000000bbb39c: bic        w1, w1, w1, asr #31
0x0000000000bbb3a0: sub        w9, w9, w8
0x0000000000bbb3a4: bic        w9, w9, w9, asr #31
0x0000000000bbb3a8: orr        w9, w1, w9, lsl #8
0x0000000000bbb3ac: sub        w1, w2, w8
0x0000000000bbb3b0: bic        w1, w1, w1, asr #31
0x0000000000bbb3b4: orr        w9, w9, w1, lsl #16
0x0000000000bbb3b8: stp        w10, w9, [x29, #-0x70]
0x0000000000bbb3bc: add        w9, w12, w8
0x0000000000bbb3c0: cmp        w9, #0xff
0x0000000000bbb3c4: csel       w9, w9, w6, lo
0x0000000000bbb3c8: add        w10, w13, w8
0x0000000000bbb3cc: cmp        w10, #0xff
0x0000000000bbb3d0: csel       w10, w10, w6, lo
0x0000000000bbb3d4: orr        w9, w9, w10, lsl #8
0x0000000000bbb3d8: add        w10, w14, w8
0x0000000000bbb3dc: cmp        w10, #0xff
0x0000000000bbb3e0: csel       w10, w10, w6, lo
0x0000000000bbb3e4: orr        w9, w9, w10, lsl #16
0x0000000000bbb3e8: sub        w10, w12, w8
0x0000000000bbb3ec: bic        w10, w10, w10, asr #31
0x0000000000bbb3f0: sub        w12, w13, w8
0x0000000000bbb3f4: bic        w12, w12, w12, asr #31
0x0000000000bbb3f8: orr        w10, w10, w12, lsl #8
0x0000000000bbb3fc: sub        w8, w14, w8
0x0000000000bbb400: bic        w8, w8, w8, asr #31
0x0000000000bbb404: orr        w8, w10, w8, lsl #16
0x0000000000bbb408: stp        w9, w8, [x29, #-0x68]
0x0000000000bbb40c: add        x2, sp, #0x38
0x0000000000bbb410: mov        x20, #0
0x0000000000bbb414: add        x8, x26, x20
0x0000000000bbb418: orr        w9, w8, #0x10
0x0000000000bbb41c: lsr        w9, w24, w9
0x0000000000bbb420: lsr        w8, w24, w8
0x0000000000bbb424: and        w8, w8, #1
0x0000000000bbb428: bfi        w8, w9, #1, #1
0x0000000000bbb42c: ldr        w8, [x17, w8, uxtw #2]
0x0000000000bbb430: orr        w8, w8, #0xff000000
0x0000000000bbb434: str        w8, [x2, x20]
0x0000000000bbb438: add        x20, x20, #4
0x0000000000bbb43c: cmp        x20, #0x10
0x0000000000bbb440: b.ne       #0xbbb414
0x0000000000bbb444: add        x26, x26, #1
0x0000000000bbb448: add        x2, x2, #0x10
0x0000000000bbb44c: cmp        x26, #4
0x0000000000bbb450: b.ne       #0xbbb410
0x0000000000bbb454: b          #0xbbb59c
0x0000000000bbb458: ubfx       w2, w25, #0xb, #5
0x0000000000bbb45c: lsl        w8, w25, #0x15
0x0000000000bbb460: add        w20, w2, w8, asr #29
0x0000000000bbb464: cmp        w20, #0x20
0x0000000000bbb468: b.lo       #0xbbb63c
0x0000000000bbb46c: mov        x26, #0
0x0000000000bbb470: ubfx       w27, w24, #4, #2
0x0000000000bbb474: lsr        x28, x25, #0x26
0x0000000000bbb478: ubfx       w30, w28, #6, #1
0x0000000000bbb47c: lsr        x8, x25, #0x2d
0x0000000000bbb480: lsr        x9, x25, #0x33
0x0000000000bbb484: ubfx       w10, w9, #4, #2
0x0000000000bbb488: bfi        w10, w9, #2, #6
0x0000000000bbb48c: lsr        x9, x25, #0x39
0x0000000000bbb490: ubfx       x12, x9, #6, #0x1a
0x0000000000bbb494: orr        w9, w12, w9, lsl #1
0x0000000000bbb498: ubfx       x12, x25, #1, #0x1f
0x0000000000bbb49c: and        w13, w12, #0x3e
0x0000000000bbb4a0: bfxil      w13, w25, #0, #1
0x0000000000bbb4a4: ubfx       w12, w12, #4, #2
0x0000000000bbb4a8: orr        w12, w12, w13, lsl #2
0x0000000000bbb4ac: ubfx       x13, x25, #8, #0x18
0x0000000000bbb4b0: and        w13, w13, #0x18
0x0000000000bbb4b4: ubfx       x14, x25, #0xb, #0x15
0x0000000000bbb4b8: and        w14, w14, #0x20
0x0000000000bbb4bc: bfxil      w13, w25, #7, #3
0x0000000000bbb4c0: orr        w13, w13, w14
0x0000000000bbb4c4: lsr        w14, w13, #4
0x0000000000bbb4c8: orr        w13, w14, w13, lsl #2
0x0000000000bbb4cc: ubfx       x14, x25, #0x12, #0xe
0x0000000000bbb4d0: and        w1, w14, #0x40
0x0000000000bbb4d4: bfxil      w1, w25, #0x11, #6
0x0000000000bbb4d8: ubfx       w14, w14, #6, #1
0x0000000000bbb4dc: orr        w14, w14, w1, lsl #1
0x0000000000bbb4e0: lsr        w1, w25, #0x19
0x0000000000bbb4e4: ubfx       w2, w1, #4, #2
0x0000000000bbb4e8: bfi        w2, w1, #2, #6
0x0000000000bbb4ec: sub        w12, w12, w2
0x0000000000bbb4f0: sub        w9, w9, w14
0x0000000000bbb4f4: add        w1, w2, w12, lsl #2
0x0000000000bbb4f8: bfi        w12, w9, #0x10, #0x10
0x0000000000bbb4fc: sub        w10, w10, w13
0x0000000000bbb500: and        w19, w10, #0xffff
0x0000000000bbb504: orr        x12, x12, x19, lsl #32
0x0000000000bbb508: mov        w19, #4
0x0000000000bbb50c: dup        v27.2d, x12
0x0000000000bbb510: ubfx       w12, w8, #4, #2
0x0000000000bbb514: bfi        w12, w8, #2, #6
0x0000000000bbb518: sub        w8, w12, w1
0x0000000000bbb51c: bfi        w30, w28, #1, #7
0x0000000000bbb520: add        w9, w14, w9, lsl #2
0x0000000000bbb524: sub        w9, w30, w9
0x0000000000bbb528: bfi        w8, w9, #0x10, #0x10
0x0000000000bbb52c: bfi        w27, w24, #2, #6
0x0000000000bbb530: add        w9, w13, w10, lsl #2
0x0000000000bbb534: sub        w9, w27, w9
0x0000000000bbb538: and        w9, w9, #0xffff
0x0000000000bbb53c: orr        x8, x8, x9, lsl #32
0x0000000000bbb540: dup        v28.2d, x8
0x0000000000bbb544: lsl        w8, w2, #2
0x0000000000bbb548: orr        w8, w8, w14, lsl #18
0x0000000000bbb54c: orr        w8, w8, #0x20002
0x0000000000bbb550: mov        w9, #2
0x0000000000bbb554: orr        w9, w9, w13, lsl #2
0x0000000000bbb558: lsr        x9, x9, #1
0x0000000000bbb55c: bfi        x8, x9, #0x21, #0x1f
0x0000000000bbb560: orr        x8, x8, #0xfff000000000000
0x0000000000bbb564: dup        v29.2d, x8
0x0000000000bbb568: add        x2, sp, #0x38
0x0000000000bbb56c: mov        x20, #0
0x0000000000bbb570: sqshrun    v30.8b, v29.8h, #2
0x0000000000bbb574: str        s30, [x2, x20]
0x0000000000bbb578: add        v29.8h, v29.8h, v27.8h
0x0000000000bbb57c: add        x20, x20, #4
0x0000000000bbb580: cmp        x20, #0x10
0x0000000000bbb584: b.ne       #0xbbb570
0x0000000000bbb588: add        v29.8h, v29.8h, v28.8h
0x0000000000bbb58c: add        x26, x26, #1
0x0000000000bbb590: add        x2, x2, #0x10
0x0000000000bbb594: cmp        x26, #4
0x0000000000bbb598: b.ne       #0xbbb56c
0x0000000000bbb59c: mov        x24, #0
0x0000000000bbb5a0: sub        w8, w0, w21
0x0000000000bbb5a4: cmp        w8, #4
0x0000000000bbb5a8: csel       w25, w8, w19, lo
0x0000000000bbb5ac: add        x26, sp, #0x38
0x0000000000bbb5b0: mov        x27, x22
0x0000000000bbb5b4: mov        x2, #0
0x0000000000bbb5b8: ldr        w8, [x26, x2, lsl #2]
0x0000000000bbb5bc: and        w9, w8, #0xfc
0x0000000000bbb5c0: add        w9, w9, #4
0x0000000000bbb5c4: lsr        w9, w9, #3
0x0000000000bbb5c8: cmp        w9, #0x1f
0x0000000000bbb5cc: csel       w9, w9, w7, lo
0x0000000000bbb5d0: dup        v27.2s, w8
0x0000000000bbb5d4: ushl       v27.2s, v27.2s, v22.2s
0x0000000000bbb5d8: and        v27.8b, v27.8b, v23.8b
0x0000000000bbb5dc: add        v27.2s, v27.2s, v24.2s
0x0000000000bbb5e0: ushr       v27.2s, v27.2s, #3
0x0000000000bbb5e4: umin       v27.2s, v27.2s, v25.2s
0x0000000000bbb5e8: ushl       v27.2s, v27.2s, v26.2s
0x0000000000bbb5ec: mov        w8, v27.s[1]
0x0000000000bbb5f0: fmov       w10, s27
0x0000000000bbb5f4: orr        w9, w10, w9, lsl #11
0x0000000000bbb5f8: orr        w8, w9, w8
0x0000000000bbb5fc: orr        w8, w8, #1
0x0000000000bbb600: strh       w8, [x27, x2, lsl #1]
0x0000000000bbb604: add        x2, x2, #1
0x0000000000bbb608: cmp        x2, x25
0x0000000000bbb60c: b.lo       #0xbbb5b8
0x0000000000bbb610: add        x24, x24, #1
0x0000000000bbb614: add        x26, x26, #0x10
0x0000000000bbb618: add        x27, x27, x11
0x0000000000bbb61c: cmp        x24, x23
0x0000000000bbb620: b.lo       #0xbbb5b4
0x0000000000bbb624: add        x21, x21, #4
0x0000000000bbb628: add        x22, x22, #8
0x0000000000bbb62c: ldr        x8, [sp, #0x30]
0x0000000000bbb630: cmp        x21, x8
0x0000000000bbb634: b.lo       #0xbbaf80
0x0000000000bbb638: b          #0xbbb67c
0x0000000000bbb63c: lsl        w8, w28, #3
0x0000000000bbb640: orr        w8, w8, w28, lsr #2
0x0000000000bbb644: ubfx       x9, x25, #0x1b, #5
0x0000000000bbb648: extr       w9, w9, w25, #0x1d
0x0000000000bbb64c: stp        w9, w8, [x29, #-0x70]
0x0000000000bbb650: lsr        w8, w27, #2
0x0000000000bbb654: orr        w8, w8, w27, lsl #3
0x0000000000bbb658: lsl        w9, w26, #3
0x0000000000bbb65c: orr        w9, w9, w26, lsr #2
0x0000000000bbb660: stp        w8, w9, [x29, #-0x78]
0x0000000000bbb664: lsr        w8, w2, #2
0x0000000000bbb668: lsl        w9, w20, #3
0x0000000000bbb66c: orr        w8, w8, w2, lsl #3
0x0000000000bbb670: orr        w9, w9, w20, lsr #2
0x0000000000bbb674: stp        w8, w9, [sp, #0x80]
0x0000000000bbb678: b          #0xbbafdc
0x0000000000bbb67c: ldr        x10, [sp, #0x20]
0x0000000000bbb680: add        x10, x10, #4
0x0000000000bbb684: ldr        w9, [sp, #0x2c]
0x0000000000bbb688: ldr        w8, [sp, #0x1c]
0x0000000000bbb68c: add        w9, w9, w8
0x0000000000bbb690: ldr        x8, [sp, #0x10]
0x0000000000bbb694: cmp        x10, x8
0x0000000000bbb698: b.lo       #0xbbaf58
0x0000000000bbb69c: ldur       x8, [x29, #-0x60]
0x0000000000bbb6a0: adrp       x9, #0x5ba4000
0x0000000000bbb6a4: ldr        x9, [x9, #0x338]
0x0000000000bbb6a8: ldr        x9, [x9]
0x0000000000bbb6ac: cmp        x9, x8
0x0000000000bbb6b0: b.ne       #0xbbb6d4
0x0000000000bbb6b4: ldp        x29, x30, [sp, #0x100]
0x0000000000bbb6b8: ldp        x20, x19, [sp, #0xf0]
0x0000000000bbb6bc: ldp        x22, x21, [sp, #0xe0]
0x0000000000bbb6c0: ldp        x24, x23, [sp, #0xd0]
0x0000000000bbb6c4: ldp        x26, x25, [sp, #0xc0]
0x0000000000bbb6c8: ldp        x28, x27, [sp, #0xb0]
0x0000000000bbb6cc: add        sp, sp, #0x110
0x0000000000bbb6d0: ret        
0x0000000000bbb6d4: bl         #0x4b98620
