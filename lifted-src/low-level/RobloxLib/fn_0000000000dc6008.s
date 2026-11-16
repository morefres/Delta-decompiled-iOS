; instruction-faithful ARM64 fallback for RobloxLib::function_dc6008
0x0000000000dc6008: sub        sp, sp, #0xc0
0x0000000000dc600c: stp        x26, x25, [sp, #0x70]
0x0000000000dc6010: stp        x24, x23, [sp, #0x80]
0x0000000000dc6014: stp        x22, x21, [sp, #0x90]
0x0000000000dc6018: stp        x20, x19, [sp, #0xa0]
0x0000000000dc601c: stp        x29, x30, [sp, #0xb0]
0x0000000000dc6020: add        x29, sp, #0xb0
0x0000000000dc6024: mov        x23, x1
0x0000000000dc6028: mov        x22, x0
0x0000000000dc602c: mov        x20, x8
0x0000000000dc6030: adrp       x8, #0x65e2000
0x0000000000dc6034: ldr        w0, [x8, #0xb9c]
0x0000000000dc6038: bl         #0x47e85ac
0x0000000000dc603c: mov        x19, x0
0x0000000000dc6040: adrp       x8, #0x6109000
0x0000000000dc6044: ldrb       w9, [x8, #0xef8]
0x0000000000dc6048: ldr        x8, [x23]
0x0000000000dc604c: tbnz       w9, #0, #0xdc6100
0x0000000000dc6050: ldr        w9, [x8, #0x58]
0x0000000000dc6054: cmp        w9, #3
0x0000000000dc6058: b.ne       #0xdc6100
0x0000000000dc605c: ldr        x8, [x22, #0x48]
0x0000000000dc6060: ldr        x21, [x8, #0x108]
0x0000000000dc6064: add        x0, sp, #0x50
0x0000000000dc6068: mov        x1, x23
0x0000000000dc606c: bl         #0x40b6254
0x0000000000dc6070: add        x0, sp, #0x30
0x0000000000dc6074: bl         #0x40b61a4
0x0000000000dc6078: stp        xzr, xzr, [sp, #0x18]
0x0000000000dc607c: str        xzr, [sp, #0x28]
0x0000000000dc6080: add        x1, sp, #0x50
0x0000000000dc6084: add        x2, sp, #0x30
0x0000000000dc6088: add        x3, sp, #0x18
0x0000000000dc608c: mov        x8, x20
0x0000000000dc6090: mov        x0, x21
0x0000000000dc6094: bl         #0x40b4f40
0x0000000000dc6098: ldrsb      w8, [sp, #0x2f]
0x0000000000dc609c: tbz        w8, #0x1f, #0xdc60a8
0x0000000000dc60a0: ldr        x0, [sp, #0x18]
0x0000000000dc60a4: bl         #0x47e93a8
0x0000000000dc60a8: ldr        x20, [sp, #0x38]
0x0000000000dc60ac: cbz        x20, #0xdc60e0
0x0000000000dc60b0: add        x8, x20, #8
0x0000000000dc60b4: ldaxr      x9, [x8]
0x0000000000dc60b8: sub        x10, x9, #1
0x0000000000dc60bc: stlxr      w11, x10, [x8]
0x0000000000dc60c0: cbnz       w11, #0xdc60b4
0x0000000000dc60c4: cbnz       x9, #0xdc60e0
0x0000000000dc60c8: ldr        x8, [x20]
0x0000000000dc60cc: ldr        x8, [x8, #0x10]
0x0000000000dc60d0: mov        x0, x20
0x0000000000dc60d4: blr        x8
0x0000000000dc60d8: mov        x0, x20
0x0000000000dc60dc: bl         #0x4b9808c
0x0000000000dc60e0: ldr        x20, [sp, #0x58]
0x0000000000dc60e4: cbz        x20, #0xdc62d0
0x0000000000dc60e8: add        x8, x20, #8
0x0000000000dc60ec: ldaxr      x9, [x8]
0x0000000000dc60f0: sub        x10, x9, #1
0x0000000000dc60f4: stlxr      w11, x10, [x8]
0x0000000000dc60f8: cbnz       w11, #0xdc60ec
0x0000000000dc60fc: b          #0xdc628c
0x0000000000dc6100: mov        x21, x22
0x0000000000dc6104: ldp        x9, x10, [x21, #0xd8]!
0x0000000000dc6108: subs       x10, x10, x9
0x0000000000dc610c: b.eq       #0xdc6154
0x0000000000dc6110: asr        x10, x10, #4
0x0000000000dc6114: ldr        w23, [x8, #0x40]
0x0000000000dc6118: cmp        x10, #1
0x0000000000dc611c: csinc      x10, x10, xzr, hi
0x0000000000dc6120: add        x9, x9, #8
0x0000000000dc6124: ldur       x11, [x9, #-8]
0x0000000000dc6128: ldr        w12, [x11, #0x70]
0x0000000000dc612c: cmp        w12, w23
0x0000000000dc6130: b.ne       #0xdc6144
0x0000000000dc6134: ldr        w12, [x11, #0x74]
0x0000000000dc6138: ldr        w13, [x8, #0x44]
0x0000000000dc613c: cmp        w12, w13
0x0000000000dc6140: b.eq       #0xdc62ac
0x0000000000dc6144: add        x9, x9, #0x10
0x0000000000dc6148: subs       x10, x10, #1
0x0000000000dc614c: b.ne       #0xdc6124
0x0000000000dc6150: b          #0xdc6158
0x0000000000dc6154: ldr        w23, [x8, #0x40]
0x0000000000dc6158: ldr        x9, [x22, #0x48]
0x0000000000dc615c: ldr        x25, [x9, #0x108]
0x0000000000dc6160: ldr        w24, [x8, #0x44]
0x0000000000dc6164: adrp       x1, #0x52c9000
0x0000000000dc6168: add        x1, x1, #0x22a
0x0000000000dc616c: add        x0, sp, #0x50
0x0000000000dc6170: bl         #0x18aac
0x0000000000dc6174: add        x8, sp, #8
0x0000000000dc6178: add        x6, sp, #0x50
0x0000000000dc617c: mov        x0, x25
0x0000000000dc6180: mov        w1, #0
0x0000000000dc6184: mov        w2, #4
0x0000000000dc6188: mov        x3, x23
0x0000000000dc618c: mov        x4, x24
0x0000000000dc6190: mov        w5, #3
0x0000000000dc6194: bl         #0x40b4e5c
0x0000000000dc6198: ldrsb      w8, [sp, #0x67]
0x0000000000dc619c: tbz        w8, #0x1f, #0xdc61a8
0x0000000000dc61a0: ldr        x0, [sp, #0x50]
0x0000000000dc61a4: bl         #0x47e93a8
0x0000000000dc61a8: ldr        x8, [x22, #0x48]
0x0000000000dc61ac: ldr        x22, [x8, #0x108]
0x0000000000dc61b0: add        x0, sp, #0x50
0x0000000000dc61b4: add        x1, sp, #8
0x0000000000dc61b8: bl         #0x40b6254
0x0000000000dc61bc: add        x0, sp, #0x30
0x0000000000dc61c0: bl         #0x40b61a4
0x0000000000dc61c4: stp        xzr, xzr, [sp, #0x18]
0x0000000000dc61c8: str        xzr, [sp, #0x28]
0x0000000000dc61cc: add        x1, sp, #0x50
0x0000000000dc61d0: add        x2, sp, #0x30
0x0000000000dc61d4: add        x3, sp, #0x18
0x0000000000dc61d8: mov        x8, x20
0x0000000000dc61dc: mov        x0, x22
0x0000000000dc61e0: bl         #0x40b4f40
0x0000000000dc61e4: ldrsb      w8, [sp, #0x2f]
0x0000000000dc61e8: tbz        w8, #0x1f, #0xdc61f4
0x0000000000dc61ec: ldr        x0, [sp, #0x18]
0x0000000000dc61f0: bl         #0x47e93a8
0x0000000000dc61f4: ldr        x22, [sp, #0x38]
0x0000000000dc61f8: cbz        x22, #0xdc622c
0x0000000000dc61fc: add        x8, x22, #8
0x0000000000dc6200: ldaxr      x9, [x8]
0x0000000000dc6204: sub        x10, x9, #1
0x0000000000dc6208: stlxr      w11, x10, [x8]
0x0000000000dc620c: cbnz       w11, #0xdc6200
0x0000000000dc6210: cbnz       x9, #0xdc622c
0x0000000000dc6214: ldr        x8, [x22]
0x0000000000dc6218: ldr        x8, [x8, #0x10]
0x0000000000dc621c: mov        x0, x22
0x0000000000dc6220: blr        x8
0x0000000000dc6224: mov        x0, x22
0x0000000000dc6228: bl         #0x4b9808c
0x0000000000dc622c: ldr        x22, [sp, #0x58]
0x0000000000dc6230: cbz        x22, #0xdc6264
0x0000000000dc6234: add        x8, x22, #8
0x0000000000dc6238: ldaxr      x9, [x8]
0x0000000000dc623c: sub        x10, x9, #1
0x0000000000dc6240: stlxr      w11, x10, [x8]
0x0000000000dc6244: cbnz       w11, #0xdc6238
0x0000000000dc6248: cbnz       x9, #0xdc6264
0x0000000000dc624c: ldr        x8, [x22]
0x0000000000dc6250: ldr        x8, [x8, #0x10]
0x0000000000dc6254: mov        x0, x22
0x0000000000dc6258: blr        x8
0x0000000000dc625c: mov        x0, x22
0x0000000000dc6260: bl         #0x4b9808c
0x0000000000dc6264: mov        x0, x21
0x0000000000dc6268: mov        x1, x20
0x0000000000dc626c: bl         #0x2a6d1c
0x0000000000dc6270: ldr        x20, [sp, #0x10]
0x0000000000dc6274: cbz        x20, #0xdc62d0
0x0000000000dc6278: add        x8, x20, #8
0x0000000000dc627c: ldaxr      x9, [x8]
0x0000000000dc6280: sub        x10, x9, #1
0x0000000000dc6284: stlxr      w11, x10, [x8]
0x0000000000dc6288: cbnz       w11, #0xdc627c
0x0000000000dc628c: cbnz       x9, #0xdc62d0
0x0000000000dc6290: ldr        x8, [x20]
0x0000000000dc6294: ldr        x8, [x8, #0x10]
0x0000000000dc6298: mov        x0, x20
0x0000000000dc629c: blr        x8
0x0000000000dc62a0: mov        x0, x20
0x0000000000dc62a4: bl         #0x4b9808c
0x0000000000dc62a8: b          #0xdc62d0
0x0000000000dc62ac: str        x11, [x20]
0x0000000000dc62b0: ldr        x8, [x9]
0x0000000000dc62b4: str        x8, [x20, #8]
0x0000000000dc62b8: cbz        x8, #0xdc62d0
0x0000000000dc62bc: add        x8, x8, #8
0x0000000000dc62c0: ldxr       x9, [x8]
0x0000000000dc62c4: add        x9, x9, #1
0x0000000000dc62c8: stxr       w10, x9, [x8]
0x0000000000dc62cc: cbnz       w10, #0xdc62c0
0x0000000000dc62d0: mov        x0, x19
0x0000000000dc62d4: bl         #0x47e85ac
0x0000000000dc62d8: ldp        x29, x30, [sp, #0xb0]
0x0000000000dc62dc: ldp        x20, x19, [sp, #0xa0]
0x0000000000dc62e0: ldp        x22, x21, [sp, #0x90]
0x0000000000dc62e4: ldp        x24, x23, [sp, #0x80]
0x0000000000dc62e8: ldp        x26, x25, [sp, #0x70]
0x0000000000dc62ec: add        sp, sp, #0xc0
0x0000000000dc62f0: ret        
0x0000000000dc62f4: mov        x21, x0
0x0000000000dc62f8: ldrsb      w8, [sp, #0x2f]
0x0000000000dc62fc: tbz        w8, #0x1f, #0xdc6308
0x0000000000dc6300: ldr        x0, [sp, #0x18]
0x0000000000dc6304: bl         #0x47e93a8
0x0000000000dc6308: add        x0, sp, #0x30
0x0000000000dc630c: bl         #0x1df28
0x0000000000dc6310: b          #0xdc6318
0x0000000000dc6314: mov        x21, x0
0x0000000000dc6318: add        x0, sp, #0x50
0x0000000000dc631c: b          #0xdc636c
0x0000000000dc6320: b          #0xdc638c
0x0000000000dc6324: mov        x21, x0
0x0000000000dc6328: mov        x0, x20
0x0000000000dc632c: bl         #0x1df28
0x0000000000dc6330: b          #0xdc6368
0x0000000000dc6334: mov        x21, x0
0x0000000000dc6338: ldrsb      w8, [sp, #0x2f]
0x0000000000dc633c: tbz        w8, #0x1f, #0xdc6348
0x0000000000dc6340: ldr        x0, [sp, #0x18]
0x0000000000dc6344: bl         #0x47e93a8
0x0000000000dc6348: add        x0, sp, #0x30
0x0000000000dc634c: bl         #0x1df28
0x0000000000dc6350: b          #0xdc6358
0x0000000000dc6354: mov        x21, x0
0x0000000000dc6358: add        x0, sp, #0x50
0x0000000000dc635c: bl         #0x1df28
0x0000000000dc6360: b          #0xdc6368
0x0000000000dc6364: mov        x21, x0
0x0000000000dc6368: add        x0, sp, #8
0x0000000000dc636c: bl         #0x1df28
0x0000000000dc6370: b          #0xdc6390
0x0000000000dc6374: mov        x21, x0
0x0000000000dc6378: ldrsb      w8, [sp, #0x67]
0x0000000000dc637c: tbz        w8, #0x1f, #0xdc6390
0x0000000000dc6380: ldr        x0, [sp, #0x50]
0x0000000000dc6384: bl         #0x47e93a8
0x0000000000dc6388: b          #0xdc6390
0x0000000000dc638c: mov        x21, x0
0x0000000000dc6390: mov        x0, x19
0x0000000000dc6394: bl         #0x47e85ac
0x0000000000dc6398: mov        x0, x21
0x0000000000dc639c: bl         #0x4b97984
0x0000000000dc63a0: bl         #0x18bd8
0x0000000000dc63a4: bl         #0x18bd8
