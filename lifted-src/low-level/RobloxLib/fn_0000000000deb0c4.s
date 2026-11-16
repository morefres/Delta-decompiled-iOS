; instruction-faithful ARM64 fallback for RobloxLib::function_deb0c4
0x0000000000deb0c4: sub        sp, sp, #0xb0
0x0000000000deb0c8: stp        x28, x27, [sp, #0x50]
0x0000000000deb0cc: stp        x26, x25, [sp, #0x60]
0x0000000000deb0d0: stp        x24, x23, [sp, #0x70]
0x0000000000deb0d4: stp        x22, x21, [sp, #0x80]
0x0000000000deb0d8: stp        x20, x19, [sp, #0x90]
0x0000000000deb0dc: stp        x29, x30, [sp, #0xa0]
0x0000000000deb0e0: add        x29, sp, #0xa0
0x0000000000deb0e4: mov        x23, x7
0x0000000000deb0e8: mov        x19, x6
0x0000000000deb0ec: str        x5, [sp, #0x30]
0x0000000000deb0f0: mov        x24, x4
0x0000000000deb0f4: mov        x20, x3
0x0000000000deb0f8: mov        x25, x2
0x0000000000deb0fc: mov        x21, x1
0x0000000000deb100: mov        x26, x0
0x0000000000deb104: str        x8, [sp, #0x20]
0x0000000000deb108: ldr        w8, [x1, #0x14]
0x0000000000deb10c: subs       w8, w8, w3
0x0000000000deb110: csinc      w28, w8, wzr, hi
0x0000000000deb114: ldr        w0, [x1, #8]
0x0000000000deb118: mov        x1, x3
0x0000000000deb11c: bl         #0x40c903c
0x0000000000deb120: mov        x27, x0
0x0000000000deb124: ldr        w0, [x21, #0xc]
0x0000000000deb128: mov        x1, x20
0x0000000000deb12c: bl         #0x40c903c
0x0000000000deb130: mov        x22, x0
0x0000000000deb134: ldr        w0, [x21, #0x10]
0x0000000000deb138: str        w20, [sp, #0x28]
0x0000000000deb13c: mov        x1, x20
0x0000000000deb140: bl         #0x40c903c
0x0000000000deb144: mov        x5, x0
0x0000000000deb148: cbz        w19, #0xdeb1e0
0x0000000000deb14c: ldr        w28, [x21, #0x14]
0x0000000000deb150: ldr        w9, [x25, #0x38]
0x0000000000deb154: mov        x0, x26
0x0000000000deb158: mov        x3, x27
0x0000000000deb15c: mov        x4, x22
0x0000000000deb160: cbz        w9, #0xdeb1f8
0x0000000000deb164: add        x10, x25, #0x34
0x0000000000deb168: add        w8, w9, #3
0x0000000000deb16c: and        w8, w8, #0xfffffffc
0x0000000000deb170: movi       v1.16b, #0
0x0000000000deb174: mov        v1.s[0], w28
0x0000000000deb178: sub        w9, w9, #1
0x0000000000deb17c: dup        v0.4s, w9
0x0000000000deb180: adrp       x9, #0x4bd1000
0x0000000000deb184: ld1r       {v2.4s}, [x10]
0x0000000000deb188: ldr        q16, [x9, #0xf30]
0x0000000000deb18c: mov        w9, #0x3fc
0x0000000000deb190: dup        v3.4s, w9
0x0000000000deb194: movi       v4.4s, #0xf
0x0000000000deb198: movi       v5.4s, #4
0x0000000000deb19c: ldr        x19, [sp, #0x20]
0x0000000000deb1a0: mov        v7.16b, v16.16b
0x0000000000deb1a4: mov        v6.16b, v1.16b
0x0000000000deb1a8: shl        v1.4s, v16.4s, #2
0x0000000000deb1ac: and        v1.16b, v1.16b, v3.16b
0x0000000000deb1b0: neg        v1.4s, v1.4s
0x0000000000deb1b4: ushl       v1.4s, v2.4s, v1.4s
0x0000000000deb1b8: and        v1.16b, v1.16b, v4.16b
0x0000000000deb1bc: add        v1.4s, v1.4s, v6.4s
0x0000000000deb1c0: add        v16.4s, v16.4s, v5.4s
0x0000000000deb1c4: subs       w8, w8, #4
0x0000000000deb1c8: b.ne       #0xdeb1a0
0x0000000000deb1cc: cmhi       v0.4s, v7.4s, v0.4s
0x0000000000deb1d0: bsl        v0.16b, v6.16b, v1.16b
0x0000000000deb1d4: addv       s0, v0.4s
0x0000000000deb1d8: fmov       w28, s0
0x0000000000deb1dc: b          #0xdeb1fc
0x0000000000deb1e0: ldr        x19, [sp, #0x20]
0x0000000000deb1e4: ldr        x25, [sp, #0x30]
0x0000000000deb1e8: mov        x0, x26
0x0000000000deb1ec: mov        x3, x27
0x0000000000deb1f0: mov        x4, x22
0x0000000000deb1f4: b          #0xdeb200
0x0000000000deb1f8: ldr        x19, [sp, #0x20]
0x0000000000deb1fc: ldr        x25, [sp, #0x30]
0x0000000000deb200: ldp        w1, w2, [x21]
0x0000000000deb204: ldr        w7, [x21, #0x18]
0x0000000000deb208: str        x25, [sp, #8]
0x0000000000deb20c: str        w24, [sp]
0x0000000000deb210: mov        x8, x19
0x0000000000deb214: mov        x6, x28
0x0000000000deb218: bl         #0x40b4ed4
0x0000000000deb21c: ldr        w8, [x21]
0x0000000000deb220: cmp        w8, #2
0x0000000000deb224: mov        w8, #6
0x0000000000deb228: csinc      w8, w8, wzr, eq
0x0000000000deb22c: ldp        w10, w9, [x21, #0x14]
0x0000000000deb230: str        w10, [sp, #0x2c]
0x0000000000deb234: mul        w8, w8, w9
0x0000000000deb238: str        w8, [sp, #0x1c]
0x0000000000deb23c: tbnz       w23, #0, #0xdeb25c
0x0000000000deb240: ldr        x8, [x19]
0x0000000000deb244: ldr        w8, [x8, #0x4c]
0x0000000000deb248: ldp        w10, w9, [sp, #0x28]
0x0000000000deb24c: add        w8, w8, w10
0x0000000000deb250: cmp        w8, w9
0x0000000000deb254: csel       w9, w8, w9, lo
0x0000000000deb258: str        w9, [sp, #0x2c]
0x0000000000deb25c: ldr        w8, [sp, #0x1c]
0x0000000000deb260: cbz        w8, #0xdeb39c
0x0000000000deb264: str        wzr, [sp, #0x30]
0x0000000000deb268: mov        x20, #0
0x0000000000deb26c: mov        w22, #0x79b9
0x0000000000deb270: movk       w22, #0x9e37, lsl #16
0x0000000000deb274: ldp        w8, w9, [sp, #0x28]
0x0000000000deb278: mov        x23, x8
0x0000000000deb27c: cmp        w9, w8
0x0000000000deb280: b.ls       #0xdeb380
0x0000000000deb284: ldr        w0, [x21, #8]
0x0000000000deb288: mov        x1, x23
0x0000000000deb28c: bl         #0x40c903c
0x0000000000deb290: mov        x25, x0
0x0000000000deb294: ldr        w0, [x21, #0xc]
0x0000000000deb298: mov        x1, x23
0x0000000000deb29c: bl         #0x40c903c
0x0000000000deb2a0: mov        x26, x0
0x0000000000deb2a4: ldr        w0, [x21, #0x10]
0x0000000000deb2a8: mov        x1, x23
0x0000000000deb2ac: bl         #0x40c903c
0x0000000000deb2b0: mov        x27, x0
0x0000000000deb2b4: ldr        w0, [x21, #4]
0x0000000000deb2b8: mov        x1, x25
0x0000000000deb2bc: mov        x2, x26
0x0000000000deb2c0: bl         #0x40c8e24
0x0000000000deb2c4: mov        x28, x0
0x0000000000deb2c8: mov        x0, x21
0x0000000000deb2cc: ldr        w1, [sp, #0x30]
0x0000000000deb2d0: mov        x2, x23
0x0000000000deb2d4: bl         #0xbbbd70
0x0000000000deb2d8: mov        x24, x0
0x0000000000deb2dc: ldr        x19, [x19]
0x0000000000deb2e0: add        x0, sp, #0x38
0x0000000000deb2e4: mov        w1, #0
0x0000000000deb2e8: mov        w2, #0
0x0000000000deb2ec: mov        w3, #0
0x0000000000deb2f0: mov        x4, x25
0x0000000000deb2f4: mov        x5, x26
0x0000000000deb2f8: mov        x6, x27
0x0000000000deb2fc: bl         #0x40c8c84
0x0000000000deb300: mul        w25, w28, w27
0x0000000000deb304: ldr        w8, [sp, #0x28]
0x0000000000deb308: sub        w2, w23, w8
0x0000000000deb30c: ldr        x8, [x19]
0x0000000000deb310: ldr        x8, [x8, #0x20]
0x0000000000deb314: add        x3, sp, #0x38
0x0000000000deb318: mov        x0, x19
0x0000000000deb31c: ldr        w1, [sp, #0x30]
0x0000000000deb320: mov        x4, x24
0x0000000000deb324: mov        x5, x25
0x0000000000deb328: blr        x8
0x0000000000deb32c: adrp       x8, #0x610a000
0x0000000000deb330: add        x8, x8, #0x138
0x0000000000deb334: ldrb       w8, [x8]
0x0000000000deb338: cmp        w8, #1
0x0000000000deb33c: ccmp       w25, #0, #4, eq
0x0000000000deb340: b.ne       #0xdeb34c
0x0000000000deb344: ldr        x19, [sp, #0x20]
0x0000000000deb348: b          #0xdeb370
0x0000000000deb34c: ldr        x19, [sp, #0x20]
0x0000000000deb350: ldrb       w8, [x24], #1
0x0000000000deb354: lsl        x9, x20, #6
0x0000000000deb358: add        x9, x9, x20, lsr #2
0x0000000000deb35c: add        x9, x9, x22
0x0000000000deb360: add        x8, x9, x8
0x0000000000deb364: eor        x20, x8, x20
0x0000000000deb368: subs       x25, x25, #1
0x0000000000deb36c: b.ne       #0xdeb350
0x0000000000deb370: add        w23, w23, #1
0x0000000000deb374: ldr        w8, [sp, #0x2c]
0x0000000000deb378: cmp        w23, w8
0x0000000000deb37c: b.ne       #0xdeb284
0x0000000000deb380: ldr        w9, [sp, #0x30]
0x0000000000deb384: add        w9, w9, #1
0x0000000000deb388: ldr        w8, [sp, #0x1c]
0x0000000000deb38c: str        w9, [sp, #0x30]
0x0000000000deb390: cmp        w9, w8
0x0000000000deb394: b.ne       #0xdeb274
0x0000000000deb398: b          #0xdeb3a0
0x0000000000deb39c: mov        x20, #0
0x0000000000deb3a0: ldr        x0, [x19]
0x0000000000deb3a4: ldr        x8, [x0]
0x0000000000deb3a8: ldr        x8, [x8, #0x58]
0x0000000000deb3ac: blr        x8
0x0000000000deb3b0: ldr        x8, [x19]
0x0000000000deb3b4: str        x20, [x8, #0x60]
0x0000000000deb3b8: ldp        x29, x30, [sp, #0xa0]
0x0000000000deb3bc: ldp        x20, x19, [sp, #0x90]
0x0000000000deb3c0: ldp        x22, x21, [sp, #0x80]
0x0000000000deb3c4: ldp        x24, x23, [sp, #0x70]
0x0000000000deb3c8: ldp        x26, x25, [sp, #0x60]
0x0000000000deb3cc: ldp        x28, x27, [sp, #0x50]
0x0000000000deb3d0: add        sp, sp, #0xb0
0x0000000000deb3d4: ret        
0x0000000000deb3d8: b          #0xdeb3ec
0x0000000000deb3dc: b          #0xdeb3ec
0x0000000000deb3e0: b          #0xdeb3ec
0x0000000000deb3e4: b          #0xdeb3ec
0x0000000000deb3e8: b          #0xdeb3ec
0x0000000000deb3ec: mov        x20, x0
0x0000000000deb3f0: b          #0xdeb3fc
0x0000000000deb3f4: mov        x20, x0
0x0000000000deb3f8: ldr        x19, [sp, #0x20]
0x0000000000deb3fc: mov        x0, x19
0x0000000000deb400: bl         #0x1df28
0x0000000000deb404: mov        x0, x20
0x0000000000deb408: bl         #0x4b97984
