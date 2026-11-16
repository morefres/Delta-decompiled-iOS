; instruction-faithful ARM64 fallback for RobloxLib::function_bd3834
0x0000000000bd3834: sub        sp, sp, #0x70
0x0000000000bd3838: stp        d9, d8, [sp, #0x30]
0x0000000000bd383c: stp        x22, x21, [sp, #0x40]
0x0000000000bd3840: stp        x20, x19, [sp, #0x50]
0x0000000000bd3844: stp        x29, x30, [sp, #0x60]
0x0000000000bd3848: add        x29, sp, #0x60
0x0000000000bd384c: mov        x19, x2
0x0000000000bd3850: mov        x21, x1
0x0000000000bd3854: mov        x20, x0
0x0000000000bd3858: adrp       x8, #0x6107000
0x0000000000bd385c: ldrb       w8, [x8, #0x2f8]
0x0000000000bd3860: cmp        w8, #1
0x0000000000bd3864: b.ne       #0xbd38b4
0x0000000000bd3868: mov        x8, sp
0x0000000000bd386c: add        x0, x21, #0xa0
0x0000000000bd3870: bl         #0x3e98468
0x0000000000bd3874: ldr        s0, [sp, #0x24]
0x0000000000bd3878: ldr        d1, [sp, #0x28]
0x0000000000bd387c: ldr        s2, [x20, #0x28]
0x0000000000bd3880: fmul       s9, s0, s2
0x0000000000bd3884: ldur       d0, [x20, #0x2c]
0x0000000000bd3888: fmul       v8.2s, v1.2s, v0.2s
0x0000000000bd388c: str        s9, [sp]
0x0000000000bd3890: stur       d8, [sp, #4]
0x0000000000bd3894: add        x0, x21, #0xa0
0x0000000000bd3898: bl         #0x3e99954
0x0000000000bd389c: ldp        s3, s4, [x20, #0x34]
0x0000000000bd38a0: fcmp       s0, s3
0x0000000000bd38a4: fccmp      s1, s4, #0, lt
0x0000000000bd38a8: b.lt       #0xbd38e0
0x0000000000bd38ac: mov        w20, #1
0x0000000000bd38b0: b          #0xbd38ec
0x0000000000bd38b4: mov        x0, x20
0x0000000000bd38b8: mov        x1, x21
0x0000000000bd38bc: mov        x2, x19
0x0000000000bd38c0: bl         #0xbd3a0c
0x0000000000bd38c4: dup        v0.2d, x0
0x0000000000bd38c8: adrp       x8, #0x4c0f000
0x0000000000bd38cc: ldr        q1, [x8, #0x3a0]
0x0000000000bd38d0: ushl       v0.2d, v0.2d, v1.2d
0x0000000000bd38d4: xtn        v0.2s, v0.2d
0x0000000000bd38d8: lsr        x8, x0, #0x30
0x0000000000bd38dc: b          #0xbd3944
0x0000000000bd38e0: ldr        s0, [x20, #0x3c]
0x0000000000bd38e4: fcmp       s2, s0
0x0000000000bd38e8: cset       w20, ge
0x0000000000bd38ec: mov        x0, sp
0x0000000000bd38f0: bl         #0xbd398c
0x0000000000bd38f4: cbz        w0, #0xbd390c
0x0000000000bd38f8: mov        w0, #0
0x0000000000bd38fc: orr        w8, w20, w19
0x0000000000bd3900: orr        w8, w8, #8
0x0000000000bd3904: movi       v0.16b, #0
0x0000000000bd3908: b          #0xbd3944
0x0000000000bd390c: adrp       x8, #0x4bd1000
0x0000000000bd3910: ldr        s0, [x8, #0x404]
0x0000000000bd3914: fadd       s0, s9, s0
0x0000000000bd3918: fcmp       s9, #0.0
0x0000000000bd391c: fcsel      s0, s0, s9, mi
0x0000000000bd3920: fcvtzs     w0, s0
0x0000000000bd3924: fcmlt      v0.2s, v8.2s, #0.0
0x0000000000bd3928: mov        w8, #0xbe77
0x0000000000bd392c: movk       w8, #0xbf7f, lsl #16
0x0000000000bd3930: dup        v1.2s, w8
0x0000000000bd3934: fadd       v1.2s, v8.2s, v1.2s
0x0000000000bd3938: bsl        v0.8b, v1.8b, v8.8b
0x0000000000bd393c: fcvtzs     v0.2s, v0.2s
0x0000000000bd3940: orr        w8, w20, w19
0x0000000000bd3944: movi       d1, #0x00ffff0000ffff
0x0000000000bd3948: and        v0.8b, v0.8b, v1.8b
0x0000000000bd394c: ushll      v0.2d, v0.2s, #0
0x0000000000bd3950: adrp       x9, #0x4c0f000
0x0000000000bd3954: ldr        q1, [x9, #0x3b0]
0x0000000000bd3958: ushl       v0.2d, v0.2d, v1.2d
0x0000000000bd395c: dup        v1.2d, v0.d[1]
0x0000000000bd3960: orr        v0.16b, v1.16b, v0.16b
0x0000000000bd3964: fmov       x9, d0
0x0000000000bd3968: and        x10, x0, #0xffff
0x0000000000bd396c: orr        x9, x9, x10
0x0000000000bd3970: orr        x0, x9, x8, lsl #48
0x0000000000bd3974: ldp        x29, x30, [sp, #0x60]
0x0000000000bd3978: ldp        x20, x19, [sp, #0x50]
0x0000000000bd397c: ldp        x22, x21, [sp, #0x40]
0x0000000000bd3980: ldp        d9, d8, [sp, #0x30]
0x0000000000bd3984: add        sp, sp, #0x70
0x0000000000bd3988: ret        
