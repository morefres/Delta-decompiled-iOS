; instruction-faithful ARM64 fallback for RobloxLib::function_eb6074
0x0000000000eb6074: sub        sp, sp, #0xa0
0x0000000000eb6078: stp        x26, x25, [sp, #0x50]
0x0000000000eb607c: stp        x24, x23, [sp, #0x60]
0x0000000000eb6080: stp        x22, x21, [sp, #0x70]
0x0000000000eb6084: stp        x20, x19, [sp, #0x80]
0x0000000000eb6088: stp        x29, x30, [sp, #0x90]
0x0000000000eb608c: add        x29, sp, #0x90
0x0000000000eb6090: mov        x24, x6
0x0000000000eb6094: mov        x20, x5
0x0000000000eb6098: mov        x19, x4
0x0000000000eb609c: mov        x21, x3
0x0000000000eb60a0: mov        x22, x2
0x0000000000eb60a4: mov        x23, x1
0x0000000000eb60a8: mov        x25, x0
0x0000000000eb60ac: cbz        x2, #0xeb60cc
0x0000000000eb60b0: add        x0, sp, #0x20
0x0000000000eb60b4: mov        x1, x22
0x0000000000eb60b8: mov        x2, x21
0x0000000000eb60bc: bl         #0x207c60
0x0000000000eb60c0: ldrb       w10, [sp, #0x37]
0x0000000000eb60c4: ldp        x9, x8, [sp, #0x20]
0x0000000000eb60c8: b          #0xeb60e0
0x0000000000eb60cc: mov        x8, #0
0x0000000000eb60d0: mov        x9, #0
0x0000000000eb60d4: mov        w10, #0
0x0000000000eb60d8: stp        xzr, xzr, [sp, #0x20]
0x0000000000eb60dc: str        xzr, [sp, #0x30]
0x0000000000eb60e0: sxtb       w11, w10
0x0000000000eb60e4: mov        w10, w10
0x0000000000eb60e8: cmp        w11, #0
0x0000000000eb60ec: add        x11, sp, #0x20
0x0000000000eb60f0: csel       x1, x9, x11, lt
0x0000000000eb60f4: csel       x2, x8, x10, lt
0x0000000000eb60f8: mov        x0, x25
0x0000000000eb60fc: bl         #0x47fd4cc
0x0000000000eb6100: str        x0, [sp, #0x40]
0x0000000000eb6104: strb       w1, [sp, #0x48]
0x0000000000eb6108: ldrsb      w8, [sp, #0x37]
0x0000000000eb610c: tbz        w8, #0x1f, #0xeb6118
0x0000000000eb6110: ldr        x0, [sp, #0x20]
0x0000000000eb6114: bl         #0x47e93a8
0x0000000000eb6118: add        x0, sp, #0x40
0x0000000000eb611c: bl         #0x3781a34
0x0000000000eb6120: tbz        w0, #0, #0xeb613c
0x0000000000eb6124: cbz        w24, #0xeb615c
0x0000000000eb6128: add        x0, sp, #0x40
0x0000000000eb612c: bl         #0x47fd79c
0x0000000000eb6130: tbz        w0, #0, #0xeb615c
0x0000000000eb6134: mov        w0, #1
0x0000000000eb6138: b          #0xeb6254
0x0000000000eb613c: cbz        x19, #0xeb61e8
0x0000000000eb6140: cbz        w20, #0xeb61e8
0x0000000000eb6144: cbz        x22, #0xeb6188
0x0000000000eb6148: add        x0, sp, #8
0x0000000000eb614c: mov        x1, x22
0x0000000000eb6150: mov        x2, x21
0x0000000000eb6154: bl         #0x207c60
0x0000000000eb6158: b          #0xeb6190
0x0000000000eb615c: add        x0, sp, #0x40
0x0000000000eb6160: mov        x1, x23
0x0000000000eb6164: bl         #0x40b0124
0x0000000000eb6168: cbz        x19, #0xeb6254
0x0000000000eb616c: tbnz       w0, #0, #0xeb6254
0x0000000000eb6170: cbz        x22, #0xeb61f0
0x0000000000eb6174: add        x0, sp, #8
0x0000000000eb6178: mov        x1, x22
0x0000000000eb617c: mov        x2, x21
0x0000000000eb6180: bl         #0x207c60
0x0000000000eb6184: b          #0xeb61f8
0x0000000000eb6188: stp        xzr, xzr, [sp, #8]
0x0000000000eb618c: str        xzr, [sp, #0x18]
0x0000000000eb6190: adrp       x2, #0x52da000
0x0000000000eb6194: add        x2, x2, #0x213
0x0000000000eb6198: add        x0, sp, #8
0x0000000000eb619c: mov        x1, #0
0x0000000000eb61a0: bl         #0x4b97ce4
0x0000000000eb61a4: ldr        q0, [x0]
0x0000000000eb61a8: ldr        x8, [x0, #0x10]
0x0000000000eb61ac: str        x8, [sp, #0x30]
0x0000000000eb61b0: str        q0, [sp, #0x20]
0x0000000000eb61b4: stp        xzr, xzr, [x0, #8]
0x0000000000eb61b8: str        xzr, [x0]
0x0000000000eb61bc: add        x1, sp, #0x20
0x0000000000eb61c0: mov        x0, x19
0x0000000000eb61c4: bl         #0x21778c
0x0000000000eb61c8: ldrsb      w8, [sp, #0x37]
0x0000000000eb61cc: tbz        w8, #0x1f, #0xeb61d8
0x0000000000eb61d0: ldr        x0, [sp, #0x20]
0x0000000000eb61d4: bl         #0x47e93a8
0x0000000000eb61d8: ldrsb      w8, [sp, #0x1f]
0x0000000000eb61dc: tbz        w8, #0x1f, #0xeb61e8
0x0000000000eb61e0: ldr        x0, [sp, #8]
0x0000000000eb61e4: bl         #0x47e93a8
0x0000000000eb61e8: eor        w0, w20, #1
0x0000000000eb61ec: b          #0xeb6254
0x0000000000eb61f0: stp        xzr, xzr, [sp, #8]
0x0000000000eb61f4: str        xzr, [sp, #0x18]
0x0000000000eb61f8: adrp       x2, #0x52da000
0x0000000000eb61fc: add        x2, x2, #0x21c
0x0000000000eb6200: add        x0, sp, #8
0x0000000000eb6204: mov        x1, #0
0x0000000000eb6208: bl         #0x4b97ce4
0x0000000000eb620c: ldr        q0, [x0]
0x0000000000eb6210: ldr        x8, [x0, #0x10]
0x0000000000eb6214: str        x8, [sp, #0x30]
0x0000000000eb6218: str        q0, [sp, #0x20]
0x0000000000eb621c: stp        xzr, xzr, [x0, #8]
0x0000000000eb6220: str        xzr, [x0]
0x0000000000eb6224: add        x1, sp, #0x20
0x0000000000eb6228: mov        x0, x19
0x0000000000eb622c: bl         #0x21778c
0x0000000000eb6230: ldrsb      w8, [sp, #0x37]
0x0000000000eb6234: tbz        w8, #0x1f, #0xeb6240
0x0000000000eb6238: ldr        x0, [sp, #0x20]
0x0000000000eb623c: bl         #0x47e93a8
0x0000000000eb6240: ldrsb      w8, [sp, #0x1f]
0x0000000000eb6244: tbz        w8, #0x1f, #0xeb6250
0x0000000000eb6248: ldr        x0, [sp, #8]
0x0000000000eb624c: bl         #0x47e93a8
0x0000000000eb6250: mov        w0, #0
0x0000000000eb6254: ldp        x29, x30, [sp, #0x90]
0x0000000000eb6258: ldp        x20, x19, [sp, #0x80]
0x0000000000eb625c: ldp        x22, x21, [sp, #0x70]
0x0000000000eb6260: ldp        x24, x23, [sp, #0x60]
0x0000000000eb6264: ldp        x26, x25, [sp, #0x50]
0x0000000000eb6268: add        sp, sp, #0xa0
0x0000000000eb626c: ret        
0x0000000000eb6270: b          #0xeb6278
0x0000000000eb6274: b          #0xeb6290
0x0000000000eb6278: mov        x19, x0
0x0000000000eb627c: ldrsb      w8, [sp, #0x37]
0x0000000000eb6280: tbz        w8, #0x1f, #0xeb6294
0x0000000000eb6284: ldr        x0, [sp, #0x20]
0x0000000000eb6288: bl         #0x47e93a8
0x0000000000eb628c: b          #0xeb6294
0x0000000000eb6290: mov        x19, x0
0x0000000000eb6294: ldrsb      w8, [sp, #0x1f]
0x0000000000eb6298: tbz        w8, #0x1f, #0xeb62b8
0x0000000000eb629c: ldr        x0, [sp, #8]
0x0000000000eb62a0: b          #0xeb62b4
0x0000000000eb62a4: mov        x19, x0
0x0000000000eb62a8: ldrsb      w8, [sp, #0x37]
0x0000000000eb62ac: tbz        w8, #0x1f, #0xeb62b8
0x0000000000eb62b0: ldr        x0, [sp, #0x20]
0x0000000000eb62b4: bl         #0x47e93a8
0x0000000000eb62b8: mov        x0, x19
0x0000000000eb62bc: bl         #0x4b97984
