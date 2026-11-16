; instruction-faithful ARM64 fallback for RobloxLib::function_14bc31c
0x00000000014bc31c: sub        sp, sp, #0x30
0x00000000014bc320: stp        x20, x19, [sp, #0x10]
0x00000000014bc324: stp        x29, x30, [sp, #0x20]
0x00000000014bc328: add        x29, sp, #0x20
0x00000000014bc32c: ldr        w8, [x0]
0x00000000014bc330: cbz        w8, #0x14bc368
0x00000000014bc334: mov        x19, x0
0x00000000014bc338: mov        w2, #0
0x00000000014bc33c: bl         #0x14bc384
0x00000000014bc340: tbnz       x0, #0x20, #0x14bc368
0x00000000014bc344: ldr        x8, [x19, #8]
0x00000000014bc348: ldr        w8, [x8, w0, uxtw #2]
0x00000000014bc34c: ldr        w9, [x19, #0x18]
0x00000000014bc350: mov        x0, sp
0x00000000014bc354: and        w2, w9, w8
0x00000000014bc358: mov        x1, x19
0x00000000014bc35c: bl         #0x20f3b0
0x00000000014bc360: ldr        x0, [sp]
0x00000000014bc364: b          #0x14bc370
0x00000000014bc368: mov        x0, #0
0x00000000014bc36c: str        wzr, [sp, #8]
0x00000000014bc370: ldr        x1, [sp, #8]
0x00000000014bc374: ldp        x29, x30, [sp, #0x20]
0x00000000014bc378: ldp        x20, x19, [sp, #0x10]
0x00000000014bc37c: add        sp, sp, #0x30
0x00000000014bc380: ret        
0x00000000014bc384: stp        x20, x19, [sp, #-0x20]!
0x00000000014bc388: stp        x29, x30, [sp, #0x10]
0x00000000014bc38c: add        x29, sp, #0x10
0x00000000014bc390: mov        x19, x0
0x00000000014bc394: ldr        x12, [x1]
0x00000000014bc398: lsr        x8, x12, #3
0x00000000014bc39c: mov        w9, #0x79b1
0x00000000014bc3a0: movk       w9, #0x9e37, lsl #16
0x00000000014bc3a4: mul        w8, w8, w9
0x00000000014bc3a8: ldr        w9, [x0, #0x1c]
0x00000000014bc3ac: neg        w10, w9
0x00000000014bc3b0: lsr        w13, w8, w10
0x00000000014bc3b4: lsl        w8, w8, w9
0x00000000014bc3b8: and        w14, w13, #0xfffffff0
0x00000000014bc3bc: ldr        x10, [x0, #8]
0x00000000014bc3c0: mov        w11, #-1
0x00000000014bc3c4: lsl        w15, w11, w9
0x00000000014bc3c8: mvn        w15, w15
0x00000000014bc3cc: mov        x16, #0xaf5c
0x00000000014bc3d0: movk       x16, #0x136, lsl #16
0x00000000014bc3d4: movk       x16, #0xeb98, lsl #32
0x00000000014bc3d8: movk       x16, #0x4d72, lsl #48
0x00000000014bc3dc: mov        w17, #0x7fffffff
0x00000000014bc3e0: mov        x0, #0
0x00000000014bc3e4: lsr        x3, x16, x0
0x00000000014bc3e8: add        w3, w13, w3
0x00000000014bc3ec: and        w3, w3, #0xf
0x00000000014bc3f0: add        w20, w3, w14
0x00000000014bc3f4: ldr        w3, [x10, w20, uxtw #2]
0x00000000014bc3f8: cmp        w3, w17
0x00000000014bc3fc: b.eq       #0x14bc434
0x00000000014bc400: cmn        w3, #1
0x00000000014bc404: b.eq       #0x14bc454
0x00000000014bc408: eor        w5, w3, w8
0x00000000014bc40c: ldr        w4, [x19, #0x18]
0x00000000014bc410: bics       wzr, w5, w4
0x00000000014bc414: b.ne       #0x14bc43c
0x00000000014bc418: ldr        x5, [x19, #0x10]
0x00000000014bc41c: and        w3, w4, w3
0x00000000014bc420: ubfiz      x3, x3, #4, #0x20
0x00000000014bc424: ldr        x3, [x5, x3]
0x00000000014bc428: cmp        x12, x3
0x00000000014bc42c: b.ne       #0x14bc43c
0x00000000014bc430: b          #0x14bc510
0x00000000014bc434: cmn        w11, #1
0x00000000014bc438: csel       w11, w20, w11, eq
0x00000000014bc43c: add        x0, x0, #4
0x00000000014bc440: cmp        x0, #0x40
0x00000000014bc444: b.ne       #0x14bc3e4
0x00000000014bc448: add        w14, w14, #0x10
0x00000000014bc44c: and        w14, w14, w15
0x00000000014bc450: b          #0x14bc3e0
0x00000000014bc454: cbz        w2, #0x14bc504
0x00000000014bc458: adrp       x12, #0x6912000
0x00000000014bc45c: add        x12, x12, #0xd80
0x00000000014bc460: ldrb       w12, [x12]
0x00000000014bc464: cmp        w12, #1
0x00000000014bc468: b.ne       #0x14bc4a8
0x00000000014bc46c: cmp        w2, #1
0x00000000014bc470: b.ne       #0x14bc4a8
0x00000000014bc474: adrp       x12, #0x61b3000
0x00000000014bc478: add        x12, x12, #0xe88
0x00000000014bc47c: ldrb       w12, [x12]
0x00000000014bc480: tbz        w12, #0, #0x14bc4a8
0x00000000014bc484: ldp        w12, w13, [x19]
0x00000000014bc488: cmp        w12, w13
0x00000000014bc48c: b.ne       #0x14bc4a8
0x00000000014bc490: mov        x0, x19
0x00000000014bc494: bl         #0x14bc52c
0x00000000014bc498: and        x8, x0, #0xffffff0000000000
0x00000000014bc49c: and        x9, x0, #0xff00000000
0x00000000014bc4a0: mov        w20, w0
0x00000000014bc4a4: b          #0x14bc518
0x00000000014bc4a8: cmn        w11, #1
0x00000000014bc4ac: b.eq       #0x14bc4cc
0x00000000014bc4b0: mov        w12, #1
0x00000000014bc4b4: lsl        x9, x12, x9
0x00000000014bc4b8: add        x9, x10, x9, lsl #2
0x00000000014bc4bc: ldr        w12, [x9, #8]
0x00000000014bc4c0: sub        w12, w12, #1
0x00000000014bc4c4: str        w12, [x9, #8]
0x00000000014bc4c8: mov        w20, w11
0x00000000014bc4cc: str        w8, [x10, x20, lsl #2]
0x00000000014bc4d0: cmp        w2, #1
0x00000000014bc4d4: b.ne       #0x14bc504
0x00000000014bc4d8: mov        x0, x19
0x00000000014bc4dc: bl         #0xe9de8
0x00000000014bc4e0: mov        x8, #0
0x00000000014bc4e4: ldr        x9, [x19, #8]
0x00000000014bc4e8: ldr        w10, [x9, x20, lsl #2]
0x00000000014bc4ec: orr        w10, w10, w0
0x00000000014bc4f0: str        w10, [x9, x20, lsl #2]
0x00000000014bc4f4: ldr        w9, [x19]
0x00000000014bc4f8: add        w9, w9, #1
0x00000000014bc4fc: str        w9, [x19]
0x00000000014bc500: b          #0x14bc508
0x00000000014bc504: mov        x8, #0
0x00000000014bc508: mov        x9, #0x100000000
0x00000000014bc50c: b          #0x14bc518
0x00000000014bc510: mov        x9, #0
0x00000000014bc514: mov        x8, #0
0x00000000014bc518: orr        x8, x9, x8
0x00000000014bc51c: orr        x0, x8, x20
0x00000000014bc520: ldp        x29, x30, [sp, #0x10]
0x00000000014bc524: ldp        x20, x19, [sp], #0x20
0x00000000014bc528: ret        
0x00000000014bc52c: stp        x20, x19, [sp, #-0x20]!
0x00000000014bc530: stp        x29, x30, [sp, #0x10]
0x00000000014bc534: add        x29, sp, #0x10
0x00000000014bc538: mov        x19, x1
0x00000000014bc53c: mov        x20, x0
0x00000000014bc540: bl         #0x14bc55c
0x00000000014bc544: mov        x0, x20
0x00000000014bc548: mov        x1, x19
0x00000000014bc54c: mov        w2, #1
0x00000000014bc550: ldp        x29, x30, [sp, #0x10]
0x00000000014bc554: ldp        x20, x19, [sp], #0x20
0x00000000014bc558: b          #0x14bc384
