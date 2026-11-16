; instruction-faithful ARM64 fallback for RobloxLib::function_b5b220
0x0000000000b5b220: sub        sp, sp, #0xf0
0x0000000000b5b224: stp        x28, x27, [sp, #0x90]
0x0000000000b5b228: stp        x26, x25, [sp, #0xa0]
0x0000000000b5b22c: stp        x24, x23, [sp, #0xb0]
0x0000000000b5b230: stp        x22, x21, [sp, #0xc0]
0x0000000000b5b234: stp        x20, x19, [sp, #0xd0]
0x0000000000b5b238: stp        x29, x30, [sp, #0xe0]
0x0000000000b5b23c: add        x29, sp, #0xe0
0x0000000000b5b240: mov        x23, x7
0x0000000000b5b244: mov        x19, x6
0x0000000000b5b248: mov        x25, x5
0x0000000000b5b24c: mov        x20, x4
0x0000000000b5b250: mov        x21, x3
0x0000000000b5b254: mov        x22, x2
0x0000000000b5b258: mov        x26, x1
0x0000000000b5b25c: mov        x24, x0
0x0000000000b5b260: ldr        x8, [x0, #0x40]
0x0000000000b5b264: ldr        x0, [x8, #0xbf0]
0x0000000000b5b268: cbnz       x0, #0xb5b270
0x0000000000b5b26c: ldr        x0, [x8, #0xbd8]
0x0000000000b5b270: ldr        x8, [x0]
0x0000000000b5b274: ldr        x9, [x8, #0x40]
0x0000000000b5b278: adrp       x1, #0x52a6000
0x0000000000b5b27c: add        x1, x1, #0xc82
0x0000000000b5b280: adrp       x3, #0x52a6000
0x0000000000b5b284: add        x3, x3, #0xfc4
0x0000000000b5b288: add        x8, sp, #0x28
0x0000000000b5b28c: mov        w2, #0xe
0x0000000000b5b290: mov        w4, #0x11
0x0000000000b5b294: blr        x9
0x0000000000b5b298: ldp        x27, x28, [sp, #0x28]
0x0000000000b5b29c: cbz        x28, #0xb5b2d0
0x0000000000b5b2a0: add        x8, x28, #8
0x0000000000b5b2a4: ldaxr      x9, [x8]
0x0000000000b5b2a8: sub        x10, x9, #1
0x0000000000b5b2ac: stlxr      w11, x10, [x8]
0x0000000000b5b2b0: cbnz       w11, #0xb5b2a4
0x0000000000b5b2b4: cbnz       x9, #0xb5b2d0
0x0000000000b5b2b8: ldr        x8, [x28]
0x0000000000b5b2bc: ldr        x8, [x8, #0x10]
0x0000000000b5b2c0: mov        x0, x28
0x0000000000b5b2c4: blr        x8
0x0000000000b5b2c8: mov        x0, x28
0x0000000000b5b2cc: bl         #0x4b9808c
0x0000000000b5b2d0: cbz        x27, #0xb5b588
0x0000000000b5b2d4: ldr        w0, [x24, #0xa34]
0x0000000000b5b2d8: add        x8, sp, #0x68
0x0000000000b5b2dc: bl         #0xb59db4
0x0000000000b5b2e0: ldr        d0, [sp, #0x68]
0x0000000000b5b2e4: str        d0, [sp, #0x28]
0x0000000000b5b2e8: ldr        s0, [sp, #0x70]
0x0000000000b5b2ec: str        s0, [sp, #0x30]
0x0000000000b5b2f0: mov        w8, #0x3f800000
0x0000000000b5b2f4: str        w8, [sp, #0x34]
0x0000000000b5b2f8: ldur       d0, [sp, #0x74]
0x0000000000b5b2fc: str        d0, [sp, #0x38]
0x0000000000b5b300: ldr        s0, [sp, #0x7c]
0x0000000000b5b304: str        s0, [sp, #0x40]
0x0000000000b5b308: str        w8, [sp, #0x44]
0x0000000000b5b30c: ldr        d0, [sp, #0x80]
0x0000000000b5b310: str        d0, [sp, #0x48]
0x0000000000b5b314: ldr        s0, [sp, #0x88]
0x0000000000b5b318: str        s0, [sp, #0x50]
0x0000000000b5b31c: str        w8, [sp, #0x54]
0x0000000000b5b320: ldr        w8, [x24, #0xa38]
0x0000000000b5b324: sub        w9, w8, #1
0x0000000000b5b328: ucvtf      s0, w9
0x0000000000b5b32c: str        s0, [sp, #0x58]
0x0000000000b5b330: str        xzr, [sp, #0x60]
0x0000000000b5b334: str        wzr, [sp, #0x5c]
0x0000000000b5b338: ldr        w9, [x24, #0xa34]
0x0000000000b5b33c: mov        w10, #0x60
0x0000000000b5b340: umaddl     x8, w8, w10, x25
0x0000000000b5b344: lsl        x9, x9, #4
0x0000000000b5b348: ldr        x1, [x8, x9]
0x0000000000b5b34c: ldr        x8, [x26]
0x0000000000b5b350: ldr        x8, [x8, #0x38]
0x0000000000b5b354: mov        x0, x26
0x0000000000b5b358: mov        w2, #0
0x0000000000b5b35c: mov        w3, #1
0x0000000000b5b360: mov        x4, #0
0x0000000000b5b364: mov        x5, #0
0x0000000000b5b368: mov        w6, #0
0x0000000000b5b36c: blr        x8
0x0000000000b5b370: str        xzr, [sp, #0x20]
0x0000000000b5b374: movi       v0.4h, #1, lsl #8
0x0000000000b5b378: str        s0, [sp, #0x10]
0x0000000000b5b37c: mov        w8, #0xf
0x0000000000b5b380: str        w8, [sp, #0xc]
0x0000000000b5b384: strb       wzr, [sp, #0x14]
0x0000000000b5b388: sturh      wzr, [sp, #0x1d]
0x0000000000b5b38c: strb       wzr, [sp, #0x1f]
0x0000000000b5b390: ldr        x8, [x26]
0x0000000000b5b394: ldr        x8, [x8, #0xd0]
0x0000000000b5b398: add        x1, sp, #0x20
0x0000000000b5b39c: add        x2, sp, #0xc
0x0000000000b5b3a0: add        x3, sp, #0x1d
0x0000000000b5b3a4: mov        x0, x26
0x0000000000b5b3a8: blr        x8
0x0000000000b5b3ac: ldr        x8, [x26]
0x0000000000b5b3b0: ldr        x8, [x8, #0x58]
0x0000000000b5b3b4: mov        x0, x26
0x0000000000b5b3b8: mov        x1, x27
0x0000000000b5b3bc: blr        x8
0x0000000000b5b3c0: ldr        x8, [x26]
0x0000000000b5b3c4: ldr        x8, [x8, #0x90]
0x0000000000b5b3c8: add        x2, sp, #0x28
0x0000000000b5b3cc: mov        x0, x26
0x0000000000b5b3d0: mov        w1, #2
0x0000000000b5b3d4: mov        w3, #0x40
0x0000000000b5b3d8: blr        x8
0x0000000000b5b3dc: ldr        x2, [x24, #0x8a8]
0x0000000000b5b3e0: cbz        x2, #0xb5b3fc
0x0000000000b5b3e4: ldr        x8, [x26]
0x0000000000b5b3e8: ldr        x8, [x8, #0x60]
0x0000000000b5b3ec: mov        x0, x26
0x0000000000b5b3f0: mov        w1, #4
0x0000000000b5b3f4: blr        x8
0x0000000000b5b3f8: b          #0xb5b424
0x0000000000b5b3fc: ldr        x8, [x24, #0x8b8]
0x0000000000b5b400: ldr        x2, [x8]
0x0000000000b5b404: ldr        w8, [x8, #8]
0x0000000000b5b408: sub        w8, w8, w2
0x0000000000b5b40c: ldr        x9, [x26]
0x0000000000b5b410: ldr        x9, [x9, #0x90]
0x0000000000b5b414: and        w3, w8, #0xfffffffc
0x0000000000b5b418: mov        x0, x26
0x0000000000b5b41c: mov        w1, #4
0x0000000000b5b420: blr        x9
0x0000000000b5b424: ldr        x2, [x24, #0x898]
0x0000000000b5b428: mov        w8, #1
0x0000000000b5b42c: strb       w8, [sp, #0xc]
0x0000000000b5b430: stur       xzr, [sp, #0xd]
0x0000000000b5b434: mov        x8, #0xffff00000000
0x0000000000b5b438: movk       x8, #0x7f7f, lsl #48
0x0000000000b5b43c: stur       x8, [sp, #0x14]
0x0000000000b5b440: ldr        x8, [x26]
0x0000000000b5b444: ldr        x8, [x8, #0xa0]
0x0000000000b5b448: add        x3, sp, #0xc
0x0000000000b5b44c: mov        x0, x26
0x0000000000b5b450: mov        w1, #0
0x0000000000b5b454: blr        x8
0x0000000000b5b458: ldr        x8, [x24, #0x40]
0x0000000000b5b45c: ldr        x8, [x8, #0xc08]
0x0000000000b5b460: ldr        x1, [x8, #0x6a8]
0x0000000000b5b464: ldr        x8, [x26]
0x0000000000b5b468: ldr        x8, [x8, #0xe8]
0x0000000000b5b46c: mov        x0, x26
0x0000000000b5b470: mov        w2, #0
0x0000000000b5b474: mov        w3, #0
0x0000000000b5b478: blr        x8
0x0000000000b5b47c: add        x0, x23, #8
0x0000000000b5b480: mov        w1, #1
0x0000000000b5b484: mov        w2, #3
0x0000000000b5b488: mov        w3, #8
0x0000000000b5b48c: mov        w4, #0
0x0000000000b5b490: bl         #0x39ff264
0x0000000000b5b494: ldr        x8, [x26]
0x0000000000b5b498: ldr        x8, [x8, #0x40]
0x0000000000b5b49c: mov        x0, x26
0x0000000000b5b4a0: blr        x8
0x0000000000b5b4a4: ldr        w8, [x24, #0xa34]
0x0000000000b5b4a8: ldr        w9, [x24, #0xa38]
0x0000000000b5b4ac: add        w10, w8, #1
0x0000000000b5b4b0: str        w10, [x24, #0xa34]
0x0000000000b5b4b4: cmp        w10, #6
0x0000000000b5b4b8: b.ne       #0xb5b4c8
0x0000000000b5b4bc: add        w10, w9, #1
0x0000000000b5b4c0: str        w10, [x24, #0xa38]
0x0000000000b5b4c4: str        wzr, [x24, #0xa34]
0x0000000000b5b4c8: and        w10, w9, #0xfffffffe
0x0000000000b5b4cc: cmp        w10, #2
0x0000000000b5b4d0: b.ne       #0xb5b4dc
0x0000000000b5b4d4: tbz        w8, #0, #0xb5b530
0x0000000000b5b4d8: b          #0xb5b560
0x0000000000b5b4dc: cmp        w9, #4
0x0000000000b5b4e0: b.lo       #0xb5b560
0x0000000000b5b4e4: mov        w9, #0xaaab
0x0000000000b5b4e8: movk       w9, #0xaaaa, lsl #16
0x0000000000b5b4ec: umull      x9, w8, w9
0x0000000000b5b4f0: lsr        x9, x9, #0x21
0x0000000000b5b4f4: add        w9, w9, w9, lsl #1
0x0000000000b5b4f8: sub        w8, w8, w9
0x0000000000b5b4fc: cbnz       w8, #0xb5b560
0x0000000000b5b500: ldr        w8, [x24, #0xa30]
0x0000000000b5b504: add        w8, w8, #1
0x0000000000b5b508: str        w8, [x24, #0xa30]
0x0000000000b5b50c: mov        x0, x24
0x0000000000b5b510: mov        x1, x26
0x0000000000b5b514: mov        x2, x22
0x0000000000b5b518: mov        x3, x21
0x0000000000b5b51c: mov        x4, x20
0x0000000000b5b520: mov        x5, x25
0x0000000000b5b524: mov        x6, x19
0x0000000000b5b528: mov        x7, x23
0x0000000000b5b52c: bl         #0xb5b220
0x0000000000b5b530: ldr        w8, [x24, #0xa30]
0x0000000000b5b534: add        w8, w8, #1
0x0000000000b5b538: str        w8, [x24, #0xa30]
0x0000000000b5b53c: mov        x0, x24
0x0000000000b5b540: mov        x1, x26
0x0000000000b5b544: mov        x2, x22
0x0000000000b5b548: mov        x3, x21
0x0000000000b5b54c: mov        x4, x20
0x0000000000b5b550: mov        x5, x25
0x0000000000b5b554: mov        x6, x19
0x0000000000b5b558: mov        x7, x23
0x0000000000b5b55c: bl         #0xb5b220
0x0000000000b5b560: ldr        w8, [x24, #0xa30]
0x0000000000b5b564: sub        w9, w22, #1
0x0000000000b5b568: cmp        w8, w9
0x0000000000b5b56c: b.ne       #0xb5b588
0x0000000000b5b570: mov        x0, x21
0x0000000000b5b574: mov        x1, x20
0x0000000000b5b578: bl         #0xdef7e0
0x0000000000b5b57c: cbz        x19, #0xb5b588
0x0000000000b5b580: mov        w8, #1
0x0000000000b5b584: strb       w8, [x19]
0x0000000000b5b588: ldp        x29, x30, [sp, #0xe0]
0x0000000000b5b58c: ldp        x20, x19, [sp, #0xd0]
0x0000000000b5b590: ldp        x22, x21, [sp, #0xc0]
0x0000000000b5b594: ldp        x24, x23, [sp, #0xb0]
0x0000000000b5b598: ldp        x26, x25, [sp, #0xa0]
0x0000000000b5b59c: ldp        x28, x27, [sp, #0x90]
0x0000000000b5b5a0: add        sp, sp, #0xf0
0x0000000000b5b5a4: ret        
