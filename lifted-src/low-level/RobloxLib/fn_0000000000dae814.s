; instruction-faithful ARM64 fallback for RobloxLib::function_dae814
0x0000000000dae814: sub        sp, sp, #0x50
0x0000000000dae818: stp        x24, x23, [sp, #0x10]
0x0000000000dae81c: stp        x22, x21, [sp, #0x20]
0x0000000000dae820: stp        x20, x19, [sp, #0x30]
0x0000000000dae824: stp        x29, x30, [sp, #0x40]
0x0000000000dae828: add        x29, sp, #0x40
0x0000000000dae82c: mov        x20, x1
0x0000000000dae830: mov        x19, x0
0x0000000000dae834: ldr        x8, [x0]
0x0000000000dae838: ldr        w8, [x8, #0x1a4]
0x0000000000dae83c: ldr        w9, [x0, #0x2c]
0x0000000000dae840: add        w10, w8, w9
0x0000000000dae844: sub        w10, w10, #1
0x0000000000dae848: udiv       w8, w10, w8
0x0000000000dae84c: mul        w22, w8, w1
0x0000000000dae850: add        w8, w22, w8
0x0000000000dae854: cmp        w9, w8
0x0000000000dae858: csel       w23, w9, w8, lo
0x0000000000dae85c: mov        x21, x22
0x0000000000dae860: cmp        w22, w23
0x0000000000dae864: b.hs       #0xdae898
0x0000000000dae868: mov        x24, x22
0x0000000000dae86c: mov        x21, x22
0x0000000000dae870: ldr        x8, [x19, #0x30]
0x0000000000dae874: ldr        w2, [x8, x24, lsl #2]
0x0000000000dae878: mov        x0, x19
0x0000000000dae87c: mov        x1, x20
0x0000000000dae880: mov        x3, x21
0x0000000000dae884: bl         #0xdb7d8c
0x0000000000dae888: add        w21, w21, w0
0x0000000000dae88c: add        x24, x24, #1
0x0000000000dae890: cmp        x24, x23
0x0000000000dae894: b.lo       #0xdae870
0x0000000000dae898: ldr        x8, [x19, #0x38]
0x0000000000dae89c: mov        w9, w20
0x0000000000dae8a0: add        x8, x8, w20, uxtw #3
0x0000000000dae8a4: stp        w22, w21, [x8]
0x0000000000dae8a8: add        x8, x19, x9, lsl #7
0x0000000000dae8ac: ldr        w9, [x8, #0x90]
0x0000000000dae8b0: ldr        w11, [x8, #0x88]
0x0000000000dae8b4: tbnz       w9, #0x1f, #0xdae8c0
0x0000000000dae8b8: ldur       w10, [x8, #0x8c]
0x0000000000dae8bc: b          #0xdae8d0
0x0000000000dae8c0: add        w10, w11, #1
0x0000000000dae8c4: ldur       w9, [x8, #0x8c]
0x0000000000dae8c8: add        w11, w9, #1
0x0000000000dae8cc: stp        w11, w10, [x8, #0x88]
0x0000000000dae8d0: ldur       x12, [x8, #0x80]
0x0000000000dae8d4: mov        w9, #0xc
0x0000000000dae8d8: smaddl     x0, w11, w9, x12
0x0000000000dae8dc: sub        w10, w10, w11
0x0000000000dae8e0: cmp        w10, #1
0x0000000000dae8e4: b.lt       #0xdae99c
0x0000000000dae8e8: mov        w14, #0
0x0000000000dae8ec: smaddl     x11, w11, w9, x12
0x0000000000dae8f0: mov        x12, #0x100000000
0x0000000000dae8f4: mov        x13, x10
0x0000000000dae8f8: sxtw       x17, w14
0x0000000000dae8fc: sxtw       x16, w13
0x0000000000dae900: sbfiz      x1, x14, #0x20, #0x20
0x0000000000dae904: smaddl     x15, w14, w9, x11
0x0000000000dae908: mov        x14, x17
0x0000000000dae90c: ldr        s0, [x15, #4]
0x0000000000dae910: fcmp       s0, #0.0
0x0000000000dae914: b.mi       #0xdae930
0x0000000000dae918: add        x14, x14, #1
0x0000000000dae91c: add        x1, x1, x12
0x0000000000dae920: add        x15, x15, #0xc
0x0000000000dae924: cmp        x14, x16
0x0000000000dae928: b.lt       #0xdae90c
0x0000000000dae92c: b          #0xdae98c
0x0000000000dae930: asr        x1, x1, #0x20
0x0000000000dae934: smaddl     x17, w16, w9, x11
0x0000000000dae938: sub        x16, x16, #1
0x0000000000dae93c: cmp        x1, x16
0x0000000000dae940: b.ge       #0xdae9a0
0x0000000000dae944: ldur       s0, [x17, #-8]
0x0000000000dae948: sub        w13, w13, #1
0x0000000000dae94c: sub        x17, x17, #0xc
0x0000000000dae950: sub        x16, x16, #1
0x0000000000dae954: fcmp       s0, #0.0
0x0000000000dae958: b.le       #0xdae93c
0x0000000000dae95c: ldr        w16, [x15, #8]
0x0000000000dae960: ldr        x1, [x15]
0x0000000000dae964: ldr        w2, [x17, #8]
0x0000000000dae968: ldr        x3, [x17]
0x0000000000dae96c: str        x3, [x15]
0x0000000000dae970: str        w2, [x15, #8]
0x0000000000dae974: str        x1, [x17]
0x0000000000dae978: str        w16, [x17, #8]
0x0000000000dae97c: add        w14, w14, #1
0x0000000000dae980: cmp        w14, w13
0x0000000000dae984: b.lt       #0xdae8f8
0x0000000000dae988: b          #0xdae998
0x0000000000dae98c: add        x11, x17, #1
0x0000000000dae990: cmp        x11, x16
0x0000000000dae994: csinc      x14, x16, x17, le
0x0000000000dae998: b          #0xdae9a0
0x0000000000dae99c: mov        w14, #0
0x0000000000dae9a0: ldur       w11, [x8, #0x88]
0x0000000000dae9a4: add        w12, w11, w14
0x0000000000dae9a8: add        w10, w11, w10
0x0000000000dae9ac: stp        w12, w10, [x8, #0x94]
0x0000000000dae9b0: mov        x8, x14
0x0000000000dae9b4: sxtw       x8, w8
0x0000000000dae9b8: smaddl     x1, w14, w9, x0
0x0000000000dae9bc: clz        x8, x8
0x0000000000dae9c0: mov        w9, #0x7e
0x0000000000dae9c4: sub        x8, x9, x8, lsl #1
0x0000000000dae9c8: cmp        w14, #0
0x0000000000dae9cc: csel       x2, xzr, x8, eq
0x0000000000dae9d0: mov        w3, #1
0x0000000000dae9d4: ldp        x29, x30, [sp, #0x40]
0x0000000000dae9d8: ldp        x20, x19, [sp, #0x30]
0x0000000000dae9dc: ldp        x22, x21, [sp, #0x20]
0x0000000000dae9e0: ldp        x24, x23, [sp, #0x10]
0x0000000000dae9e4: add        sp, sp, #0x50
0x0000000000dae9e8: b          #0xdb82f4
