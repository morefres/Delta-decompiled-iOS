; instruction-faithful ARM64 fallback for RobloxLib::function_9de150
0x00000000009de150: stp        x22, x21, [sp, #-0x30]!
0x00000000009de154: stp        x20, x19, [sp, #0x10]
0x00000000009de158: stp        x29, x30, [sp, #0x20]
0x00000000009de15c: add        x29, sp, #0x20
0x00000000009de160: mov        x19, x0
0x00000000009de164: ldr        w21, [x0, #0x10]
0x00000000009de168: ldr        x20, [x0]
0x00000000009de16c: sub        w8, w1, #1
0x00000000009de170: orr        x8, x8, x8, lsr #1
0x00000000009de174: orr        x8, x8, x8, lsr #2
0x00000000009de178: orr        x8, x8, x8, lsr #4
0x00000000009de17c: orr        x8, x8, x8, lsr #8
0x00000000009de180: lsr        x9, x8, #0x10
0x00000000009de184: orr        w8, w9, w8
0x00000000009de188: add        w9, w8, #1
0x00000000009de18c: cmp        w9, #0x40
0x00000000009de190: mov        w9, #0x40
0x00000000009de194: csinc      w8, w9, w8, ls
0x00000000009de198: str        w8, [x0, #0x10]
0x00000000009de19c: mov        w9, #0x18
0x00000000009de1a0: umull      x0, w8, w9
0x00000000009de1a4: bl         #0x47e9370
0x00000000009de1a8: str        x0, [x19]
0x00000000009de1ac: cbz        x20, #0x9de1d8
0x00000000009de1b0: mov        w8, #0x18
0x00000000009de1b4: umaddl     x2, w21, w8, x20
0x00000000009de1b8: mov        x0, x19
0x00000000009de1bc: mov        x1, x20
0x00000000009de1c0: bl         #0x9de264
0x00000000009de1c4: mov        x0, x20
0x00000000009de1c8: ldp        x29, x30, [sp, #0x20]
0x00000000009de1cc: ldp        x20, x19, [sp, #0x10]
0x00000000009de1d0: ldp        x22, x21, [sp], #0x30
0x00000000009de1d4: b          #0x47e93a8
0x00000000009de1d8: str        xzr, [x19, #8]
0x00000000009de1dc: ldr        w9, [x19, #0x10]
0x00000000009de1e0: cbz        w9, #0x9de254
0x00000000009de1e4: mov        x8, #0
0x00000000009de1e8: mov        w10, #0x18
0x00000000009de1ec: umull      x9, w9, w10
0x00000000009de1f0: sub        x9, x9, #0x18
0x00000000009de1f4: mov        x10, #-0x5555555555555556
0x00000000009de1f8: movk       x10, #0xaaab
0x00000000009de1fc: umulh      x9, x9, x10
0x00000000009de200: lsr        x10, x9, #4
0x00000000009de204: add        x9, x10, #2
0x00000000009de208: and        x9, x9, #0x1ffffffffffffffe
0x00000000009de20c: dup        v0.2d, x10
0x00000000009de210: adrp       x10, #0x4bb8000
0x00000000009de214: ldr        q1, [x10, #0x9b0]
0x00000000009de218: mov        w10, #-1
0x00000000009de21c: dup        v2.2d, x8
0x00000000009de220: orr        v2.16b, v2.16b, v1.16b
0x00000000009de224: cmhs       v2.2d, v0.2d, v2.2d
0x00000000009de228: xtn        v2.2s, v2.2d
0x00000000009de22c: fmov       w11, s2
0x00000000009de230: tbz        w11, #0, #0x9de238
0x00000000009de234: str        x10, [x0]
0x00000000009de238: mov        w11, v2.s[1]
0x00000000009de23c: tbz        w11, #0, #0x9de244
0x00000000009de240: str        x10, [x0, #0x18]
0x00000000009de244: add        x8, x8, #2
0x00000000009de248: add        x0, x0, #0x30
0x00000000009de24c: cmp        x9, x8
0x00000000009de250: b.ne       #0x9de21c
0x00000000009de254: ldp        x29, x30, [sp, #0x20]
0x00000000009de258: ldp        x20, x19, [sp, #0x10]
0x00000000009de25c: ldp        x22, x21, [sp], #0x30
0x00000000009de260: ret        
0x00000000009de264: sub        sp, sp, #0x40
0x00000000009de268: stp        x22, x21, [sp, #0x10]
0x00000000009de26c: stp        x20, x19, [sp, #0x20]
0x00000000009de270: stp        x29, x30, [sp, #0x30]
0x00000000009de274: add        x29, sp, #0x30
0x00000000009de278: mov        x19, x2
0x00000000009de27c: mov        x20, x1
0x00000000009de280: mov        x21, x0
0x00000000009de284: str        xzr, [x0, #8]
0x00000000009de288: ldr        w10, [x0, #0x10]
0x00000000009de28c: cbz        w10, #0x9de34c
0x00000000009de290: mov        x8, #0
0x00000000009de294: ldr        x9, [x21]
0x00000000009de298: mov        w11, #0x18
0x00000000009de29c: umull      x10, w10, w11
0x00000000009de2a0: sub        x10, x10, #0x18
0x00000000009de2a4: mov        x11, #-0x5555555555555556
0x00000000009de2a8: movk       x11, #0xaaab
0x00000000009de2ac: umulh      x10, x10, x11
0x00000000009de2b0: lsr        x11, x10, #4
0x00000000009de2b4: add        x10, x11, #2
0x00000000009de2b8: and        x10, x10, #0x1ffffffffffffffe
0x00000000009de2bc: dup        v0.2d, x11
0x00000000009de2c0: adrp       x11, #0x4bb8000
0x00000000009de2c4: ldr        q1, [x11, #0x9b0]
0x00000000009de2c8: mov        w11, #-1
0x00000000009de2cc: dup        v2.2d, x8
0x00000000009de2d0: orr        v2.16b, v2.16b, v1.16b
0x00000000009de2d4: cmhs       v2.2d, v0.2d, v2.2d
0x00000000009de2d8: xtn        v2.2s, v2.2d
0x00000000009de2dc: fmov       w12, s2
0x00000000009de2e0: tbz        w12, #0, #0x9de2e8
0x00000000009de2e4: str        x11, [x9]
0x00000000009de2e8: mov        w12, v2.s[1]
0x00000000009de2ec: tbz        w12, #0, #0x9de2f4
0x00000000009de2f0: str        x11, [x9, #0x18]
0x00000000009de2f4: add        x8, x8, #2
0x00000000009de2f8: add        x9, x9, #0x30
0x00000000009de2fc: cmp        x10, x8
0x00000000009de300: b.ne       #0x9de2cc
0x00000000009de304: b          #0x9de34c
0x00000000009de308: ldp        w9, w8, [x20]
0x00000000009de30c: cmp        w8, #1
0x00000000009de310: ccmn       w9, #1, #0, ls
0x00000000009de314: b.eq       #0x9de348
0x00000000009de318: add        x2, sp, #8
0x00000000009de31c: mov        x0, x21
0x00000000009de320: mov        x1, x20
0x00000000009de324: bl         #0x9ddfd4
0x00000000009de328: ldr        x8, [sp, #8]
0x00000000009de32c: ldr        x9, [x20]
0x00000000009de330: str        x9, [x8]
0x00000000009de334: ldur       q0, [x20, #8]
0x00000000009de338: stur       q0, [x8, #8]
0x00000000009de33c: ldr        w8, [x21, #8]
0x00000000009de340: add        w8, w8, #1
0x00000000009de344: str        w8, [x21, #8]
0x00000000009de348: add        x20, x20, #0x18
0x00000000009de34c: cmp        x20, x19
0x00000000009de350: b.ne       #0x9de308
0x00000000009de354: ldp        x29, x30, [sp, #0x30]
0x00000000009de358: ldp        x20, x19, [sp, #0x20]
0x00000000009de35c: ldp        x22, x21, [sp, #0x10]
0x00000000009de360: add        sp, sp, #0x40
0x00000000009de364: ret        
0x00000000009de368: stp        x22, x21, [sp, #-0x30]!
0x00000000009de36c: stp        x20, x19, [sp, #0x10]
0x00000000009de370: stp        x29, x30, [sp, #0x20]
0x00000000009de374: add        x29, sp, #0x20
0x00000000009de378: mov        x19, x2
0x00000000009de37c: ldr        w22, [x0, #0x10]
0x00000000009de380: cbz        w22, #0x9de3bc
0x00000000009de384: mov        x20, x1
0x00000000009de388: ldr        x21, [x0]
0x00000000009de38c: mov        x0, x1
0x00000000009de390: bl         #0x8fa0e8
0x00000000009de394: sub        w9, w22, #1
0x00000000009de398: ldp        w11, w10, [x20]
0x00000000009de39c: and        w15, w0, w9
0x00000000009de3a0: add        x8, x21, x15, lsl #5
0x00000000009de3a4: ldp        w14, w13, [x8]
0x00000000009de3a8: cmp        w10, w13
0x00000000009de3ac: ccmp       w11, w14, #0, eq
0x00000000009de3b0: b.ne       #0x9de3d8
0x00000000009de3b4: mov        w0, #1
0x00000000009de3b8: b          #0x9de3c4
0x00000000009de3bc: mov        x8, #0
0x00000000009de3c0: mov        w0, #0
0x00000000009de3c4: str        x8, [x19]
0x00000000009de3c8: ldp        x29, x30, [sp, #0x20]
0x00000000009de3cc: ldp        x20, x19, [sp, #0x10]
0x00000000009de3d0: ldp        x22, x21, [sp], #0x30
0x00000000009de3d4: ret        
0x00000000009de3d8: mov        x12, #0
0x00000000009de3dc: mov        w16, #1
0x00000000009de3e0: mov        w0, #1
0x00000000009de3e4: cbnz       w13, #0x9de3f0
0x00000000009de3e8: cmn        w14, #1
0x00000000009de3ec: b.eq       #0x9de424
0x00000000009de3f0: cmp        x12, #0
0x00000000009de3f4: ccmn       w14, #1, #0, eq
0x00000000009de3f8: ccmp       w13, #1, #0, eq
0x00000000009de3fc: csel       x12, x8, x12, eq
0x00000000009de400: add        w8, w15, w16
0x00000000009de404: add        w16, w16, #1
0x00000000009de408: and        w15, w8, w9
0x00000000009de40c: add        x8, x21, x15, lsl #5
0x00000000009de410: ldp        w14, w13, [x8]
0x00000000009de414: cmp        w10, w13
0x00000000009de418: ccmp       w11, w14, #0, eq
0x00000000009de41c: b.eq       #0x9de3c4
0x00000000009de420: b          #0x9de3e4
0x00000000009de424: mov        w0, #0
0x00000000009de428: cmp        x12, #0
0x00000000009de42c: csel       x8, x8, x12, eq
0x00000000009de430: b          #0x9de3c4
