; instruction-faithful ARM64 fallback for RobloxLib::function_cd71d8
0x0000000000cd71d8: sub        sp, sp, #0x50
0x0000000000cd71dc: stp        x22, x21, [sp, #0x20]
0x0000000000cd71e0: stp        x20, x19, [sp, #0x30]
0x0000000000cd71e4: stp        x29, x30, [sp, #0x40]
0x0000000000cd71e8: add        x29, sp, #0x40
0x0000000000cd71ec: ldr        x8, [x0]
0x0000000000cd71f0: cbnz       x8, #0xcd7318
0x0000000000cd71f4: mov        x21, x1
0x0000000000cd71f8: mov        x19, x0
0x0000000000cd71fc: add        x20, x0, #0x28
0x0000000000cd7200: ldrsb      w8, [x0, #0x3f]
0x0000000000cd7204: mov        x0, x20
0x0000000000cd7208: tbz        w8, #0x1f, #0xcd7210
0x0000000000cd720c: ldr        x0, [x20]
0x0000000000cd7210: mov        x1, #0
0x0000000000cd7214: bl         #0x4785060
0x0000000000cd7218: ldrsb      w0, [x19, #0x40]
0x0000000000cd721c: bl         #0xcd7cc0
0x0000000000cd7220: mov        x1, x0
0x0000000000cd7224: ldr        x8, [x21]
0x0000000000cd7228: ldr        x9, [x8, #0xc8]
0x0000000000cd722c: add        x8, sp, #8
0x0000000000cd7230: add        x2, x19, #0x10
0x0000000000cd7234: mov        x0, x21
0x0000000000cd7238: mov        x3, x20
0x0000000000cd723c: blr        x9
0x0000000000cd7240: add        x1, sp, #8
0x0000000000cd7244: mov        x0, x19
0x0000000000cd7248: bl         #0x1a230
0x0000000000cd724c: ldr        x21, [sp, #0x10]
0x0000000000cd7250: cbz        x21, #0xcd7284
0x0000000000cd7254: add        x8, x21, #8
0x0000000000cd7258: ldaxr      x9, [x8]
0x0000000000cd725c: sub        x10, x9, #1
0x0000000000cd7260: stlxr      w11, x10, [x8]
0x0000000000cd7264: cbnz       w11, #0xcd7258
0x0000000000cd7268: cbnz       x9, #0xcd7284
0x0000000000cd726c: ldr        x8, [x21]
0x0000000000cd7270: ldr        x8, [x8, #0x10]
0x0000000000cd7274: mov        x0, x21
0x0000000000cd7278: blr        x8
0x0000000000cd727c: mov        x0, x21
0x0000000000cd7280: bl         #0x4b9808c
0x0000000000cd7284: adrp       x0, #0x520c000
0x0000000000cd7288: add        x0, x0, #0xa35
0x0000000000cd728c: mov        x1, #0
0x0000000000cd7290: bl         #0x4785060
0x0000000000cd7294: ldrsb      w8, [x19, #0x3f]
0x0000000000cd7298: tbnz       w8, #0x1f, #0xcd72a8
0x0000000000cd729c: strb       wzr, [x19, #0x28]
0x0000000000cd72a0: strb       wzr, [x19, #0x3f]
0x0000000000cd72a4: b          #0xcd7308
0x0000000000cd72a8: ldr        x8, [x19, #0x28]
0x0000000000cd72ac: strb       wzr, [x8]
0x0000000000cd72b0: str        xzr, [x19, #0x30]
0x0000000000cd72b4: ldrb       w8, [x19, #0x3f]
0x0000000000cd72b8: tbnz       w8, #7, #0xcd72e8
0x0000000000cd72bc: and        w9, w8, #0xff
0x0000000000cd72c0: orr        w8, w8, #7
0x0000000000cd72c4: and        w10, w8, #0xff
0x0000000000cd72c8: cmp        w10, #0x17
0x0000000000cd72cc: mov        w10, #0x18
0x0000000000cd72d0: csel       w10, w10, w8, eq
0x0000000000cd72d4: cmp        w9, #0x16
0x0000000000cd72d8: mov        w8, #0x16
0x0000000000cd72dc: csel       w9, w10, w8, hi
0x0000000000cd72e0: and        x1, x9, #0xff
0x0000000000cd72e4: b          #0xcd72f8
0x0000000000cd72e8: ldr        x8, [x19, #0x38]
0x0000000000cd72ec: and        x8, x8, #0x7fffffffffffffff
0x0000000000cd72f0: sub        x8, x8, #1
0x0000000000cd72f4: mov        w1, #0x16
0x0000000000cd72f8: cmp        x1, x8
0x0000000000cd72fc: b.eq       #0xcd7308
0x0000000000cd7300: mov        x0, x20
0x0000000000cd7304: bl         #0xcd9c9c
0x0000000000cd7308: ldr        x8, [x19, #0x10]!
0x0000000000cd730c: str        x8, [x19, #8]
0x0000000000cd7310: mov        x0, x19
0x0000000000cd7314: bl         #0xcd7d60
0x0000000000cd7318: ldp        x29, x30, [sp, #0x40]
0x0000000000cd731c: ldp        x20, x19, [sp, #0x30]
0x0000000000cd7320: ldp        x22, x21, [sp, #0x20]
0x0000000000cd7324: add        sp, sp, #0x50
0x0000000000cd7328: ret        
0x0000000000cd732c: bl         #0x18bd8
0x0000000000cd7330: b          #0xcd7334
0x0000000000cd7334: mov        x21, x0
0x0000000000cd7338: cmp        w1, #1
0x0000000000cd733c: b.ne       #0xcd73f0
0x0000000000cd7340: mov        x0, x21
0x0000000000cd7344: bl         #0x4b98500
0x0000000000cd7348: mov        x21, x0
0x0000000000cd734c: adrp       x22, #0x6197000
0x0000000000cd7350: add        x22, x22, #0xc70
0x0000000000cd7354: ldr        x0, [x22]
0x0000000000cd7358: and        w8, w0, #0xff
0x0000000000cd735c: lsr        x9, x0, #8
0x0000000000cd7360: cmp        w8, #6
0x0000000000cd7364: and        w8, w9, #0xff
0x0000000000cd7368: ccmp       w8, #3, #0, hs
0x0000000000cd736c: b.lo       #0xcd738c
0x0000000000cd7370: ldr        x1, [x22, #8]
0x0000000000cd7374: adrp       x3, #0x52c4000
0x0000000000cd7378: add        x3, x3, #0xaf
0x0000000000cd737c: mov        w2, #3
0x0000000000cd7380: mov        w4, #0x32
0x0000000000cd7384: mov        x5, x20
0x0000000000cd7388: bl         #0x2465a0
0x0000000000cd738c: ldr        x8, [x21]
0x0000000000cd7390: ldr        x8, [x8, #0x10]
0x0000000000cd7394: mov        x0, x21
0x0000000000cd7398: blr        x8
0x0000000000cd739c: mov        x1, x0
0x0000000000cd73a0: add        x0, sp, #8
0x0000000000cd73a4: bl         #0x18aac
0x0000000000cd73a8: ldp        x1, x2, [x22]
0x0000000000cd73ac: add        x0, sp, #8
0x0000000000cd73b0: bl         #0x40c8730
0x0000000000cd73b4: ldrsb      w8, [sp, #0x1f]
0x0000000000cd73b8: tbz        w8, #0x1f, #0xcd73c4
0x0000000000cd73bc: ldr        x0, [sp, #8]
0x0000000000cd73c0: bl         #0x47e93a8
0x0000000000cd73c4: bl         #0x4b98518
0x0000000000cd73c8: b          #0xcd7294
0x0000000000cd73cc: b          #0xcd73e8
0x0000000000cd73d0: mov        x21, x0
0x0000000000cd73d4: ldrsb      w8, [sp, #0x1f]
0x0000000000cd73d8: tbz        w8, #0x1f, #0xcd73ec
0x0000000000cd73dc: ldr        x0, [sp, #8]
0x0000000000cd73e0: bl         #0x47e93a8
0x0000000000cd73e4: b          #0xcd73ec
0x0000000000cd73e8: mov        x21, x0
0x0000000000cd73ec: bl         #0x4b98518
0x0000000000cd73f0: mov        x0, x21
0x0000000000cd73f4: bl         #0x4b97984
0x0000000000cd73f8: bl         #0x18bd8
