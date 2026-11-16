; instruction-faithful ARM64 fallback for RobloxLib::function_b4b0fc
0x0000000000b4b0fc: ldr        x8, [x0, #8]
0x0000000000b4b100: ldrb       w9, [x8, #0x131]
0x0000000000b4b104: cmp        w9, #1
0x0000000000b4b108: b.ne       #0xb4b49c
0x0000000000b4b10c: stp        d13, d12, [sp, #-0x60]!
0x0000000000b4b110: stp        d11, d10, [sp, #0x10]
0x0000000000b4b114: stp        d9, d8, [sp, #0x20]
0x0000000000b4b118: stp        x22, x21, [sp, #0x30]
0x0000000000b4b11c: stp        x20, x19, [sp, #0x40]
0x0000000000b4b120: stp        x29, x30, [sp, #0x50]
0x0000000000b4b124: add        x29, sp, #0x50
0x0000000000b4b128: mov        x21, x2
0x0000000000b4b12c: mov        x20, x1
0x0000000000b4b130: fmov       s8, s1
0x0000000000b4b134: fmov       s10, s0
0x0000000000b4b138: mov        x19, x0
0x0000000000b4b13c: ldr        x22, [x8]
0x0000000000b4b140: ldr        s12, [x0, #0x15c]
0x0000000000b4b144: ldr        s0, [x8, #0x974]
0x0000000000b4b148: ldr        s1, [x8, #0x97c]
0x0000000000b4b14c: ldr        s2, [x8, #0x988]
0x0000000000b4b150: bl         #0xb4c380
0x0000000000b4b154: fmov       s9, s0
0x0000000000b4b158: ldr        s0, [x22, #0x228]
0x0000000000b4b15c: ldr        s1, [x19, #0x7c]
0x0000000000b4b160: fsub       s0, s0, s1
0x0000000000b4b164: ldr        d1, [x22, #0x220]
0x0000000000b4b168: ldur       d2, [x19, #0x74]
0x0000000000b4b16c: fsub       v1.2s, v1.2s, v2.2s
0x0000000000b4b170: fmul       v1.2s, v1.2s, v1.2s
0x0000000000b4b174: faddp      s1, v1.2s
0x0000000000b4b178: fmul       s0, s0, s0
0x0000000000b4b17c: fadd       s0, s1, s0
0x0000000000b4b180: fsqrt      s0, s0
0x0000000000b4b184: mov        w8, #-0x3cb80000
0x0000000000b4b188: fmov       s1, w8
0x0000000000b4b18c: fadd       s0, s0, s1
0x0000000000b4b190: mov        w8, #-0x3bb80000
0x0000000000b4b194: fmov       s1, w8
0x0000000000b4b198: fdiv       s0, s0, s1
0x0000000000b4b19c: fmov       s1, #1.00000000
0x0000000000b4b1a0: fadd       s0, s0, s1
0x0000000000b4b1a4: fcmp       s0, #0.0
0x0000000000b4b1a8: fmov       s2, wzr
0x0000000000b4b1ac: fcsel      s0, s2, s0, mi
0x0000000000b4b1b0: fcmp       s0, s1
0x0000000000b4b1b4: fcsel      s11, s1, s0, gt
0x0000000000b4b1b8: adrp       x8, #0x618f000
0x0000000000b4b1bc: add        x8, x8, #0x80
0x0000000000b4b1c0: ldrb       w8, [x8]
0x0000000000b4b1c4: cmp        w8, #1
0x0000000000b4b1c8: b.ne       #0xb4b1f0
0x0000000000b4b1cc: ldrb       w8, [x19, #0x19]
0x0000000000b4b1d0: sub        w9, w8, #1
0x0000000000b4b1d4: cmp        w9, #2
0x0000000000b4b1d8: b.lo       #0xb4b1ec
0x0000000000b4b1dc: cbz        w8, #0xb4b1f0
0x0000000000b4b1e0: ldrb       w8, [x19, #0x1a]
0x0000000000b4b1e4: cmp        w8, #1
0x0000000000b4b1e8: b.ne       #0xb4b1f0
0x0000000000b4b1ec: fmov       s11, #1.00000000
0x0000000000b4b1f0: fmul       s0, s12, s10
0x0000000000b4b1f4: adrp       x22, #0x6106000
0x0000000000b4b1f8: ldrb       w8, [x22, #0x670]
0x0000000000b4b1fc: cmp        w8, #1
0x0000000000b4b200: b.ne       #0xb4b214
0x0000000000b4b204: fmul       s1, s9, s11
0x0000000000b4b208: ldr        s2, [x19, #0xdc]
0x0000000000b4b20c: fmul       s1, s1, s2
0x0000000000b4b210: str        s1, [x19, #0xdc]
0x0000000000b4b214: fadd       s8, s0, s8
0x0000000000b4b218: cbz        w21, #0xb4b288
0x0000000000b4b21c: adrp       x8, #0x6106000
0x0000000000b4b220: ldrb       w8, [x8, #0x778]
0x0000000000b4b224: tbz        w8, #0, #0xb4b288
0x0000000000b4b228: ldr        s0, [x19, #0x114]
0x0000000000b4b22c: ldr        s1, [x19, #0x10c]
0x0000000000b4b230: ldr        s2, [x19, #0x110]
0x0000000000b4b234: fadd       s1, s1, s2
0x0000000000b4b238: fmul       s0, s0, s1
0x0000000000b4b23c: fmov       s1, #0.50000000
0x0000000000b4b240: fmul       s0, s0, s1
0x0000000000b4b244: adrp       x8, #0x6106000
0x0000000000b4b248: ldr        s1, [x8, #0x808]
0x0000000000b4b24c: scvtf      s1, s1
0x0000000000b4b250: adrp       x8, #0x4bce000
0x0000000000b4b254: ldr        s2, [x8, #0x764]
0x0000000000b4b258: fmul       s1, s1, s2
0x0000000000b4b25c: fmul       s0, s0, s1
0x0000000000b4b260: fcvtpu     w8, s0
0x0000000000b4b264: ldr        w9, [x19, #0x40]
0x0000000000b4b268: subs       w8, w8, w9
0x0000000000b4b26c: b.ls       #0xb4b290
0x0000000000b4b270: ucvtf      s0, w8
0x0000000000b4b274: ldr        s1, [x19, #0xd8]
0x0000000000b4b278: fcmp       s1, s0
0x0000000000b4b27c: fcsel      s0, s0, s1, gt
0x0000000000b4b280: str        s0, [x19, #0xd8]
0x0000000000b4b284: b          #0xb4b298
0x0000000000b4b288: ldr        s0, [x19, #0xd8]
0x0000000000b4b28c: b          #0xb4b298
0x0000000000b4b290: str        wzr, [x19, #0xd8]
0x0000000000b4b294: fmov       s0, wzr
0x0000000000b4b298: fcvtzs     w1, s0
0x0000000000b4b29c: mov        x0, x19
0x0000000000b4b2a0: mov        x2, x20
0x0000000000b4b2a4: mov        w3, #1
0x0000000000b4b2a8: bl         #0xb4d21c
0x0000000000b4b2ac: scvtf      s0, w0
0x0000000000b4b2b0: ldr        s1, [x19, #0xd8]
0x0000000000b4b2b4: fsub       s0, s1, s0
0x0000000000b4b2b8: ldr        s1, [x19, #0x114]
0x0000000000b4b2bc: fmul       s1, s8, s1
0x0000000000b4b2c0: fmul       s1, s9, s1
0x0000000000b4b2c4: fmul       s1, s11, s1
0x0000000000b4b2c8: fadd       s0, s0, s1
0x0000000000b4b2cc: str        s0, [x19, #0xd8]
0x0000000000b4b2d0: ldrb       w8, [x22, #0x670]
0x0000000000b4b2d4: cmp        w8, #1
0x0000000000b4b2d8: b.ne       #0xb4b318
0x0000000000b4b2dc: ldr        w2, [x19, #0x40]
0x0000000000b4b2e0: cbz        w2, #0xb4b474
0x0000000000b4b2e4: ldr        w8, [x19, #0x38]
0x0000000000b4b2e8: cmn        w8, #1
0x0000000000b4b2ec: b.eq       #0xb4b3cc
0x0000000000b4b2f0: ldr        w9, [x19, #0x3c]
0x0000000000b4b2f4: cmn        w9, #1
0x0000000000b4b2f8: b.eq       #0xb4b3cc
0x0000000000b4b2fc: ldr        x10, [x19, #8]
0x0000000000b4b300: ldr        x10, [x10, #0x220]
0x0000000000b4b304: mov        w11, #0x50
0x0000000000b4b308: umaddl     x20, w8, w11, x10
0x0000000000b4b30c: cmp        w9, #0
0x0000000000b4b310: cset       w21, eq
0x0000000000b4b314: b          #0xb4b3d4
0x0000000000b4b318: ldp        x1, x8, [x19, #0x20]
0x0000000000b4b31c: cmp        x1, x8
0x0000000000b4b320: b.eq       #0xb4b474
0x0000000000b4b324: ldr        d0, [x19, #0x140]
0x0000000000b4b328: ldr        s1, [x19, #0x148]
0x0000000000b4b32c: mov        v0.d[1], v1.d[0]
0x0000000000b4b330: ldr        q1, [x19, #0x50]
0x0000000000b4b334: ldur       q2, [x19, #0x5c]
0x0000000000b4b338: ldr        d3, [x19, #0x68]
0x0000000000b4b33c: add        x9, x19, #0x70
0x0000000000b4b340: ld1r       {v4.2s}, [x9]
0x0000000000b4b344: mov        v3.d[1], v4.d[0]
0x0000000000b4b348: fmul       v1.4s, v1.4s, v0.4s
0x0000000000b4b34c: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4b350: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4b354: fmul       v2.4s, v2.4s, v0.4s
0x0000000000b4b358: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4b35c: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4b360: fmul       v0.4s, v0.4s, v3.4s
0x0000000000b4b364: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4b368: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4b36c: ldr        s3, [x19, #0x14c]
0x0000000000b4b370: fadd       s1, s1, s3
0x0000000000b4b374: ldr        s3, [x19, #0x150]
0x0000000000b4b378: fadd       s2, s2, s3
0x0000000000b4b37c: ldr        s3, [x19, #0x154]
0x0000000000b4b380: fadd       s3, s0, s3
0x0000000000b4b384: sub        x8, x8, x1
0x0000000000b4b388: lsr        x8, x8, #4
0x0000000000b4b38c: mov        w20, #0xcccd
0x0000000000b4b390: movk       w20, #0xcccc, lsl #16
0x0000000000b4b394: mul        w2, w8, w20
0x0000000000b4b398: mov        x0, x19
0x0000000000b4b39c: fmov       s0, s8
0x0000000000b4b3a0: bl         #0xb4b4a0
0x0000000000b4b3a4: ldp        x1, x8, [x19, #0x20]
0x0000000000b4b3a8: sub        x8, x8, x1
0x0000000000b4b3ac: lsr        x8, x8, #4
0x0000000000b4b3b0: mul        w2, w8, w20
0x0000000000b4b3b4: mov        x0, x19
0x0000000000b4b3b8: bl         #0xb4dd94
0x0000000000b4b3bc: ldp        x8, x9, [x19, #0x20]
0x0000000000b4b3c0: cmp        x8, x9
0x0000000000b4b3c4: b.ne       #0xb4b474
0x0000000000b4b3c8: b          #0xb4b458
0x0000000000b4b3cc: mov        x20, #0
0x0000000000b4b3d0: mov        w21, #1
0x0000000000b4b3d4: ldr        d0, [x19, #0x140]
0x0000000000b4b3d8: ldr        s1, [x19, #0x148]
0x0000000000b4b3dc: mov        v0.d[1], v1.d[0]
0x0000000000b4b3e0: ldr        q1, [x19, #0x50]
0x0000000000b4b3e4: ldur       q2, [x19, #0x5c]
0x0000000000b4b3e8: add        x8, x19, #0x70
0x0000000000b4b3ec: ld1r       {v3.2s}, [x8]
0x0000000000b4b3f0: ldr        d4, [x19, #0x68]
0x0000000000b4b3f4: mov        v4.d[1], v3.d[0]
0x0000000000b4b3f8: fmul       v1.4s, v1.4s, v0.4s
0x0000000000b4b3fc: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4b400: faddp      v1.4s, v1.4s, v1.4s
0x0000000000b4b404: fmul       v2.4s, v2.4s, v0.4s
0x0000000000b4b408: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4b40c: faddp      v2.4s, v2.4s, v2.4s
0x0000000000b4b410: fmul       v0.4s, v0.4s, v4.4s
0x0000000000b4b414: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4b418: faddp      v0.4s, v0.4s, v0.4s
0x0000000000b4b41c: ldr        s3, [x19, #0x14c]
0x0000000000b4b420: fadd       s1, s1, s3
0x0000000000b4b424: ldr        s3, [x19, #0x150]
0x0000000000b4b428: fadd       s2, s2, s3
0x0000000000b4b42c: ldr        s3, [x19, #0x154]
0x0000000000b4b430: fadd       s3, s0, s3
0x0000000000b4b434: mov        x0, x19
0x0000000000b4b438: mov        x1, x20
0x0000000000b4b43c: fmov       s0, s8
0x0000000000b4b440: bl         #0xb4b4a0
0x0000000000b4b444: ldr        w2, [x19, #0x40]
0x0000000000b4b448: mov        x0, x19
0x0000000000b4b44c: mov        x1, x20
0x0000000000b4b450: bl         #0xb4dd94
0x0000000000b4b454: tbz        w21, #0, #0xb4b474
0x0000000000b4b458: add        x8, x19, #0x2cc
0x0000000000b4b45c: adrp       x9, #0x4bef000
0x0000000000b4b460: ldr        q0, [x9, #0x560]
0x0000000000b4b464: str        q0, [x8]
0x0000000000b4b468: add        x8, x19, #0x2dc
0x0000000000b4b46c: mov        x9, #-0x80000000800001
0x0000000000b4b470: str        x9, [x8]
0x0000000000b4b474: ldp        q0, q1, [x19, #0x50]
0x0000000000b4b478: stp        q0, q1, [x19, #0x80]
0x0000000000b4b47c: ldur       q0, [x19, #0x70]
0x0000000000b4b480: str        q0, [x19, #0xa0]
0x0000000000b4b484: ldp        x29, x30, [sp, #0x50]
0x0000000000b4b488: ldp        x20, x19, [sp, #0x40]
0x0000000000b4b48c: ldp        x22, x21, [sp, #0x30]
0x0000000000b4b490: ldp        d9, d8, [sp, #0x20]
0x0000000000b4b494: ldp        d11, d10, [sp, #0x10]
0x0000000000b4b498: ldp        d13, d12, [sp], #0x60
0x0000000000b4b49c: ret        
