; instruction-faithful ARM64 fallback for RobloxLib::function_9eb258
0x00000000009eb258: sub        sp, sp, #0xa0
0x00000000009eb25c: stp        x28, x27, [sp, #0x40]
0x00000000009eb260: stp        x26, x25, [sp, #0x50]
0x00000000009eb264: stp        x24, x23, [sp, #0x60]
0x00000000009eb268: stp        x22, x21, [sp, #0x70]
0x00000000009eb26c: stp        x20, x19, [sp, #0x80]
0x00000000009eb270: stp        x29, x30, [sp, #0x90]
0x00000000009eb274: add        x29, sp, #0x90
0x00000000009eb278: mov        x20, x3
0x00000000009eb27c: mov        x19, x2
0x00000000009eb280: ldr        x8, [x1]
0x00000000009eb284: add        x0, x8, #0x1f0
0x00000000009eb288: mov        w1, #0
0x00000000009eb28c: bl         #0x9eb53c
0x00000000009eb290: cbz        x0, #0x9eb460
0x00000000009eb294: mov        x21, x0
0x00000000009eb298: ldp        x23, x22, [x0, #0x70]
0x00000000009eb29c: cbz        x22, #0x9eb2d0
0x00000000009eb2a0: add        x8, x22, #8
0x00000000009eb2a4: ldxr       x9, [x8]
0x00000000009eb2a8: add        x9, x9, #1
0x00000000009eb2ac: stxr       w10, x9, [x8]
0x00000000009eb2b0: cbnz       w10, #0x9eb2a4
0x00000000009eb2b4: ldaxr      x9, [x8]
0x00000000009eb2b8: sub        x10, x9, #1
0x00000000009eb2bc: stlxr      w11, x10, [x8]
0x00000000009eb2c0: cbnz       w11, #0x9eb2b4
0x00000000009eb2c4: cbz        x9, #0x9eb2d8
0x00000000009eb2c8: cbnz       x23, #0x9eb2f4
0x00000000009eb2cc: b          #0x9eb460
0x00000000009eb2d0: cbnz       x23, #0x9eb33c
0x00000000009eb2d4: b          #0x9eb460
0x00000000009eb2d8: ldr        x8, [x22]
0x00000000009eb2dc: ldr        x8, [x8, #0x10]
0x00000000009eb2e0: mov        x0, x22
0x00000000009eb2e4: blr        x8
0x00000000009eb2e8: mov        x0, x22
0x00000000009eb2ec: bl         #0x4b9808c
0x00000000009eb2f0: cbz        x23, #0x9eb460
0x00000000009eb2f4: ldp        x23, x22, [x21, #0x70]
0x00000000009eb2f8: cbz        x22, #0x9eb33c
0x00000000009eb2fc: add        x8, x22, #8
0x00000000009eb300: ldxr       x9, [x8]
0x00000000009eb304: add        x9, x9, #1
0x00000000009eb308: stxr       w10, x9, [x8]
0x00000000009eb30c: cbnz       w10, #0x9eb300
0x00000000009eb310: ldaxr      x9, [x8]
0x00000000009eb314: sub        x10, x9, #1
0x00000000009eb318: stlxr      w11, x10, [x8]
0x00000000009eb31c: cbnz       w11, #0x9eb310
0x00000000009eb320: cbnz       x9, #0x9eb33c
0x00000000009eb324: ldr        x8, [x22]
0x00000000009eb328: ldr        x8, [x8, #0x10]
0x00000000009eb32c: mov        x0, x22
0x00000000009eb330: blr        x8
0x00000000009eb334: mov        x0, x22
0x00000000009eb338: bl         #0x4b9808c
0x00000000009eb33c: ldp        x24, x25, [x23]
0x00000000009eb340: cmp        x24, x25
0x00000000009eb344: b.eq       #0x9eb46c
0x00000000009eb348: mov        x21, #0
0x00000000009eb34c: adrp       x23, #0x615f000
0x00000000009eb350: add        x23, x23, #0x2b0
0x00000000009eb354: mov        w26, #0x3a71
0x00000000009eb358: ldr        x22, [x24]
0x00000000009eb35c: cbz        x22, #0x9eb3ec
0x00000000009eb360: ldr        x27, [x22, #0x18]
0x00000000009eb364: bl         #0x8392e8
0x00000000009eb368: ldrh       w8, [x27, #0x1b8]
0x00000000009eb36c: ldrh       w9, [x0, #0x1b8]
0x00000000009eb370: sub        w8, w8, w9
0x00000000009eb374: ldrh       w9, [x0, #0x1ba]
0x00000000009eb378: cmp        w8, w9
0x00000000009eb37c: b.hi       #0x9eb3ec
0x00000000009eb380: cbz        w20, #0x9eb3cc
0x00000000009eb384: ldr        x8, [x22]
0x00000000009eb388: ldr        x8, [x8, #0x2b8]
0x00000000009eb38c: mov        x0, x22
0x00000000009eb390: blr        x8
0x00000000009eb394: cbz        x0, #0x9eb3cc
0x00000000009eb398: ldrb       w27, [x23]
0x00000000009eb39c: ldr        x8, [x22]
0x00000000009eb3a0: ldr        x8, [x8, #0x2b8]
0x00000000009eb3a4: mov        x0, x22
0x00000000009eb3a8: blr        x8
0x00000000009eb3ac: cmp        w27, #1
0x00000000009eb3b0: b.ne       #0x9eb3bc
0x00000000009eb3b4: ldr        x0, [x0, #0xb8]
0x00000000009eb3b8: b          #0x9eb3c4
0x00000000009eb3bc: add        x0, x0, #0x98
0x00000000009eb3c0: bl         #0x288e328
0x00000000009eb3c4: cmp        x0, #0
0x00000000009eb3c8: b.gt       #0x9eb3ec
0x00000000009eb3cc: cbz        x21, #0x9eb3e0
0x00000000009eb3d0: ldr        d0, [x22, #0x5858]
0x00000000009eb3d4: ldr        d1, [x21, #0x5858]
0x00000000009eb3d8: fcmp       d0, d1
0x00000000009eb3dc: b.pl       #0x9eb3ec
0x00000000009eb3e0: ldrb       w8, [x22, x26]
0x00000000009eb3e4: cmp        w8, #0
0x00000000009eb3e8: csel       x21, x21, x22, ne
0x00000000009eb3ec: add        x24, x24, #0x10
0x00000000009eb3f0: cmp        x24, x25
0x00000000009eb3f4: b.ne       #0x9eb358
0x00000000009eb3f8: cbz        x21, #0x9eb46c
0x00000000009eb3fc: adrp       x8, #0x61b3000
0x00000000009eb400: add        x8, x8, #0x10
0x00000000009eb404: ldrb       w8, [x8]
0x00000000009eb408: cmp        w8, #1
0x00000000009eb40c: b.ne       #0x9eb4c0
0x00000000009eb410: ldr        x8, [x21]
0x00000000009eb414: ldr        x8, [x8, #0x2b8]
0x00000000009eb418: mov        x0, x21
0x00000000009eb41c: blr        x8
0x00000000009eb420: adrp       x8, #0x6172000
0x00000000009eb424: add        x8, x8, #0xb78
0x00000000009eb428: ldr        x20, [x8]
0x00000000009eb42c: and        w9, w20, #0xff
0x00000000009eb430: lsr        x10, x20, #8
0x00000000009eb434: cmp        w9, #6
0x00000000009eb438: and        w9, w10, #0xff
0x00000000009eb43c: ccmp       w9, #3, #0, hs
0x00000000009eb440: b.lo       #0x9eb4c0
0x00000000009eb444: ldr        x22, [x8, #8]
0x00000000009eb448: cbz        x0, #0x9eb498
0x00000000009eb44c: ldrb       w8, [x23]
0x00000000009eb450: cmp        w8, #1
0x00000000009eb454: b.ne       #0x9eb4a0
0x00000000009eb458: ldr        x3, [x0, #0xb8]
0x00000000009eb45c: b          #0x9eb4ac
0x00000000009eb460: adrp       x1, #0x5299000
0x00000000009eb464: add        x1, x1, #0x1c0
0x00000000009eb468: b          #0x9eb474
0x00000000009eb46c: adrp       x1, #0x5299000
0x00000000009eb470: add        x1, x1, #0x208
0x00000000009eb474: mov        w0, #3
0x00000000009eb478: ldp        x29, x30, [sp, #0x90]
0x00000000009eb47c: ldp        x20, x19, [sp, #0x80]
0x00000000009eb480: ldp        x22, x21, [sp, #0x70]
0x00000000009eb484: ldp        x24, x23, [sp, #0x60]
0x00000000009eb488: ldp        x26, x25, [sp, #0x50]
0x00000000009eb48c: ldp        x28, x27, [sp, #0x40]
0x00000000009eb490: add        sp, sp, #0xa0
0x00000000009eb494: b          #0x41f5574
0x00000000009eb498: mov        x3, #0
0x00000000009eb49c: b          #0x9eb4ac
0x00000000009eb4a0: add        x0, x0, #0x98
0x00000000009eb4a4: bl         #0x288e328
0x00000000009eb4a8: mov        x3, x0
0x00000000009eb4ac: adrp       x2, #0x5299000
0x00000000009eb4b0: add        x2, x2, #0x24c
0x00000000009eb4b4: mov        x0, x20
0x00000000009eb4b8: mov        x1, x22
0x00000000009eb4bc: bl         #0x47ee848
0x00000000009eb4c0: strb       wzr, [sp]
0x00000000009eb4c4: strb       wzr, [sp, #0x38]
0x00000000009eb4c8: mov        x2, sp
0x00000000009eb4cc: mov        x0, x21
0x00000000009eb4d0: mov        x1, x19
0x00000000009eb4d4: bl         #0x9bfd2c
0x00000000009eb4d8: ldrb       w8, [sp, #0x38]
0x00000000009eb4dc: cmp        w8, #1
0x00000000009eb4e0: b.ne       #0x9eb4f4
0x00000000009eb4e4: ldrsb      w8, [sp, #0x27]
0x00000000009eb4e8: tbz        w8, #0x1f, #0x9eb4f4
0x00000000009eb4ec: ldr        x0, [sp, #0x10]
0x00000000009eb4f0: bl         #0x47e93a8
0x00000000009eb4f4: ldp        x29, x30, [sp, #0x90]
0x00000000009eb4f8: ldp        x20, x19, [sp, #0x80]
0x00000000009eb4fc: ldp        x22, x21, [sp, #0x70]
0x00000000009eb500: ldp        x24, x23, [sp, #0x60]
0x00000000009eb504: ldp        x26, x25, [sp, #0x50]
0x00000000009eb508: ldp        x28, x27, [sp, #0x40]
0x00000000009eb50c: add        sp, sp, #0xa0
0x00000000009eb510: ret        
0x00000000009eb514: mov        x19, x0
0x00000000009eb518: ldrb       w8, [sp, #0x38]
0x00000000009eb51c: cmp        w8, #1
0x00000000009eb520: b.ne       #0x9eb534
0x00000000009eb524: ldrsb      w8, [sp, #0x27]
0x00000000009eb528: tbz        w8, #0x1f, #0x9eb534
0x00000000009eb52c: ldr        x0, [sp, #0x10]
0x00000000009eb530: bl         #0x47e93a8
0x00000000009eb534: mov        x0, x19
0x00000000009eb538: bl         #0x4b97984
