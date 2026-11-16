; instruction-faithful ARM64 fallback for RobloxLib::function_4cd204
0x00000000004cd204: sub        sp, sp, #0x80
0x00000000004cd208: stp        x28, x27, [sp, #0x20]
0x00000000004cd20c: stp        x26, x25, [sp, #0x30]
0x00000000004cd210: stp        x24, x23, [sp, #0x40]
0x00000000004cd214: stp        x22, x21, [sp, #0x50]
0x00000000004cd218: stp        x20, x19, [sp, #0x60]
0x00000000004cd21c: stp        x29, x30, [sp, #0x70]
0x00000000004cd220: add        x29, sp, #0x70
0x00000000004cd224: mov        x19, x0
0x00000000004cd228: ldrb       w8, [x1, #0x17]
0x00000000004cd22c: sxtb       w9, w8
0x00000000004cd230: ldp        x10, x11, [x1]
0x00000000004cd234: cmp        w9, #0
0x00000000004cd238: csel       x25, x10, x1, lt
0x00000000004cd23c: csel       x15, x11, x8, lt
0x00000000004cd240: str        w2, [sp, #0x10]
0x00000000004cd244: str        x1, [sp]
0x00000000004cd248: cbz        x15, #0x4cd290
0x00000000004cd24c: mov        x8, #0
0x00000000004cd250: mov        w9, #0x79b9
0x00000000004cd254: movk       w9, #0x9e37, lsl #16
0x00000000004cd258: mov        x10, x15
0x00000000004cd25c: mov        x11, x25
0x00000000004cd260: ldrsb      x12, [x11], #1
0x00000000004cd264: lsl        x13, x8, #6
0x00000000004cd268: add        x13, x13, x8, lsr #2
0x00000000004cd26c: add        x13, x13, x9
0x00000000004cd270: add        x12, x13, x12
0x00000000004cd274: eor        x8, x12, x8
0x00000000004cd278: subs       x10, x10, #1
0x00000000004cd27c: b.ne       #0x4cd260
0x00000000004cd280: mov        w9, #0x79b1
0x00000000004cd284: movk       w9, #0x9e37, lsl #16
0x00000000004cd288: mul        w8, w8, w9
0x00000000004cd28c: b          #0x4cd294
0x00000000004cd290: mov        w8, #0
0x00000000004cd294: ldr        w10, [x19, #0x1c]
0x00000000004cd298: neg        w9, w10
0x00000000004cd29c: lsr        w20, w8, w9
0x00000000004cd2a0: lsl        w22, w8, w10
0x00000000004cd2a4: and        w21, w20, #0xfffffff0
0x00000000004cd2a8: ldr        x26, [x19, #8]
0x00000000004cd2ac: mov        w28, #-1
0x00000000004cd2b0: str        x10, [sp, #8]
0x00000000004cd2b4: lsl        w8, w28, w10
0x00000000004cd2b8: mvn        w8, w8
0x00000000004cd2bc: str        w8, [sp, #0x14]
0x00000000004cd2c0: mov        x27, #0xaf5c
0x00000000004cd2c4: movk       x27, #0x136, lsl #16
0x00000000004cd2c8: movk       x27, #0xeb98, lsl #32
0x00000000004cd2cc: movk       x27, #0x4d72, lsl #48
0x00000000004cd2d0: mov        w2, #0x7fffffff
0x00000000004cd2d4: str        x19, [sp, #0x18]
0x00000000004cd2d8: mov        x23, #0
0x00000000004cd2dc: lsr        x8, x27, x23
0x00000000004cd2e0: add        w8, w20, w8
0x00000000004cd2e4: and        w8, w8, #0xf
0x00000000004cd2e8: add        w24, w8, w21
0x00000000004cd2ec: ldr        w8, [x26, w24, uxtw #2]
0x00000000004cd2f0: cmp        w8, w2
0x00000000004cd2f4: b.eq       #0x4cd364
0x00000000004cd2f8: cmn        w8, #1
0x00000000004cd2fc: b.eq       #0x4cd388
0x00000000004cd300: eor        w10, w8, w22
0x00000000004cd304: ldr        w9, [x19, #0x18]
0x00000000004cd308: bics       wzr, w10, w9
0x00000000004cd30c: b.ne       #0x4cd36c
0x00000000004cd310: ldr        x10, [x19, #0x10]
0x00000000004cd314: and        w8, w9, w8
0x00000000004cd318: add        x8, x10, x8, lsl #5
0x00000000004cd31c: ldrb       w9, [x8, #0x17]
0x00000000004cd320: sxtb       w10, w9
0x00000000004cd324: ldp        x11, x12, [x8]
0x00000000004cd328: cmp        w10, #0
0x00000000004cd32c: csel       x1, x11, x8, lt
0x00000000004cd330: csel       x8, x12, x9, lt
0x00000000004cd334: cmp        x15, x8
0x00000000004cd338: b.ne       #0x4cd36c
0x00000000004cd33c: cbz        x15, #0x4cd450
0x00000000004cd340: mov        x0, x25
0x00000000004cd344: mov        x2, x15
0x00000000004cd348: mov        x19, x15
0x00000000004cd34c: bl         #0x4b98ed8
0x00000000004cd350: mov        w2, #0x7fffffff
0x00000000004cd354: mov        x15, x19
0x00000000004cd358: ldr        x19, [sp, #0x18]
0x00000000004cd35c: cbnz       w0, #0x4cd36c
0x00000000004cd360: b          #0x4cd450
0x00000000004cd364: cmn        w28, #1
0x00000000004cd368: csel       w28, w24, w28, eq
0x00000000004cd36c: add        x23, x23, #4
0x00000000004cd370: cmp        x23, #0x40
0x00000000004cd374: b.ne       #0x4cd2dc
0x00000000004cd378: add        w8, w21, #0x10
0x00000000004cd37c: ldr        w9, [sp, #0x14]
0x00000000004cd380: and        w21, w8, w9
0x00000000004cd384: b          #0x4cd2d8
0x00000000004cd388: ldr        w10, [sp, #0x10]
0x00000000004cd38c: cbz        w10, #0x4cd444
0x00000000004cd390: adrp       x8, #0x6912000
0x00000000004cd394: add        x8, x8, #0xd80
0x00000000004cd398: ldrb       w8, [x8]
0x00000000004cd39c: cmp        w8, #1
0x00000000004cd3a0: b.ne       #0x4cd3e4
0x00000000004cd3a4: cmp        w10, #1
0x00000000004cd3a8: b.ne       #0x4cd3e4
0x00000000004cd3ac: adrp       x8, #0x61b3000
0x00000000004cd3b0: add        x8, x8, #0xe88
0x00000000004cd3b4: ldrb       w8, [x8]
0x00000000004cd3b8: tbz        w8, #0, #0x4cd3e4
0x00000000004cd3bc: ldp        w8, w9, [x19]
0x00000000004cd3c0: cmp        w8, w9
0x00000000004cd3c4: b.ne       #0x4cd3e4
0x00000000004cd3c8: mov        x0, x19
0x00000000004cd3cc: ldr        x1, [sp]
0x00000000004cd3d0: bl         #0x4cd7a4
0x00000000004cd3d4: and        x8, x0, #0xffffff0000000000
0x00000000004cd3d8: and        x9, x0, #0xff00000000
0x00000000004cd3dc: mov        w24, w0
0x00000000004cd3e0: b          #0x4cd458
0x00000000004cd3e4: cmn        w28, #1
0x00000000004cd3e8: b.eq       #0x4cd40c
0x00000000004cd3ec: mov        w8, #1
0x00000000004cd3f0: ldr        x9, [sp, #8]
0x00000000004cd3f4: lsl        x8, x8, x9
0x00000000004cd3f8: add        x8, x26, x8, lsl #2
0x00000000004cd3fc: ldr        w9, [x8, #8]
0x00000000004cd400: sub        w9, w9, #1
0x00000000004cd404: str        w9, [x8, #8]
0x00000000004cd408: mov        w24, w28
0x00000000004cd40c: str        w22, [x26, x24, lsl #2]
0x00000000004cd410: cmp        w10, #1
0x00000000004cd414: b.ne       #0x4cd444
0x00000000004cd418: mov        x0, x19
0x00000000004cd41c: bl         #0xe9de8
0x00000000004cd420: mov        x8, #0
0x00000000004cd424: ldr        x9, [x19, #8]
0x00000000004cd428: ldr        w10, [x9, x24, lsl #2]
0x00000000004cd42c: orr        w10, w10, w0
0x00000000004cd430: str        w10, [x9, x24, lsl #2]
0x00000000004cd434: ldr        w9, [x19]
0x00000000004cd438: add        w9, w9, #1
0x00000000004cd43c: str        w9, [x19]
0x00000000004cd440: b          #0x4cd448
0x00000000004cd444: mov        x8, #0
0x00000000004cd448: mov        x9, #0x100000000
0x00000000004cd44c: b          #0x4cd458
0x00000000004cd450: mov        x9, #0
0x00000000004cd454: mov        x8, #0
0x00000000004cd458: orr        x8, x9, x8
0x00000000004cd45c: orr        x0, x8, x24
0x00000000004cd460: ldp        x29, x30, [sp, #0x70]
0x00000000004cd464: ldp        x20, x19, [sp, #0x60]
0x00000000004cd468: ldp        x22, x21, [sp, #0x50]
0x00000000004cd46c: ldp        x24, x23, [sp, #0x40]
0x00000000004cd470: ldp        x26, x25, [sp, #0x30]
0x00000000004cd474: ldp        x28, x27, [sp, #0x20]
0x00000000004cd478: add        sp, sp, #0x80
0x00000000004cd47c: ret        
