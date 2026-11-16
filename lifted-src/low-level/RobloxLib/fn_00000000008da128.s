; instruction-faithful ARM64 fallback for RobloxLib::function_8da128
0x00000000008da128: sub        sp, sp, #0xa0
0x00000000008da12c: stp        x24, x23, [sp, #0x60]
0x00000000008da130: stp        x22, x21, [sp, #0x70]
0x00000000008da134: stp        x20, x19, [sp, #0x80]
0x00000000008da138: stp        x29, x30, [sp, #0x90]
0x00000000008da13c: add        x29, sp, #0x90
0x00000000008da140: mov        x21, x2
0x00000000008da144: mov        x19, x1
0x00000000008da148: mov        x20, x0
0x00000000008da14c: adrp       x8, #0x60fe000
0x00000000008da150: ldrb       w8, [x8, #0xf78]
0x00000000008da154: cmp        w8, #1
0x00000000008da158: b.ne       #0x8da17c
0x00000000008da15c: ldr        x0, [x20, #8]
0x00000000008da160: add        x8, sp, #0x10
0x00000000008da164: bl         #0x647f2c
0x00000000008da168: ldr        x0, [sp, #0x10]
0x00000000008da16c: bl         #0x3e79588
0x00000000008da170: tbz        w0, #0, #0x8da1dc
0x00000000008da174: mov        w23, #0
0x00000000008da178: b          #0x8da22c
0x00000000008da17c: ldr        x0, [x20, #8]
0x00000000008da180: add        x8, sp, #0x10
0x00000000008da184: bl         #0x647f2c
0x00000000008da188: ldr        x0, [sp, #0x10]
0x00000000008da18c: bl         #0x3e79588
0x00000000008da190: mov        x22, x0
0x00000000008da194: ldr        x23, [sp, #0x18]
0x00000000008da198: cbz        x23, #0x8da1cc
0x00000000008da19c: add        x8, x23, #8
0x00000000008da1a0: ldaxr      x9, [x8]
0x00000000008da1a4: sub        x10, x9, #1
0x00000000008da1a8: stlxr      w11, x10, [x8]
0x00000000008da1ac: cbnz       w11, #0x8da1a0
0x00000000008da1b0: cbnz       x9, #0x8da1cc
0x00000000008da1b4: ldr        x8, [x23]
0x00000000008da1b8: ldr        x8, [x8, #0x10]
0x00000000008da1bc: mov        x0, x23
0x00000000008da1c0: blr        x8
0x00000000008da1c4: mov        x0, x23
0x00000000008da1c8: bl         #0x4b9808c
0x00000000008da1cc: cmp        x21, #0
0x00000000008da1d0: csel       w8, wzr, w22, eq
0x00000000008da1d4: tbnz       w8, #0, #0x8da270
0x00000000008da1d8: b          #0x8da31c
0x00000000008da1dc: ldr        x0, [x20, #8]
0x00000000008da1e0: add        x8, sp, #0x40
0x00000000008da1e4: bl         #0x647f2c
0x00000000008da1e8: ldp        x8, x22, [sp, #0x40]
0x00000000008da1ec: ldr        w8, [x8, #0x868]
0x00000000008da1f0: cmp        w8, #1
0x00000000008da1f4: cset       w23, ne
0x00000000008da1f8: cbz        x22, #0x8da22c
0x00000000008da1fc: add        x8, x22, #8
0x00000000008da200: ldaxr      x9, [x8]
0x00000000008da204: sub        x10, x9, #1
0x00000000008da208: stlxr      w11, x10, [x8]
0x00000000008da20c: cbnz       w11, #0x8da200
0x00000000008da210: cbnz       x9, #0x8da22c
0x00000000008da214: ldr        x8, [x22]
0x00000000008da218: ldr        x8, [x8, #0x10]
0x00000000008da21c: mov        x0, x22
0x00000000008da220: blr        x8
0x00000000008da224: mov        x0, x22
0x00000000008da228: bl         #0x4b9808c
0x00000000008da22c: ldr        x22, [sp, #0x18]
0x00000000008da230: cbz        x22, #0x8da264
0x00000000008da234: add        x8, x22, #8
0x00000000008da238: ldaxr      x9, [x8]
0x00000000008da23c: sub        x10, x9, #1
0x00000000008da240: stlxr      w11, x10, [x8]
0x00000000008da244: cbnz       w11, #0x8da238
0x00000000008da248: cbnz       x9, #0x8da264
0x00000000008da24c: ldr        x8, [x22]
0x00000000008da250: ldr        x8, [x8, #0x10]
0x00000000008da254: mov        x0, x22
0x00000000008da258: blr        x8
0x00000000008da25c: mov        x0, x22
0x00000000008da260: bl         #0x4b9808c
0x00000000008da264: cmp        x21, #0
0x00000000008da268: csinc      w8, w23, wzr, ne
0x00000000008da26c: tbnz       w8, #0, #0x8da31c
0x00000000008da270: ldp        x22, x23, [x21, #0xc8]
0x00000000008da274: cmp        x22, x23
0x00000000008da278: b.eq       #0x8da31c
0x00000000008da27c: add        x24, sp, #0x10
0x00000000008da280: ldr        x21, [x22]
0x00000000008da284: ldr        x8, [x21]
0x00000000008da288: ldr        x8, [x8, #0x60]
0x00000000008da28c: mov        x0, x21
0x00000000008da290: blr        x8
0x00000000008da294: cbz        w0, #0x8da310
0x00000000008da298: ldr        x0, [x21, #0xb0]
0x00000000008da29c: ldr        x8, [x0]
0x00000000008da2a0: ldr        x9, [x8, #0x20]
0x00000000008da2a4: add        x8, sp, #0x10
0x00000000008da2a8: mov        x1, x19
0x00000000008da2ac: blr        x9
0x00000000008da2b0: stp        x21, x19, [sp]
0x00000000008da2b4: add        x8, sp, #0x40
0x00000000008da2b8: add        x0, x20, #0x10
0x00000000008da2bc: mov        x1, sp
0x00000000008da2c0: sub        x2, x29, #0x31
0x00000000008da2c4: bl         #0x8db924
0x00000000008da2c8: ldrb       w8, [sp, #0x50]
0x00000000008da2cc: tbz        w8, #0, #0x8da308
0x00000000008da2d0: ldr        x8, [x21]
0x00000000008da2d4: ldr        x8, [x8, #0x68]
0x00000000008da2d8: mov        x0, x21
0x00000000008da2dc: mov        x1, x19
0x00000000008da2e0: blr        x8
0x00000000008da2e4: mov        x2, x0
0x00000000008da2e8: ldur       q0, [x24, #0x10]
0x00000000008da2ec: str        q0, [sp, #0x40]
0x00000000008da2f0: ldur       x8, [x24, #0x20]
0x00000000008da2f4: str        x8, [sp, #0x50]
0x00000000008da2f8: mov        x1, sp
0x00000000008da2fc: add        x3, sp, #0x40
0x00000000008da300: mov        x0, x20
0x00000000008da304: bl         #0x8d9f28
0x00000000008da308: add        x0, sp, #0x10
0x00000000008da30c: bl         #0x44fb9c0
0x00000000008da310: add        x22, x22, #8
0x00000000008da314: cmp        x22, x23
0x00000000008da318: b.ne       #0x8da280
0x00000000008da31c: ldp        x29, x30, [sp, #0x90]
0x00000000008da320: ldp        x20, x19, [sp, #0x80]
0x00000000008da324: ldp        x22, x21, [sp, #0x70]
0x00000000008da328: ldp        x24, x23, [sp, #0x60]
0x00000000008da32c: add        sp, sp, #0xa0
0x00000000008da330: ret        
0x00000000008da334: b          #0x8da33c
0x00000000008da338: b          #0x8da33c
0x00000000008da33c: mov        x19, x0
0x00000000008da340: add        x0, sp, #0x10
0x00000000008da344: bl         #0x1df28
0x00000000008da348: b          #0x8da360
0x00000000008da34c: b          #0x8da354
0x00000000008da350: b          #0x8da354
0x00000000008da354: mov        x19, x0
0x00000000008da358: add        x0, sp, #0x10
0x00000000008da35c: bl         #0x44fb9c0
0x00000000008da360: mov        x0, x19
0x00000000008da364: bl         #0x4b97984
