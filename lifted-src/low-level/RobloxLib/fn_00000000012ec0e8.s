; instruction-faithful ARM64 fallback for RobloxLib::function_12ec0e8
0x00000000012ec0e8: sub        sp, sp, #0x120
0x00000000012ec0ec: stp        x28, x27, [sp, #0xc0]
0x00000000012ec0f0: stp        x26, x25, [sp, #0xd0]
0x00000000012ec0f4: stp        x24, x23, [sp, #0xe0]
0x00000000012ec0f8: stp        x22, x21, [sp, #0xf0]
0x00000000012ec0fc: stp        x20, x19, [sp, #0x100]
0x00000000012ec100: stp        x29, x30, [sp, #0x110]
0x00000000012ec104: add        x29, sp, #0x110
0x00000000012ec108: mov        x19, x1
0x00000000012ec10c: mov        x20, x0
0x00000000012ec110: adrp       x8, #0x62d8000
0x00000000012ec114: add        x8, x8, #0xa8
0x00000000012ec118: ldarb      w8, [x8]
0x00000000012ec11c: adrp       x21, #0x62d8000
0x00000000012ec120: tbz        w8, #0, #0x12ec418
0x00000000012ec124: ldr        x1, [x21, #0xa0]
0x00000000012ec128: movi       v0.16b, #0
0x00000000012ec12c: stp        q0, q0, [sp, #0x40]
0x00000000012ec130: mov        x8, #-1
0x00000000012ec134: stp        xzr, x8, [sp, #0x60]
0x00000000012ec138: stp        q0, q0, [sp, #0x70]
0x00000000012ec13c: str        q0, [sp, #0x90]
0x00000000012ec140: str        wzr, [sp, #0xa0]
0x00000000012ec144: stp        xzr, xzr, [sp, #0xa8]
0x00000000012ec148: add        x0, sp, #0x40
0x00000000012ec14c: mov        x2, #-1
0x00000000012ec150: mov        x3, #0
0x00000000012ec154: mov        w4, #0
0x00000000012ec158: bl         #0x477d320
0x00000000012ec15c: ldp        x9, x8, [x20, #0x180]
0x00000000012ec160: subs       x10, x8, x9
0x00000000012ec164: b.eq       #0x12ec244
0x00000000012ec168: mov        x22, #0
0x00000000012ec16c: mov        x23, #0
0x00000000012ec170: mov        x24, #0
0x00000000012ec174: adrp       x8, #0x4baa000
0x00000000012ec178: ldr        q0, [x8, #0x260]
0x00000000012ec17c: str        q0, [sp]
0x00000000012ec180: mov        x8, x9
0x00000000012ec184: add        x0, x8, x23
0x00000000012ec188: bl         #0xb6d2b8
0x00000000012ec18c: ldr        q2, [sp]
0x00000000012ec190: mov        v0.16b, v2.16b
0x00000000012ec194: mov        v1.16b, v2.16b
0x00000000012ec198: cbz        x0, #0x12ec210
0x00000000012ec19c: mov        x21, x0
0x00000000012ec1a0: ldr        x25, [x0, #0x18]
0x00000000012ec1a4: bl         #0x3f0549c
0x00000000012ec1a8: ldrh       w8, [x25, #0x1b8]
0x00000000012ec1ac: ldrh       w9, [x0, #0x1b8]
0x00000000012ec1b0: sub        w8, w8, w9
0x00000000012ec1b4: ldrh       w9, [x0, #0x1ba]
0x00000000012ec1b8: cmp        w8, w9
0x00000000012ec1bc: b.ls       #0x12ec1fc
0x00000000012ec1c0: ldr        x25, [x21, #0x18]
0x00000000012ec1c4: bl         #0x2676c
0x00000000012ec1c8: ldrh       w8, [x25, #0x1b8]
0x00000000012ec1cc: ldrh       w9, [x0, #0x1b8]
0x00000000012ec1d0: sub        w8, w8, w9
0x00000000012ec1d4: ldrh       w9, [x0, #0x1ba]
0x00000000012ec1d8: ldr        q2, [sp]
0x00000000012ec1dc: mov        v0.16b, v2.16b
0x00000000012ec1e0: mov        v1.16b, v2.16b
0x00000000012ec1e4: cmp        w8, w9
0x00000000012ec1e8: b.hi       #0x12ec210
0x00000000012ec1ec: add        x8, sp, #0x10
0x00000000012ec1f0: add        x0, x21, #0x150
0x00000000012ec1f4: bl         #0x25f58
0x00000000012ec1f8: b          #0x12ec208
0x00000000012ec1fc: add        x8, sp, #0x10
0x00000000012ec200: add        x0, x21, #0x190
0x00000000012ec204: bl         #0x3f04c48
0x00000000012ec208: ldp        q0, q1, [sp, #0x10]
0x00000000012ec20c: ldr        q2, [sp, #0x30]
0x00000000012ec210: ldr        x8, [x19, #0xd0]
0x00000000012ec214: add        x8, x8, x22
0x00000000012ec218: stp        q0, q1, [x8]
0x00000000012ec21c: str        q2, [x8, #0x20]
0x00000000012ec220: add        x24, x24, #1
0x00000000012ec224: ldp        x8, x9, [x20, #0x180]
0x00000000012ec228: sub        x10, x9, x8
0x00000000012ec22c: add        x23, x23, #0x10
0x00000000012ec230: add        x22, x22, #0x30
0x00000000012ec234: cmp        x24, x10, asr #4
0x00000000012ec238: b.lo       #0x12ec184
0x00000000012ec23c: asr        x11, x10, #4
0x00000000012ec240: b          #0x12ec24c
0x00000000012ec244: asr        x11, x10, #4
0x00000000012ec248: mov        x9, x8
0x00000000012ec24c: ldp        x10, x12, [x20, #0x198]
0x00000000012ec250: subs       x12, x12, x10
0x00000000012ec254: b.eq       #0x12ec2b4
0x00000000012ec258: mov        x21, #0
0x00000000012ec25c: mov        x22, #0
0x00000000012ec260: add        x8, x11, x11, lsl #1
0x00000000012ec264: lsl        x23, x8, #4
0x00000000012ec268: add        x0, x10, x21
0x00000000012ec26c: bl         #0xb6d2b8
0x00000000012ec270: add        x8, x0, #0x168
0x00000000012ec274: ldr        x9, [x19, #0xd0]
0x00000000012ec278: add        x9, x9, x23
0x00000000012ec27c: ldp        q0, q1, [x8]
0x00000000012ec280: ldr        q2, [x8, #0x20]
0x00000000012ec284: stp        q1, q2, [x9, #0x10]
0x00000000012ec288: str        q0, [x9]
0x00000000012ec28c: add        x22, x22, #1
0x00000000012ec290: ldp        x10, x8, [x20, #0x198]
0x00000000012ec294: sub        x8, x8, x10
0x00000000012ec298: add        x21, x21, #0x10
0x00000000012ec29c: add        x23, x23, #0x30
0x00000000012ec2a0: cmp        x22, x8, asr #4
0x00000000012ec2a4: b.lo       #0x12ec268
0x00000000012ec2a8: asr        x23, x8, #4
0x00000000012ec2ac: ldp        x8, x9, [x20, #0x180]
0x00000000012ec2b0: b          #0x12ec2b8
0x00000000012ec2b4: asr        x23, x12, #4
0x00000000012ec2b8: ldp        x10, x11, [x20, #0x1b0]
0x00000000012ec2bc: cmp        x11, x10
0x00000000012ec2c0: b.eq       #0x12ec3f0
0x00000000012ec2c4: mov        x24, #0
0x00000000012ec2c8: mov        x21, #0
0x00000000012ec2cc: mov        x28, #0
0x00000000012ec2d0: sub        x8, x9, x8
0x00000000012ec2d4: asr        x25, x8, #4
0x00000000012ec2d8: mov        w26, #0x18
0x00000000012ec2dc: mov        w27, #0x30
0x00000000012ec2e0: madd       x0, x24, x26, x10
0x00000000012ec2e4: bl         #0xb6d2b8
0x00000000012ec2e8: cmp        x28, x0
0x00000000012ec2ec: b.eq       #0x12ec364
0x00000000012ec2f0: ldr        x8, [x20, #0x1b0]
0x00000000012ec2f4: madd       x28, x24, x26, x8
0x00000000012ec2f8: ldr        x0, [x28, #8]
0x00000000012ec2fc: cbz        x0, #0x12ec318
0x00000000012ec300: bl         #0x4b98098
0x00000000012ec304: mov        x22, x0
0x00000000012ec308: cbz        x0, #0x12ec328
0x00000000012ec30c: ldr        x28, [x28]
0x00000000012ec310: cbnz       x21, #0x12ec330
0x00000000012ec314: b          #0x12ec360
0x00000000012ec318: mov        x28, #0
0x00000000012ec31c: mov        x22, #0
0x00000000012ec320: cbnz       x21, #0x12ec330
0x00000000012ec324: b          #0x12ec360
0x00000000012ec328: mov        x28, #0
0x00000000012ec32c: cbz        x21, #0x12ec360
0x00000000012ec330: add        x8, x21, #8
0x00000000012ec334: ldaxr      x9, [x8]
0x00000000012ec338: sub        x10, x9, #1
0x00000000012ec33c: stlxr      w11, x10, [x8]
0x00000000012ec340: cbnz       w11, #0x12ec334
0x00000000012ec344: cbnz       x9, #0x12ec360
0x00000000012ec348: ldr        x8, [x21]
0x00000000012ec34c: ldr        x8, [x8, #0x10]
0x00000000012ec350: mov        x0, x21
0x00000000012ec354: blr        x8
0x00000000012ec358: mov        x0, x21
0x00000000012ec35c: bl         #0x4b9808c
0x00000000012ec360: mov        x21, x22
0x00000000012ec364: ldr        x8, [x20, #0x1b0]
0x00000000012ec368: madd       x8, x24, x26, x8
0x00000000012ec36c: ldr        x8, [x8, #0x10]
0x00000000012ec370: ldr        x9, [x28, #0x40]
0x00000000012ec374: madd       x8, x8, x27, x9
0x00000000012ec378: ldr        x9, [x19, #0xd0]
0x00000000012ec37c: madd       x9, x25, x27, x9
0x00000000012ec380: madd       x9, x23, x27, x9
0x00000000012ec384: madd       x9, x24, x27, x9
0x00000000012ec388: ldp        q0, q1, [x8]
0x00000000012ec38c: ldr        q2, [x8, #0x20]
0x00000000012ec390: stp        q1, q2, [x9, #0x10]
0x00000000012ec394: str        q0, [x9]
0x00000000012ec398: add        x24, x24, #1
0x00000000012ec39c: ldp        x10, x8, [x20, #0x1b0]
0x00000000012ec3a0: sub        x8, x8, x10
0x00000000012ec3a4: asr        x8, x8, #3
0x00000000012ec3a8: mov        x9, #-0x5555555555555556
0x00000000012ec3ac: movk       x9, #0xaaab
0x00000000012ec3b0: mul        x8, x8, x9
0x00000000012ec3b4: cmp        x24, x8
0x00000000012ec3b8: b.lo       #0x12ec2e0
0x00000000012ec3bc: cbz        x21, #0x12ec3f0
0x00000000012ec3c0: add        x8, x21, #8
0x00000000012ec3c4: ldaxr      x9, [x8]
0x00000000012ec3c8: sub        x10, x9, #1
0x00000000012ec3cc: stlxr      w11, x10, [x8]
0x00000000012ec3d0: cbnz       w11, #0x12ec3c4
0x00000000012ec3d4: cbnz       x9, #0x12ec3f0
0x00000000012ec3d8: ldr        x8, [x21]
0x00000000012ec3dc: ldr        x8, [x8, #0x10]
0x00000000012ec3e0: mov        x0, x21
0x00000000012ec3e4: blr        x8
0x00000000012ec3e8: mov        x0, x21
0x00000000012ec3ec: bl         #0x4b9808c
0x00000000012ec3f0: add        x0, sp, #0x40
0x00000000012ec3f4: bl         #0x2649c4
0x00000000012ec3f8: ldp        x29, x30, [sp, #0x110]
0x00000000012ec3fc: ldp        x20, x19, [sp, #0x100]
0x00000000012ec400: ldp        x22, x21, [sp, #0xf0]
0x00000000012ec404: ldp        x24, x23, [sp, #0xe0]
0x00000000012ec408: ldp        x26, x25, [sp, #0xd0]
0x00000000012ec40c: ldp        x28, x27, [sp, #0xc0]
0x00000000012ec410: add        sp, sp, #0x120
0x00000000012ec414: ret        
0x00000000012ec418: adrp       x0, #0x62d8000
0x00000000012ec41c: add        x0, x0, #0xa8
0x00000000012ec420: bl         #0x428c
0x00000000012ec424: cbz        w0, #0x12ec124
0x00000000012ec428: adrp       x8, #0x5307000
0x00000000012ec42c: add        x8, x8, #0xf63
0x00000000012ec430: add        x8, x8, #0x18, lsl #12
0x00000000012ec434: add        x8, x8, #0x882
0x00000000012ec438: str        x8, [sp, #0x40]
0x00000000012ec43c: ldr        x8, [sp, #0x40]
0x00000000012ec440: adrp       x9, #0x5307000
0x00000000012ec444: add        x9, x9, #0xf86
0x00000000012ec448: add        x9, x9, #0x3d, lsl #12
0x00000000012ec44c: add        x9, x9, #0x9f6
0x00000000012ec450: str        x9, [sp, #0x40]
0x00000000012ec454: ldr        x9, [sp, #0x40]
0x00000000012ec458: sub        x8, x8, #0x18, lsl #12
0x00000000012ec45c: sub        x0, x8, #0x882
0x00000000012ec460: sub        x8, x9, #0x3d, lsl #12
0x00000000012ec464: sub        x1, x8, #0x9f6
0x00000000012ec468: mov        w2, #-1
0x00000000012ec46c: mov        w3, #0xff
0x00000000012ec470: bl         #0x477d018
0x00000000012ec474: str        x0, [x21, #0xa0]
0x00000000012ec478: adrp       x0, #0x62d8000
0x00000000012ec47c: add        x0, x0, #0xa8
0x00000000012ec480: bl         #0x43e8
0x00000000012ec484: b          #0x12ec124
0x00000000012ec488: mov        x19, x0
0x00000000012ec48c: adrp       x0, #0x62d8000
0x00000000012ec490: add        x0, x0, #0xa8
0x00000000012ec494: bl         #0x4450
0x00000000012ec498: b          #0x12ec4b4
0x00000000012ec49c: b          #0x12ec4a8
0x00000000012ec4a0: b          #0x12ec4a8
0x00000000012ec4a4: b          #0x12ec4a8
0x00000000012ec4a8: mov        x19, x0
0x00000000012ec4ac: add        x0, sp, #0x40
0x00000000012ec4b0: bl         #0x2649c4
0x00000000012ec4b4: mov        x0, x19
0x00000000012ec4b8: bl         #0x4b97984
