; instruction-faithful ARM64 fallback for RobloxLib::function_bf40a4
0x0000000000bf40a4: sub        sp, sp, #0x60
0x0000000000bf40a8: stp        x26, x25, [sp, #0x10]
0x0000000000bf40ac: stp        x24, x23, [sp, #0x20]
0x0000000000bf40b0: stp        x22, x21, [sp, #0x30]
0x0000000000bf40b4: stp        x20, x19, [sp, #0x40]
0x0000000000bf40b8: stp        x29, x30, [sp, #0x50]
0x0000000000bf40bc: add        x29, sp, #0x50
0x0000000000bf40c0: ldr        x8, [x0]
0x0000000000bf40c4: mov        w23, w4
0x0000000000bf40c8: add        x9, x8, x23, lsl #6
0x0000000000bf40cc: add        x9, x9, #0x14
0x0000000000bf40d0: ldr        w24, [x9, w5, uxtw #2]
0x0000000000bf40d4: add        w25, w5, #1
0x0000000000bf40d8: ldr        w9, [x9, w25, uxtw #2]
0x0000000000bf40dc: cmp        w24, w9
0x0000000000bf40e0: b.hs       #0xbf4178
0x0000000000bf40e4: mov        x19, x6
0x0000000000bf40e8: mov        x20, x2
0x0000000000bf40ec: mov        x21, x1
0x0000000000bf40f0: mov        x22, x0
0x0000000000bf40f4: lsl        x26, x24, #6
0x0000000000bf40f8: movi       v4.4s, #0x80, lsl #16
0x0000000000bf40fc: add        x9, x8, x23, lsl #6
0x0000000000bf4100: ldr        x9, [x9, #0x38]
0x0000000000bf4104: add        x9, x9, x26
0x0000000000bf4108: ldp        q0, q1, [x9]
0x0000000000bf410c: fmax       v1.4s, v1.4s, v4.4s
0x0000000000bf4110: ldr        q2, [x21]
0x0000000000bf4114: fabd       v2.4s, v0.4s, v2.4s
0x0000000000bf4118: ldr        q3, [x20]
0x0000000000bf411c: fsub       v2.4s, v2.4s, v3.4s
0x0000000000bf4120: fcmgt      v1.4s, v1.4s, v2.4s
0x0000000000bf4124: mov        w9, v1.s[1]
0x0000000000bf4128: mov        w10, v1.s[2]
0x0000000000bf412c: fmov       w11, s1
0x0000000000bf4130: and        w9, w11, w9
0x0000000000bf4134: and        w9, w9, w10
0x0000000000bf4138: cmn        w9, #1
0x0000000000bf413c: b.ne       #0xbf415c
0x0000000000bf4140: mov        w8, v0.s[3]
0x0000000000bf4144: ldr        x0, [x19]
0x0000000000bf4148: str        x8, [sp, #8]
0x0000000000bf414c: add        x1, sp, #8
0x0000000000bf4150: bl         #0x2229d4
0x0000000000bf4154: movi       v4.4s, #0x80, lsl #16
0x0000000000bf4158: ldr        x8, [x22]
0x0000000000bf415c: add        x24, x24, #1
0x0000000000bf4160: add        x9, x8, x23, lsl #6
0x0000000000bf4164: add        x9, x9, x25, lsl #2
0x0000000000bf4168: ldr        w9, [x9, #0x14]
0x0000000000bf416c: add        x26, x26, #0x40
0x0000000000bf4170: cmp        x24, x9
0x0000000000bf4174: b.lo       #0xbf40fc
0x0000000000bf4178: ldp        x29, x30, [sp, #0x50]
0x0000000000bf417c: ldp        x20, x19, [sp, #0x40]
0x0000000000bf4180: ldp        x22, x21, [sp, #0x30]
0x0000000000bf4184: ldp        x24, x23, [sp, #0x20]
0x0000000000bf4188: ldp        x26, x25, [sp, #0x10]
0x0000000000bf418c: add        sp, sp, #0x60
0x0000000000bf4190: ret        
0x0000000000bf4194: stp        x26, x25, [sp, #-0x50]!
0x0000000000bf4198: stp        x24, x23, [sp, #0x10]
0x0000000000bf419c: stp        x22, x21, [sp, #0x20]
0x0000000000bf41a0: stp        x20, x19, [sp, #0x30]
0x0000000000bf41a4: stp        x29, x30, [sp, #0x40]
0x0000000000bf41a8: add        x29, sp, #0x40
0x0000000000bf41ac: sub        sp, sp, #0x410
0x0000000000bf41b0: mov        x19, x4
0x0000000000bf41b4: mov        x20, x0
0x0000000000bf41b8: adrp       x8, #0x5ba4000
0x0000000000bf41bc: ldr        x8, [x8, #0x338]
0x0000000000bf41c0: ldr        x8, [x8]
0x0000000000bf41c4: stur       x8, [x29, #-0x48]
0x0000000000bf41c8: strh       w3, [sp, #8]
0x0000000000bf41cc: ldr        x8, [x0]
0x0000000000bf41d0: mov        w21, #1
0x0000000000bf41d4: add        x22, sp, #8
0x0000000000bf41d8: sub        w21, w21, #1
0x0000000000bf41dc: ldrh       w23, [x22, w21, uxtw #1]
0x0000000000bf41e0: add        x9, x8, x23, lsl #6
0x0000000000bf41e4: ldr        w24, [x9, #0x34]
0x0000000000bf41e8: cbz        w24, #0xbf4220
0x0000000000bf41ec: mov        w25, #0xc
0x0000000000bf41f0: ldr        x8, [x20]
0x0000000000bf41f4: add        x8, x8, x23, lsl #6
0x0000000000bf41f8: ldr        x8, [x8, #0x38]
0x0000000000bf41fc: ldr        w8, [x8, x25]
0x0000000000bf4200: ldr        x0, [x19]
0x0000000000bf4204: str        x8, [sp]
0x0000000000bf4208: mov        x1, sp
0x0000000000bf420c: bl         #0x2229d4
0x0000000000bf4210: add        x25, x25, #0x40
0x0000000000bf4214: subs       x24, x24, #1
0x0000000000bf4218: b.ne       #0xbf41f0
0x0000000000bf421c: ldr        x8, [x20]
0x0000000000bf4220: mov        x9, #0
0x0000000000bf4224: add        x10, x8, x23, lsl #6
0x0000000000bf4228: ldrh       w11, [x10, x9]
0x0000000000bf422c: strh       w11, [x22, w21, uxtw #1]
0x0000000000bf4230: cmp        w11, #0
0x0000000000bf4234: cinc       w21, w21, ne
0x0000000000bf4238: add        x9, x9, #2
0x0000000000bf423c: cmp        x9, #0x10
0x0000000000bf4240: b.ne       #0xbf4228
0x0000000000bf4244: cbnz       w21, #0xbf41d8
0x0000000000bf4248: ldur       x8, [x29, #-0x48]
0x0000000000bf424c: adrp       x9, #0x5ba4000
0x0000000000bf4250: ldr        x9, [x9, #0x338]
0x0000000000bf4254: ldr        x9, [x9]
0x0000000000bf4258: cmp        x9, x8
0x0000000000bf425c: b.ne       #0xbf427c
0x0000000000bf4260: add        sp, sp, #0x410
0x0000000000bf4264: ldp        x29, x30, [sp, #0x40]
0x0000000000bf4268: ldp        x20, x19, [sp, #0x30]
0x0000000000bf426c: ldp        x22, x21, [sp, #0x20]
0x0000000000bf4270: ldp        x24, x23, [sp, #0x10]
0x0000000000bf4274: ldp        x26, x25, [sp], #0x50
0x0000000000bf4278: ret        
0x0000000000bf427c: bl         #0x4b98620
