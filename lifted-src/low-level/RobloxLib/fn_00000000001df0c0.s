; instruction-faithful ARM64 fallback for RobloxLib::function_1df0c0
0x00000000001df0c0: sub        sp, sp, #0x120
0x00000000001df0c4: stp        x28, x27, [sp, #0xc0]
0x00000000001df0c8: stp        x26, x25, [sp, #0xd0]
0x00000000001df0cc: stp        x24, x23, [sp, #0xe0]
0x00000000001df0d0: stp        x22, x21, [sp, #0xf0]
0x00000000001df0d4: stp        x20, x19, [sp, #0x100]
0x00000000001df0d8: stp        x29, x30, [sp, #0x110]
0x00000000001df0dc: add        x29, sp, #0x110
0x00000000001df0e0: ldr        x8, [x0]
0x00000000001df0e4: cbz        x8, #0x1df374
0x00000000001df0e8: ldr        x8, [x8, #8]
0x00000000001df0ec: cbz        x8, #0x1df374
0x00000000001df0f0: mov        x20, x7
0x00000000001df0f4: mov        x21, x6
0x00000000001df0f8: mov        x22, x5
0x00000000001df0fc: mov        x23, x4
0x00000000001df100: mov        x24, x3
0x00000000001df104: mov        x25, x2
0x00000000001df108: mov        x26, x1
0x00000000001df10c: mov        x27, x0
0x00000000001df110: ldr        x28, [x29, #0x10]
0x00000000001df114: bl         #0x47f2260
0x00000000001df118: cbz        x0, #0x1df15c
0x00000000001df11c: mov        x19, x0
0x00000000001df120: ldr        x8, [x27]
0x00000000001df124: str        x8, [sp]
0x00000000001df128: cbz        x8, #0x1df13c
0x00000000001df12c: ldaxr      w9, [x8]
0x00000000001df130: add        w9, w9, #1
0x00000000001df134: stlxr      w10, w9, [x8]
0x00000000001df138: cbnz       w10, #0x1df12c
0x00000000001df13c: mov        x8, sp
0x00000000001df140: ldrsb      w9, [x26, #0x17]
0x00000000001df144: tbnz       w9, #0x1f, #0x1df1a0
0x00000000001df148: ldr        q0, [x26]
0x00000000001df14c: stur       q0, [x8, #8]
0x00000000001df150: ldr        x9, [x26, #0x10]
0x00000000001df154: stur       x9, [x8, #0x18]
0x00000000001df158: b          #0x1df1ac
0x00000000001df15c: ldr        x0, [x27]
0x00000000001df160: str        x28, [x29, #0x10]
0x00000000001df164: mov        x1, x26
0x00000000001df168: mov        x2, x25
0x00000000001df16c: mov        x3, x24
0x00000000001df170: mov        x4, x23
0x00000000001df174: mov        x5, x22
0x00000000001df178: mov        x6, x21
0x00000000001df17c: mov        x7, x20
0x00000000001df180: ldp        x29, x30, [sp, #0x110]
0x00000000001df184: ldp        x20, x19, [sp, #0x100]
0x00000000001df188: ldp        x22, x21, [sp, #0xf0]
0x00000000001df18c: ldp        x24, x23, [sp, #0xe0]
0x00000000001df190: ldp        x26, x25, [sp, #0xd0]
0x00000000001df194: ldp        x28, x27, [sp, #0xc0]
0x00000000001df198: add        sp, sp, #0x120
0x00000000001df19c: b          #0x1df480
0x00000000001df1a0: ldp        x1, x2, [x26]
0x00000000001df1a4: add        x0, x8, #8
0x00000000001df1a8: bl         #0x23268
0x00000000001df1ac: mov        x8, sp
0x00000000001df1b0: ldrsb      w9, [x25, #0x17]
0x00000000001df1b4: tbnz       w9, #0x1f, #0x1df1cc
0x00000000001df1b8: ldr        q0, [x25]
0x00000000001df1bc: stur       q0, [x8, #0x20]
0x00000000001df1c0: ldr        x9, [x25, #0x10]
0x00000000001df1c4: stur       x9, [x8, #0x30]
0x00000000001df1c8: b          #0x1df1d8
0x00000000001df1cc: ldp        x1, x2, [x25]
0x00000000001df1d0: add        x0, x8, #0x20
0x00000000001df1d4: bl         #0x23268
0x00000000001df1d8: mov        x8, sp
0x00000000001df1dc: ldrsb      w9, [x24, #0x17]
0x00000000001df1e0: tbnz       w9, #0x1f, #0x1df1f8
0x00000000001df1e4: ldr        q0, [x24]
0x00000000001df1e8: stur       q0, [x8, #0x38]
0x00000000001df1ec: ldr        x9, [x24, #0x10]
0x00000000001df1f0: stur       x9, [x8, #0x48]
0x00000000001df1f4: b          #0x1df204
0x00000000001df1f8: ldp        x1, x2, [x24]
0x00000000001df1fc: add        x0, x8, #0x38
0x00000000001df200: bl         #0x23268
0x00000000001df204: mov        x8, sp
0x00000000001df208: ldrsb      w9, [x23, #0x17]
0x00000000001df20c: tbnz       w9, #0x1f, #0x1df224
0x00000000001df210: ldr        q0, [x23]
0x00000000001df214: stur       q0, [x8, #0x50]
0x00000000001df218: ldr        x9, [x23, #0x10]
0x00000000001df21c: stur       x9, [x8, #0x60]
0x00000000001df220: b          #0x1df230
0x00000000001df224: ldp        x1, x2, [x23]
0x00000000001df228: add        x0, x8, #0x50
0x00000000001df22c: bl         #0x23268
0x00000000001df230: ldp        x9, x8, [x22]
0x00000000001df234: stp        x9, x8, [sp, #0x68]
0x00000000001df238: cbz        x8, #0x1df250
0x00000000001df23c: add        x8, x8, #8
0x00000000001df240: ldxr       x9, [x8]
0x00000000001df244: add        x9, x9, #1
0x00000000001df248: stxr       w10, x9, [x8]
0x00000000001df24c: cbnz       w10, #0x1df240
0x00000000001df250: ldp        x9, x8, [x21]
0x00000000001df254: stp        x9, x8, [sp, #0x78]
0x00000000001df258: cbz        x8, #0x1df270
0x00000000001df25c: add        x8, x8, #8
0x00000000001df260: ldxr       x9, [x8]
0x00000000001df264: add        x9, x9, #1
0x00000000001df268: stxr       w10, x9, [x8]
0x00000000001df26c: cbnz       w10, #0x1df260
0x00000000001df270: ldr        x8, [x20]
0x00000000001df274: str        x8, [sp, #0x88]
0x00000000001df278: ldr        w8, [x28]
0x00000000001df27c: str        w8, [sp, #0x90]
0x00000000001df280: stur       xzr, [x29, #-0x60]
0x00000000001df284: adrp       x4, #0x5c28000
0x00000000001df288: add        x4, x4, #0x4e8
0x00000000001df28c: adrp       x5, #0x1df000
0x00000000001df290: add        x5, x5, #0x8f0
0x00000000001df294: sub        x0, x29, #0x78
0x00000000001df298: mov        x3, sp
0x00000000001df29c: mov        w1, #0x98
0x00000000001df2a0: mov        w2, #8
0x00000000001df2a4: bl         #0x190f4
0x00000000001df2a8: sub        x1, x29, #0x78
0x00000000001df2ac: mov        x0, x19
0x00000000001df2b0: bl         #0x2d9e4
0x00000000001df2b4: sub        x0, x29, #0x78
0x00000000001df2b8: bl         #0x18c70
0x00000000001df2bc: ldr        x19, [sp, #0x80]
0x00000000001df2c0: cbz        x19, #0x1df2f4
0x00000000001df2c4: add        x8, x19, #8
0x00000000001df2c8: ldaxr      x9, [x8]
0x00000000001df2cc: sub        x10, x9, #1
0x00000000001df2d0: stlxr      w11, x10, [x8]
0x00000000001df2d4: cbnz       w11, #0x1df2c8
0x00000000001df2d8: cbnz       x9, #0x1df2f4
0x00000000001df2dc: ldr        x8, [x19]
0x00000000001df2e0: ldr        x8, [x8, #0x10]
0x00000000001df2e4: mov        x0, x19
0x00000000001df2e8: blr        x8
0x00000000001df2ec: mov        x0, x19
0x00000000001df2f0: bl         #0x4b9808c
0x00000000001df2f4: ldr        x19, [sp, #0x70]
0x00000000001df2f8: cbz        x19, #0x1df32c
0x00000000001df2fc: add        x8, x19, #8
0x00000000001df300: ldaxr      x9, [x8]
0x00000000001df304: sub        x10, x9, #1
0x00000000001df308: stlxr      w11, x10, [x8]
0x00000000001df30c: cbnz       w11, #0x1df300
0x00000000001df310: cbnz       x9, #0x1df32c
0x00000000001df314: ldr        x8, [x19]
0x00000000001df318: ldr        x8, [x8, #0x10]
0x00000000001df31c: mov        x0, x19
0x00000000001df320: blr        x8
0x00000000001df324: mov        x0, x19
0x00000000001df328: bl         #0x4b9808c
0x00000000001df32c: ldrsb      w8, [sp, #0x67]
0x00000000001df330: tbz        w8, #0x1f, #0x1df33c
0x00000000001df334: ldr        x0, [sp, #0x50]
0x00000000001df338: bl         #0x47e93a8
0x00000000001df33c: ldrsb      w8, [sp, #0x4f]
0x00000000001df340: tbz        w8, #0x1f, #0x1df34c
0x00000000001df344: ldr        x0, [sp, #0x38]
0x00000000001df348: bl         #0x47e93a8
0x00000000001df34c: ldrsb      w8, [sp, #0x37]
0x00000000001df350: tbz        w8, #0x1f, #0x1df35c
0x00000000001df354: ldr        x0, [sp, #0x20]
0x00000000001df358: bl         #0x47e93a8
0x00000000001df35c: ldrsb      w8, [sp, #0x1f]
0x00000000001df360: tbz        w8, #0x1f, #0x1df36c
0x00000000001df364: ldr        x0, [sp, #8]
0x00000000001df368: bl         #0x47e93a8
0x00000000001df36c: mov        x0, sp
0x00000000001df370: bl         #0x2c998
0x00000000001df374: ldp        x29, x30, [sp, #0x110]
0x00000000001df378: ldp        x20, x19, [sp, #0x100]
0x00000000001df37c: ldp        x22, x21, [sp, #0xf0]
0x00000000001df380: ldp        x24, x23, [sp, #0xe0]
0x00000000001df384: ldp        x26, x25, [sp, #0xd0]
0x00000000001df388: ldp        x28, x27, [sp, #0xc0]
0x00000000001df38c: add        sp, sp, #0x120
0x00000000001df390: ret        
0x00000000001df394: mov        x19, x0
0x00000000001df398: ldrsb      w8, [sp, #0x4f]
0x00000000001df39c: tbz        w8, #0x1f, #0x1df3b0
0x00000000001df3a0: ldr        x0, [sp, #0x38]
0x00000000001df3a4: bl         #0x47e93a8
0x00000000001df3a8: b          #0x1df3b0
0x00000000001df3ac: mov        x19, x0
0x00000000001df3b0: ldrsb      w8, [sp, #0x37]
0x00000000001df3b4: tbz        w8, #0x1f, #0x1df3c8
0x00000000001df3b8: ldr        x0, [sp, #0x20]
0x00000000001df3bc: bl         #0x47e93a8
0x00000000001df3c0: b          #0x1df3c8
0x00000000001df3c4: mov        x19, x0
0x00000000001df3c8: ldrsb      w8, [sp, #0x1f]
0x00000000001df3cc: tbz        w8, #0x1f, #0x1df3e0
0x00000000001df3d0: ldr        x0, [sp, #8]
0x00000000001df3d4: bl         #0x47e93a8
0x00000000001df3d8: b          #0x1df3e0
0x00000000001df3dc: mov        x19, x0
0x00000000001df3e0: mov        x0, sp
0x00000000001df3e4: bl         #0x2c998
0x00000000001df3e8: b          #0x1df408
0x00000000001df3ec: mov        x19, x0
0x00000000001df3f0: sub        x0, x29, #0x78
0x00000000001df3f4: bl         #0x18c70
0x00000000001df3f8: b          #0x1df400
0x00000000001df3fc: mov        x19, x0
0x00000000001df400: mov        x0, sp
0x00000000001df404: bl         #0x1df410
0x00000000001df408: mov        x0, x19
0x00000000001df40c: bl         #0x4b97984
