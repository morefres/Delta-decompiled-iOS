; instruction-faithful ARM64 fallback for Persona2::function_3ec20c
0x00000000003ec20c: sub        sp, sp, #0x70
0x00000000003ec210: str        x24, [sp, #0x30]
0x00000000003ec214: stp        x23, x22, [sp, #0x40]
0x00000000003ec218: stp        x20, x19, [sp, #0x50]
0x00000000003ec21c: stp        x29, x30, [sp, #0x60]
0x00000000003ec220: add        x29, sp, #0x60
0x00000000003ec224: mov        x19, x21
0x00000000003ec228: mov        x22, x20
0x00000000003ec22c: mov        x20, x0
0x00000000003ec230: ldr        x8, [x0, #0x10]
0x00000000003ec234: cbz        x8, #0x3ec274
0x00000000003ec238: mov        x0, x20
0x00000000003ec23c: bl         #0x4c25a8
0x00000000003ec240: mov        w0, #0x7974
0x00000000003ec244: mov        x1, #-0x1e00000000000000
0x00000000003ec248: bl         #0x30d940
0x00000000003ec24c: tbz        w1, #0, #0x3ec26c
0x00000000003ec250: ldr        x8, [x20, #0x38]
0x00000000003ec254: add        x0, x8, x0, lsl #5
0x00000000003ec258: add        x1, sp, #0x10
0x00000000003ec25c: bl         #0x20b20
0x00000000003ec260: mov        x0, x20
0x00000000003ec264: bl         #0x4c2590
0x00000000003ec268: b          #0x3ec27c
0x00000000003ec26c: mov        x0, x20
0x00000000003ec270: bl         #0x4c2590
0x00000000003ec274: movi       v0.16b, #0
0x00000000003ec278: stp        q0, q0, [sp, #0x10]
0x00000000003ec27c: adrp       x0, #0x6b6000
0x00000000003ec280: add        x0, x0, #0x78
0x00000000003ec284: bl         #0x92e4
0x00000000003ec288: mov        x23, x0
0x00000000003ec28c: adrp       x0, #0x6bb000
0x00000000003ec290: add        x0, x0, #0x358
0x00000000003ec294: bl         #0x92e4
0x00000000003ec298: mov        x3, x0
0x00000000003ec29c: mov        x0, sp
0x00000000003ec2a0: add        x1, sp, #0x10
0x00000000003ec2a4: mov        x2, x23
0x00000000003ec2a8: mov        w4, #6
0x00000000003ec2ac: bl         #0x4c2638
0x00000000003ec2b0: tbz        w0, #0, #0x3ec2e0
0x00000000003ec2b4: ldrb       w8, [sp, #8]
0x00000000003ec2b8: tbnz       w8, #0, #0x3ec2e0
0x00000000003ec2bc: ldr        x9, [sp]
0x00000000003ec2c0: mov        w8, #3
0x00000000003ec2c4: cmp        x9, #1
0x00000000003ec2c8: b.gt       #0x3ec3c0
0x00000000003ec2cc: cbz        x9, #0x3ec3dc
0x00000000003ec2d0: cmp        x9, #1
0x00000000003ec2d4: b.ne       #0x3ec2e4
0x00000000003ec2d8: mov        w8, #1
0x00000000003ec2dc: b          #0x3ec2e4
0x00000000003ec2e0: mov        w8, #3
0x00000000003ec2e4: strb       w8, [x22, #0x10]
0x00000000003ec2e8: ldr        x8, [x20, #0x10]
0x00000000003ec2ec: cbz        x8, #0x3ec32c
0x00000000003ec2f0: mov        x0, x20
0x00000000003ec2f4: bl         #0x4c25a8
0x00000000003ec2f8: mov        w0, #0x6d6e
0x00000000003ec2fc: mov        x1, #-0x1e00000000000000
0x00000000003ec300: bl         #0x30d940
0x00000000003ec304: tbz        w1, #0, #0x3ec324
0x00000000003ec308: ldr        x8, [x20, #0x38]
0x00000000003ec30c: add        x0, x8, x0, lsl #5
0x00000000003ec310: add        x1, sp, #0x10
0x00000000003ec314: bl         #0x20b20
0x00000000003ec318: mov        x0, x20
0x00000000003ec31c: bl         #0x4c2590
0x00000000003ec320: b          #0x3ec334
0x00000000003ec324: mov        x0, x20
0x00000000003ec328: bl         #0x4c2590
0x00000000003ec32c: movi       v0.16b, #0
0x00000000003ec330: stp        q0, q0, [sp, #0x10]
0x00000000003ec334: adrp       x0, #0x6bb000
0x00000000003ec338: add        x0, x0, #0x360
0x00000000003ec33c: bl         #0x92e4
0x00000000003ec340: mov        x3, x0
0x00000000003ec344: mov        x0, sp
0x00000000003ec348: add        x1, sp, #0x10
0x00000000003ec34c: mov        x2, x23
0x00000000003ec350: mov        w4, #6
0x00000000003ec354: bl         #0x4c2638
0x00000000003ec358: tbz        w0, #0, #0x3ec370
0x00000000003ec35c: ldp        x24, x23, [sp]
0x00000000003ec360: mov        x0, x20
0x00000000003ec364: bl         #0x4c2590
0x00000000003ec368: cbnz       x23, #0x3ec39c
0x00000000003ec36c: b          #0x3ec384
0x00000000003ec370: adrp       x8, #0x4d3000
0x00000000003ec374: ldr        q0, [x8, #0x640]
0x00000000003ec378: str        q0, [sp]
0x00000000003ec37c: mov        x0, x20
0x00000000003ec380: bl         #0x4c2590
0x00000000003ec384: mov        x0, #0
0x00000000003ec388: bl         #0x4c2590
0x00000000003ec38c: mov        x23, #-0x1a00000000000000
0x00000000003ec390: mov        x24, #0x6645
0x00000000003ec394: movk       x24, #0x6566, lsl #16
0x00000000003ec398: movk       x24, #0x7463, lsl #32
0x00000000003ec39c: stp        x24, x23, [x22, #0x18]
0x00000000003ec3a0: mov        x0, x22
0x00000000003ec3a4: mov        x21, x19
0x00000000003ec3a8: ldp        x29, x30, [sp, #0x60]
0x00000000003ec3ac: ldp        x20, x19, [sp, #0x50]
0x00000000003ec3b0: ldp        x23, x22, [sp, #0x40]
0x00000000003ec3b4: ldr        x24, [sp, #0x30]
0x00000000003ec3b8: add        sp, sp, #0x70
0x00000000003ec3bc: ret        
0x00000000003ec3c0: mov        w10, #0x270f
0x00000000003ec3c4: cmp        x9, x10
0x00000000003ec3c8: b.eq       #0x3ec2e4
0x00000000003ec3cc: cmp        x9, #2
0x00000000003ec3d0: b.ne       #0x3ec2e4
0x00000000003ec3d4: mov        w8, #2
0x00000000003ec3d8: b          #0x3ec2e4
0x00000000003ec3dc: mov        w8, #0
0x00000000003ec3e0: b          #0x3ec2e4
