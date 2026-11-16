; instruction-faithful ARM64 fallback for RobloxLib::function_14ec234
0x00000000014ec234: sub        sp, sp, #0x60
0x00000000014ec238: stp        x22, x21, [sp, #0x30]
0x00000000014ec23c: stp        x20, x19, [sp, #0x40]
0x00000000014ec240: stp        x29, x30, [sp, #0x50]
0x00000000014ec244: add        x29, sp, #0x50
0x00000000014ec248: mov        x21, x0
0x00000000014ec24c: stp        xzr, xzr, [sp, #0x10]
0x00000000014ec250: ldr        x0, [x0, #8]
0x00000000014ec254: cbz        x0, #0x14ec2fc
0x00000000014ec258: bl         #0x4b98098
0x00000000014ec25c: mov        x20, x0
0x00000000014ec260: str        x0, [sp, #0x18]
0x00000000014ec264: cbz        x0, #0x14ec300
0x00000000014ec268: ldr        x19, [x21]
0x00000000014ec26c: str        x19, [sp, #0x10]
0x00000000014ec270: cbz        x19, #0x14ec300
0x00000000014ec274: stp        xzr, xzr, [sp]
0x00000000014ec278: add        x0, x19, #0x2f0
0x00000000014ec27c: bl         #0x6983d8
0x00000000014ec280: ldr        x21, [x21, #0x10]
0x00000000014ec284: ldr        x8, [x19, #0x2f8]
0x00000000014ec288: cmp        x21, x8
0x00000000014ec28c: b.eq       #0x14ec390
0x00000000014ec290: add        x0, x19, #0x2f0
0x00000000014ec294: bl         #0x6984e8
0x00000000014ec298: adrp       x8, #0x6119000
0x00000000014ec29c: ldr        x0, [x8, #0x248]
0x00000000014ec2a0: and        w8, w0, #0xff
0x00000000014ec2a4: cmp        w8, #6
0x00000000014ec2a8: b.lo       #0x14ec2e4
0x00000000014ec2ac: lsr        x8, x0, #8
0x00000000014ec2b0: and        w8, w8, #0xff
0x00000000014ec2b4: cmp        w8, #5
0x00000000014ec2b8: b.lo       #0x14ec2e4
0x00000000014ec2bc: adrp       x8, #0x6119000
0x00000000014ec2c0: ldr        x1, [x8, #0x250]
0x00000000014ec2c4: adrp       x3, #0x531d000
0x00000000014ec2c8: add        x3, x3, #0x77f
0x00000000014ec2cc: add        x6, sp, #0x20
0x00000000014ec2d0: mov        w2, #5
0x00000000014ec2d4: mov        w4, #0x53
0x00000000014ec2d8: mov        x5, #0
0x00000000014ec2dc: mov        w7, #1
0x00000000014ec2e0: bl         #0x47eec38
0x00000000014ec2e4: ldr        x0, [x19, #0x258]
0x00000000014ec2e8: mov        w1, #0
0x00000000014ec2ec: mov        w2, #0x1d
0x00000000014ec2f0: bl         #0x14be448
0x00000000014ec2f4: ldr        x20, [sp, #0x18]
0x00000000014ec2f8: b          #0x14ec348
0x00000000014ec2fc: mov        x20, #0
0x00000000014ec300: adrp       x8, #0x61b3000
0x00000000014ec304: add        x8, x8, #0xd78
0x00000000014ec308: ldr        x0, [x8]
0x00000000014ec30c: and        w9, w0, #0xff
0x00000000014ec310: lsr        x10, x0, #8
0x00000000014ec314: cmp        w9, #6
0x00000000014ec318: and        w9, w10, #0xff
0x00000000014ec31c: ccmp       w9, #3, #0, hs
0x00000000014ec320: b.lo       #0x14ec348
0x00000000014ec324: ldr        x1, [x8, #8]
0x00000000014ec328: adrp       x3, #0x531d000
0x00000000014ec32c: add        x3, x3, #0x72d
0x00000000014ec330: add        x6, sp, #0x20
0x00000000014ec334: mov        w2, #3
0x00000000014ec338: mov        w4, #0x51
0x00000000014ec33c: mov        x5, #0
0x00000000014ec340: mov        w7, #1
0x00000000014ec344: bl         #0x47eec38
0x00000000014ec348: cbz        x20, #0x14ec37c
0x00000000014ec34c: add        x8, x20, #8
0x00000000014ec350: ldaxr      x9, [x8]
0x00000000014ec354: sub        x10, x9, #1
0x00000000014ec358: stlxr      w11, x10, [x8]
0x00000000014ec35c: cbnz       w11, #0x14ec350
0x00000000014ec360: cbnz       x9, #0x14ec37c
0x00000000014ec364: ldr        x8, [x20]
0x00000000014ec368: ldr        x8, [x8, #0x10]
0x00000000014ec36c: mov        x0, x20
0x00000000014ec370: blr        x8
0x00000000014ec374: mov        x0, x20
0x00000000014ec378: bl         #0x4b9808c
0x00000000014ec37c: ldp        x29, x30, [sp, #0x50]
0x00000000014ec380: ldp        x20, x19, [sp, #0x40]
0x00000000014ec384: ldp        x22, x21, [sp, #0x30]
0x00000000014ec388: add        sp, sp, #0x60
0x00000000014ec38c: ret        
0x00000000014ec390: add        x9, x19, #0x2f8
0x00000000014ec394: ldr        x20, [x19, #0x300]
0x00000000014ec398: stp        x8, x20, [sp]
0x00000000014ec39c: stp        xzr, xzr, [x9]
0x00000000014ec3a0: add        x0, x19, #0x2f0
0x00000000014ec3a4: bl         #0x6984e8
0x00000000014ec3a8: cbz        x21, #0x14ec3b8
0x00000000014ec3ac: mov        x1, sp
0x00000000014ec3b0: mov        x0, x19
0x00000000014ec3b4: bl         #0x14e4a74
0x00000000014ec3b8: ldr        x0, [x19, #0x258]
0x00000000014ec3bc: mov        w1, #0
0x00000000014ec3c0: mov        w2, #0x1d
0x00000000014ec3c4: bl         #0x14be448
0x00000000014ec3c8: ldr        s0, [x19, #0x580]
0x00000000014ec3cc: ldr        s1, [x19, #0x584]
0x00000000014ec3d0: ldr        s2, [x19, #0x588]
0x00000000014ec3d4: bl         #0x14c038c
0x00000000014ec3d8: ldrb       w8, [x19, #0xe3]
0x00000000014ec3dc: tbnz       w8, #0, #0x14ec3e8
0x00000000014ec3e0: ldr        w8, [x19, #0x3d8]
0x00000000014ec3e4: cbz        w8, #0x14ec3f0
0x00000000014ec3e8: mov        x0, x19
0x00000000014ec3ec: bl         #0x14daf7c
0x00000000014ec3f0: cbz        x20, #0x14ec2f4
0x00000000014ec3f4: add        x8, x20, #8
0x00000000014ec3f8: ldaxr      x9, [x8]
0x00000000014ec3fc: sub        x10, x9, #1
0x00000000014ec400: stlxr      w11, x10, [x8]
0x00000000014ec404: cbnz       w11, #0x14ec3f8
0x00000000014ec408: cbnz       x9, #0x14ec2f4
0x00000000014ec40c: ldr        x8, [x20]
0x00000000014ec410: ldr        x8, [x8, #0x10]
0x00000000014ec414: mov        x0, x20
0x00000000014ec418: blr        x8
0x00000000014ec41c: mov        x0, x20
0x00000000014ec420: bl         #0x4b9808c
0x00000000014ec424: b          #0x14ec2f4
0x00000000014ec428: bl         #0x18bd8
0x00000000014ec42c: bl         #0x18bd8
0x00000000014ec430: b          #0x14ec43c
0x00000000014ec434: mov        x19, x0
0x00000000014ec438: b          #0x14ec448
0x00000000014ec43c: mov        x19, x0
0x00000000014ec440: mov        x0, sp
0x00000000014ec444: bl         #0x1df28
0x00000000014ec448: add        x0, sp, #0x10
0x00000000014ec44c: bl         #0x1df28
0x00000000014ec450: mov        x0, x19
0x00000000014ec454: bl         #0x4b97984
