; instruction-faithful ARM64 fallback for RobloxLib::function_d2e1f8
0x0000000000d2e1f8: sub        sp, sp, #0xb0
0x0000000000d2e1fc: stp        d15, d14, [sp, #0x10]
0x0000000000d2e200: stp        d13, d12, [sp, #0x20]
0x0000000000d2e204: stp        d11, d10, [sp, #0x30]
0x0000000000d2e208: stp        d9, d8, [sp, #0x40]
0x0000000000d2e20c: stp        x28, x27, [sp, #0x50]
0x0000000000d2e210: stp        x26, x25, [sp, #0x60]
0x0000000000d2e214: stp        x24, x23, [sp, #0x70]
0x0000000000d2e218: stp        x22, x21, [sp, #0x80]
0x0000000000d2e21c: stp        x20, x19, [sp, #0x90]
0x0000000000d2e220: stp        x29, x30, [sp, #0xa0]
0x0000000000d2e224: add        x29, sp, #0xa0
0x0000000000d2e228: mov        x19, x3
0x0000000000d2e22c: mov        x20, x2
0x0000000000d2e230: mov        x21, x1
0x0000000000d2e234: mov        x22, x0
0x0000000000d2e238: str        x1, [sp, #8]
0x0000000000d2e23c: add        x0, x0, #0x90
0x0000000000d2e240: add        x1, sp, #8
0x0000000000d2e244: bl         #0xd28910
0x0000000000d2e248: mov        x23, x0
0x0000000000d2e24c: mov        x24, x1
0x0000000000d2e250: cbz        x20, #0xd2e260
0x0000000000d2e254: lsl        x1, x20, #2
0x0000000000d2e258: mov        x0, x19
0x0000000000d2e25c: bl         #0x4b987a0
0x0000000000d2e260: mov        w8, w24
0x0000000000d2e264: orr        x9, x23, x8
0x0000000000d2e268: cbz        x9, #0xd2e398
0x0000000000d2e26c: ldr        x9, [x23, #0x10]
0x0000000000d2e270: add        x8, x9, x8, lsl #5
0x0000000000d2e274: ldp        x23, x24, [x8, #8]
0x0000000000d2e278: cmp        x23, x24
0x0000000000d2e27c: b.eq       #0xd2e398
0x0000000000d2e280: sub        x25, x20, #1
0x0000000000d2e284: adrp       x26, #0x618d000
0x0000000000d2e288: add        x26, x26, #0x968
0x0000000000d2e28c: fmov       s8, #2.00000000
0x0000000000d2e290: fmov       s9, wzr
0x0000000000d2e294: fmov       s10, #1.00000000
0x0000000000d2e298: adrp       x8, #0x4bef000
0x0000000000d2e29c: ldr        s11, [x8, #0x450]
0x0000000000d2e2a0: adrp       x27, #0x4c14000
0x0000000000d2e2a4: add        x27, x27, #0x6cc
0x0000000000d2e2a8: ldr        x1, [x23]
0x0000000000d2e2ac: cbz        x1, #0xd2e38c
0x0000000000d2e2b0: ldrb       w8, [x26]
0x0000000000d2e2b4: fmov       s12, #1.00000000
0x0000000000d2e2b8: tbnz       w8, #0, #0xd2e2d0
0x0000000000d2e2bc: ldr        s0, [x1, #0x14]
0x0000000000d2e2c0: fcmp       s0, s10
0x0000000000d2e2c4: fcsel      s1, s10, s0, gt
0x0000000000d2e2c8: fcmp       s0, #0.0
0x0000000000d2e2cc: fcsel      s12, s9, s1, mi
0x0000000000d2e2d0: ldr        s0, [x1, #8]!
0x0000000000d2e2d4: fmov       s13, wzr
0x0000000000d2e2d8: fcmp       s0, #0.0
0x0000000000d2e2dc: b.mi       #0xd2e2ec
0x0000000000d2e2e0: fcmp       s0, s8
0x0000000000d2e2e4: csel       x8, x27, x1, gt
0x0000000000d2e2e8: ldr        s13, [x8]
0x0000000000d2e2ec: fcmp       s0, s8
0x0000000000d2e2f0: fcsel      s1, s8, s0, gt
0x0000000000d2e2f4: fcmp       s0, #0.0
0x0000000000d2e2f8: fcsel      s14, s9, s1, mi
0x0000000000d2e2fc: mov        x0, x22
0x0000000000d2e300: bl         #0xd2c2a0
0x0000000000d2e304: mov        w8, w0
0x0000000000d2e308: cmp        x25, w0, uxtw
0x0000000000d2e30c: csel       x8, x25, x8, lo
0x0000000000d2e310: cbz        x20, #0xd2e38c
0x0000000000d2e314: mov        x9, #0
0x0000000000d2e318: fadd       s0, s14, s10
0x0000000000d2e31c: fmul       s0, s14, s0
0x0000000000d2e320: fmul       s0, s12, s0
0x0000000000d2e324: fmul       s1, s12, s13
0x0000000000d2e328: fmul       s1, s1, s11
0x0000000000d2e32c: ldr        w10, [x21, #0x40]
0x0000000000d2e330: sub        x11, x10, #1
0x0000000000d2e334: ldr        s2, [x19, x9, lsl #2]
0x0000000000d2e338: fadd       s2, s1, s2
0x0000000000d2e33c: str        s2, [x19, x9, lsl #2]
0x0000000000d2e340: cmp        x8, x9
0x0000000000d2e344: csel       x12, x8, x9, lo
0x0000000000d2e348: cbz        w10, #0xd2e36c
0x0000000000d2e34c: ldr        x13, [x21, #0x38]
0x0000000000d2e350: ldr        s3, [x13]
0x0000000000d2e354: cmp        x11, x12
0x0000000000d2e358: csel       x12, x11, x12, lo
0x0000000000d2e35c: ldr        s4, [x13, x12, lsl #2]
0x0000000000d2e360: fsub       s3, s3, s4
0x0000000000d2e364: fmaxnm     s3, s3, s9
0x0000000000d2e368: b          #0xd2e374
0x0000000000d2e36c: and        w12, w12, #0xff
0x0000000000d2e370: ucvtf      s3, w12
0x0000000000d2e374: fmul       s3, s0, s3
0x0000000000d2e378: fadd       s2, s2, s3
0x0000000000d2e37c: str        s2, [x19, x9, lsl #2]
0x0000000000d2e380: add        x9, x9, #1
0x0000000000d2e384: cmp        x20, x9
0x0000000000d2e388: b.ne       #0xd2e334
0x0000000000d2e38c: add        x23, x23, #8
0x0000000000d2e390: cmp        x23, x24
0x0000000000d2e394: b.ne       #0xd2e2a8
0x0000000000d2e398: ldp        x29, x30, [sp, #0xa0]
0x0000000000d2e39c: ldp        x20, x19, [sp, #0x90]
0x0000000000d2e3a0: ldp        x22, x21, [sp, #0x80]
0x0000000000d2e3a4: ldp        x24, x23, [sp, #0x70]
0x0000000000d2e3a8: ldp        x26, x25, [sp, #0x60]
0x0000000000d2e3ac: ldp        x28, x27, [sp, #0x50]
0x0000000000d2e3b0: ldp        d9, d8, [sp, #0x40]
0x0000000000d2e3b4: ldp        d11, d10, [sp, #0x30]
0x0000000000d2e3b8: ldp        d13, d12, [sp, #0x20]
0x0000000000d2e3bc: ldp        d15, d14, [sp, #0x10]
0x0000000000d2e3c0: add        sp, sp, #0xb0
0x0000000000d2e3c4: ret        
