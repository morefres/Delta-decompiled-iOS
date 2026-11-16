; instruction-faithful ARM64 fallback for RobloxLib::function_8de190
0x00000000008de190: sub        sp, sp, #0xb0
0x00000000008de194: stp        x28, x27, [sp, #0x50]
0x00000000008de198: stp        x26, x25, [sp, #0x60]
0x00000000008de19c: stp        x24, x23, [sp, #0x70]
0x00000000008de1a0: stp        x22, x21, [sp, #0x80]
0x00000000008de1a4: stp        x20, x19, [sp, #0x90]
0x00000000008de1a8: stp        x29, x30, [sp, #0xa0]
0x00000000008de1ac: add        x29, sp, #0xa0
0x00000000008de1b0: mov        x19, x4
0x00000000008de1b4: mov        x22, x3
0x00000000008de1b8: mov        x21, x2
0x00000000008de1bc: mov        x23, x1
0x00000000008de1c0: mov        x20, x0
0x00000000008de1c4: adrp       x8, #0x6100000
0x00000000008de1c8: add        x8, x8, #0xfb0
0x00000000008de1cc: ldrb       w8, [x8]
0x00000000008de1d0: cmp        w8, #1
0x00000000008de1d4: b.ne       #0x8de1f0
0x00000000008de1d8: adrp       x8, #0x65d8000
0x00000000008de1dc: ldr        w0, [x8, #0xe94]
0x00000000008de1e0: bl         #0x47e85ac
0x00000000008de1e4: str        w0, [sp, #0x4c]
0x00000000008de1e8: add        x8, sp, #0x4c
0x00000000008de1ec: b          #0x8de1f4
0x00000000008de1f0: mov        x8, #0
0x00000000008de1f4: adrp       x9, #0x5c6f000
0x00000000008de1f8: add        x9, x9, #0x30
0x00000000008de1fc: orr        x9, x9, #2
0x00000000008de200: str        x8, [sp, #8]
0x00000000008de204: str        x9, [sp, #0x20]
0x00000000008de208: add        x0, sp, #0x28
0x00000000008de20c: add        x1, sp, #8
0x00000000008de210: bl         #0x2190a4
0x00000000008de214: add        x0, sp, #8
0x00000000008de218: bl         #0x2097c
0x00000000008de21c: ldr        w8, [x21, #0x4c]
0x00000000008de220: and        w9, w8, #7
0x00000000008de224: cmp        w9, #2
0x00000000008de228: b.ne       #0x8de248
0x00000000008de22c: ubfx       x9, x8, #0xf, #0xd
0x00000000008de230: ldr        x10, [x20, #8]
0x00000000008de234: ubfx       w8, w8, #3, #0xc
0x00000000008de238: ldr        x9, [x10, x9, lsl #3]
0x00000000008de23c: mov        w10, #0x28
0x00000000008de240: umaddl     x21, w8, w10, x9
0x00000000008de244: b          #0x8de24c
0x00000000008de248: mov        x21, #0
0x00000000008de24c: ldr        x24, [x20, #0x7a0]
0x00000000008de250: ldr        x26, [x20, #0x798]
0x00000000008de254: sub        x8, x24, x26
0x00000000008de258: asr        x25, x8, #3
0x00000000008de25c: ldp        x8, x9, [x19]
0x00000000008de260: sub        x9, x9, x8
0x00000000008de264: subs       x1, x25, x9
0x00000000008de268: b.ls       #0x8de278
0x00000000008de26c: mov        x0, x19
0x00000000008de270: bl         #0x3e9d74
0x00000000008de274: b          #0x8de284
0x00000000008de278: b.hs       #0x8de284
0x00000000008de27c: add        x8, x8, x25
0x00000000008de280: str        x8, [x19, #8]
0x00000000008de284: ldr        w28, [x22, #0x4c]
0x00000000008de288: ubfx       x8, x28, #0xf, #0xd
0x00000000008de28c: ldr        x9, [x20, #0x28]
0x00000000008de290: ldr        x27, [x9, x8, lsl #3]
0x00000000008de294: mov        x0, x23
0x00000000008de298: bl         #0x7c86f8
0x00000000008de29c: mov        x22, x0
0x00000000008de2a0: mov        x0, x23
0x00000000008de2a4: bl         #0x6317a8
0x00000000008de2a8: cmp        x24, x26
0x00000000008de2ac: b.eq       #0x8de370
0x00000000008de2b0: mov        x23, x0
0x00000000008de2b4: mov        x26, #0
0x00000000008de2b8: ubfx       x8, x28, #3, #0xc
0x00000000008de2bc: mov        w9, #0x28
0x00000000008de2c0: umaddl     x24, w8, w9, x27
0x00000000008de2c4: cmp        x25, #1
0x00000000008de2c8: csinc      x27, x25, xzr, hi
0x00000000008de2cc: ldr        x8, [x20, #0x798]
0x00000000008de2d0: ldr        x28, [x8, x26, lsl #3]
0x00000000008de2d4: cbz        x21, #0x8de2ec
0x00000000008de2d8: ldr        w1, [x28, #0x29f8]
0x00000000008de2dc: mov        x0, x21
0x00000000008de2e0: bl         #0x8dc45c
0x00000000008de2e4: mov        x25, x0
0x00000000008de2e8: b          #0x8de2f4
0x00000000008de2ec: mov        w8, #0x4afc
0x00000000008de2f0: ldrb       w25, [x28, x8]
0x00000000008de2f4: ldr        x8, [x19]
0x00000000008de2f8: ldrb       w9, [x8, x26]
0x00000000008de2fc: and        w9, w9, #0xfe
0x00000000008de300: bfxil      w9, w25, #0, #1
0x00000000008de304: strb       w9, [x8, x26]
0x00000000008de308: ldr        w1, [x28, #0x29f8]
0x00000000008de30c: mov        x0, x24
0x00000000008de310: bl         #0x8dc544
0x00000000008de314: ldr        x8, [x28, #0x3c88]
0x00000000008de318: cbz        x8, #0x8de328
0x00000000008de31c: ldr        x9, [x8]
0x00000000008de320: cmp        x9, x22
0x00000000008de324: b.eq       #0x8de330
0x00000000008de328: mov        w8, #2
0x00000000008de32c: b          #0x8de340
0x00000000008de330: ldr        x8, [x8, #8]
0x00000000008de334: cmp        x8, x23
0x00000000008de338: cset       w8, ne
0x00000000008de33c: lsl        w8, w8, #1
0x00000000008de340: cmp        w0, #0
0x00000000008de344: csel       w8, wzr, w8, ne
0x00000000008de348: tst        w25, #1
0x00000000008de34c: csel       w8, w8, wzr, ne
0x00000000008de350: ldr        x9, [x19]
0x00000000008de354: ldrb       w10, [x9, x26]
0x00000000008de358: and        w10, w10, #0xfffffffd
0x00000000008de35c: orr        w8, w10, w8
0x00000000008de360: strb       w8, [x9, x26]
0x00000000008de364: add        x26, x26, #1
0x00000000008de368: cmp        x27, x26
0x00000000008de36c: b.ne       #0x8de2cc
0x00000000008de370: add        x0, sp, #0x28
0x00000000008de374: bl         #0x397970
0x00000000008de378: ldp        x29, x30, [sp, #0xa0]
0x00000000008de37c: ldp        x20, x19, [sp, #0x90]
0x00000000008de380: ldp        x22, x21, [sp, #0x80]
0x00000000008de384: ldp        x24, x23, [sp, #0x70]
0x00000000008de388: ldp        x26, x25, [sp, #0x60]
0x00000000008de38c: ldp        x28, x27, [sp, #0x50]
0x00000000008de390: add        sp, sp, #0xb0
0x00000000008de394: ret        
0x00000000008de398: b          #0x8de3a4
0x00000000008de39c: b          #0x8de3a4
0x00000000008de3a0: b          #0x8de3a4
0x00000000008de3a4: mov        x19, x0
0x00000000008de3a8: add        x0, sp, #0x28
0x00000000008de3ac: bl         #0x397970
0x00000000008de3b0: mov        x0, x19
0x00000000008de3b4: bl         #0x4b97984
