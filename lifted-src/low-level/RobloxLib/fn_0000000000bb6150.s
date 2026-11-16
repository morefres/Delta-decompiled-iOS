; instruction-faithful ARM64 fallback for RobloxLib::function_bb6150
0x0000000000bb6150: stp        x24, x23, [sp, #-0x40]!
0x0000000000bb6154: stp        x22, x21, [sp, #0x10]
0x0000000000bb6158: stp        x20, x19, [sp, #0x20]
0x0000000000bb615c: stp        x29, x30, [sp, #0x30]
0x0000000000bb6160: add        x29, sp, #0x30
0x0000000000bb6164: ldr        w8, [x0]
0x0000000000bb6168: cbz        w8, #0xbb62e0
0x0000000000bb616c: mov        x19, x0
0x0000000000bb6170: ldr        x8, [x0, #8]
0x0000000000bb6174: ldr        w9, [x0, #0x1c]
0x0000000000bb6178: mov        w10, #1
0x0000000000bb617c: lsl        x9, x10, x9
0x0000000000bb6180: add        x10, x8, x9, lsl #2
0x0000000000bb6184: ldr        w11, [x10, #0x10]
0x0000000000bb6188: add        x11, x10, x11, lsl #3
0x0000000000bb618c: add        x20, x11, #0x18
0x0000000000bb6190: ldr        w12, [x10, #4]
0x0000000000bb6194: mvn        x11, x12
0x0000000000bb6198: sub        w12, w12, #1
0x0000000000bb619c: cmn        w12, #1
0x0000000000bb61a0: b.eq       #0xbb6224
0x0000000000bb61a4: lsr        w13, w12, #6
0x0000000000bb61a8: ldr        x14, [x20, w13, uxtw #3]
0x0000000000bb61ac: add        x11, x11, #1
0x0000000000bb61b0: sub        w13, w12, #1
0x0000000000bb61b4: lsr        x14, x14, x12
0x0000000000bb61b8: mov        x12, x13
0x0000000000bb61bc: tbnz       w14, #0, #0xbb619c
0x0000000000bb61c0: mov        x21, #0
0x0000000000bb61c4: add        w8, w13, #2
0x0000000000bb61c8: str        w8, [x10, #4]
0x0000000000bb61cc: neg        x22, x11
0x0000000000bb61d0: mov        w23, #8
0x0000000000bb61d4: ubfx       x8, x21, #6, #0x1a
0x0000000000bb61d8: ldr        x8, [x20, x8, lsl #3]
0x0000000000bb61dc: lsr        x8, x8, x21
0x0000000000bb61e0: tbnz       w8, #0, #0xbb6200
0x0000000000bb61e4: ldr        x8, [x19, #0x10]
0x0000000000bb61e8: ldr        x0, [x8, x23]
0x0000000000bb61ec: str        xzr, [x8, x23]
0x0000000000bb61f0: cbz        x0, #0xbb6200
0x0000000000bb61f4: ldr        x8, [x0]
0x0000000000bb61f8: ldr        x8, [x8, #8]
0x0000000000bb61fc: blr        x8
0x0000000000bb6200: add        x21, x21, #1
0x0000000000bb6204: add        x23, x23, #0x10
0x0000000000bb6208: subs       x22, x22, #1
0x0000000000bb620c: b.ne       #0xbb61d4
0x0000000000bb6210: ldr        x8, [x19, #8]
0x0000000000bb6214: ldr        w9, [x19, #0x1c]
0x0000000000bb6218: mov        w10, #1
0x0000000000bb621c: lsl        x9, x10, x9
0x0000000000bb6220: b          #0xbb6228
0x0000000000bb6224: str        wzr, [x10, #4]
0x0000000000bb6228: add        x21, x8, x9, lsl #2
0x0000000000bb622c: str        wzr, [x21, #8]
0x0000000000bb6230: str        xzr, [x21]
0x0000000000bb6234: ldr        w8, [x19, #4]
0x0000000000bb6238: add        w22, w8, #0x3f
0x0000000000bb623c: lsr        w8, w22, #6
0x0000000000bb6240: add        w23, w8, #0x3f
0x0000000000bb6244: lsr        w8, w23, #6
0x0000000000bb6248: add        w9, w8, #0x3f
0x0000000000bb624c: lsr        w24, w9, #6
0x0000000000bb6250: add        w8, w8, w22, lsr #6
0x0000000000bb6254: add        w8, w8, w9, lsr #6
0x0000000000bb6258: add        x20, x21, #0x18
0x0000000000bb625c: lsl        w2, w8, #3
0x0000000000bb6260: mov        x0, x20
0x0000000000bb6264: mov        w1, #0xff
0x0000000000bb6268: bl         #0x4b98efc
0x0000000000bb626c: neg        w8, w23, lsr #6
0x0000000000bb6270: mov        x9, #-1
0x0000000000bb6274: lsr        x8, x9, x8
0x0000000000bb6278: sub        w10, w24, #1
0x0000000000bb627c: ldr        x11, [x20, w10, uxtw #3]
0x0000000000bb6280: and        x8, x8, x11
0x0000000000bb6284: str        x8, [x20, w10, uxtw #3]
0x0000000000bb6288: neg        w8, w22, lsr #6
0x0000000000bb628c: lsr        x8, x9, x8
0x0000000000bb6290: ldp        w10, w11, [x21, #0xc]
0x0000000000bb6294: add        w10, w10, w23, lsr #6
0x0000000000bb6298: sub        w10, w10, #1
0x0000000000bb629c: ldr        x12, [x20, w10, uxtw #3]
0x0000000000bb62a0: and        x8, x12, x8
0x0000000000bb62a4: str        x8, [x20, w10, uxtw #3]
0x0000000000bb62a8: ldr        w8, [x19, #4]
0x0000000000bb62ac: neg        w8, w8
0x0000000000bb62b0: add        w10, w11, w22, lsr #6
0x0000000000bb62b4: sub        w10, w10, #1
0x0000000000bb62b8: ldr        x11, [x20, w10, uxtw #3]
0x0000000000bb62bc: lsr        x8, x9, x8
0x0000000000bb62c0: and        x8, x8, x11
0x0000000000bb62c4: str        x8, [x20, w10, uxtw #3]
0x0000000000bb62c8: str        wzr, [x19]
0x0000000000bb62cc: ldr        x0, [x19, #8]
0x0000000000bb62d0: cbz        x0, #0xbb62e0
0x0000000000bb62d4: ldr        w8, [x19, #0x1c]
0x0000000000bb62d8: cmp        w8, #0x3d
0x0000000000bb62dc: b.ls       #0xbb62f4
0x0000000000bb62e0: ldp        x29, x30, [sp, #0x30]
0x0000000000bb62e4: ldp        x20, x19, [sp, #0x20]
0x0000000000bb62e8: ldp        x22, x21, [sp, #0x10]
0x0000000000bb62ec: ldp        x24, x23, [sp], #0x40
0x0000000000bb62f0: ret        
0x0000000000bb62f4: mov        w9, #4
0x0000000000bb62f8: lsl        x2, x9, x8
0x0000000000bb62fc: mov        w1, #0xff
0x0000000000bb6300: ldp        x29, x30, [sp, #0x30]
0x0000000000bb6304: ldp        x20, x19, [sp, #0x20]
0x0000000000bb6308: ldp        x22, x21, [sp, #0x10]
0x0000000000bb630c: ldp        x24, x23, [sp], #0x40
0x0000000000bb6310: b          #0x4b98efc
