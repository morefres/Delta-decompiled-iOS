; instruction-faithful ARM64 fallback for RobloxLib::function_11cb348
0x00000000011cb348: stp        d9, d8, [sp, #-0x50]!
0x00000000011cb34c: stp        x24, x23, [sp, #0x10]
0x00000000011cb350: stp        x22, x21, [sp, #0x20]
0x00000000011cb354: stp        x20, x19, [sp, #0x30]
0x00000000011cb358: stp        x29, x30, [sp, #0x40]
0x00000000011cb35c: add        x29, sp, #0x40
0x00000000011cb360: mov        x19, x2
0x00000000011cb364: mov        x21, x1
0x00000000011cb368: mov        x22, x0
0x00000000011cb36c: bl         #0x11cd6bc
0x00000000011cb370: mov        x8, #-0x100000001
0x00000000011cb374: cmp        x0, x8
0x00000000011cb378: b.hi       #0x11cb3d0
0x00000000011cb37c: mov        x20, x0
0x00000000011cb380: cmn        w20, #1
0x00000000011cb384: b.eq       #0x11cb3d0
0x00000000011cb388: lsr        x23, x1, #0x20
0x00000000011cb38c: fmov       s8, w23
0x00000000011cb390: mov        w24, w20
0x00000000011cb394: fcmp       s8, #0.0
0x00000000011cb398: b.ne       #0x11cb418
0x00000000011cb39c: ldr        x8, [x21]
0x00000000011cb3a0: mov        w9, #0x1c
0x00000000011cb3a4: umull      x9, w24, w9
0x00000000011cb3a8: ldr        q1, [x8, x9]
0x00000000011cb3ac: adrp       x8, #0x4c10000
0x00000000011cb3b0: ldr        d0, [x8, #0x848]
0x00000000011cb3b4: str        d0, [x19]
0x00000000011cb3b8: str        wzr, [x19, #8]
0x00000000011cb3bc: adrp       x8, #0x4bce000
0x00000000011cb3c0: ldr        q2, [x8, #0x5d0]
0x00000000011cb3c4: fmov       s0, wzr
0x00000000011cb3c8: mov        w8, #0xc
0x00000000011cb3cc: b          #0x11cb3f4
0x00000000011cb3d0: adrp       x8, #0x4c10000
0x00000000011cb3d4: ldr        d0, [x8, #0x848]
0x00000000011cb3d8: str        d0, [x19]
0x00000000011cb3dc: str        wzr, [x19, #8]
0x00000000011cb3e0: adrp       x8, #0x4bce000
0x00000000011cb3e4: ldr        q1, [x8, #0x5d0]
0x00000000011cb3e8: fmov       s0, wzr
0x00000000011cb3ec: mov        w8, #0xc
0x00000000011cb3f0: mov        v2.16b, v1.16b
0x00000000011cb3f4: str        s0, [x19, x8]
0x00000000011cb3f8: stur       q1, [x19, #0x1c]
0x00000000011cb3fc: stur       q2, [x19, #0x2c]
0x00000000011cb400: ldp        x29, x30, [sp, #0x40]
0x00000000011cb404: ldp        x20, x19, [sp, #0x30]
0x00000000011cb408: ldp        x22, x21, [sp, #0x20]
0x00000000011cb40c: ldp        x24, x23, [sp, #0x10]
0x00000000011cb410: ldp        d9, d8, [sp], #0x50
0x00000000011cb414: ret        
0x00000000011cb418: mov        x0, x22
0x00000000011cb41c: mov        x1, x20
0x00000000011cb420: bl         #0x11cdb94
0x00000000011cb424: ldr        x8, [x21]
0x00000000011cb428: mov        w9, #0x1c
0x00000000011cb42c: umaddl     x9, w24, w9, x8
0x00000000011cb430: ldrb       w10, [x9, #0x10]
0x00000000011cb434: cmp        w10, #2
0x00000000011cb438: b.eq       #0x11cb498
0x00000000011cb43c: cmp        w10, #1
0x00000000011cb440: b.eq       #0x11cb468
0x00000000011cb444: cbnz       w10, #0x11cb400
0x00000000011cb448: ldr        q1, [x9]
0x00000000011cb44c: str        s0, [x19]
0x00000000011cb450: stp        w23, wzr, [x19, #4]
0x00000000011cb454: adrp       x9, #0x4bce000
0x00000000011cb458: fmov       s0, wzr
0x00000000011cb45c: mov        w8, #0xc
0x00000000011cb460: ldr        q2, [x9, #0x5d0]
0x00000000011cb464: b          #0x11cb3f4
0x00000000011cb468: ldr        q1, [x9]
0x00000000011cb46c: lsr        x9, x20, #0x20
0x00000000011cb470: mov        w10, #0x1c
0x00000000011cb474: umull      x9, w9, w10
0x00000000011cb478: ldr        q2, [x8, x9]
0x00000000011cb47c: str        s0, [x19]
0x00000000011cb480: str        w23, [x19, #4]
0x00000000011cb484: mov        w8, #1
0x00000000011cb488: str        x8, [x19, #8]
0x00000000011cb48c: fmov       s0, #1.00000000
0x00000000011cb490: mov        w8, #0x10
0x00000000011cb494: b          #0x11cb3f4
0x00000000011cb498: lsr        x10, x20, #0x20
0x00000000011cb49c: mov        w11, #0x1c
0x00000000011cb4a0: umaddl     x8, w10, w11, x8
0x00000000011cb4a4: ldr        q1, [x9]
0x00000000011cb4a8: ldr        q2, [x8]
0x00000000011cb4ac: ldr        s3, [x9, #0x18]
0x00000000011cb4b0: fmul       s3, s3, s8
0x00000000011cb4b4: ldr        s4, [x8, #0x14]
0x00000000011cb4b8: fmul       s4, s4, s8
0x00000000011cb4bc: fmov       s5, #-2.00000000
0x00000000011cb4c0: fadd       s5, s3, s5
0x00000000011cb4c4: fadd       s5, s5, s4
0x00000000011cb4c8: fadd       s6, s3, s3
0x00000000011cb4cc: fmov       s7, #3.00000000
0x00000000011cb4d0: fsub       s6, s7, s6
0x00000000011cb4d4: str        s0, [x19]
0x00000000011cb4d8: fsub       s0, s6, s4
0x00000000011cb4dc: mov        w8, #2
0x00000000011cb4e0: stp        w23, w8, [x19, #4]
0x00000000011cb4e4: stp        s5, s0, [x19, #0xc]
0x00000000011cb4e8: str        s3, [x19, #0x14]
0x00000000011cb4ec: fmov       s0, wzr
0x00000000011cb4f0: mov        w8, #0x18
0x00000000011cb4f4: b          #0x11cb3f4
