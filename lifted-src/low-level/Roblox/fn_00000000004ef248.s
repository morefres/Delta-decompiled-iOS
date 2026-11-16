; instruction-faithful ARM64 fallback for Roblox::function_4ef248
; start_va=0x1004ef248 image_relative=0x4ef248 bytes=524
0x00000001004ef248: sub        sp, sp, #0x50
0x00000001004ef24c: stp        x24, x23, [sp, #0x10]
0x00000001004ef250: stp        x22, x21, [sp, #0x20]
0x00000001004ef254: stp        x20, x19, [sp, #0x30]
0x00000001004ef258: stp        x29, x30, [sp, #0x40]
0x00000001004ef25c: add        x29, sp, #0x40
0x00000001004ef260: mov        x21, x4
0x00000001004ef264: mov        x20, x3
0x00000001004ef268: mov        x24, x2
0x00000001004ef26c: mov        x23, x1
0x00000001004ef270: mov        x19, x0
0x00000001004ef274: str        x4, [sp, #8]
0x00000001004ef278: ldrb       w8, [x4, #0x38]
0x00000001004ef27c: cbnz       w8, #0x1004ef2b4
0x00000001004ef280: add        x0, x21, #0x18
0x00000001004ef284: ldr        x22, [x21, #0x30]
0x00000001004ef288: bl         #0x100501c6c
0x00000001004ef28c: cbz        w0, #0x1004ef2a8
0x00000001004ef290: ldp        x8, x9, [x21, #0x18]
0x00000001004ef294: str        x22, [x8, x9, lsl #3]
0x00000001004ef298: ldr        x8, [x21, #0x20]
0x00000001004ef29c: add        x8, x8, #1
0x00000001004ef2a0: str        x8, [x21, #0x20]
0x00000001004ef2a4: b          #0x1004ef2b4
0x00000001004ef2a8: mov        w8, #0x101
0x00000001004ef2ac: strh       w8, [x21, #0x38]
0x00000001004ef2b0: bl         #0x1004ebda0
0x00000001004ef2b4: mov        x0, x21
0x00000001004ef2b8: bl         #0x1004edee0
0x00000001004ef2bc: mov        x22, x0
0x00000001004ef2c0: cbz        x0, #0x1004ef310
0x00000001004ef2c4: cmp        x23, x24
0x00000001004ef2c8: b.eq       #0x1004ef318
0x00000001004ef2cc: mov        x0, x22
0x00000001004ef2d0: mov        x1, x23
0x00000001004ef2d4: mov        x2, x24
0x00000001004ef2d8: mov        x3, x21
0x00000001004ef2dc: bl         #0x1004f2984
0x00000001004ef2e0: cbz        w0, #0x1004ef3d8
0x00000001004ef2e4: ldr        w9, [x22, #8]
0x00000001004ef2e8: and        w8, w9, w9, asr #31
0x00000001004ef2ec: lsl        x10, x9, #3
0x00000001004ef2f0: sub        x10, x10, #8
0x00000001004ef2f4: subs       w9, w9, #1
0x00000001004ef2f8: b.lt       #0x1004ef358
0x00000001004ef2fc: ldr        x11, [x22]
0x00000001004ef300: ldr        x11, [x11, x10]
0x00000001004ef304: sub        x10, x10, #8
0x00000001004ef308: cbz        x11, #0x1004ef2f4
0x00000001004ef30c: b          #0x1004ef354
0x00000001004ef310: mov        w0, #0
0x00000001004ef314: b          #0x1004ef3d8
0x00000001004ef318: mov        x0, x22
0x00000001004ef31c: mov        x1, x23
0x00000001004ef320: mov        x2, x21
0x00000001004ef324: bl         #0x1004f2c0c
0x00000001004ef328: cbz        w0, #0x1004ef3d8
0x00000001004ef32c: ldr        w9, [x22, #8]
0x00000001004ef330: and        w8, w9, w9, asr #31
0x00000001004ef334: lsl        x10, x9, #3
0x00000001004ef338: sub        x10, x10, #8
0x00000001004ef33c: subs       w9, w9, #1
0x00000001004ef340: b.lt       #0x1004ef358
0x00000001004ef344: ldr        x11, [x22]
0x00000001004ef348: ldr        x11, [x11, x10]
0x00000001004ef34c: sub        x10, x10, #8
0x00000001004ef350: cbz        x11, #0x1004ef33c
0x00000001004ef354: add        w8, w9, #1
0x00000001004ef358: str        w8, [x22, #8]
0x00000001004ef35c: cbnz       w8, #0x1004ef364
0x00000001004ef360: str        wzr, [x22, #0x10]
0x00000001004ef364: mov        x0, #0
0x00000001004ef368: mov        x1, x19
0x00000001004ef36c: mov        x2, x22
0x00000001004ef370: mov        x3, x20
0x00000001004ef374: mov        x4, x21
0x00000001004ef378: bl         #0x1004ee0b4
0x00000001004ef37c: cbz        w0, #0x1004ef3d8
0x00000001004ef380: ldr        w8, [x19, #0x10]
0x00000001004ef384: cbz        w8, #0x1004ef3d4
0x00000001004ef388: mov        x0, x19
0x00000001004ef38c: mov        x1, x20
0x00000001004ef390: mov        x2, x19
0x00000001004ef394: bl         #0x1004ed72c
0x00000001004ef398: cbz        w0, #0x1004ef3d8
0x00000001004ef39c: ldr        w9, [x19, #8]
0x00000001004ef3a0: and        w8, w9, w9, asr #31
0x00000001004ef3a4: lsl        x10, x9, #3
0x00000001004ef3a8: sub        x10, x10, #8
0x00000001004ef3ac: subs       w9, w9, #1
0x00000001004ef3b0: b.lt       #0x1004ef3c8
0x00000001004ef3b4: ldr        x11, [x19]
0x00000001004ef3b8: ldr        x11, [x11, x10]
0x00000001004ef3bc: sub        x10, x10, #8
0x00000001004ef3c0: cbz        x11, #0x1004ef3ac
0x00000001004ef3c4: add        w8, w9, #1
0x00000001004ef3c8: str        w8, [x19, #8]
0x00000001004ef3cc: cbnz       w8, #0x1004ef3d4
0x00000001004ef3d0: str        wzr, [x19, #0x10]
0x00000001004ef3d4: mov        w0, #1
0x00000001004ef3d8: ldr        x8, [sp, #8]
0x00000001004ef3dc: ldrb       w9, [x8, #0x38]
0x00000001004ef3e0: cbnz       w9, #0x1004ef400
0x00000001004ef3e4: ldr        x9, [x8, #0x20]
0x00000001004ef3e8: cbz        x9, #0x1004ef418
0x00000001004ef3ec: ldr        x10, [x8, #0x18]
0x00000001004ef3f0: sub        x9, x9, #1
0x00000001004ef3f4: ldr        x10, [x10, x9, lsl #3]
0x00000001004ef3f8: str        x10, [x8, #0x30]
0x00000001004ef3fc: str        x9, [x8, #0x20]
0x00000001004ef400: ldp        x29, x30, [sp, #0x40]
0x00000001004ef404: ldp        x20, x19, [sp, #0x30]
0x00000001004ef408: ldp        x22, x21, [sp, #0x20]
0x00000001004ef40c: ldp        x24, x23, [sp, #0x10]
0x00000001004ef410: add        sp, sp, #0x50
0x00000001004ef414: ret        
0x00000001004ef418: adrp       x0, #0x1006d6000
0x00000001004ef41c: add        x0, x0, #0xf2
0x00000001004ef420: adrp       x1, #0x1006d6000
0x00000001004ef424: add        x1, x1, #0xfd
0x00000001004ef428: adrp       x3, #0x1006d6000
0x00000001004ef42c: add        x3, x3, #0x108
0x00000001004ef430: mov        w2, #0x68
0x00000001004ef434: bl         #0x1005c089c
0x00000001004ef438: brk        #1
0x00000001004ef43c: mov        x19, x0
0x00000001004ef440: add        x0, sp, #8
0x00000001004ef444: bl         #0x1004eebf4
0x00000001004ef448: mov        x0, x19
0x00000001004ef44c: bl         #0x1005bfce4
0x00000001004ef450: bl         #0x1000041e8
