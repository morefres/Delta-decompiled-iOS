; instruction-faithful ARM64 fallback for RobloxLib::function_ac6118
0x0000000000ac6118: sub        sp, sp, #0x60
0x0000000000ac611c: stp        x22, x21, [sp, #0x30]
0x0000000000ac6120: stp        x20, x19, [sp, #0x40]
0x0000000000ac6124: stp        x29, x30, [sp, #0x50]
0x0000000000ac6128: add        x29, sp, #0x50
0x0000000000ac612c: mov        x21, x1
0x0000000000ac6130: mov        x19, x0
0x0000000000ac6134: add        x1, x0, #0x410
0x0000000000ac6138: mov        x2, x21
0x0000000000ac613c: bl         #0xac7038
0x0000000000ac6140: ldr        x8, [x19]
0x0000000000ac6144: ldr        x20, [x8, #0xba8]
0x0000000000ac6148: adrp       x8, #0x6109000
0x0000000000ac614c: add        x8, x8, #0x288
0x0000000000ac6150: ldrb       w8, [x8]
0x0000000000ac6154: cmp        w8, #1
0x0000000000ac6158: b.ne       #0xac6220
0x0000000000ac615c: mov        x0, x20
0x0000000000ac6160: mov        w1, #4
0x0000000000ac6164: bl         #0xdd0804
0x0000000000ac6168: mov        x1, x0
0x0000000000ac616c: add        x0, sp, #8
0x0000000000ac6170: mov        w2, #5
0x0000000000ac6174: bl         #0xdef62c
0x0000000000ac6178: add        x0, x19, #0x480
0x0000000000ac617c: add        x1, sp, #8
0x0000000000ac6180: bl         #0x1a230
0x0000000000ac6184: ldr        x21, [sp, #0x10]
0x0000000000ac6188: cbz        x21, #0xac61bc
0x0000000000ac618c: add        x8, x21, #8
0x0000000000ac6190: ldaxr      x9, [x8]
0x0000000000ac6194: sub        x10, x9, #1
0x0000000000ac6198: stlxr      w11, x10, [x8]
0x0000000000ac619c: cbnz       w11, #0xac6190
0x0000000000ac61a0: cbnz       x9, #0xac61bc
0x0000000000ac61a4: ldr        x8, [x21]
0x0000000000ac61a8: ldr        x8, [x8, #0x10]
0x0000000000ac61ac: mov        x0, x21
0x0000000000ac61b0: blr        x8
0x0000000000ac61b4: mov        x0, x21
0x0000000000ac61b8: bl         #0x4b9808c
0x0000000000ac61bc: mov        x0, x20
0x0000000000ac61c0: mov        w1, #4
0x0000000000ac61c4: bl         #0xdd0804
0x0000000000ac61c8: mov        x1, x0
0x0000000000ac61cc: add        x0, sp, #8
0x0000000000ac61d0: mov        w2, #5
0x0000000000ac61d4: bl         #0xdef62c
0x0000000000ac61d8: add        x0, x19, #0x4a0
0x0000000000ac61dc: add        x1, sp, #8
0x0000000000ac61e0: bl         #0x1a230
0x0000000000ac61e4: ldr        x20, [sp, #0x10]
0x0000000000ac61e8: cbz        x20, #0xac6348
0x0000000000ac61ec: add        x8, x20, #8
0x0000000000ac61f0: ldaxr      x9, [x8]
0x0000000000ac61f4: sub        x10, x9, #1
0x0000000000ac61f8: stlxr      w11, x10, [x8]
0x0000000000ac61fc: cbnz       w11, #0xac61f0
0x0000000000ac6200: cbnz       x9, #0xac6348
0x0000000000ac6204: ldr        x8, [x20]
0x0000000000ac6208: ldr        x8, [x8, #0x10]
0x0000000000ac620c: mov        x0, x20
0x0000000000ac6210: blr        x8
0x0000000000ac6214: mov        x0, x20
0x0000000000ac6218: bl         #0x4b9808c
0x0000000000ac621c: b          #0xac6348
0x0000000000ac6220: adrp       x1, #0x52a3000
0x0000000000ac6224: add        x1, x1, #0x667
0x0000000000ac6228: add        x0, sp, #8
0x0000000000ac622c: mov        w2, #7
0x0000000000ac6230: bl         #0x19abcbc
0x0000000000ac6234: mov        w8, #0x425c0000
0x0000000000ac6238: fmov       s0, w8
0x0000000000ac623c: add        x8, sp, #0x20
0x0000000000ac6240: add        x1, x21, #0xc0
0x0000000000ac6244: add        x5, sp, #8
0x0000000000ac6248: mov        x0, x20
0x0000000000ac624c: mov        w2, #4
0x0000000000ac6250: mov        w3, #1
0x0000000000ac6254: mov        w4, #0
0x0000000000ac6258: mov        w6, #0
0x0000000000ac625c: bl         #0xdcd0dc
0x0000000000ac6260: add        x0, x19, #0x480
0x0000000000ac6264: add        x1, sp, #0x20
0x0000000000ac6268: bl         #0x1a230
0x0000000000ac626c: ldr        x22, [sp, #0x28]
0x0000000000ac6270: cbz        x22, #0xac62a4
0x0000000000ac6274: add        x8, x22, #8
0x0000000000ac6278: ldaxr      x9, [x8]
0x0000000000ac627c: sub        x10, x9, #1
0x0000000000ac6280: stlxr      w11, x10, [x8]
0x0000000000ac6284: cbnz       w11, #0xac6278
0x0000000000ac6288: cbnz       x9, #0xac62a4
0x0000000000ac628c: ldr        x8, [x22]
0x0000000000ac6290: ldr        x8, [x8, #0x10]
0x0000000000ac6294: mov        x0, x22
0x0000000000ac6298: blr        x8
0x0000000000ac629c: mov        x0, x22
0x0000000000ac62a0: bl         #0x4b9808c
0x0000000000ac62a4: ldrsb      w8, [sp, #0x1f]
0x0000000000ac62a8: tbz        w8, #0x1f, #0xac62b4
0x0000000000ac62ac: ldr        x0, [sp, #8]
0x0000000000ac62b0: bl         #0x47e93a8
0x0000000000ac62b4: adrp       x1, #0x52a3000
0x0000000000ac62b8: add        x1, x1, #0x66f
0x0000000000ac62bc: add        x0, sp, #8
0x0000000000ac62c0: mov        w2, #8
0x0000000000ac62c4: bl         #0x19abcbc
0x0000000000ac62c8: mov        w8, #0x425c0000
0x0000000000ac62cc: fmov       s0, w8
0x0000000000ac62d0: add        x8, sp, #0x20
0x0000000000ac62d4: add        x1, x21, #0xe0
0x0000000000ac62d8: add        x5, sp, #8
0x0000000000ac62dc: mov        x0, x20
0x0000000000ac62e0: mov        w2, #4
0x0000000000ac62e4: mov        w3, #1
0x0000000000ac62e8: mov        w4, #0
0x0000000000ac62ec: mov        w6, #0
0x0000000000ac62f0: bl         #0xdcd0dc
0x0000000000ac62f4: add        x0, x19, #0x4a0
0x0000000000ac62f8: add        x1, sp, #0x20
0x0000000000ac62fc: bl         #0x1a230
0x0000000000ac6300: ldr        x20, [sp, #0x28]
0x0000000000ac6304: cbz        x20, #0xac6338
0x0000000000ac6308: add        x8, x20, #8
0x0000000000ac630c: ldaxr      x9, [x8]
0x0000000000ac6310: sub        x10, x9, #1
0x0000000000ac6314: stlxr      w11, x10, [x8]
0x0000000000ac6318: cbnz       w11, #0xac630c
0x0000000000ac631c: cbnz       x9, #0xac6338
0x0000000000ac6320: ldr        x8, [x20]
0x0000000000ac6324: ldr        x8, [x8, #0x10]
0x0000000000ac6328: mov        x0, x20
0x0000000000ac632c: blr        x8
0x0000000000ac6330: mov        x0, x20
0x0000000000ac6334: bl         #0x4b9808c
0x0000000000ac6338: ldrsb      w8, [sp, #0x1f]
0x0000000000ac633c: tbz        w8, #0x1f, #0xac6348
0x0000000000ac6340: ldr        x0, [sp, #8]
0x0000000000ac6344: bl         #0x47e93a8
0x0000000000ac6348: ldr        w8, [x19, #8]
0x0000000000ac634c: orr        w8, w8, #0xf
0x0000000000ac6350: str        w8, [x19, #8]
0x0000000000ac6354: ldp        x29, x30, [sp, #0x50]
0x0000000000ac6358: ldp        x20, x19, [sp, #0x40]
0x0000000000ac635c: ldp        x22, x21, [sp, #0x30]
0x0000000000ac6360: add        sp, sp, #0x60
0x0000000000ac6364: ret        
0x0000000000ac6368: b          #0xac636c
0x0000000000ac636c: mov        x19, x0
0x0000000000ac6370: ldrsb      w8, [sp, #0x1f]
0x0000000000ac6374: tbz        w8, #0x1f, #0xac6380
0x0000000000ac6378: ldr        x0, [sp, #8]
0x0000000000ac637c: bl         #0x47e93a8
0x0000000000ac6380: mov        x0, x19
0x0000000000ac6384: bl         #0x4b97984
