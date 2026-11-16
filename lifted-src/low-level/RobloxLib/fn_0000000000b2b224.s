; instruction-faithful ARM64 fallback for RobloxLib::function_b2b224
0x0000000000b2b224: sub        sp, sp, #0x120
0x0000000000b2b228: stp        d9, d8, [sp, #0xb0]
0x0000000000b2b22c: stp        x28, x27, [sp, #0xc0]
0x0000000000b2b230: stp        x26, x25, [sp, #0xd0]
0x0000000000b2b234: stp        x24, x23, [sp, #0xe0]
0x0000000000b2b238: stp        x22, x21, [sp, #0xf0]
0x0000000000b2b23c: stp        x20, x19, [sp, #0x100]
0x0000000000b2b240: stp        x29, x30, [sp, #0x110]
0x0000000000b2b244: add        x29, sp, #0x110
0x0000000000b2b248: mov        x19, x0
0x0000000000b2b24c: adrp       x8, #0x6251000
0x0000000000b2b250: add        x8, x8, #0xd50
0x0000000000b2b254: ldarb      w8, [x8]
0x0000000000b2b258: adrp       x20, #0x6251000
0x0000000000b2b25c: tbz        w8, #0, #0xb2b424
0x0000000000b2b260: ldr        x1, [x20, #0xd48]
0x0000000000b2b264: movi       v0.16b, #0
0x0000000000b2b268: stp        q0, q0, [sp, #0x30]
0x0000000000b2b26c: mov        x8, #-1
0x0000000000b2b270: stp        xzr, x8, [sp, #0x50]
0x0000000000b2b274: stp        q0, q0, [sp, #0x60]
0x0000000000b2b278: str        q0, [sp, #0x80]
0x0000000000b2b27c: str        wzr, [sp, #0x90]
0x0000000000b2b280: stp        xzr, xzr, [sp, #0x98]
0x0000000000b2b284: add        x0, sp, #0x30
0x0000000000b2b288: mov        x2, #-1
0x0000000000b2b28c: mov        x3, #0
0x0000000000b2b290: mov        w4, #0
0x0000000000b2b294: bl         #0x477d320
0x0000000000b2b298: adrp       x8, #0x6251000
0x0000000000b2b29c: add        x8, x8, #0xd60
0x0000000000b2b2a0: ldarb      w8, [x8]
0x0000000000b2b2a4: adrp       x20, #0x6251000
0x0000000000b2b2a8: tbz        w8, #0, #0xb2b494
0x0000000000b2b2ac: ldr        x0, [x20, #0xd58]
0x0000000000b2b2b0: ldr        x8, [x19, #0x2e0]
0x0000000000b2b2b4: ldr        x9, [x19, #0x2d8]
0x0000000000b2b2b8: sub        x8, x8, x9
0x0000000000b2b2bc: asr        x8, x8, #2
0x0000000000b2b2c0: str        x8, [sp]
0x0000000000b2b2c4: adrp       x1, #0x52a5000
0x0000000000b2b2c8: add        x1, x1, #0x651
0x0000000000b2b2cc: bl         #0x477d614
0x0000000000b2b2d0: ldr        w8, [x19, #0x2f8]
0x0000000000b2b2d4: ldr        x9, [x19, #0x2e0]
0x0000000000b2b2d8: ldr        x10, [x19, #0x2d8]
0x0000000000b2b2dc: sub        x9, x9, x10
0x0000000000b2b2e0: asr        x9, x9, #2
0x0000000000b2b2e4: cmp        x9, x8
0x0000000000b2b2e8: csel       x25, x9, x8, lo
0x0000000000b2b2ec: cbz        x25, #0xb2b3f8
0x0000000000b2b2f0: ldr        w26, [x19, #0x2f0]
0x0000000000b2b2f4: sub        w27, w26, #0x20
0x0000000000b2b2f8: adrp       x20, #0x52a5000
0x0000000000b2b2fc: add        x20, x20, #0x5b0
0x0000000000b2b300: adrp       x21, #0x52a5000
0x0000000000b2b304: add        x21, x21, #0x3fd
0x0000000000b2b308: adrp       x22, #0x52a5000
0x0000000000b2b30c: add        x22, x22, #0x639
0x0000000000b2b310: adrp       x8, #0x4bce000
0x0000000000b2b314: ldr        d8, [x8, #0x988]
0x0000000000b2b318: ldr        w8, [x19, #0x2f4]
0x0000000000b2b31c: ldr        x10, [x19, #0x2e0]
0x0000000000b2b320: ldr        x9, [x19, #0x2d8]
0x0000000000b2b324: sub        x10, x10, x9
0x0000000000b2b328: cmp        x8, x10, asr #2
0x0000000000b2b32c: b.lo       #0xb2b338
0x0000000000b2b330: mov        x8, #0
0x0000000000b2b334: str        wzr, [x19, #0x2f4]
0x0000000000b2b338: ldr        w24, [x9, x8, lsl #2]
0x0000000000b2b33c: ldr        x0, [x19, #0x2a0]
0x0000000000b2b340: mov        x1, x24
0x0000000000b2b344: bl         #0x39f3894
0x0000000000b2b348: mov        x23, x0
0x0000000000b2b34c: cbnz       x0, #0xb2b370
0x0000000000b2b350: mov        x0, x20
0x0000000000b2b354: mov        x1, x21
0x0000000000b2b358: mov        w2, #0x380
0x0000000000b2b35c: mov        x3, x22
0x0000000000b2b360: bl         #0x47ec600
0x0000000000b2b364: cbz        w0, #0xb2b370
0x0000000000b2b368: brk        #0xf000
0x0000000000b2b36c: mov        x0, x0
0x0000000000b2b370: cmp        w26, #0x20
0x0000000000b2b374: b.lo       #0xb2b3e4
0x0000000000b2b378: ldr        w8, [x23, #0x38]
0x0000000000b2b37c: cmp        w27, w8
0x0000000000b2b380: b.ls       #0xb2b3e4
0x0000000000b2b384: ldr        x8, [x23, #0x28]
0x0000000000b2b388: and        x8, x8, #0xfffffffffdffffff
0x0000000000b2b38c: str        x8, [x23, #0x28]
0x0000000000b2b390: ldp        q0, q1, [x23]
0x0000000000b2b394: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000000b2b398: mov        v2.s[1], wzr
0x0000000000b2b39c: orr        v2.8b, v2.8b, v8.8b
0x0000000000b2b3a0: mov        v0.d[1], v2.d[0]
0x0000000000b2b3a4: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000000b2b3a8: mov        v2.s[1], wzr
0x0000000000b2b3ac: mov        v1.d[1], v2.d[0]
0x0000000000b2b3b0: fsub       v2.4s, v0.4s, v1.4s
0x0000000000b2b3b4: fadd       v0.4s, v0.4s, v1.4s
0x0000000000b2b3b8: stp        q2, q0, [sp, #0x10]
0x0000000000b2b3bc: add        x2, sp, #0x10
0x0000000000b2b3c0: add        x3, sp, #0x10
0x0000000000b2b3c4: mov        x0, x19
0x0000000000b2b3c8: mov        x1, x24
0x0000000000b2b3cc: mov        w4, #0x10
0x0000000000b2b3d0: bl         #0xb2c654
0x0000000000b2b3d4: add        x1, x23, #0x20
0x0000000000b2b3d8: mov        x0, x19
0x0000000000b2b3dc: bl         #0xb2c798
0x0000000000b2b3e0: b          #0xb2b3f0
0x0000000000b2b3e4: ldr        w8, [x19, #0x2f4]
0x0000000000b2b3e8: add        w8, w8, #1
0x0000000000b2b3ec: str        w8, [x19, #0x2f4]
0x0000000000b2b3f0: subs       x25, x25, #1
0x0000000000b2b3f4: b.ne       #0xb2b318
0x0000000000b2b3f8: add        x0, sp, #0x30
0x0000000000b2b3fc: bl         #0x2649c4
0x0000000000b2b400: ldp        x29, x30, [sp, #0x110]
0x0000000000b2b404: ldp        x20, x19, [sp, #0x100]
0x0000000000b2b408: ldp        x22, x21, [sp, #0xf0]
0x0000000000b2b40c: ldp        x24, x23, [sp, #0xe0]
0x0000000000b2b410: ldp        x26, x25, [sp, #0xd0]
0x0000000000b2b414: ldp        x28, x27, [sp, #0xc0]
0x0000000000b2b418: ldp        d9, d8, [sp, #0xb0]
0x0000000000b2b41c: add        sp, sp, #0x120
0x0000000000b2b420: ret        
0x0000000000b2b424: adrp       x0, #0x6251000
0x0000000000b2b428: add        x0, x0, #0xd50
0x0000000000b2b42c: bl         #0x428c
0x0000000000b2b430: cbz        w0, #0xb2b260
0x0000000000b2b434: adrp       x8, #0x5230000
0x0000000000b2b438: add        x8, x8, #0x715
0x0000000000b2b43c: add        x8, x8, #0x9b, lsl #12
0x0000000000b2b440: add        x8, x8, #0xe65
0x0000000000b2b444: str        x8, [sp, #0x30]
0x0000000000b2b448: ldr        x8, [sp, #0x30]
0x0000000000b2b44c: adrp       x9, #0x52a5000
0x0000000000b2b450: add        x9, x9, #0x639
0x0000000000b2b454: add        x9, x9, #0x49, lsl #12
0x0000000000b2b458: add        x9, x9, #0xbb
0x0000000000b2b45c: str        x9, [sp, #0x30]
0x0000000000b2b460: ldr        x9, [sp, #0x30]
0x0000000000b2b464: sub        x8, x8, #0x9b, lsl #12
0x0000000000b2b468: sub        x0, x8, #0xe65
0x0000000000b2b46c: sub        x8, x9, #0x49, lsl #12
0x0000000000b2b470: sub        x1, x8, #0xbb
0x0000000000b2b474: mov        w2, #-1
0x0000000000b2b478: mov        w3, #0xff
0x0000000000b2b47c: bl         #0x477d018
0x0000000000b2b480: str        x0, [x20, #0xd48]
0x0000000000b2b484: adrp       x0, #0x6251000
0x0000000000b2b488: add        x0, x0, #0xd50
0x0000000000b2b48c: bl         #0x43e8
0x0000000000b2b490: b          #0xb2b260
0x0000000000b2b494: adrp       x0, #0x6251000
0x0000000000b2b498: add        x0, x0, #0xd60
0x0000000000b2b49c: bl         #0x428c
0x0000000000b2b4a0: cbz        w0, #0xb2b2ac
0x0000000000b2b4a4: adrp       x8, #0x5230000
0x0000000000b2b4a8: add        x8, x8, #0x715
0x0000000000b2b4ac: add        x8, x8, #0xfe, lsl #12
0x0000000000b2b4b0: add        x8, x8, #0xe9
0x0000000000b2b4b4: str        x8, [sp, #0x10]
0x0000000000b2b4b8: ldr        x8, [sp, #0x10]
0x0000000000b2b4bc: sub        x8, x8, #0xfe, lsl #12
0x0000000000b2b4c0: sub        x0, x8, #0xe9
0x0000000000b2b4c4: bl         #0x477d06c
0x0000000000b2b4c8: str        x0, [x20, #0xd58]
0x0000000000b2b4cc: adrp       x0, #0x6251000
0x0000000000b2b4d0: add        x0, x0, #0xd60
0x0000000000b2b4d4: bl         #0x43e8
0x0000000000b2b4d8: b          #0xb2b2ac
0x0000000000b2b4dc: mov        x19, x0
0x0000000000b2b4e0: adrp       x0, #0x6251000
0x0000000000b2b4e4: add        x0, x0, #0xd60
0x0000000000b2b4e8: bl         #0x4450
0x0000000000b2b4ec: b          #0xb2b510
0x0000000000b2b4f0: mov        x19, x0
0x0000000000b2b4f4: adrp       x0, #0x6251000
0x0000000000b2b4f8: add        x0, x0, #0xd50
0x0000000000b2b4fc: bl         #0x4450
0x0000000000b2b500: b          #0xb2b518
0x0000000000b2b504: b          #0xb2b50c
0x0000000000b2b508: b          #0xb2b50c
0x0000000000b2b50c: mov        x19, x0
0x0000000000b2b510: add        x0, sp, #0x30
0x0000000000b2b514: bl         #0x2649c4
0x0000000000b2b518: mov        x0, x19
0x0000000000b2b51c: bl         #0x4b97984
