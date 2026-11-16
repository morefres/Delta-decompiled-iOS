; instruction-faithful ARM64 fallback for RobloxLib::function_af40dc
0x0000000000af40dc: stp        x28, x27, [sp, #-0x60]!
0x0000000000af40e0: stp        x26, x25, [sp, #0x10]
0x0000000000af40e4: stp        x24, x23, [sp, #0x20]
0x0000000000af40e8: stp        x22, x21, [sp, #0x30]
0x0000000000af40ec: stp        x20, x19, [sp, #0x40]
0x0000000000af40f0: stp        x29, x30, [sp, #0x50]
0x0000000000af40f4: add        x29, sp, #0x50
0x0000000000af40f8: cmp        x3, #2
0x0000000000af40fc: b.hs       #0xaf411c
0x0000000000af4100: ldp        x29, x30, [sp, #0x50]
0x0000000000af4104: ldp        x20, x19, [sp, #0x40]
0x0000000000af4108: ldp        x22, x21, [sp, #0x30]
0x0000000000af410c: ldp        x24, x23, [sp, #0x20]
0x0000000000af4110: ldp        x26, x25, [sp, #0x10]
0x0000000000af4114: ldp        x28, x27, [sp], #0x60
0x0000000000af4118: ret        
0x0000000000af411c: mov        x21, x1
0x0000000000af4120: mov        x19, x0
0x0000000000af4124: b.ne       #0xaf4154
0x0000000000af4128: ldur       w8, [x21, #-0x10]
0x0000000000af412c: ldr        w9, [x19]
0x0000000000af4130: cmp        w8, w9
0x0000000000af4134: b.le       #0xaf4100
0x0000000000af4138: str        w8, [x19]
0x0000000000af413c: stur       w9, [x21, #-0x10]
0x0000000000af4140: ldr        x8, [x19, #8]
0x0000000000af4144: ldur       x9, [x21, #-8]
0x0000000000af4148: str        x9, [x19, #8]
0x0000000000af414c: stur       x8, [x21, #-8]
0x0000000000af4150: b          #0xaf4100
0x0000000000af4154: mov        x25, x3
0x0000000000af4158: mov        x20, x2
0x0000000000af415c: cmp        x3, #0
0x0000000000af4160: b.le       #0xaf41f0
0x0000000000af4164: mov        x23, x5
0x0000000000af4168: mov        x22, x4
0x0000000000af416c: lsr        x26, x25, #1
0x0000000000af4170: add        x27, x19, x26, lsl #4
0x0000000000af4174: sub        x24, x25, x25, lsr #1
0x0000000000af4178: mov        x0, x19
0x0000000000af417c: mov        x1, x27
0x0000000000af4180: mov        x2, x20
0x0000000000af4184: mov        x3, x26
0x0000000000af4188: cmp        x25, x5
0x0000000000af418c: b.le       #0xaf4218
0x0000000000af4190: mov        x5, x23
0x0000000000af4194: bl         #0xaf40dc
0x0000000000af4198: mov        x0, x27
0x0000000000af419c: mov        x1, x21
0x0000000000af41a0: mov        x2, x20
0x0000000000af41a4: mov        x3, x24
0x0000000000af41a8: mov        x4, x22
0x0000000000af41ac: mov        x5, x23
0x0000000000af41b0: bl         #0xaf40dc
0x0000000000af41b4: mov        x0, x19
0x0000000000af41b8: mov        x1, x27
0x0000000000af41bc: mov        x2, x21
0x0000000000af41c0: mov        x3, x20
0x0000000000af41c4: mov        x4, x26
0x0000000000af41c8: mov        x5, x24
0x0000000000af41cc: mov        x6, x22
0x0000000000af41d0: mov        x7, x23
0x0000000000af41d4: ldp        x29, x30, [sp, #0x50]
0x0000000000af41d8: ldp        x20, x19, [sp, #0x40]
0x0000000000af41dc: ldp        x22, x21, [sp, #0x30]
0x0000000000af41e0: ldp        x24, x23, [sp, #0x20]
0x0000000000af41e4: ldp        x26, x25, [sp, #0x10]
0x0000000000af41e8: ldp        x28, x27, [sp], #0x60
0x0000000000af41ec: b          #0xaf44d0
0x0000000000af41f0: mov        x0, x19
0x0000000000af41f4: mov        x1, x21
0x0000000000af41f8: mov        x2, x20
0x0000000000af41fc: ldp        x29, x30, [sp, #0x50]
0x0000000000af4200: ldp        x20, x19, [sp, #0x40]
0x0000000000af4204: ldp        x22, x21, [sp, #0x30]
0x0000000000af4208: ldp        x24, x23, [sp, #0x20]
0x0000000000af420c: ldp        x26, x25, [sp, #0x10]
0x0000000000af4210: ldp        x28, x27, [sp], #0x60
0x0000000000af4214: b          #0xaf426c
0x0000000000af4218: bl         #0xaf42f8
0x0000000000af421c: add        x23, x22, x26, lsl #4
0x0000000000af4220: mov        x0, x27
0x0000000000af4224: mov        x1, x21
0x0000000000af4228: mov        x2, x20
0x0000000000af422c: mov        x3, x24
0x0000000000af4230: mov        x4, x23
0x0000000000af4234: bl         #0xaf42f8
0x0000000000af4238: add        x3, x22, x25, lsl #4
0x0000000000af423c: mov        x0, x22
0x0000000000af4240: mov        x1, x23
0x0000000000af4244: mov        x2, x23
0x0000000000af4248: mov        x4, x19
0x0000000000af424c: mov        x5, x20
0x0000000000af4250: ldp        x29, x30, [sp, #0x50]
0x0000000000af4254: ldp        x20, x19, [sp, #0x40]
0x0000000000af4258: ldp        x22, x21, [sp, #0x30]
0x0000000000af425c: ldp        x24, x23, [sp, #0x20]
0x0000000000af4260: ldp        x26, x25, [sp, #0x10]
0x0000000000af4264: ldp        x28, x27, [sp], #0x60
0x0000000000af4268: b          #0xaf442c
