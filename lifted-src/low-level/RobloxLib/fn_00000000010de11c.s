; instruction-faithful ARM64 fallback for RobloxLib::function_10de11c
0x00000000010de11c: sub        sp, sp, #0x90
0x00000000010de120: stp        x22, x21, [sp, #0x60]
0x00000000010de124: stp        x20, x19, [sp, #0x70]
0x00000000010de128: stp        x29, x30, [sp, #0x80]
0x00000000010de12c: add        x29, sp, #0x80
0x00000000010de130: mov        x19, x2
0x00000000010de134: mov        x20, x1
0x00000000010de138: mov        x21, x0
0x00000000010de13c: adrp       x8, #0x5ba4000
0x00000000010de140: ldr        x8, [x8, #0x338]
0x00000000010de144: ldr        x8, [x8]
0x00000000010de148: stur       x8, [x29, #-0x28]
0x00000000010de14c: ldr        w8, [x1, #0x170]
0x00000000010de150: str        w8, [sp]
0x00000000010de154: mov        x22, sp
0x00000000010de158: add        x0, x22, #8
0x00000000010de15c: add        x1, x1, #0x178
0x00000000010de160: bl         #0x10157c4
0x00000000010de164: ldr        x8, [x21, #0x2b8]
0x00000000010de168: ldr        x9, [x21, #0x2c0]
0x00000000010de16c: ldur       x0, [x22, #8]
0x00000000010de170: cmp        x8, x9
0x00000000010de174: b.eq       #0x10de3c0
0x00000000010de178: ldr        s0, [x21, #0x298]
0x00000000010de17c: adrp       x10, #0x6112000
0x00000000010de180: ldr        s1, [x10, #0x400]
0x00000000010de184: scvtf      s1, s1
0x00000000010de188: fmul       s0, s0, s1
0x00000000010de18c: mov        w10, #0x42c80000
0x00000000010de190: fmov       s1, w10
0x00000000010de194: fdiv       s0, s0, s1
0x00000000010de198: ldr        x10, [x20, #0x1d8]
0x00000000010de19c: ldr        x11, [x19, #0x1d8]
0x00000000010de1a0: ldr        x12, [x19, #0x178]
0x00000000010de1a4: movi       v1.2s, #0x34, lsl #24
0x00000000010de1a8: mov        w13, #1
0x00000000010de1ac: ldrh       w14, [x8]
0x00000000010de1b0: lsr        w15, w14, #3
0x00000000010de1b4: and        x15, x15, #0x1ffc
0x00000000010de1b8: ldr        w15, [x0, x15]
0x00000000010de1bc: lsr        w14, w15, w14
0x00000000010de1c0: tbz        w14, #0, #0x10de3b0
0x00000000010de1c4: ldr        w14, [x8, #4]
0x00000000010de1c8: add        x14, x10, x14, lsl #2
0x00000000010de1cc: ldr        s2, [x14, #0x1c]
0x00000000010de1d0: fcmp       s2, s1
0x00000000010de1d4: b.mi       #0x10de3b0
0x00000000010de1d8: ldp        s16, s17, [x14]
0x00000000010de1dc: ldp        s2, s7, [x8, #0x1c]
0x00000000010de1e0: fmul       s4, s2, s16
0x00000000010de1e4: fmul       s18, s2, s17
0x00000000010de1e8: ldp        s20, s19, [x14, #8]
0x00000000010de1ec: fmul       s21, s2, s20
0x00000000010de1f0: ldr        s3, [x8, #0x10]
0x00000000010de1f4: fmul       s5, s19, s3
0x00000000010de1f8: fadd       s22, s4, s5
0x00000000010de1fc: fmul       s23, s20, s3
0x00000000010de200: fmul       s24, s17, s3
0x00000000010de204: fmul       s25, s2, s19
0x00000000010de208: fmul       s26, s16, s3
0x00000000010de20c: ldp        s29, s27, [x8, #0x28]
0x00000000010de210: ldr        s28, [x8, #0x24]
0x00000000010de214: ldr        s4, [x14, #0x18]
0x00000000010de218: ldr        s5, [x8, #0x38]
0x00000000010de21c: fsub       s4, s4, s5
0x00000000010de220: fmul       s6, s0, s4
0x00000000010de224: ldr        s4, [x8, #0x44]
0x00000000010de228: ldr        w15, [x8, #0xc]
0x00000000010de22c: add        x15, x11, x15, lsl #2
0x00000000010de230: ldur       d5, [x8, #0x14]
0x00000000010de234: fmul       s30, s19, s5
0x00000000010de238: fmul       s19, s19, v5.s[1]
0x00000000010de23c: fadd       s18, s18, s30
0x00000000010de240: fadd       s19, s21, s19
0x00000000010de244: fmul       s21, s20, s5
0x00000000010de248: fmul       s30, s17, v5.s[1]
0x00000000010de24c: fsub       s21, s21, s30
0x00000000010de250: fmul       s30, s16, v5.s[1]
0x00000000010de254: fsub       s23, s30, s23
0x00000000010de258: fmul       s16, s16, s5
0x00000000010de25c: fsub       s16, s24, s16
0x00000000010de260: fadd       s21, s22, s21
0x00000000010de264: fadd       s22, s18, s23
0x00000000010de268: fadd       s19, s16, s19
0x00000000010de26c: fmul       s16, s17, s5
0x00000000010de270: fadd       s16, s26, s16
0x00000000010de274: fmul       s17, s20, v5.s[1]
0x00000000010de278: fadd       s16, s16, s17
0x00000000010de27c: fsub       s20, s25, s16
0x00000000010de280: fmul       s16, s7, s20
0x00000000010de284: fmul       s17, s20, s28
0x00000000010de288: fmul       s18, s20, s29
0x00000000010de28c: fmul       s23, s27, s21
0x00000000010de290: fmul       s24, s27, s22
0x00000000010de294: fmul       s25, s27, s19
0x00000000010de298: fadd       s16, s16, s23
0x00000000010de29c: fadd       s17, s17, s24
0x00000000010de2a0: fadd       s18, s25, s18
0x00000000010de2a4: fmul       s23, s22, s29
0x00000000010de2a8: fmul       s24, s28, s19
0x00000000010de2ac: fsub       s23, s23, s24
0x00000000010de2b0: fmul       s24, s7, s19
0x00000000010de2b4: fmul       s25, s21, s29
0x00000000010de2b8: fsub       s24, s24, s25
0x00000000010de2bc: fmul       s25, s28, s21
0x00000000010de2c0: fmul       s26, s7, s22
0x00000000010de2c4: fsub       s25, s25, s26
0x00000000010de2c8: fadd       s16, s16, s23
0x00000000010de2cc: fadd       s17, s17, s24
0x00000000010de2d0: fadd       s18, s25, s18
0x00000000010de2d4: fmul       s20, s27, s20
0x00000000010de2d8: fmul       s7, s7, s21
0x00000000010de2dc: fmul       s21, s28, s22
0x00000000010de2e0: fadd       s7, s7, s21
0x00000000010de2e4: fmul       s19, s19, s29
0x00000000010de2e8: fadd       s7, s7, s19
0x00000000010de2ec: fsub       s7, s20, s7
0x00000000010de2f0: ldr        d19, [x14, #0x10]
0x00000000010de2f4: ldr        d20, [x8, #0x30]
0x00000000010de2f8: fsub       v19.2s, v19.2s, v20.2s
0x00000000010de2fc: fmul       v19.2s, v19.2s, v0.s[0]
0x00000000010de300: dup        v20.2s, v19.s[0]
0x00000000010de304: mov        v20.s[0], v6.s[0]
0x00000000010de308: dup        v21.2s, v5.s[1]
0x00000000010de30c: fmul       v22.2s, v5.2s, v20.2s
0x00000000010de310: mov        v21.s[1], v3.s[0]
0x00000000010de314: ext        v20.8b, v19.8b, v20.8b, #4
0x00000000010de318: fmul       v20.2s, v21.2s, v20.2s
0x00000000010de31c: fsub       v20.2s, v22.2s, v20.2s
0x00000000010de320: fmul       s22, s3, v19.s[1]
0x00000000010de324: fmul       v23.2s, v5.2s, v19.2s
0x00000000010de328: fsub       s22, s22, s23
0x00000000010de32c: fadd       v20.2s, v20.2s, v20.2s
0x00000000010de330: fadd       s22, s22, s22
0x00000000010de334: fmul       v23.2s, v20.2s, v2.s[0]
0x00000000010de338: fmul       s2, s2, s22
0x00000000010de33c: fadd       v19.2s, v19.2s, v23.2s
0x00000000010de340: dup        v23.2s, v20.s[0]
0x00000000010de344: mov        v23.s[0], v22.s[0]
0x00000000010de348: fadd       s2, s6, s2
0x00000000010de34c: fmul       v6.2s, v5.2s, v23.2s
0x00000000010de350: ext        v22.8b, v20.8b, v23.8b, #4
0x00000000010de354: fmul       v21.2s, v21.2s, v22.2s
0x00000000010de358: fsub       v6.2s, v6.2s, v21.2s
0x00000000010de35c: fmul       s3, s3, v20.s[1]
0x00000000010de360: fmul       v5.2s, v5.2s, v20.2s
0x00000000010de364: fsub       s3, s3, s5
0x00000000010de368: fadd       v5.2s, v19.2s, v6.2s
0x00000000010de36c: fadd       s2, s2, s3
0x00000000010de370: ldur       d3, [x8, #0x3c]
0x00000000010de374: fadd       v3.2s, v3.2s, v5.2s
0x00000000010de378: fadd       s2, s4, s2
0x00000000010de37c: str        d3, [x15, #0x10]
0x00000000010de380: str        s2, [x15, #0x18]
0x00000000010de384: stp        s16, s17, [x15]
0x00000000010de388: stp        s18, s7, [x15, #8]
0x00000000010de38c: ldr        s2, [x14, #0x1c]
0x00000000010de390: str        s2, [x15, #0x1c]
0x00000000010de394: ldrh       w14, [x8, #8]
0x00000000010de398: lsl        w15, w13, w14
0x00000000010de39c: lsr        x14, x14, #3
0x00000000010de3a0: and        x14, x14, #0x1ffc
0x00000000010de3a4: ldr        w16, [x12, x14]
0x00000000010de3a8: orr        w15, w15, w16
0x00000000010de3ac: str        w15, [x12, x14]
0x00000000010de3b0: add        x8, x8, #0x48
0x00000000010de3b4: cmp        x8, x9
0x00000000010de3b8: b.ne       #0x10de1ac
0x00000000010de3bc: ldr        x0, [sp, #8]
0x00000000010de3c0: mov        x8, sp
0x00000000010de3c4: add        x8, x8, #0x18
0x00000000010de3c8: cmp        x0, x8
0x00000000010de3cc: b.eq       #0x10de3d4
0x00000000010de3d0: bl         #0x47e93a8
0x00000000010de3d4: ldur       x8, [x29, #-0x28]
0x00000000010de3d8: adrp       x9, #0x5ba4000
0x00000000010de3dc: ldr        x9, [x9, #0x338]
0x00000000010de3e0: ldr        x9, [x9]
0x00000000010de3e4: cmp        x9, x8
0x00000000010de3e8: b.ne       #0x10de400
0x00000000010de3ec: ldp        x29, x30, [sp, #0x80]
0x00000000010de3f0: ldp        x20, x19, [sp, #0x70]
0x00000000010de3f4: ldp        x22, x21, [sp, #0x60]
0x00000000010de3f8: add        sp, sp, #0x90
0x00000000010de3fc: ret        
0x00000000010de400: bl         #0x4b98620
0x00000000010de404: bl         #0x4b97984
