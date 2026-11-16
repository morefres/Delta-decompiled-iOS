; instruction-faithful ARM64 fallback for RobloxLib::function_eb4084
0x0000000000eb4084: sub        sp, sp, #0xa0
0x0000000000eb4088: stp        x26, x25, [sp, #0x50]
0x0000000000eb408c: stp        x24, x23, [sp, #0x60]
0x0000000000eb4090: stp        x22, x21, [sp, #0x70]
0x0000000000eb4094: stp        x20, x19, [sp, #0x80]
0x0000000000eb4098: stp        x29, x30, [sp, #0x90]
0x0000000000eb409c: add        x29, sp, #0x90
0x0000000000eb40a0: mov        x24, x6
0x0000000000eb40a4: mov        x20, x5
0x0000000000eb40a8: mov        x19, x4
0x0000000000eb40ac: mov        x21, x3
0x0000000000eb40b0: mov        x22, x2
0x0000000000eb40b4: mov        x23, x1
0x0000000000eb40b8: mov        x25, x0
0x0000000000eb40bc: cbz        x2, #0xeb40dc
0x0000000000eb40c0: add        x0, sp, #0x20
0x0000000000eb40c4: mov        x1, x22
0x0000000000eb40c8: mov        x2, x21
0x0000000000eb40cc: bl         #0x207c60
0x0000000000eb40d0: ldrb       w10, [sp, #0x37]
0x0000000000eb40d4: ldp        x9, x8, [sp, #0x20]
0x0000000000eb40d8: b          #0xeb40f0
0x0000000000eb40dc: mov        x8, #0
0x0000000000eb40e0: mov        x9, #0
0x0000000000eb40e4: mov        w10, #0
0x0000000000eb40e8: stp        xzr, xzr, [sp, #0x20]
0x0000000000eb40ec: str        xzr, [sp, #0x30]
0x0000000000eb40f0: sxtb       w11, w10
0x0000000000eb40f4: mov        w10, w10
0x0000000000eb40f8: cmp        w11, #0
0x0000000000eb40fc: add        x11, sp, #0x20
0x0000000000eb4100: csel       x1, x9, x11, lt
0x0000000000eb4104: csel       x2, x8, x10, lt
0x0000000000eb4108: mov        x0, x25
0x0000000000eb410c: bl         #0x47fd4cc
0x0000000000eb4110: str        x0, [sp, #0x40]
0x0000000000eb4114: strb       w1, [sp, #0x48]
0x0000000000eb4118: ldrsb      w8, [sp, #0x37]
0x0000000000eb411c: tbz        w8, #0x1f, #0xeb4128
0x0000000000eb4120: ldr        x0, [sp, #0x20]
0x0000000000eb4124: bl         #0x47e93a8
0x0000000000eb4128: add        x0, sp, #0x40
0x0000000000eb412c: bl         #0x3781a34
0x0000000000eb4130: tbz        w0, #0, #0xeb414c
0x0000000000eb4134: cbz        w24, #0xeb416c
0x0000000000eb4138: add        x0, sp, #0x40
0x0000000000eb413c: bl         #0x47fd79c
0x0000000000eb4140: tbz        w0, #0, #0xeb416c
0x0000000000eb4144: mov        w0, #1
0x0000000000eb4148: b          #0xeb4264
0x0000000000eb414c: cbz        x19, #0xeb41f8
0x0000000000eb4150: cbz        w20, #0xeb41f8
0x0000000000eb4154: cbz        x22, #0xeb4198
0x0000000000eb4158: add        x0, sp, #8
0x0000000000eb415c: mov        x1, x22
0x0000000000eb4160: mov        x2, x21
0x0000000000eb4164: bl         #0x207c60
0x0000000000eb4168: b          #0xeb41a0
0x0000000000eb416c: add        x0, sp, #0x40
0x0000000000eb4170: mov        x1, x23
0x0000000000eb4174: bl         #0xeb4f98
0x0000000000eb4178: cbz        x19, #0xeb4264
0x0000000000eb417c: tbnz       w0, #0, #0xeb4264
0x0000000000eb4180: cbz        x22, #0xeb4200
0x0000000000eb4184: add        x0, sp, #8
0x0000000000eb4188: mov        x1, x22
0x0000000000eb418c: mov        x2, x21
0x0000000000eb4190: bl         #0x207c60
0x0000000000eb4194: b          #0xeb4208
0x0000000000eb4198: stp        xzr, xzr, [sp, #8]
0x0000000000eb419c: str        xzr, [sp, #0x18]
0x0000000000eb41a0: adrp       x2, #0x52da000
0x0000000000eb41a4: add        x2, x2, #0x213
0x0000000000eb41a8: add        x0, sp, #8
0x0000000000eb41ac: mov        x1, #0
0x0000000000eb41b0: bl         #0x4b97ce4
0x0000000000eb41b4: ldr        q0, [x0]
0x0000000000eb41b8: ldr        x8, [x0, #0x10]
0x0000000000eb41bc: str        x8, [sp, #0x30]
0x0000000000eb41c0: str        q0, [sp, #0x20]
0x0000000000eb41c4: stp        xzr, xzr, [x0, #8]
0x0000000000eb41c8: str        xzr, [x0]
0x0000000000eb41cc: add        x1, sp, #0x20
0x0000000000eb41d0: mov        x0, x19
0x0000000000eb41d4: bl         #0x21778c
0x0000000000eb41d8: ldrsb      w8, [sp, #0x37]
0x0000000000eb41dc: tbz        w8, #0x1f, #0xeb41e8
0x0000000000eb41e0: ldr        x0, [sp, #0x20]
0x0000000000eb41e4: bl         #0x47e93a8
0x0000000000eb41e8: ldrsb      w8, [sp, #0x1f]
0x0000000000eb41ec: tbz        w8, #0x1f, #0xeb41f8
0x0000000000eb41f0: ldr        x0, [sp, #8]
0x0000000000eb41f4: bl         #0x47e93a8
0x0000000000eb41f8: eor        w0, w20, #1
0x0000000000eb41fc: b          #0xeb4264
0x0000000000eb4200: stp        xzr, xzr, [sp, #8]
0x0000000000eb4204: str        xzr, [sp, #0x18]
0x0000000000eb4208: adrp       x2, #0x52da000
0x0000000000eb420c: add        x2, x2, #0x21c
0x0000000000eb4210: add        x0, sp, #8
0x0000000000eb4214: mov        x1, #0
0x0000000000eb4218: bl         #0x4b97ce4
0x0000000000eb421c: ldr        q0, [x0]
0x0000000000eb4220: ldr        x8, [x0, #0x10]
0x0000000000eb4224: str        x8, [sp, #0x30]
0x0000000000eb4228: str        q0, [sp, #0x20]
0x0000000000eb422c: stp        xzr, xzr, [x0, #8]
0x0000000000eb4230: str        xzr, [x0]
0x0000000000eb4234: add        x1, sp, #0x20
0x0000000000eb4238: mov        x0, x19
0x0000000000eb423c: bl         #0x21778c
0x0000000000eb4240: ldrsb      w8, [sp, #0x37]
0x0000000000eb4244: tbz        w8, #0x1f, #0xeb4250
0x0000000000eb4248: ldr        x0, [sp, #0x20]
0x0000000000eb424c: bl         #0x47e93a8
0x0000000000eb4250: ldrsb      w8, [sp, #0x1f]
0x0000000000eb4254: tbz        w8, #0x1f, #0xeb4260
0x0000000000eb4258: ldr        x0, [sp, #8]
0x0000000000eb425c: bl         #0x47e93a8
0x0000000000eb4260: mov        w0, #0
0x0000000000eb4264: ldp        x29, x30, [sp, #0x90]
0x0000000000eb4268: ldp        x20, x19, [sp, #0x80]
0x0000000000eb426c: ldp        x22, x21, [sp, #0x70]
0x0000000000eb4270: ldp        x24, x23, [sp, #0x60]
0x0000000000eb4274: ldp        x26, x25, [sp, #0x50]
0x0000000000eb4278: add        sp, sp, #0xa0
0x0000000000eb427c: ret        
0x0000000000eb4280: b          #0xeb4288
0x0000000000eb4284: b          #0xeb42a0
0x0000000000eb4288: mov        x19, x0
0x0000000000eb428c: ldrsb      w8, [sp, #0x37]
0x0000000000eb4290: tbz        w8, #0x1f, #0xeb42a4
0x0000000000eb4294: ldr        x0, [sp, #0x20]
0x0000000000eb4298: bl         #0x47e93a8
0x0000000000eb429c: b          #0xeb42a4
0x0000000000eb42a0: mov        x19, x0
0x0000000000eb42a4: ldrsb      w8, [sp, #0x1f]
0x0000000000eb42a8: tbz        w8, #0x1f, #0xeb42c8
0x0000000000eb42ac: ldr        x0, [sp, #8]
0x0000000000eb42b0: b          #0xeb42c4
0x0000000000eb42b4: mov        x19, x0
0x0000000000eb42b8: ldrsb      w8, [sp, #0x37]
0x0000000000eb42bc: tbz        w8, #0x1f, #0xeb42c8
0x0000000000eb42c0: ldr        x0, [sp, #0x20]
0x0000000000eb42c4: bl         #0x47e93a8
0x0000000000eb42c8: mov        x0, x19
0x0000000000eb42cc: bl         #0x4b97984
