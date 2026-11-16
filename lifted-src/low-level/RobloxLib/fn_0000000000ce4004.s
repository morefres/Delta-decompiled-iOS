; instruction-faithful ARM64 fallback for RobloxLib::function_ce4004
0x0000000000ce4004: sub        sp, sp, #0x40
0x0000000000ce4008: stp        x22, x21, [sp, #0x10]
0x0000000000ce400c: stp        x20, x19, [sp, #0x20]
0x0000000000ce4010: stp        x29, x30, [sp, #0x30]
0x0000000000ce4014: add        x29, sp, #0x30
0x0000000000ce4018: mov        x19, x0
0x0000000000ce401c: adrp       x8, #0x5c7d000
0x0000000000ce4020: add        x8, x8, #0xfd0
0x0000000000ce4024: str        x8, [x0]
0x0000000000ce4028: bl         #0x40c8254
0x0000000000ce402c: add        x8, x19, #0x20c, lsl #12
0x0000000000ce4030: add        x21, x8, #0x990
0x0000000000ce4034: add        x8, x19, #0x200, lsl #12
0x0000000000ce4038: add        x20, x8, #0x868
0x0000000000ce403c: cbz        w0, #0xce4064
0x0000000000ce4040: adrp       x8, #0x6109000
0x0000000000ce4044: ldrb       w8, [x8, #0x1a8]
0x0000000000ce4048: cmp        w8, #1
0x0000000000ce404c: b.ne       #0xce4064
0x0000000000ce4050: ldrb       w8, [x20, #0x13]
0x0000000000ce4054: cmp        w8, #1
0x0000000000ce4058: b.ne       #0xce4064
0x0000000000ce405c: mov        x0, x19
0x0000000000ce4060: bl         #0xce4270
0x0000000000ce4064: ldr        x0, [x21, #0x2a0]
0x0000000000ce4068: cbz        x0, #0xce4074
0x0000000000ce406c: str        x0, [x21, #0x2a8]
0x0000000000ce4070: bl         #0x47e93a8
0x0000000000ce4074: ldr        x0, [x21, #0x268]
0x0000000000ce4078: cbz        x0, #0xce4084
0x0000000000ce407c: str        x0, [x21, #0x270]
0x0000000000ce4080: bl         #0x47e93a8
0x0000000000ce4084: ldr        x0, [x21, #0x230]
0x0000000000ce4088: cbz        x0, #0xce4094
0x0000000000ce408c: str        x0, [x21, #0x238]
0x0000000000ce4090: bl         #0x47e93a8
0x0000000000ce4094: mov        x22, #-0xc000
0x0000000000ce4098: ldur       x0, [x21, #-8]
0x0000000000ce409c: cbz        x0, #0xce40a8
0x0000000000ce40a0: str        x0, [x21]
0x0000000000ce40a4: bl         #0x47e93a8
0x0000000000ce40a8: sub        x21, x21, #0x18
0x0000000000ce40ac: adds       x22, x22, #0x18
0x0000000000ce40b0: b.ne       #0xce4098
0x0000000000ce40b4: ldr        x0, [x20, #0xd8]
0x0000000000ce40b8: cbz        x0, #0xce40c4
0x0000000000ce40bc: str        x0, [x20, #0xe0]
0x0000000000ce40c0: bl         #0x47e93a8
0x0000000000ce40c4: ldr        x0, [x20, #0xc0]
0x0000000000ce40c8: cbz        x0, #0xce40d4
0x0000000000ce40cc: str        x0, [x20, #0xc8]
0x0000000000ce40d0: bl         #0x47e93a8
0x0000000000ce40d4: ldr        x0, [x20, #0xa8]
0x0000000000ce40d8: cbz        x0, #0xce40e4
0x0000000000ce40dc: str        x0, [x20, #0xb0]
0x0000000000ce40e0: bl         #0x47e93a8
0x0000000000ce40e4: ldr        x0, [x20, #0x90]
0x0000000000ce40e8: cbz        x0, #0xce40f4
0x0000000000ce40ec: str        x0, [x20, #0x98]
0x0000000000ce40f0: bl         #0x47e93a8
0x0000000000ce40f4: add        x8, x19, #0x200, lsl #12
0x0000000000ce40f8: add        x8, x8, #0x8e0
0x0000000000ce40fc: str        x8, [sp, #8]
0x0000000000ce4100: add        x0, sp, #8
0x0000000000ce4104: bl         #0xcf5fd8
0x0000000000ce4108: ldr        x0, [x20, #0x60]
0x0000000000ce410c: cbz        x0, #0xce4118
0x0000000000ce4110: str        x0, [x20, #0x68]
0x0000000000ce4114: bl         #0x47e93a8
0x0000000000ce4118: ldr        x0, [x20, #0x48]
0x0000000000ce411c: cbz        x0, #0xce4128
0x0000000000ce4120: str        x0, [x20, #0x50]
0x0000000000ce4124: bl         #0x47e93a8
0x0000000000ce4128: ldr        x0, [x20, #0x30]
0x0000000000ce412c: cbz        x0, #0xce4138
0x0000000000ce4130: str        x0, [x20, #0x38]
0x0000000000ce4134: bl         #0x47e93a8
0x0000000000ce4138: ldr        x0, [x20, #0x18]
0x0000000000ce413c: cbz        x0, #0xce4148
0x0000000000ce4140: str        x0, [x20, #0x20]
0x0000000000ce4144: bl         #0x47e93a8
0x0000000000ce4148: ldr        x0, [x20, #8]
0x0000000000ce414c: str        xzr, [x20, #8]
0x0000000000ce4150: cbz        x0, #0xce4160
0x0000000000ce4154: ldr        x8, [x0]
0x0000000000ce4158: ldr        x8, [x8, #8]
0x0000000000ce415c: blr        x8
0x0000000000ce4160: ldr        x0, [x20]
0x0000000000ce4164: str        xzr, [x20]
0x0000000000ce4168: cbz        x0, #0xce4178
0x0000000000ce416c: ldr        x8, [x0]
0x0000000000ce4170: ldr        x8, [x8, #8]
0x0000000000ce4174: blr        x8
0x0000000000ce4178: add        x8, x19, #0x200, lsl #12
0x0000000000ce417c: add        x0, x8, #0x830
0x0000000000ce4180: bl         #0xcf4a44
0x0000000000ce4184: add        x8, x19, #0x200, lsl #12
0x0000000000ce4188: add        x0, x8, #0x818
0x0000000000ce418c: bl         #0x1df28
0x0000000000ce4190: add        x8, x19, #0x200, lsl #12
0x0000000000ce4194: add        x0, x8, #0x808
0x0000000000ce4198: bl         #0x1df28
0x0000000000ce419c: add        x8, x19, #0x200, lsl #12
0x0000000000ce41a0: add        x0, x8, #0x7f8
0x0000000000ce41a4: bl         #0x1df28
0x0000000000ce41a8: add        x8, x19, #0x200, lsl #12
0x0000000000ce41ac: add        x0, x8, #0x7e8
0x0000000000ce41b0: bl         #0x1df28
0x0000000000ce41b4: add        x8, x19, #0x200, lsl #12
0x0000000000ce41b8: add        x0, x8, #0x7d8
0x0000000000ce41bc: bl         #0x1df28
0x0000000000ce41c0: add        x8, x19, #0x200, lsl #12
0x0000000000ce41c4: add        x0, x8, #0x7c8
0x0000000000ce41c8: bl         #0x1df28
0x0000000000ce41cc: add        x8, x19, #0x200, lsl #12
0x0000000000ce41d0: add        x0, x8, #0x7b8
0x0000000000ce41d4: bl         #0x1df28
0x0000000000ce41d8: add        x8, x19, #0x200, lsl #12
0x0000000000ce41dc: add        x0, x8, #0x7a8
0x0000000000ce41e0: bl         #0x1df28
0x0000000000ce41e4: add        x8, x19, #0x200, lsl #12
0x0000000000ce41e8: add        x0, x8, #0x798
0x0000000000ce41ec: bl         #0x1df28
0x0000000000ce41f0: add        x8, x19, #0x100, lsl #12
0x0000000000ce41f4: add        x0, x8, #0x730
0x0000000000ce41f8: bl         #0xaca4cc
0x0000000000ce41fc: add        x8, x19, #0x100, lsl #12
0x0000000000ce4200: add        x0, x8, #0x2f8
0x0000000000ce4204: bl         #0x1df28
0x0000000000ce4208: add        x8, x19, #0x100, lsl #12
0x0000000000ce420c: add        x0, x8, #0x2e8
0x0000000000ce4210: bl         #0x1df28
0x0000000000ce4214: add        x8, x19, #0x100, lsl #12
0x0000000000ce4218: add        x0, x8, #0x2d8
0x0000000000ce421c: bl         #0x1df28
0x0000000000ce4220: add        x8, x19, #0x100, lsl #12
0x0000000000ce4224: add        x0, x8, #0x2c8
0x0000000000ce4228: bl         #0x1df28
0x0000000000ce422c: add        x0, x19, #0x258
0x0000000000ce4230: bl         #0xaca4cc
0x0000000000ce4234: mov        w20, #0x1b0
0x0000000000ce4238: add        x8, x19, x20
0x0000000000ce423c: ldr        x0, [x8, #0x88]
0x0000000000ce4240: cbz        x0, #0xce424c
0x0000000000ce4244: str        x0, [x8, #0x90]
0x0000000000ce4248: bl         #0x47e93a8
0x0000000000ce424c: subs       x20, x20, #0x18
0x0000000000ce4250: b.ne       #0xce4238
0x0000000000ce4254: mov        x0, x19
0x0000000000ce4258: ldp        x29, x30, [sp, #0x30]
0x0000000000ce425c: ldp        x20, x19, [sp, #0x20]
0x0000000000ce4260: ldp        x22, x21, [sp, #0x10]
0x0000000000ce4264: add        sp, sp, #0x40
0x0000000000ce4268: ret        
0x0000000000ce426c: bl         #0x18bd8
