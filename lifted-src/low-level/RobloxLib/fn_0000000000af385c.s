; instruction-faithful ARM64 fallback for RobloxLib::function_af385c
0x0000000000af385c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af3860: stp        x29, x30, [sp, #0x10]
0x0000000000af3864: add        x29, sp, #0x10
0x0000000000af3868: mov        x19, x0
0x0000000000af386c: ldr        x12, [x1]
0x0000000000af3870: lsr        x8, x12, #3
0x0000000000af3874: mov        w9, #0x79b1
0x0000000000af3878: movk       w9, #0x9e37, lsl #16
0x0000000000af387c: mul        w8, w8, w9
0x0000000000af3880: ldr        w9, [x0, #0x1c]
0x0000000000af3884: neg        w10, w9
0x0000000000af3888: lsr        w13, w8, w10
0x0000000000af388c: lsl        w8, w8, w9
0x0000000000af3890: and        w14, w13, #0xfffffff0
0x0000000000af3894: ldr        x10, [x0, #8]
0x0000000000af3898: mov        w11, #-1
0x0000000000af389c: lsl        w15, w11, w9
0x0000000000af38a0: mvn        w15, w15
0x0000000000af38a4: mov        x16, #0xaf5c
0x0000000000af38a8: movk       x16, #0x136, lsl #16
0x0000000000af38ac: movk       x16, #0xeb98, lsl #32
0x0000000000af38b0: movk       x16, #0x4d72, lsl #48
0x0000000000af38b4: mov        w17, #0x7fffffff
0x0000000000af38b8: mov        w0, #0x30
0x0000000000af38bc: mov        x3, #0
0x0000000000af38c0: lsr        x4, x16, x3
0x0000000000af38c4: add        w4, w13, w4
0x0000000000af38c8: and        w4, w4, #0xf
0x0000000000af38cc: add        w20, w4, w14
0x0000000000af38d0: ldr        w4, [x10, w20, uxtw #2]
0x0000000000af38d4: cmp        w4, w17
0x0000000000af38d8: b.eq       #0xaf3910
0x0000000000af38dc: cmn        w4, #1
0x0000000000af38e0: b.eq       #0xaf3930
0x0000000000af38e4: eor        w6, w4, w8
0x0000000000af38e8: ldr        w5, [x19, #0x18]
0x0000000000af38ec: bics       wzr, w6, w5
0x0000000000af38f0: b.ne       #0xaf3918
0x0000000000af38f4: ldr        x6, [x19, #0x10]
0x0000000000af38f8: and        w4, w5, w4
0x0000000000af38fc: umull      x4, w4, w0
0x0000000000af3900: ldr        x4, [x6, x4]
0x0000000000af3904: cmp        x12, x4
0x0000000000af3908: b.ne       #0xaf3918
0x0000000000af390c: b          #0xaf39ec
0x0000000000af3910: cmn        w11, #1
0x0000000000af3914: csel       w11, w20, w11, eq
0x0000000000af3918: add        x3, x3, #4
0x0000000000af391c: cmp        x3, #0x40
0x0000000000af3920: b.ne       #0xaf38c0
0x0000000000af3924: add        w14, w14, #0x10
0x0000000000af3928: and        w14, w14, w15
0x0000000000af392c: b          #0xaf38bc
0x0000000000af3930: cbz        w2, #0xaf39e0
0x0000000000af3934: adrp       x12, #0x6912000
0x0000000000af3938: add        x12, x12, #0xd80
0x0000000000af393c: ldrb       w12, [x12]
0x0000000000af3940: cmp        w12, #1
0x0000000000af3944: b.ne       #0xaf3984
0x0000000000af3948: cmp        w2, #1
0x0000000000af394c: b.ne       #0xaf3984
0x0000000000af3950: adrp       x12, #0x61b3000
0x0000000000af3954: add        x12, x12, #0xe88
0x0000000000af3958: ldrb       w12, [x12]
0x0000000000af395c: tbz        w12, #0, #0xaf3984
0x0000000000af3960: ldp        w12, w13, [x19]
0x0000000000af3964: cmp        w12, w13
0x0000000000af3968: b.ne       #0xaf3984
0x0000000000af396c: mov        x0, x19
0x0000000000af3970: bl         #0xaf3a08
0x0000000000af3974: and        x8, x0, #0xffffff0000000000
0x0000000000af3978: and        x9, x0, #0xff00000000
0x0000000000af397c: mov        w20, w0
0x0000000000af3980: b          #0xaf39f4
0x0000000000af3984: cmn        w11, #1
0x0000000000af3988: b.eq       #0xaf39a8
0x0000000000af398c: mov        w12, #1
0x0000000000af3990: lsl        x9, x12, x9
0x0000000000af3994: add        x9, x10, x9, lsl #2
0x0000000000af3998: ldr        w12, [x9, #8]
0x0000000000af399c: sub        w12, w12, #1
0x0000000000af39a0: str        w12, [x9, #8]
0x0000000000af39a4: mov        w20, w11
0x0000000000af39a8: str        w8, [x10, x20, lsl #2]
0x0000000000af39ac: cmp        w2, #1
0x0000000000af39b0: b.ne       #0xaf39e0
0x0000000000af39b4: mov        x0, x19
0x0000000000af39b8: bl         #0xe9de8
0x0000000000af39bc: mov        x8, #0
0x0000000000af39c0: ldr        x9, [x19, #8]
0x0000000000af39c4: ldr        w10, [x9, x20, lsl #2]
0x0000000000af39c8: orr        w10, w10, w0
0x0000000000af39cc: str        w10, [x9, x20, lsl #2]
0x0000000000af39d0: ldr        w9, [x19]
0x0000000000af39d4: add        w9, w9, #1
0x0000000000af39d8: str        w9, [x19]
0x0000000000af39dc: b          #0xaf39e4
0x0000000000af39e0: mov        x8, #0
0x0000000000af39e4: mov        x9, #0x100000000
0x0000000000af39e8: b          #0xaf39f4
0x0000000000af39ec: mov        x9, #0
0x0000000000af39f0: mov        x8, #0
0x0000000000af39f4: orr        x8, x9, x8
0x0000000000af39f8: orr        x0, x8, x20
0x0000000000af39fc: ldp        x29, x30, [sp, #0x10]
0x0000000000af3a00: ldp        x20, x19, [sp], #0x20
0x0000000000af3a04: ret        
0x0000000000af3a08: stp        x20, x19, [sp, #-0x20]!
0x0000000000af3a0c: stp        x29, x30, [sp, #0x10]
0x0000000000af3a10: add        x29, sp, #0x10
0x0000000000af3a14: mov        x19, x1
0x0000000000af3a18: mov        x20, x0
0x0000000000af3a1c: bl         #0xaf3a38
0x0000000000af3a20: mov        x0, x20
0x0000000000af3a24: mov        x1, x19
0x0000000000af3a28: mov        w2, #1
0x0000000000af3a2c: ldp        x29, x30, [sp, #0x10]
0x0000000000af3a30: ldp        x20, x19, [sp], #0x20
0x0000000000af3a34: b          #0xaf385c
