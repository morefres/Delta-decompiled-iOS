; instruction-faithful ARM64 fallback for RobloxLib::function_4da0d8
0x00000000004da0d8: sub        sp, sp, #0xa0
0x00000000004da0dc: stp        x22, x21, [sp, #0x70]
0x00000000004da0e0: stp        x20, x19, [sp, #0x80]
0x00000000004da0e4: stp        x29, x30, [sp, #0x90]
0x00000000004da0e8: add        x29, sp, #0x90
0x00000000004da0ec: ldrb       w8, [x0, #0x228]
0x00000000004da0f0: cmp        w8, #1
0x00000000004da0f4: b.ne       #0x4da2d4
0x00000000004da0f8: mov        x20, x0
0x00000000004da0fc: ldr        x8, [x0, #0x210]
0x00000000004da100: cbz        x8, #0x4da2d4
0x00000000004da104: add        x8, x20, #0x239
0x00000000004da108: ldarb      w8, [x8]
0x00000000004da10c: tbz        w8, #0, #0x4da158
0x00000000004da110: adrp       x8, #0x60f0000
0x00000000004da114: ldr        x0, [x8, #0xea0]
0x00000000004da118: and        w8, w0, #0xff
0x00000000004da11c: and        x9, x0, #0xfc00
0x00000000004da120: cmp        w8, #6
0x00000000004da124: ccmp       x9, #0, #4, hs
0x00000000004da128: b.eq       #0x4da2d4
0x00000000004da12c: adrp       x8, #0x60f0000
0x00000000004da130: ldr        x1, [x8, #0xea8]
0x00000000004da134: adrp       x3, #0x5239000
0x00000000004da138: add        x3, x3, #0xb3c
0x00000000004da13c: sub        x6, x29, #0x30
0x00000000004da140: mov        w2, #4
0x00000000004da144: mov        w4, #0x69
0x00000000004da148: mov        x5, #0
0x00000000004da14c: mov        w7, #1
0x00000000004da150: bl         #0x47eec38
0x00000000004da154: b          #0x4da2d4
0x00000000004da158: add        x22, x20, #0x210
0x00000000004da15c: ldr        x8, [x22]
0x00000000004da160: ldrb       w8, [x8, #0x5d0]
0x00000000004da164: cmp        w8, #1
0x00000000004da168: b.ne       #0x4da2d4
0x00000000004da16c: mov        x21, x1
0x00000000004da170: add        x0, x20, #0x278
0x00000000004da174: bl         #0x297a30
0x00000000004da178: mov        x19, x0
0x00000000004da17c: mov        w0, #0
0x00000000004da180: cbz        x19, #0x4da2d8
0x00000000004da184: cbz        w21, #0x4da2d8
0x00000000004da188: ldrb       w8, [x20, #0x238]
0x00000000004da18c: tbz        w8, #0, #0x4da2ec
0x00000000004da190: add        x0, x20, #0x220
0x00000000004da194: bl         #0x47f1598
0x00000000004da198: ldr        q0, [x20, #0x210]
0x00000000004da19c: stur       q0, [x29, #-0x40]
0x00000000004da1a0: stp        xzr, xzr, [x22]
0x00000000004da1a4: sub        x8, x29, #0x30
0x00000000004da1a8: bl         #0x610ec0
0x00000000004da1ac: ldur       x0, [x29, #-0x30]
0x00000000004da1b0: adrp       x1, #0x5239000
0x00000000004da1b4: add        x1, x1, #0xc18
0x00000000004da1b8: mov        w2, #0x1a
0x00000000004da1bc: bl         #0x60f2ec
0x00000000004da1c0: sub        x0, x29, #0x30
0x00000000004da1c4: bl         #0x1df28
0x00000000004da1c8: mov        x0, x20
0x00000000004da1cc: bl         #0x4d9a3c
0x00000000004da1d0: mov        x0, x20
0x00000000004da1d4: bl         #0x4da38c
0x00000000004da1d8: adrp       x8, #0x60f0000
0x00000000004da1dc: ldr        x0, [x8, #0xea0]
0x00000000004da1e0: and        w8, w0, #0xff
0x00000000004da1e4: cmp        w8, #6
0x00000000004da1e8: b.lo       #0x4da21c
0x00000000004da1ec: and        x8, x0, #0xfc00
0x00000000004da1f0: cbz        x8, #0x4da21c
0x00000000004da1f4: adrp       x8, #0x60f0000
0x00000000004da1f8: ldr        x1, [x8, #0xea8]
0x00000000004da1fc: adrp       x3, #0x5239000
0x00000000004da200: add        x3, x3, #0xc33
0x00000000004da204: sub        x6, x29, #0x30
0x00000000004da208: mov        w2, #4
0x00000000004da20c: mov        w4, #0x54
0x00000000004da210: mov        x5, #0
0x00000000004da214: mov        w7, #1
0x00000000004da218: bl         #0x47eec38
0x00000000004da21c: add        x0, x20, #0x248
0x00000000004da220: bl         #0x54d014
0x00000000004da224: adrp       x2, #0x5239000
0x00000000004da228: add        x2, x2, #0xc88
0x00000000004da22c: add        x0, x20, #0x248
0x00000000004da230: mov        w1, #2
0x00000000004da234: mov        w3, #1
0x00000000004da238: bl         #0x54cf88
0x00000000004da23c: ldur       q0, [x29, #-0x40]
0x00000000004da240: str        q0, [sp, #0x40]
0x00000000004da244: stp        xzr, xzr, [x29, #-0x40]
0x00000000004da248: add        x0, x20, #0x2d8
0x00000000004da24c: add        x1, sp, #0x40
0x00000000004da250: bl         #0x227e08
0x00000000004da254: add        x0, sp, #0x40
0x00000000004da258: bl         #0x1df28
0x00000000004da25c: str        xzr, [sp, #0x38]
0x00000000004da260: ldr        x8, [x19]
0x00000000004da264: ldr        x8, [x8, #0x78]
0x00000000004da268: add        x3, sp, #0x20
0x00000000004da26c: mov        x0, x19
0x00000000004da270: mov        w1, #0
0x00000000004da274: mov        w2, #0
0x00000000004da278: blr        x8
0x00000000004da27c: add        x0, sp, #0x20
0x00000000004da280: bl         #0x18c70
0x00000000004da284: add        x0, x20, #0x2f8
0x00000000004da288: mov        w1, #4
0x00000000004da28c: bl         #0x227e08
0x00000000004da290: adrp       x8, #0x5c3f000
0x00000000004da294: add        x8, x8, #0x448
0x00000000004da298: stp        xzr, xzr, [sp]
0x00000000004da29c: orr        x8, x8, #2
0x00000000004da2a0: stp        xzr, x8, [sp, #0x10]
0x00000000004da2a4: ldr        x8, [x19]
0x00000000004da2a8: ldr        x8, [x8, #0x48]
0x00000000004da2ac: mov        x2, sp
0x00000000004da2b0: mov        x0, x19
0x00000000004da2b4: mov        w1, #1
0x00000000004da2b8: blr        x8
0x00000000004da2bc: mov        x0, sp
0x00000000004da2c0: bl         #0x18c70
0x00000000004da2c4: sub        x0, x29, #0x40
0x00000000004da2c8: bl         #0x1df28
0x00000000004da2cc: mov        w0, #1
0x00000000004da2d0: b          #0x4da2d8
0x00000000004da2d4: mov        w0, #0
0x00000000004da2d8: ldp        x29, x30, [sp, #0x90]
0x00000000004da2dc: ldp        x20, x19, [sp, #0x80]
0x00000000004da2e0: ldp        x22, x21, [sp, #0x70]
0x00000000004da2e4: add        sp, sp, #0xa0
0x00000000004da2e8: ret        
0x00000000004da2ec: mov        w0, #0
0x00000000004da2f0: adrp       x8, #0x60f0000
0x00000000004da2f4: ldr        x8, [x8, #0xea0]
0x00000000004da2f8: and        w9, w8, #0xff
0x00000000004da2fc: cmp        w9, #6
0x00000000004da300: b.lo       #0x4da2d8
0x00000000004da304: lsr        x9, x8, #8
0x00000000004da308: and        w9, w9, #0xff
0x00000000004da30c: cmp        w9, #3
0x00000000004da310: b.lo       #0x4da2d8
0x00000000004da314: adrp       x9, #0x60f0000
0x00000000004da318: ldr        x1, [x9, #0xea8]
0x00000000004da31c: adrp       x3, #0x5239000
0x00000000004da320: add        x3, x3, #0xba6
0x00000000004da324: sub        x6, x29, #0x30
0x00000000004da328: mov        x0, x8
0x00000000004da32c: mov        w2, #3
0x00000000004da330: mov        w4, #0x71
0x00000000004da334: b          #0x4da148
0x00000000004da338: mov        x19, x0
0x00000000004da33c: mov        x0, sp
0x00000000004da340: b          #0x4da34c
0x00000000004da344: mov        x19, x0
0x00000000004da348: add        x0, sp, #0x20
0x00000000004da34c: bl         #0x18c70
0x00000000004da350: b          #0x4da37c
0x00000000004da354: mov        x19, x0
0x00000000004da358: add        x0, sp, #0x40
0x00000000004da35c: bl         #0x1df28
0x00000000004da360: b          #0x4da37c
0x00000000004da364: mov        x19, x0
0x00000000004da368: sub        x0, x29, #0x30
0x00000000004da36c: bl         #0x1df28
0x00000000004da370: b          #0x4da37c
0x00000000004da374: b          #0x4da378
0x00000000004da378: mov        x19, x0
0x00000000004da37c: sub        x0, x29, #0x40
0x00000000004da380: bl         #0x1df28
0x00000000004da384: mov        x0, x19
0x00000000004da388: bl         #0x4b97984
