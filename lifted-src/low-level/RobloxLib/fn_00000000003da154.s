; instruction-faithful ARM64 fallback for RobloxLib::function_3da154
0x00000000003da154: sub        sp, sp, #0x80
0x00000000003da158: stp        x28, x27, [sp, #0x20]
0x00000000003da15c: stp        x26, x25, [sp, #0x30]
0x00000000003da160: stp        x24, x23, [sp, #0x40]
0x00000000003da164: stp        x22, x21, [sp, #0x50]
0x00000000003da168: stp        x20, x19, [sp, #0x60]
0x00000000003da16c: stp        x29, x30, [sp, #0x70]
0x00000000003da170: add        x29, sp, #0x70
0x00000000003da174: mov        x19, x0
0x00000000003da178: ldrb       w8, [x1, #0x17]
0x00000000003da17c: sxtb       w9, w8
0x00000000003da180: ldp        x10, x11, [x1]
0x00000000003da184: cmp        w9, #0
0x00000000003da188: csel       x25, x10, x1, lt
0x00000000003da18c: csel       x15, x11, x8, lt
0x00000000003da190: str        w2, [sp, #0x10]
0x00000000003da194: str        x1, [sp]
0x00000000003da198: cbz        x15, #0x3da1e0
0x00000000003da19c: mov        x8, #0
0x00000000003da1a0: mov        w9, #0x79b9
0x00000000003da1a4: movk       w9, #0x9e37, lsl #16
0x00000000003da1a8: mov        x10, x15
0x00000000003da1ac: mov        x11, x25
0x00000000003da1b0: ldrsb      x12, [x11], #1
0x00000000003da1b4: lsl        x13, x8, #6
0x00000000003da1b8: add        x13, x13, x8, lsr #2
0x00000000003da1bc: add        x13, x13, x9
0x00000000003da1c0: add        x12, x13, x12
0x00000000003da1c4: eor        x8, x12, x8
0x00000000003da1c8: subs       x10, x10, #1
0x00000000003da1cc: b.ne       #0x3da1b0
0x00000000003da1d0: mov        w9, #0x79b1
0x00000000003da1d4: movk       w9, #0x9e37, lsl #16
0x00000000003da1d8: mul        w8, w8, w9
0x00000000003da1dc: b          #0x3da1e4
0x00000000003da1e0: mov        w8, #0
0x00000000003da1e4: ldr        w10, [x19, #0x1c]
0x00000000003da1e8: neg        w9, w10
0x00000000003da1ec: lsr        w20, w8, w9
0x00000000003da1f0: lsl        w22, w8, w10
0x00000000003da1f4: and        w21, w20, #0xfffffff0
0x00000000003da1f8: ldr        x26, [x19, #8]
0x00000000003da1fc: mov        w28, #-1
0x00000000003da200: str        x10, [sp, #8]
0x00000000003da204: lsl        w8, w28, w10
0x00000000003da208: mvn        w8, w8
0x00000000003da20c: str        w8, [sp, #0x14]
0x00000000003da210: mov        x27, #0xaf5c
0x00000000003da214: movk       x27, #0x136, lsl #16
0x00000000003da218: movk       x27, #0xeb98, lsl #32
0x00000000003da21c: movk       x27, #0x4d72, lsl #48
0x00000000003da220: mov        w2, #0x7fffffff
0x00000000003da224: str        x19, [sp, #0x18]
0x00000000003da228: mov        x23, #0
0x00000000003da22c: lsr        x8, x27, x23
0x00000000003da230: add        w8, w20, w8
0x00000000003da234: and        w8, w8, #0xf
0x00000000003da238: add        w24, w8, w21
0x00000000003da23c: ldr        w8, [x26, w24, uxtw #2]
0x00000000003da240: cmp        w8, w2
0x00000000003da244: b.eq       #0x3da2b4
0x00000000003da248: cmn        w8, #1
0x00000000003da24c: b.eq       #0x3da2d8
0x00000000003da250: eor        w10, w8, w22
0x00000000003da254: ldr        w9, [x19, #0x18]
0x00000000003da258: bics       wzr, w10, w9
0x00000000003da25c: b.ne       #0x3da2bc
0x00000000003da260: ldr        x10, [x19, #0x10]
0x00000000003da264: and        w8, w9, w8
0x00000000003da268: add        x8, x10, x8, lsl #6
0x00000000003da26c: ldrb       w9, [x8, #0x17]
0x00000000003da270: sxtb       w10, w9
0x00000000003da274: ldp        x11, x12, [x8]
0x00000000003da278: cmp        w10, #0
0x00000000003da27c: csel       x1, x11, x8, lt
0x00000000003da280: csel       x8, x12, x9, lt
0x00000000003da284: cmp        x15, x8
0x00000000003da288: b.ne       #0x3da2bc
0x00000000003da28c: cbz        x15, #0x3da3a0
0x00000000003da290: mov        x0, x25
0x00000000003da294: mov        x2, x15
0x00000000003da298: mov        x19, x15
0x00000000003da29c: bl         #0x4b98ed8
0x00000000003da2a0: mov        w2, #0x7fffffff
0x00000000003da2a4: mov        x15, x19
0x00000000003da2a8: ldr        x19, [sp, #0x18]
0x00000000003da2ac: cbnz       w0, #0x3da2bc
0x00000000003da2b0: b          #0x3da3a0
0x00000000003da2b4: cmn        w28, #1
0x00000000003da2b8: csel       w28, w24, w28, eq
0x00000000003da2bc: add        x23, x23, #4
0x00000000003da2c0: cmp        x23, #0x40
0x00000000003da2c4: b.ne       #0x3da22c
0x00000000003da2c8: add        w8, w21, #0x10
0x00000000003da2cc: ldr        w9, [sp, #0x14]
0x00000000003da2d0: and        w21, w8, w9
0x00000000003da2d4: b          #0x3da228
0x00000000003da2d8: ldr        w10, [sp, #0x10]
0x00000000003da2dc: cbz        w10, #0x3da394
0x00000000003da2e0: adrp       x8, #0x6912000
0x00000000003da2e4: add        x8, x8, #0xd80
0x00000000003da2e8: ldrb       w8, [x8]
0x00000000003da2ec: cmp        w8, #1
0x00000000003da2f0: b.ne       #0x3da334
0x00000000003da2f4: cmp        w10, #1
0x00000000003da2f8: b.ne       #0x3da334
0x00000000003da2fc: adrp       x8, #0x61b3000
0x00000000003da300: add        x8, x8, #0xe88
0x00000000003da304: ldrb       w8, [x8]
0x00000000003da308: tbz        w8, #0, #0x3da334
0x00000000003da30c: ldp        w8, w9, [x19]
0x00000000003da310: cmp        w8, w9
0x00000000003da314: b.ne       #0x3da334
0x00000000003da318: mov        x0, x19
0x00000000003da31c: ldr        x1, [sp]
0x00000000003da320: bl         #0x3da73c
0x00000000003da324: and        x8, x0, #0xffffff0000000000
0x00000000003da328: and        x9, x0, #0xff00000000
0x00000000003da32c: mov        w24, w0
0x00000000003da330: b          #0x3da3a8
0x00000000003da334: cmn        w28, #1
0x00000000003da338: b.eq       #0x3da35c
0x00000000003da33c: mov        w8, #1
0x00000000003da340: ldr        x9, [sp, #8]
0x00000000003da344: lsl        x8, x8, x9
0x00000000003da348: add        x8, x26, x8, lsl #2
0x00000000003da34c: ldr        w9, [x8, #8]
0x00000000003da350: sub        w9, w9, #1
0x00000000003da354: str        w9, [x8, #8]
0x00000000003da358: mov        w24, w28
0x00000000003da35c: str        w22, [x26, x24, lsl #2]
0x00000000003da360: cmp        w10, #1
0x00000000003da364: b.ne       #0x3da394
0x00000000003da368: mov        x0, x19
0x00000000003da36c: bl         #0xe9de8
0x00000000003da370: mov        x8, #0
0x00000000003da374: ldr        x9, [x19, #8]
0x00000000003da378: ldr        w10, [x9, x24, lsl #2]
0x00000000003da37c: orr        w10, w10, w0
0x00000000003da380: str        w10, [x9, x24, lsl #2]
0x00000000003da384: ldr        w9, [x19]
0x00000000003da388: add        w9, w9, #1
0x00000000003da38c: str        w9, [x19]
0x00000000003da390: b          #0x3da398
0x00000000003da394: mov        x8, #0
0x00000000003da398: mov        x9, #0x100000000
0x00000000003da39c: b          #0x3da3a8
0x00000000003da3a0: mov        x9, #0
0x00000000003da3a4: mov        x8, #0
0x00000000003da3a8: orr        x8, x9, x8
0x00000000003da3ac: orr        x0, x8, x24
0x00000000003da3b0: ldp        x29, x30, [sp, #0x70]
0x00000000003da3b4: ldp        x20, x19, [sp, #0x60]
0x00000000003da3b8: ldp        x22, x21, [sp, #0x50]
0x00000000003da3bc: ldp        x24, x23, [sp, #0x40]
0x00000000003da3c0: ldp        x26, x25, [sp, #0x30]
0x00000000003da3c4: ldp        x28, x27, [sp, #0x20]
0x00000000003da3c8: add        sp, sp, #0x80
0x00000000003da3cc: ret        
