; instruction-faithful ARM64 fallback for RobloxLib::function_f3f54
0x00000000000f3f54: sub        sp, sp, #0x120
0x00000000000f3f58: stp        x20, x19, [sp, #0x100]
0x00000000000f3f5c: stp        x29, x30, [sp, #0x110]
0x00000000000f3f60: add        x29, sp, #0x110
0x00000000000f3f64: adrp       x8, #0x5ba4000
0x00000000000f3f68: ldr        x8, [x8, #0x338]
0x00000000000f3f6c: ldr        x8, [x8]
0x00000000000f3f70: stur       x8, [x29, #-0x18]
0x00000000000f3f74: movi       v0.16b, #0
0x00000000000f3f78: stp        q0, q0, [sp, #0x60]
0x00000000000f3f7c: str        q0, [sp, #0x50]
0x00000000000f3f80: stp        q0, q0, [sp, #0x20]
0x00000000000f3f84: str        q0, [sp, #0x10]
0x00000000000f3f88: adrp       x0, #0x61fd000
0x00000000000f3f8c: add        x0, x0, #0xdf0
0x00000000000f3f90: adrp       x1, #0x13d2000
0x00000000000f3f94: add        x1, x1, #0x3c4
0x00000000000f3f98: adrp       x3, #0x5211000
0x00000000000f3f9c: add        x3, x3, #0x569
0x00000000000f3fa0: add        x5, sp, #0x50
0x00000000000f3fa4: add        x6, sp, #0x10
0x00000000000f3fa8: mov        x2, #0
0x00000000000f3fac: mov        w4, #8
0x00000000000f3fb0: bl         #0xf33b8
0x00000000000f3fb4: ldr        x0, [sp, #0x28]
0x00000000000f3fb8: cbz        x0, #0xf3fc4
0x00000000000f3fbc: str        x0, [sp, #0x30]
0x00000000000f3fc0: bl         #0x47e93a8
0x00000000000f3fc4: add        x19, sp, #0x50
0x00000000000f3fc8: ldr        x0, [sp, #0x10]
0x00000000000f3fcc: cbz        x0, #0xf3fd8
0x00000000000f3fd0: str        x0, [sp, #0x18]
0x00000000000f3fd4: bl         #0x47e93a8
0x00000000000f3fd8: adrp       x0, #0xef000
0x00000000000f3fdc: add        x0, x0, #0xbd4
0x00000000000f3fe0: adrp       x1, #0x61fd000
0x00000000000f3fe4: add        x1, x1, #0xdf0
0x00000000000f3fe8: adrp       x2, #0
0x00000000000f3fec: add        x2, x2, #0
0x00000000000f3ff0: bl         #0x4b984dc
0x00000000000f3ff4: str        wzr, [sp, #0x58]
0x00000000000f3ff8: str        xzr, [sp, #0x50]
0x00000000000f3ffc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f4000: str        xzr, [sp, #0x60]
0x00000000000f4004: mov        w8, #0xffff
0x00000000000f4008: str        w8, [sp, #0x78]
0x00000000000f400c: mov        w8, #0x3100
0x00000000000f4010: strh       w8, [sp, #0x7c]
0x00000000000f4014: mov        w8, #1
0x00000000000f4018: strb       w8, [sp, #0x7e]
0x00000000000f401c: stur       xzr, [sp, #0x7f]
0x00000000000f4020: str        xzr, [sp, #0x88]
0x00000000000f4024: str        wzr, [sp, #0x90]
0x00000000000f4028: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f402c: str        xzr, [sp, #0x98]
0x00000000000f4030: mov        w9, #0x12
0x00000000000f4034: str        w9, [sp, #0xb0]
0x00000000000f4038: mov        w9, #0x1f00
0x00000000000f403c: strh       w9, [sp, #0xb4]
0x00000000000f4040: strb       w8, [sp, #0xb6]
0x00000000000f4044: stur       xzr, [x19, #0x67]
0x00000000000f4048: str        wzr, [sp, #0xc8]
0x00000000000f404c: str        xzr, [sp, #0xc0]
0x00000000000f4050: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f4054: str        xzr, [sp, #0xd0]
0x00000000000f4058: mov        w10, #0x19ffff
0x00000000000f405c: str        w10, [sp, #0xe8]
0x00000000000f4060: strh       w9, [sp, #0xec]
0x00000000000f4064: strb       w8, [sp, #0xee]
0x00000000000f4068: stur       xzr, [x19, #0x9f]
0x00000000000f406c: add        x0, sp, #0x10
0x00000000000f4070: add        x1, sp, #0x50
0x00000000000f4074: mov        w2, #3
0x00000000000f4078: bl         #0x1aa94
0x00000000000f407c: str        xzr, [sp]
0x00000000000f4080: adrp       x0, #0x61fd000
0x00000000000f4084: add        x0, x0, #0xea8
0x00000000000f4088: adrp       x1, #0x5211000
0x00000000000f408c: add        x1, x1, #0x57d
0x00000000000f4090: adrp       x2, #0x5211000
0x00000000000f4094: add        x2, x2, #0x588
0x00000000000f4098: adrp       x3, #0xef000
0x00000000000f409c: add        x3, x3, #0xbd8
0x00000000000f40a0: adrp       x5, #0xef000
0x00000000000f40a4: add        x5, x5, #0xbe0
0x00000000000f40a8: add        x7, sp, #0x10
0x00000000000f40ac: mov        x4, #0
0x00000000000f40b0: mov        x6, #0
0x00000000000f40b4: bl         #0xf34b8
0x00000000000f40b8: adrp       x0, #0xef000
0x00000000000f40bc: add        x0, x0, #0xc74
0x00000000000f40c0: adrp       x1, #0x61fd000
0x00000000000f40c4: add        x1, x1, #0xea8
0x00000000000f40c8: adrp       x2, #0
0x00000000000f40cc: add        x2, x2, #0
0x00000000000f40d0: bl         #0x4b984dc
0x00000000000f40d4: str        wzr, [sp, #0x58]
0x00000000000f40d8: str        xzr, [sp, #0x50]
0x00000000000f40dc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f40e0: str        xzr, [sp, #0x60]
0x00000000000f40e4: mov        w8, #0xffff
0x00000000000f40e8: str        w8, [sp, #0x78]
0x00000000000f40ec: mov        w8, #0x3100
0x00000000000f40f0: strh       w8, [sp, #0x7c]
0x00000000000f40f4: mov        w8, #1
0x00000000000f40f8: strb       w8, [sp, #0x7e]
0x00000000000f40fc: stur       xzr, [sp, #0x7f]
0x00000000000f4100: str        xzr, [sp, #0x88]
0x00000000000f4104: str        wzr, [sp, #0x90]
0x00000000000f4108: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f410c: str        xzr, [sp, #0x98]
0x00000000000f4110: mov        w9, #0x13
0x00000000000f4114: str        w9, [sp, #0xb0]
0x00000000000f4118: mov        w9, #0x1f00
0x00000000000f411c: strh       w9, [sp, #0xb4]
0x00000000000f4120: strb       w8, [sp, #0xb6]
0x00000000000f4124: stur       xzr, [x19, #0x67]
0x00000000000f4128: str        wzr, [sp, #0xc8]
0x00000000000f412c: str        xzr, [sp, #0xc0]
0x00000000000f4130: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f4134: str        xzr, [sp, #0xd0]
0x00000000000f4138: mov        w10, #0x24ffff
0x00000000000f413c: str        w10, [sp, #0xe8]
0x00000000000f4140: strh       w9, [sp, #0xec]
0x00000000000f4144: strb       w8, [sp, #0xee]
0x00000000000f4148: stur       xzr, [x19, #0x9f]
0x00000000000f414c: add        x0, sp, #0x10
0x00000000000f4150: add        x1, sp, #0x50
0x00000000000f4154: mov        w2, #3
0x00000000000f4158: bl         #0x1aa94
0x00000000000f415c: str        xzr, [sp]
0x00000000000f4160: adrp       x0, #0x61fd000
0x00000000000f4164: add        x0, x0, #0xf70
0x00000000000f4168: adrp       x1, #0x5211000
0x00000000000f416c: add        x1, x1, #0x58e
0x00000000000f4170: adrp       x2, #0x5211000
0x00000000000f4174: add        x2, x2, #0x588
0x00000000000f4178: adrp       x3, #0xef000
0x00000000000f417c: add        x3, x3, #0xce8
0x00000000000f4180: adrp       x5, #0xef000
0x00000000000f4184: add        x5, x5, #0xcf0
0x00000000000f4188: add        x7, sp, #0x10
0x00000000000f418c: mov        x4, #0
0x00000000000f4190: mov        x6, #0
0x00000000000f4194: bl         #0xf34b8
0x00000000000f4198: adrp       x0, #0xef000
0x00000000000f419c: add        x0, x0, #0xc74
0x00000000000f41a0: adrp       x1, #0x61fd000
0x00000000000f41a4: add        x1, x1, #0xf70
0x00000000000f41a8: adrp       x2, #0
0x00000000000f41ac: add        x2, x2, #0
0x00000000000f41b0: bl         #0x4b984dc
0x00000000000f41b4: str        wzr, [sp, #0x58]
0x00000000000f41b8: str        xzr, [sp, #0x50]
0x00000000000f41bc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f41c0: str        xzr, [sp, #0x60]
0x00000000000f41c4: mov        w8, #0xffff
0x00000000000f41c8: str        w8, [sp, #0x78]
0x00000000000f41cc: mov        w8, #0x3100
0x00000000000f41d0: strh       w8, [sp, #0x7c]
0x00000000000f41d4: mov        w8, #1
0x00000000000f41d8: strb       w8, [sp, #0x7e]
0x00000000000f41dc: stur       xzr, [sp, #0x7f]
0x00000000000f41e0: str        xzr, [sp, #0x88]
0x00000000000f41e4: str        wzr, [sp, #0x90]
0x00000000000f41e8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f41ec: str        xzr, [sp, #0x98]
0x00000000000f41f0: mov        w9, #0x14
0x00000000000f41f4: str        w9, [sp, #0xb0]
0x00000000000f41f8: mov        w9, #0x1f00
0x00000000000f41fc: strh       w9, [sp, #0xb4]
0x00000000000f4200: strb       w8, [sp, #0xb6]
0x00000000000f4204: stur       xzr, [x19, #0x67]
0x00000000000f4208: str        wzr, [sp, #0xc8]
0x00000000000f420c: str        xzr, [sp, #0xc0]
0x00000000000f4210: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f4214: str        xzr, [sp, #0xd0]
0x00000000000f4218: mov        w10, #0x30ffff
0x00000000000f421c: str        w10, [sp, #0xe8]
0x00000000000f4220: strh       w9, [sp, #0xec]
0x00000000000f4224: strb       w8, [sp, #0xee]
0x00000000000f4228: stur       xzr, [x19, #0x9f]
0x00000000000f422c: add        x0, sp, #0x10
0x00000000000f4230: add        x1, sp, #0x50
0x00000000000f4234: mov        w2, #3
0x00000000000f4238: bl         #0x1aa94
0x00000000000f423c: str        xzr, [sp]
0x00000000000f4240: adrp       x0, #0x61fe000
0x00000000000f4244: add        x0, x0, #0x38
0x00000000000f4248: adrp       x1, #0x5211000
0x00000000000f424c: add        x1, x1, #0x59e
0x00000000000f4250: adrp       x2, #0x5211000
0x00000000000f4254: add        x2, x2, #0x588
0x00000000000f4258: adrp       x3, #0xef000
0x00000000000f425c: add        x3, x3, #0xd84
0x00000000000f4260: adrp       x5, #0xef000
0x00000000000f4264: add        x5, x5, #0xd8c
0x00000000000f4268: add        x7, sp, #0x10
0x00000000000f426c: mov        x4, #0
0x00000000000f4270: mov        x6, #0
0x00000000000f4274: bl         #0xf34b8
0x00000000000f4278: adrp       x0, #0xef000
0x00000000000f427c: add        x0, x0, #0xc74
0x00000000000f4280: adrp       x1, #0x61fe000
0x00000000000f4284: add        x1, x1, #0x38
0x00000000000f4288: adrp       x2, #0
0x00000000000f428c: add        x2, x2, #0
0x00000000000f4290: bl         #0x4b984dc
0x00000000000f4294: str        wzr, [sp, #0x58]
0x00000000000f4298: str        xzr, [sp, #0x50]
0x00000000000f429c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f42a0: str        xzr, [sp, #0x60]
0x00000000000f42a4: mov        w8, #0xffff
0x00000000000f42a8: str        w8, [sp, #0x78]
0x00000000000f42ac: mov        w8, #0x3100
0x00000000000f42b0: strh       w8, [sp, #0x7c]
0x00000000000f42b4: mov        w8, #1
0x00000000000f42b8: strb       w8, [sp, #0x7e]
0x00000000000f42bc: stur       xzr, [sp, #0x7f]
0x00000000000f42c0: str        xzr, [sp, #0x88]
0x00000000000f42c4: str        wzr, [sp, #0x90]
0x00000000000f42c8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f42cc: str        xzr, [sp, #0x98]
0x00000000000f42d0: mov        w9, #0x15
0x00000000000f42d4: str        w9, [sp, #0xb0]
0x00000000000f42d8: mov        w9, #0x1f00
0x00000000000f42dc: strh       w9, [sp, #0xb4]
0x00000000000f42e0: strb       w8, [sp, #0xb6]
0x00000000000f42e4: stur       xzr, [x19, #0x67]
0x00000000000f42e8: str        wzr, [sp, #0xc8]
0x00000000000f42ec: str        xzr, [sp, #0xc0]
0x00000000000f42f0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f42f4: str        xzr, [sp, #0xd0]
0x00000000000f42f8: mov        w10, #0x2fffff
0x00000000000f42fc: str        w10, [sp, #0xe8]
0x00000000000f4300: strh       w9, [sp, #0xec]
0x00000000000f4304: strb       w8, [sp, #0xee]
0x00000000000f4308: stur       xzr, [x19, #0x9f]
0x00000000000f430c: add        x0, sp, #0x10
0x00000000000f4310: add        x1, sp, #0x50
0x00000000000f4314: mov        w2, #3
0x00000000000f4318: bl         #0x1aa94
0x00000000000f431c: str        xzr, [sp]
0x00000000000f4320: adrp       x0, #0x61fe000
0x00000000000f4324: add        x0, x0, #0x100
0x00000000000f4328: adrp       x1, #0x5211000
0x00000000000f432c: add        x1, x1, #0x5b2
0x00000000000f4330: adrp       x2, #0x5211000
0x00000000000f4334: add        x2, x2, #0x588
0x00000000000f4338: adrp       x3, #0xef000
0x00000000000f433c: add        x3, x3, #0xe20
0x00000000000f4340: adrp       x5, #0xef000
0x00000000000f4344: add        x5, x5, #0xe28
0x00000000000f4348: add        x7, sp, #0x10
0x00000000000f434c: mov        x4, #0
0x00000000000f4350: mov        x6, #0
0x00000000000f4354: bl         #0xf34b8
0x00000000000f4358: adrp       x0, #0xef000
0x00000000000f435c: add        x0, x0, #0xc74
0x00000000000f4360: adrp       x1, #0x61fe000
0x00000000000f4364: add        x1, x1, #0x100
0x00000000000f4368: adrp       x2, #0
0x00000000000f436c: add        x2, x2, #0
0x00000000000f4370: bl         #0x4b984dc
0x00000000000f4374: str        wzr, [sp, #0x58]
0x00000000000f4378: str        xzr, [sp, #0x50]
0x00000000000f437c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f4380: str        xzr, [sp, #0x60]
0x00000000000f4384: mov        w8, #0xffff
0x00000000000f4388: str        w8, [sp, #0x78]
0x00000000000f438c: mov        w8, #0x3100
0x00000000000f4390: strh       w8, [sp, #0x7c]
0x00000000000f4394: mov        w8, #1
0x00000000000f4398: strb       w8, [sp, #0x7e]
0x00000000000f439c: stur       xzr, [sp, #0x7f]
0x00000000000f43a0: str        xzr, [sp, #0x88]
0x00000000000f43a4: str        wzr, [sp, #0x90]
0x00000000000f43a8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f43ac: str        xzr, [sp, #0x98]
0x00000000000f43b0: mov        w9, #0x16
0x00000000000f43b4: str        w9, [sp, #0xb0]
0x00000000000f43b8: mov        w9, #0x1f00
0x00000000000f43bc: strh       w9, [sp, #0xb4]
0x00000000000f43c0: strb       w8, [sp, #0xb6]
0x00000000000f43c4: stur       xzr, [x19, #0x67]
0x00000000000f43c8: str        wzr, [sp, #0xc8]
0x00000000000f43cc: str        xzr, [sp, #0xc0]
0x00000000000f43d0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f43d4: str        xzr, [sp, #0xd0]
0x00000000000f43d8: mov        w10, #0x2affff
0x00000000000f43dc: str        w10, [sp, #0xe8]
0x00000000000f43e0: strh       w9, [sp, #0xec]
0x00000000000f43e4: strb       w8, [sp, #0xee]
0x00000000000f43e8: stur       xzr, [x19, #0x9f]
0x00000000000f43ec: add        x0, sp, #0x10
0x00000000000f43f0: add        x1, sp, #0x50
0x00000000000f43f4: mov        w2, #3
0x00000000000f43f8: bl         #0x1aa94
0x00000000000f43fc: str        xzr, [sp]
0x00000000000f4400: adrp       x0, #0x61fe000
0x00000000000f4404: add        x0, x0, #0x1c8
0x00000000000f4408: adrp       x1, #0x5211000
0x00000000000f440c: add        x1, x1, #0x5c3
0x00000000000f4410: adrp       x2, #0x5211000
0x00000000000f4414: add        x2, x2, #0x588
0x00000000000f4418: adrp       x3, #0xef000
0x00000000000f441c: add        x3, x3, #0xebc
0x00000000000f4420: adrp       x5, #0xef000
0x00000000000f4424: add        x5, x5, #0xec4
0x00000000000f4428: add        x7, sp, #0x10
0x00000000000f442c: mov        x4, #0
0x00000000000f4430: mov        x6, #0
0x00000000000f4434: bl         #0xf34b8
0x00000000000f4438: adrp       x0, #0xef000
0x00000000000f443c: add        x0, x0, #0xc74
0x00000000000f4440: adrp       x1, #0x61fe000
0x00000000000f4444: add        x1, x1, #0x1c8
0x00000000000f4448: adrp       x2, #0
0x00000000000f444c: add        x2, x2, #0
0x00000000000f4450: bl         #0x4b984dc
0x00000000000f4454: str        wzr, [sp, #0x58]
0x00000000000f4458: str        xzr, [sp, #0x50]
0x00000000000f445c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f4460: str        xzr, [sp, #0x60]
0x00000000000f4464: mov        w8, #0xffff
0x00000000000f4468: str        w8, [sp, #0x78]
0x00000000000f446c: mov        w8, #0x3100
0x00000000000f4470: strh       w8, [sp, #0x7c]
0x00000000000f4474: mov        w8, #1
0x00000000000f4478: strb       w8, [sp, #0x7e]
0x00000000000f447c: stur       xzr, [sp, #0x7f]
0x00000000000f4480: str        xzr, [sp, #0x88]
0x00000000000f4484: str        wzr, [sp, #0x90]
0x00000000000f4488: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f448c: str        xzr, [sp, #0x98]
0x00000000000f4490: mov        w9, #0x17
0x00000000000f4494: str        w9, [sp, #0xb0]
0x00000000000f4498: mov        w9, #0x1f00
0x00000000000f449c: strh       w9, [sp, #0xb4]
0x00000000000f44a0: strb       w8, [sp, #0xb6]
0x00000000000f44a4: stur       xzr, [x19, #0x67]
0x00000000000f44a8: str        wzr, [sp, #0xc8]
0x00000000000f44ac: str        xzr, [sp, #0xc0]
0x00000000000f44b0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f44b4: str        xzr, [sp, #0xd0]
0x00000000000f44b8: mov        w10, #0x38ffff
0x00000000000f44bc: str        w10, [sp, #0xe8]
0x00000000000f44c0: strh       w9, [sp, #0xec]
0x00000000000f44c4: strb       w8, [sp, #0xee]
0x00000000000f44c8: stur       xzr, [x19, #0x9f]
0x00000000000f44cc: add        x0, sp, #0x10
0x00000000000f44d0: add        x1, sp, #0x50
0x00000000000f44d4: mov        w2, #3
0x00000000000f44d8: bl         #0x1aa94
0x00000000000f44dc: str        xzr, [sp]
0x00000000000f44e0: adrp       x0, #0x61fe000
0x00000000000f44e4: add        x0, x0, #0x290
0x00000000000f44e8: adrp       x1, #0x5211000
0x00000000000f44ec: add        x1, x1, #0x5d7
0x00000000000f44f0: adrp       x2, #0x5211000
0x00000000000f44f4: add        x2, x2, #0x588
0x00000000000f44f8: adrp       x3, #0xef000
0x00000000000f44fc: add        x3, x3, #0xf58
0x00000000000f4500: adrp       x5, #0xef000
0x00000000000f4504: add        x5, x5, #0xf60
0x00000000000f4508: add        x7, sp, #0x10
0x00000000000f450c: mov        x4, #0
0x00000000000f4510: mov        x6, #0
0x00000000000f4514: bl         #0xf34b8
0x00000000000f4518: adrp       x0, #0xef000
0x00000000000f451c: add        x0, x0, #0xc74
0x00000000000f4520: adrp       x1, #0x61fe000
0x00000000000f4524: add        x1, x1, #0x290
0x00000000000f4528: adrp       x2, #0
0x00000000000f452c: add        x2, x2, #0
0x00000000000f4530: bl         #0x4b984dc
0x00000000000f4534: str        wzr, [sp, #0x58]
0x00000000000f4538: str        xzr, [sp, #0x50]
0x00000000000f453c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f4540: str        xzr, [sp, #0x60]
0x00000000000f4544: mov        w8, #0xffff
0x00000000000f4548: str        w8, [sp, #0x78]
0x00000000000f454c: mov        w8, #0x3100
0x00000000000f4550: strh       w8, [sp, #0x7c]
0x00000000000f4554: mov        w8, #1
0x00000000000f4558: strb       w8, [sp, #0x7e]
0x00000000000f455c: stur       xzr, [sp, #0x7f]
0x00000000000f4560: str        xzr, [sp, #0x88]
0x00000000000f4564: str        wzr, [sp, #0x90]
0x00000000000f4568: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f456c: str        xzr, [sp, #0x98]
0x00000000000f4570: mov        w9, #0x18
0x00000000000f4574: str        w9, [sp, #0xb0]
0x00000000000f4578: mov        w9, #0x1f00
0x00000000000f457c: strh       w9, [sp, #0xb4]
0x00000000000f4580: strb       w8, [sp, #0xb6]
0x00000000000f4584: stur       xzr, [x19, #0x67]
0x00000000000f4588: str        wzr, [sp, #0xc8]
0x00000000000f458c: str        xzr, [sp, #0xc0]
0x00000000000f4590: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f4594: str        xzr, [sp, #0xd0]
0x00000000000f4598: mov        w10, #0x44ffff
0x00000000000f459c: str        w10, [sp, #0xe8]
0x00000000000f45a0: strh       w9, [sp, #0xec]
0x00000000000f45a4: strb       w8, [sp, #0xee]
0x00000000000f45a8: stur       xzr, [x19, #0x9f]
0x00000000000f45ac: add        x0, sp, #0x10
0x00000000000f45b0: add        x1, sp, #0x50
0x00000000000f45b4: mov        w2, #3
0x00000000000f45b8: bl         #0x1aa94
0x00000000000f45bc: str        xzr, [sp]
0x00000000000f45c0: adrp       x0, #0x61fe000
0x00000000000f45c4: add        x0, x0, #0x358
0x00000000000f45c8: adrp       x1, #0x5211000
0x00000000000f45cc: add        x1, x1, #0x5e8
0x00000000000f45d0: adrp       x2, #0x5211000
0x00000000000f45d4: add        x2, x2, #0x588
0x00000000000f45d8: adrp       x3, #0xef000
0x00000000000f45dc: add        x3, x3, #0xff4
0x00000000000f45e0: adrp       x5, #0xef000
0x00000000000f45e4: add        x5, x5, #0xffc
0x00000000000f45e8: add        x7, sp, #0x10
0x00000000000f45ec: mov        x4, #0
0x00000000000f45f0: mov        x6, #0
0x00000000000f45f4: bl         #0xf34b8
0x00000000000f45f8: adrp       x0, #0xef000
0x00000000000f45fc: add        x0, x0, #0xc74
0x00000000000f4600: adrp       x1, #0x61fe000
0x00000000000f4604: add        x1, x1, #0x358
0x00000000000f4608: adrp       x2, #0
0x00000000000f460c: add        x2, x2, #0
0x00000000000f4610: bl         #0x4b984dc
0x00000000000f4614: str        wzr, [sp, #0x58]
0x00000000000f4618: str        xzr, [sp, #0x50]
0x00000000000f461c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f4620: str        xzr, [sp, #0x60]
0x00000000000f4624: mov        w8, #0xffff
0x00000000000f4628: str        w8, [sp, #0x78]
0x00000000000f462c: mov        w8, #0x3100
0x00000000000f4630: strh       w8, [sp, #0x7c]
0x00000000000f4634: mov        w8, #1
0x00000000000f4638: strb       w8, [sp, #0x7e]
0x00000000000f463c: stur       xzr, [sp, #0x7f]
0x00000000000f4640: str        xzr, [sp, #0x88]
0x00000000000f4644: str        wzr, [sp, #0x90]
0x00000000000f4648: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f464c: str        xzr, [sp, #0x98]
0x00000000000f4650: mov        w9, #0x19
0x00000000000f4654: str        w9, [sp, #0xb0]
0x00000000000f4658: mov        w9, #0x1f00
0x00000000000f465c: strh       w9, [sp, #0xb4]
0x00000000000f4660: strb       w8, [sp, #0xb6]
0x00000000000f4664: stur       xzr, [x19, #0x67]
0x00000000000f4668: str        wzr, [sp, #0xc8]
0x00000000000f466c: str        xzr, [sp, #0xc0]
0x00000000000f4670: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f4674: str        xzr, [sp, #0xd0]
0x00000000000f4678: mov        w10, #0x3effff
0x00000000000f467c: str        w10, [sp, #0xe8]
0x00000000000f4680: strh       w9, [sp, #0xec]
0x00000000000f4684: strb       w8, [sp, #0xee]
0x00000000000f4688: stur       xzr, [x19, #0x9f]
0x00000000000f468c: add        x0, sp, #0x10
0x00000000000f4690: add        x1, sp, #0x50
0x00000000000f4694: mov        w2, #3
0x00000000000f4698: bl         #0x1aa94
0x00000000000f469c: str        xzr, [sp]
0x00000000000f46a0: adrp       x0, #0x61fe000
0x00000000000f46a4: add        x0, x0, #0x420
0x00000000000f46a8: adrp       x1, #0x5211000
0x00000000000f46ac: add        x1, x1, #0x5fd
0x00000000000f46b0: adrp       x2, #0x5211000
0x00000000000f46b4: add        x2, x2, #0x588
0x00000000000f46b8: adrp       x3, #0xf0000
0x00000000000f46bc: add        x3, x3, #0x90
0x00000000000f46c0: adrp       x5, #0xf0000
0x00000000000f46c4: add        x5, x5, #0x98
0x00000000000f46c8: add        x7, sp, #0x10
0x00000000000f46cc: mov        x4, #0
0x00000000000f46d0: mov        x6, #0
0x00000000000f46d4: bl         #0xf34b8
0x00000000000f46d8: adrp       x0, #0xef000
0x00000000000f46dc: add        x0, x0, #0xc74
0x00000000000f46e0: adrp       x1, #0x61fe000
0x00000000000f46e4: add        x1, x1, #0x420
0x00000000000f46e8: adrp       x2, #0
0x00000000000f46ec: add        x2, x2, #0
0x00000000000f46f0: bl         #0x4b984dc
0x00000000000f46f4: str        wzr, [sp, #0x58]
0x00000000000f46f8: str        xzr, [sp, #0x50]
0x00000000000f46fc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f4700: str        xzr, [sp, #0x60]
0x00000000000f4704: mov        w8, #0xffff
0x00000000000f4708: str        w8, [sp, #0x78]
0x00000000000f470c: mov        w8, #0x3100
0x00000000000f4710: strh       w8, [sp, #0x7c]
0x00000000000f4714: mov        w8, #1
0x00000000000f4718: strb       w8, [sp, #0x7e]
0x00000000000f471c: stur       xzr, [sp, #0x7f]
0x00000000000f4720: str        xzr, [sp, #0x88]
0x00000000000f4724: str        wzr, [sp, #0x90]
0x00000000000f4728: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f472c: str        xzr, [sp, #0x98]
0x00000000000f4730: mov        w9, #0x1a
0x00000000000f4734: str        w9, [sp, #0xb0]
0x00000000000f4738: mov        w9, #0x1f00
0x00000000000f473c: strh       w9, [sp, #0xb4]
0x00000000000f4740: strb       w8, [sp, #0xb6]
0x00000000000f4744: stur       xzr, [x19, #0x67]
0x00000000000f4748: str        wzr, [sp, #0xc8]
0x00000000000f474c: str        xzr, [sp, #0xc0]
0x00000000000f4750: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f4754: str        xzr, [sp, #0xd0]
0x00000000000f4758: mov        w10, #0x43ffff
0x00000000000f475c: str        w10, [sp, #0xe8]
0x00000000000f4760: strh       w9, [sp, #0xec]
0x00000000000f4764: strb       w8, [sp, #0xee]
0x00000000000f4768: stur       xzr, [x19, #0x9f]
0x00000000000f476c: add        x0, sp, #0x10
0x00000000000f4770: add        x1, sp, #0x50
0x00000000000f4774: mov        w2, #3
0x00000000000f4778: bl         #0x1aa94
0x00000000000f477c: str        xzr, [sp]
0x00000000000f4780: adrp       x0, #0x61fe000
0x00000000000f4784: add        x0, x0, #0x4e8
0x00000000000f4788: adrp       x1, #0x5211000
0x00000000000f478c: add        x1, x1, #0x612
0x00000000000f4790: adrp       x2, #0x5211000
0x00000000000f4794: add        x2, x2, #0x588
0x00000000000f4798: adrp       x3, #0xf0000
0x00000000000f479c: add        x3, x3, #0x12c
0x00000000000f47a0: adrp       x5, #0xf0000
0x00000000000f47a4: add        x5, x5, #0x134
0x00000000000f47a8: add        x7, sp, #0x10
0x00000000000f47ac: mov        x4, #0
0x00000000000f47b0: mov        x6, #0
0x00000000000f47b4: bl         #0xf34b8
0x00000000000f47b8: adrp       x0, #0xef000
0x00000000000f47bc: add        x0, x0, #0xc74
0x00000000000f47c0: adrp       x1, #0x61fe000
0x00000000000f47c4: add        x1, x1, #0x4e8
0x00000000000f47c8: adrp       x2, #0
0x00000000000f47cc: add        x2, x2, #0
0x00000000000f47d0: bl         #0x4b984dc
0x00000000000f47d4: str        wzr, [sp, #0x58]
0x00000000000f47d8: str        xzr, [sp, #0x50]
0x00000000000f47dc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f47e0: str        xzr, [sp, #0x60]
0x00000000000f47e4: mov        w8, #0xffff
0x00000000000f47e8: str        w8, [sp, #0x78]
0x00000000000f47ec: mov        w8, #0x3100
0x00000000000f47f0: strh       w8, [sp, #0x7c]
0x00000000000f47f4: mov        w8, #1
0x00000000000f47f8: strb       w8, [sp, #0x7e]
0x00000000000f47fc: stur       xzr, [sp, #0x7f]
0x00000000000f4800: str        xzr, [sp, #0x88]
0x00000000000f4804: str        wzr, [sp, #0x90]
0x00000000000f4808: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f480c: str        xzr, [sp, #0x98]
0x00000000000f4810: mov        w9, #0x1b
0x00000000000f4814: str        w9, [sp, #0xb0]
0x00000000000f4818: mov        w9, #0x1f00
0x00000000000f481c: strh       w9, [sp, #0xb4]
0x00000000000f4820: strb       w8, [sp, #0xb6]
0x00000000000f4824: stur       xzr, [x19, #0x67]
0x00000000000f4828: str        wzr, [sp, #0xc8]
0x00000000000f482c: str        xzr, [sp, #0xc0]
0x00000000000f4830: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f4834: str        xzr, [sp, #0xd0]
0x00000000000f4838: mov        w10, #0x1affff
0x00000000000f483c: str        w10, [sp, #0xe8]
0x00000000000f4840: strh       w9, [sp, #0xec]
0x00000000000f4844: strb       w8, [sp, #0xee]
0x00000000000f4848: stur       xzr, [x19, #0x9f]
0x00000000000f484c: add        x0, sp, #0x10
0x00000000000f4850: add        x1, sp, #0x50
0x00000000000f4854: mov        w2, #3
0x00000000000f4858: bl         #0x1aa94
0x00000000000f485c: str        xzr, [sp]
0x00000000000f4860: adrp       x0, #0x61fe000
0x00000000000f4864: add        x0, x0, #0x5b0
0x00000000000f4868: adrp       x1, #0x5211000
0x00000000000f486c: add        x1, x1, #0x624
0x00000000000f4870: adrp       x2, #0x5211000
0x00000000000f4874: add        x2, x2, #0x631
0x00000000000f4878: adrp       x3, #0xf0000
0x00000000000f487c: add        x3, x3, #0x1c8
0x00000000000f4880: adrp       x5, #0xf0000
0x00000000000f4884: add        x5, x5, #0x1d0
0x00000000000f4888: add        x7, sp, #0x10
0x00000000000f488c: mov        x4, #0
0x00000000000f4890: mov        x6, #0
0x00000000000f4894: bl         #0xf34b8
0x00000000000f4898: adrp       x0, #0xef000
0x00000000000f489c: add        x0, x0, #0xc74
0x00000000000f48a0: adrp       x1, #0x61fe000
0x00000000000f48a4: add        x1, x1, #0x5b0
0x00000000000f48a8: adrp       x2, #0
0x00000000000f48ac: add        x2, x2, #0
0x00000000000f48b0: bl         #0x4b984dc
0x00000000000f48b4: str        wzr, [sp, #0x58]
0x00000000000f48b8: str        xzr, [sp, #0x50]
0x00000000000f48bc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f48c0: str        xzr, [sp, #0x60]
0x00000000000f48c4: mov        w8, #0xffff
0x00000000000f48c8: str        w8, [sp, #0x78]
0x00000000000f48cc: mov        w8, #0x3100
0x00000000000f48d0: strh       w8, [sp, #0x7c]
0x00000000000f48d4: mov        w8, #1
0x00000000000f48d8: strb       w8, [sp, #0x7e]
0x00000000000f48dc: stur       xzr, [sp, #0x7f]
0x00000000000f48e0: str        xzr, [sp, #0x88]
0x00000000000f48e4: str        wzr, [sp, #0x90]
0x00000000000f48e8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f48ec: str        xzr, [sp, #0x98]
0x00000000000f48f0: mov        w9, #0x1c
0x00000000000f48f4: str        w9, [sp, #0xb0]
0x00000000000f48f8: mov        w9, #0x1f00
0x00000000000f48fc: strh       w9, [sp, #0xb4]
0x00000000000f4900: strb       w8, [sp, #0xb6]
0x00000000000f4904: stur       xzr, [x19, #0x67]
0x00000000000f4908: str        wzr, [sp, #0xc8]
0x00000000000f490c: str        xzr, [sp, #0xc0]
0x00000000000f4910: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f4914: str        xzr, [sp, #0xd0]
0x00000000000f4918: mov        w10, #0x1bffff
0x00000000000f491c: str        w10, [sp, #0xe8]
0x00000000000f4920: strh       w9, [sp, #0xec]
0x00000000000f4924: strb       w8, [sp, #0xee]
0x00000000000f4928: stur       xzr, [x19, #0x9f]
0x00000000000f492c: add        x0, sp, #0x10
0x00000000000f4930: add        x1, sp, #0x50
0x00000000000f4934: mov        w2, #3
0x00000000000f4938: bl         #0x1aa94
0x00000000000f493c: str        xzr, [sp]
0x00000000000f4940: adrp       x0, #0x61fe000
0x00000000000f4944: add        x0, x0, #0x678
0x00000000000f4948: adrp       x1, #0x5211000
0x00000000000f494c: add        x1, x1, #0x636
0x00000000000f4950: adrp       x2, #0x5211000
0x00000000000f4954: add        x2, x2, #0x631
0x00000000000f4958: adrp       x3, #0xf0000
0x00000000000f495c: add        x3, x3, #0x264
0x00000000000f4960: adrp       x5, #0xf0000
0x00000000000f4964: add        x5, x5, #0x26c
0x00000000000f4968: add        x7, sp, #0x10
0x00000000000f496c: mov        x4, #0
0x00000000000f4970: mov        x6, #0
0x00000000000f4974: bl         #0xf34b8
0x00000000000f4978: adrp       x0, #0xef000
0x00000000000f497c: add        x0, x0, #0xc74
0x00000000000f4980: adrp       x1, #0x61fe000
0x00000000000f4984: add        x1, x1, #0x678
0x00000000000f4988: adrp       x2, #0
0x00000000000f498c: add        x2, x2, #0
0x00000000000f4990: bl         #0x4b984dc
0x00000000000f4994: str        wzr, [sp, #0x58]
0x00000000000f4998: str        xzr, [sp, #0x50]
0x00000000000f499c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f49a0: str        xzr, [sp, #0x60]
0x00000000000f49a4: mov        w8, #0xffff
0x00000000000f49a8: str        w8, [sp, #0x78]
0x00000000000f49ac: mov        w8, #0x3100
0x00000000000f49b0: strh       w8, [sp, #0x7c]
0x00000000000f49b4: mov        w8, #1
0x00000000000f49b8: strb       w8, [sp, #0x7e]
0x00000000000f49bc: stur       xzr, [sp, #0x7f]
0x00000000000f49c0: str        xzr, [sp, #0x88]
0x00000000000f49c4: str        wzr, [sp, #0x90]
0x00000000000f49c8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f49cc: str        xzr, [sp, #0x98]
0x00000000000f49d0: mov        w9, #0x1d
0x00000000000f49d4: str        w9, [sp, #0xb0]
0x00000000000f49d8: mov        w9, #0x1f00
0x00000000000f49dc: strh       w9, [sp, #0xb4]
0x00000000000f49e0: strb       w8, [sp, #0xb6]
0x00000000000f49e4: stur       xzr, [x19, #0x67]
0x00000000000f49e8: str        wzr, [sp, #0xc8]
0x00000000000f49ec: str        xzr, [sp, #0xc0]
0x00000000000f49f0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f49f4: str        xzr, [sp, #0xd0]
0x00000000000f49f8: mov        w10, #0x1dffff
0x00000000000f49fc: str        w10, [sp, #0xe8]
0x00000000000f4a00: strh       w9, [sp, #0xec]
0x00000000000f4a04: strb       w8, [sp, #0xee]
0x00000000000f4a08: stur       xzr, [x19, #0x9f]
0x00000000000f4a0c: add        x0, sp, #0x10
0x00000000000f4a10: add        x1, sp, #0x50
0x00000000000f4a14: mov        w2, #3
0x00000000000f4a18: bl         #0x1aa94
0x00000000000f4a1c: str        xzr, [sp]
0x00000000000f4a20: adrp       x0, #0x61fe000
0x00000000000f4a24: add        x0, x0, #0x740
0x00000000000f4a28: adrp       x1, #0x5211000
0x00000000000f4a2c: add        x1, x1, #0x643
0x00000000000f4a30: adrp       x2, #0x5211000
0x00000000000f4a34: add        x2, x2, #0x631
0x00000000000f4a38: adrp       x3, #0xf0000
0x00000000000f4a3c: add        x3, x3, #0x300
0x00000000000f4a40: adrp       x5, #0xf0000
0x00000000000f4a44: add        x5, x5, #0x308
0x00000000000f4a48: add        x7, sp, #0x10
0x00000000000f4a4c: mov        x4, #0
0x00000000000f4a50: mov        x6, #0
0x00000000000f4a54: bl         #0xf34b8
0x00000000000f4a58: adrp       x0, #0xef000
0x00000000000f4a5c: add        x0, x0, #0xc74
0x00000000000f4a60: adrp       x1, #0x61fe000
0x00000000000f4a64: add        x1, x1, #0x740
0x00000000000f4a68: adrp       x2, #0
0x00000000000f4a6c: add        x2, x2, #0
0x00000000000f4a70: bl         #0x4b984dc
0x00000000000f4a74: str        wzr, [sp, #0x58]
0x00000000000f4a78: str        xzr, [sp, #0x50]
0x00000000000f4a7c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f4a80: str        xzr, [sp, #0x60]
0x00000000000f4a84: mov        w8, #0xffff
0x00000000000f4a88: str        w8, [sp, #0x78]
0x00000000000f4a8c: mov        w8, #0x3100
0x00000000000f4a90: strh       w8, [sp, #0x7c]
0x00000000000f4a94: mov        w8, #1
0x00000000000f4a98: strb       w8, [sp, #0x7e]
0x00000000000f4a9c: stur       xzr, [sp, #0x7f]
0x00000000000f4aa0: str        xzr, [sp, #0x88]
0x00000000000f4aa4: str        wzr, [sp, #0x90]
0x00000000000f4aa8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f4aac: str        xzr, [sp, #0x98]
0x00000000000f4ab0: mov        w9, #0x1e
0x00000000000f4ab4: str        w9, [sp, #0xb0]
0x00000000000f4ab8: mov        w9, #0x1f00
0x00000000000f4abc: strh       w9, [sp, #0xb4]
0x00000000000f4ac0: strb       w8, [sp, #0xb6]
0x00000000000f4ac4: stur       xzr, [x19, #0x67]
0x00000000000f4ac8: str        wzr, [sp, #0xc8]
0x00000000000f4acc: str        xzr, [sp, #0xc0]
0x00000000000f4ad0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f4ad4: str        xzr, [sp, #0xd0]
0x00000000000f4ad8: mov        w10, #0x1cffff
0x00000000000f4adc: str        w10, [sp, #0xe8]
0x00000000000f4ae0: strh       w9, [sp, #0xec]
0x00000000000f4ae4: strb       w8, [sp, #0xee]
0x00000000000f4ae8: stur       xzr, [x19, #0x9f]
0x00000000000f4aec: add        x0, sp, #0x10
0x00000000000f4af0: add        x1, sp, #0x50
0x00000000000f4af4: mov        w2, #3
0x00000000000f4af8: bl         #0x1aa94
0x00000000000f4afc: str        xzr, [sp]
0x00000000000f4b00: adrp       x0, #0x61fe000
0x00000000000f4b04: add        x0, x0, #0x808
0x00000000000f4b08: adrp       x1, #0x5211000
0x00000000000f4b0c: add        x1, x1, #0x64e
0x00000000000f4b10: adrp       x2, #0x5211000
0x00000000000f4b14: add        x2, x2, #0x631
0x00000000000f4b18: adrp       x3, #0xf0000
0x00000000000f4b1c: add        x3, x3, #0x39c
0x00000000000f4b20: adrp       x5, #0xf0000
0x00000000000f4b24: add        x5, x5, #0x3a4
0x00000000000f4b28: add        x7, sp, #0x10
0x00000000000f4b2c: mov        x4, #0
0x00000000000f4b30: mov        x6, #0
0x00000000000f4b34: bl         #0xf34b8
0x00000000000f4b38: adrp       x0, #0xef000
0x00000000000f4b3c: add        x0, x0, #0xc74
0x00000000000f4b40: adrp       x1, #0x61fe000
0x00000000000f4b44: add        x1, x1, #0x808
0x00000000000f4b48: adrp       x2, #0
0x00000000000f4b4c: add        x2, x2, #0
0x00000000000f4b50: bl         #0x4b984dc
0x00000000000f4b54: str        wzr, [sp, #0x58]
0x00000000000f4b58: str        xzr, [sp, #0x50]
0x00000000000f4b5c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f4b60: str        xzr, [sp, #0x60]
0x00000000000f4b64: mov        w8, #0xffff
0x00000000000f4b68: str        w8, [sp, #0x78]
0x00000000000f4b6c: mov        w8, #0x3100
0x00000000000f4b70: strh       w8, [sp, #0x7c]
0x00000000000f4b74: mov        w8, #1
0x00000000000f4b78: strb       w8, [sp, #0x7e]
0x00000000000f4b7c: stur       xzr, [sp, #0x7f]
0x00000000000f4b80: str        xzr, [sp, #0x88]
0x00000000000f4b84: str        wzr, [sp, #0x90]
0x00000000000f4b88: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f4b8c: str        xzr, [sp, #0x98]
0x00000000000f4b90: mov        w9, #0x1f
0x00000000000f4b94: str        w9, [sp, #0xb0]
0x00000000000f4b98: mov        w9, #0x1f00
0x00000000000f4b9c: strh       w9, [sp, #0xb4]
0x00000000000f4ba0: strb       w8, [sp, #0xb6]
0x00000000000f4ba4: stur       xzr, [x19, #0x67]
0x00000000000f4ba8: str        wzr, [sp, #0xc8]
0x00000000000f4bac: str        xzr, [sp, #0xc0]
0x00000000000f4bb0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f4bb4: str        xzr, [sp, #0xd0]
0x00000000000f4bb8: mov        w10, #0x26ffff
0x00000000000f4bbc: str        w10, [sp, #0xe8]
0x00000000000f4bc0: strh       w9, [sp, #0xec]
0x00000000000f4bc4: strb       w8, [sp, #0xee]
0x00000000000f4bc8: stur       xzr, [x19, #0x9f]
0x00000000000f4bcc: add        x0, sp, #0x10
0x00000000000f4bd0: add        x1, sp, #0x50
0x00000000000f4bd4: mov        w2, #3
0x00000000000f4bd8: bl         #0x1aa94
0x00000000000f4bdc: str        xzr, [sp]
0x00000000000f4be0: adrp       x0, #0x61fe000
0x00000000000f4be4: add        x0, x0, #0x8d0
0x00000000000f4be8: adrp       x1, #0x5211000
0x00000000000f4bec: add        x1, x1, #0x65c
0x00000000000f4bf0: adrp       x2, #0x5211000
0x00000000000f4bf4: add        x2, x2, #0x631
0x00000000000f4bf8: adrp       x3, #0xf0000
0x00000000000f4bfc: add        x3, x3, #0x438
0x00000000000f4c00: adrp       x5, #0xf0000
0x00000000000f4c04: add        x5, x5, #0x440
0x00000000000f4c08: add        x7, sp, #0x10
0x00000000000f4c0c: mov        x4, #0
0x00000000000f4c10: mov        x6, #0
0x00000000000f4c14: bl         #0xf34b8
0x00000000000f4c18: adrp       x0, #0xef000
0x00000000000f4c1c: add        x0, x0, #0xc74
0x00000000000f4c20: adrp       x1, #0x61fe000
0x00000000000f4c24: add        x1, x1, #0x8d0
0x00000000000f4c28: adrp       x2, #0
0x00000000000f4c2c: add        x2, x2, #0
0x00000000000f4c30: bl         #0x4b984dc
0x00000000000f4c34: str        wzr, [sp, #0x58]
0x00000000000f4c38: str        xzr, [sp, #0x50]
0x00000000000f4c3c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f4c40: str        xzr, [sp, #0x60]
0x00000000000f4c44: mov        w8, #0xffff
0x00000000000f4c48: str        w8, [sp, #0x78]
0x00000000000f4c4c: mov        w8, #0x3100
0x00000000000f4c50: strh       w8, [sp, #0x7c]
0x00000000000f4c54: mov        w8, #1
0x00000000000f4c58: strb       w8, [sp, #0x7e]
0x00000000000f4c5c: stur       xzr, [sp, #0x7f]
0x00000000000f4c60: str        xzr, [sp, #0x88]
0x00000000000f4c64: str        wzr, [sp, #0x90]
0x00000000000f4c68: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f4c6c: str        xzr, [sp, #0x98]
0x00000000000f4c70: mov        w9, #0x20
0x00000000000f4c74: str        w9, [sp, #0xb0]
0x00000000000f4c78: mov        w9, #0x1f00
0x00000000000f4c7c: strh       w9, [sp, #0xb4]
0x00000000000f4c80: strb       w8, [sp, #0xb6]
0x00000000000f4c84: stur       xzr, [x19, #0x67]
0x00000000000f4c88: str        wzr, [sp, #0xc8]
0x00000000000f4c8c: str        xzr, [sp, #0xc0]
0x00000000000f4c90: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f4c94: str        xzr, [sp, #0xd0]
0x00000000000f4c98: mov        w10, #0x29ffff
0x00000000000f4c9c: str        w10, [sp, #0xe8]
0x00000000000f4ca0: strh       w9, [sp, #0xec]
0x00000000000f4ca4: strb       w8, [sp, #0xee]
0x00000000000f4ca8: stur       xzr, [x19, #0x9f]
0x00000000000f4cac: add        x0, sp, #0x10
0x00000000000f4cb0: add        x1, sp, #0x50
0x00000000000f4cb4: mov        w2, #3
0x00000000000f4cb8: bl         #0x1aa94
0x00000000000f4cbc: str        xzr, [sp]
0x00000000000f4cc0: adrp       x0, #0x61fe000
0x00000000000f4cc4: add        x0, x0, #0x998
0x00000000000f4cc8: adrp       x1, #0x5211000
0x00000000000f4ccc: add        x1, x1, #0x66c
0x00000000000f4cd0: adrp       x2, #0x5211000
0x00000000000f4cd4: add        x2, x2, #0x631
0x00000000000f4cd8: adrp       x3, #0xf0000
0x00000000000f4cdc: add        x3, x3, #0x4d4
0x00000000000f4ce0: adrp       x5, #0xf0000
0x00000000000f4ce4: add        x5, x5, #0x4dc
0x00000000000f4ce8: add        x7, sp, #0x10
0x00000000000f4cec: mov        x4, #0
0x00000000000f4cf0: mov        x6, #0
0x00000000000f4cf4: bl         #0xf34b8
0x00000000000f4cf8: adrp       x0, #0xef000
0x00000000000f4cfc: add        x0, x0, #0xc74
0x00000000000f4d00: adrp       x1, #0x61fe000
0x00000000000f4d04: add        x1, x1, #0x998
0x00000000000f4d08: adrp       x2, #0
0x00000000000f4d0c: add        x2, x2, #0
0x00000000000f4d10: bl         #0x4b984dc
0x00000000000f4d14: str        wzr, [sp, #0x58]
0x00000000000f4d18: str        xzr, [sp, #0x50]
0x00000000000f4d1c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f4d20: str        xzr, [sp, #0x60]
0x00000000000f4d24: mov        w8, #0xffff
0x00000000000f4d28: str        w8, [sp, #0x78]
0x00000000000f4d2c: mov        w8, #0x3100
0x00000000000f4d30: strh       w8, [sp, #0x7c]
0x00000000000f4d34: mov        w8, #1
0x00000000000f4d38: strb       w8, [sp, #0x7e]
0x00000000000f4d3c: stur       xzr, [sp, #0x7f]
0x00000000000f4d40: str        xzr, [sp, #0x88]
0x00000000000f4d44: str        wzr, [sp, #0x90]
0x00000000000f4d48: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f4d4c: str        xzr, [sp, #0x98]
0x00000000000f4d50: mov        w9, #0x21
0x00000000000f4d54: str        w9, [sp, #0xb0]
0x00000000000f4d58: mov        w9, #0x1f00
0x00000000000f4d5c: strh       w9, [sp, #0xb4]
0x00000000000f4d60: strb       w8, [sp, #0xb6]
0x00000000000f4d64: stur       xzr, [x19, #0x67]
0x00000000000f4d68: str        wzr, [sp, #0xc8]
0x00000000000f4d6c: str        xzr, [sp, #0xc0]
0x00000000000f4d70: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f4d74: str        xzr, [sp, #0xd0]
0x00000000000f4d78: mov        w10, #0x28ffff
0x00000000000f4d7c: str        w10, [sp, #0xe8]
0x00000000000f4d80: strh       w9, [sp, #0xec]
0x00000000000f4d84: strb       w8, [sp, #0xee]
0x00000000000f4d88: stur       xzr, [x19, #0x9f]
0x00000000000f4d8c: add        x0, sp, #0x10
0x00000000000f4d90: add        x1, sp, #0x50
0x00000000000f4d94: mov        w2, #3
0x00000000000f4d98: bl         #0x1aa94
0x00000000000f4d9c: str        xzr, [sp]
0x00000000000f4da0: adrp       x0, #0x61fe000
0x00000000000f4da4: add        x0, x0, #0xa60
0x00000000000f4da8: adrp       x1, #0x5211000
0x00000000000f4dac: add        x1, x1, #0x682
0x00000000000f4db0: adrp       x2, #0x5211000
0x00000000000f4db4: add        x2, x2, #0x631
0x00000000000f4db8: adrp       x3, #0xf0000
0x00000000000f4dbc: add        x3, x3, #0x570
0x00000000000f4dc0: adrp       x5, #0xf0000
0x00000000000f4dc4: add        x5, x5, #0x578
0x00000000000f4dc8: add        x7, sp, #0x10
0x00000000000f4dcc: mov        x4, #0
0x00000000000f4dd0: mov        x6, #0
0x00000000000f4dd4: bl         #0xf34b8
0x00000000000f4dd8: adrp       x0, #0xef000
0x00000000000f4ddc: add        x0, x0, #0xc74
0x00000000000f4de0: adrp       x1, #0x61fe000
0x00000000000f4de4: add        x1, x1, #0xa60
0x00000000000f4de8: adrp       x2, #0
0x00000000000f4dec: add        x2, x2, #0
0x00000000000f4df0: bl         #0x4b984dc
0x00000000000f4df4: str        wzr, [sp, #0x58]
0x00000000000f4df8: str        xzr, [sp, #0x50]
0x00000000000f4dfc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f4e00: str        xzr, [sp, #0x60]
0x00000000000f4e04: mov        w8, #0xffff
0x00000000000f4e08: str        w8, [sp, #0x78]
0x00000000000f4e0c: mov        w8, #0x3100
0x00000000000f4e10: strh       w8, [sp, #0x7c]
0x00000000000f4e14: mov        w8, #1
0x00000000000f4e18: strb       w8, [sp, #0x7e]
0x00000000000f4e1c: stur       xzr, [sp, #0x7f]
0x00000000000f4e20: str        xzr, [sp, #0x88]
0x00000000000f4e24: str        wzr, [sp, #0x90]
0x00000000000f4e28: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f4e2c: str        xzr, [sp, #0x98]
0x00000000000f4e30: mov        w9, #0x22
0x00000000000f4e34: str        w9, [sp, #0xb0]
0x00000000000f4e38: mov        w9, #0x1f00
0x00000000000f4e3c: strh       w9, [sp, #0xb4]
0x00000000000f4e40: strb       w8, [sp, #0xb6]
0x00000000000f4e44: stur       xzr, [x19, #0x67]
0x00000000000f4e48: str        wzr, [sp, #0xc8]
0x00000000000f4e4c: str        xzr, [sp, #0xc0]
0x00000000000f4e50: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f4e54: str        xzr, [sp, #0xd0]
0x00000000000f4e58: mov        w10, #0x3affff
0x00000000000f4e5c: str        w10, [sp, #0xe8]
0x00000000000f4e60: strh       w9, [sp, #0xec]
0x00000000000f4e64: strb       w8, [sp, #0xee]
0x00000000000f4e68: stur       xzr, [x19, #0x9f]
0x00000000000f4e6c: add        x0, sp, #0x10
0x00000000000f4e70: add        x1, sp, #0x50
0x00000000000f4e74: mov        w2, #3
0x00000000000f4e78: bl         #0x1aa94
0x00000000000f4e7c: str        xzr, [sp]
0x00000000000f4e80: adrp       x0, #0x61fe000
0x00000000000f4e84: add        x0, x0, #0xb28
0x00000000000f4e88: adrp       x1, #0x5211000
0x00000000000f4e8c: add        x1, x1, #0x690
0x00000000000f4e90: adrp       x2, #0x5211000
0x00000000000f4e94: add        x2, x2, #0x631
0x00000000000f4e98: adrp       x3, #0xf0000
0x00000000000f4e9c: add        x3, x3, #0x60c
0x00000000000f4ea0: adrp       x5, #0xf0000
0x00000000000f4ea4: add        x5, x5, #0x614
0x00000000000f4ea8: add        x7, sp, #0x10
0x00000000000f4eac: mov        x4, #0
0x00000000000f4eb0: mov        x6, #0
0x00000000000f4eb4: bl         #0xf34b8
0x00000000000f4eb8: adrp       x0, #0xef000
0x00000000000f4ebc: add        x0, x0, #0xc74
0x00000000000f4ec0: adrp       x1, #0x61fe000
0x00000000000f4ec4: add        x1, x1, #0xb28
0x00000000000f4ec8: adrp       x2, #0
0x00000000000f4ecc: add        x2, x2, #0
0x00000000000f4ed0: bl         #0x4b984dc
0x00000000000f4ed4: str        wzr, [sp, #0x58]
0x00000000000f4ed8: str        xzr, [sp, #0x50]
0x00000000000f4edc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f4ee0: str        xzr, [sp, #0x60]
0x00000000000f4ee4: mov        w8, #0xffff
0x00000000000f4ee8: str        w8, [sp, #0x78]
0x00000000000f4eec: mov        w8, #0x3100
0x00000000000f4ef0: strh       w8, [sp, #0x7c]
0x00000000000f4ef4: mov        w8, #1
0x00000000000f4ef8: strb       w8, [sp, #0x7e]
0x00000000000f4efc: stur       xzr, [sp, #0x7f]
0x00000000000f4f00: str        xzr, [sp, #0x88]
0x00000000000f4f04: str        wzr, [sp, #0x90]
0x00000000000f4f08: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f4f0c: str        xzr, [sp, #0x98]
0x00000000000f4f10: mov        w9, #0x23
0x00000000000f4f14: str        w9, [sp, #0xb0]
0x00000000000f4f18: mov        w9, #0x1f00
0x00000000000f4f1c: strh       w9, [sp, #0xb4]
0x00000000000f4f20: strb       w8, [sp, #0xb6]
0x00000000000f4f24: stur       xzr, [x19, #0x67]
0x00000000000f4f28: str        wzr, [sp, #0xc8]
0x00000000000f4f2c: str        xzr, [sp, #0xc0]
0x00000000000f4f30: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f4f34: str        xzr, [sp, #0xd0]
0x00000000000f4f38: mov        w10, #0x3dffff
0x00000000000f4f3c: str        w10, [sp, #0xe8]
0x00000000000f4f40: strh       w9, [sp, #0xec]
0x00000000000f4f44: strb       w8, [sp, #0xee]
0x00000000000f4f48: stur       xzr, [x19, #0x9f]
0x00000000000f4f4c: add        x0, sp, #0x10
0x00000000000f4f50: add        x1, sp, #0x50
0x00000000000f4f54: mov        w2, #3
0x00000000000f4f58: bl         #0x1aa94
0x00000000000f4f5c: str        xzr, [sp]
0x00000000000f4f60: adrp       x0, #0x61fe000
0x00000000000f4f64: add        x0, x0, #0xbf0
0x00000000000f4f68: adrp       x1, #0x5211000
0x00000000000f4f6c: add        x1, x1, #0x6a1
0x00000000000f4f70: adrp       x2, #0x5211000
0x00000000000f4f74: add        x2, x2, #0x631
0x00000000000f4f78: adrp       x3, #0xf0000
0x00000000000f4f7c: add        x3, x3, #0x6a8
0x00000000000f4f80: adrp       x5, #0xf0000
0x00000000000f4f84: add        x5, x5, #0x6b0
0x00000000000f4f88: add        x7, sp, #0x10
0x00000000000f4f8c: mov        x4, #0
0x00000000000f4f90: mov        x6, #0
0x00000000000f4f94: bl         #0xf34b8
0x00000000000f4f98: adrp       x0, #0xef000
0x00000000000f4f9c: add        x0, x0, #0xc74
0x00000000000f4fa0: adrp       x1, #0x61fe000
0x00000000000f4fa4: add        x1, x1, #0xbf0
0x00000000000f4fa8: adrp       x2, #0
0x00000000000f4fac: add        x2, x2, #0
0x00000000000f4fb0: bl         #0x4b984dc
0x00000000000f4fb4: str        wzr, [sp, #0x58]
0x00000000000f4fb8: str        xzr, [sp, #0x50]
0x00000000000f4fbc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f4fc0: str        xzr, [sp, #0x60]
0x00000000000f4fc4: mov        w8, #0xffff
0x00000000000f4fc8: str        w8, [sp, #0x78]
0x00000000000f4fcc: mov        w8, #0x3100
0x00000000000f4fd0: strh       w8, [sp, #0x7c]
0x00000000000f4fd4: mov        w8, #1
0x00000000000f4fd8: strb       w8, [sp, #0x7e]
0x00000000000f4fdc: stur       xzr, [sp, #0x7f]
0x00000000000f4fe0: str        xzr, [sp, #0x88]
0x00000000000f4fe4: str        wzr, [sp, #0x90]
0x00000000000f4fe8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f4fec: str        xzr, [sp, #0x98]
0x00000000000f4ff0: mov        w9, #0x24
0x00000000000f4ff4: str        w9, [sp, #0xb0]
0x00000000000f4ff8: mov        w9, #0x1f00
0x00000000000f4ffc: strh       w9, [sp, #0xb4]
0x00000000000f5000: strb       w8, [sp, #0xb6]
0x00000000000f5004: stur       xzr, [x19, #0x67]
0x00000000000f5008: str        wzr, [sp, #0xc8]
0x00000000000f500c: str        xzr, [sp, #0xc0]
0x00000000000f5010: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f5014: str        xzr, [sp, #0xd0]
0x00000000000f5018: mov        w10, #0x3cffff
0x00000000000f501c: str        w10, [sp, #0xe8]
0x00000000000f5020: strh       w9, [sp, #0xec]
0x00000000000f5024: strb       w8, [sp, #0xee]
0x00000000000f5028: stur       xzr, [x19, #0x9f]
0x00000000000f502c: add        x0, sp, #0x10
0x00000000000f5030: add        x1, sp, #0x50
0x00000000000f5034: mov        w2, #3
0x00000000000f5038: bl         #0x1aa94
0x00000000000f503c: str        xzr, [sp]
0x00000000000f5040: adrp       x0, #0x61fe000
0x00000000000f5044: add        x0, x0, #0xcb8
0x00000000000f5048: adrp       x1, #0x5211000
0x00000000000f504c: add        x1, x1, #0x6b8
0x00000000000f5050: adrp       x2, #0x5211000
0x00000000000f5054: add        x2, x2, #0x631
0x00000000000f5058: adrp       x3, #0xf0000
0x00000000000f505c: add        x3, x3, #0x744
0x00000000000f5060: adrp       x5, #0xf0000
0x00000000000f5064: add        x5, x5, #0x74c
0x00000000000f5068: add        x7, sp, #0x10
0x00000000000f506c: mov        x4, #0
0x00000000000f5070: mov        x6, #0
0x00000000000f5074: bl         #0xf34b8
0x00000000000f5078: adrp       x0, #0xef000
0x00000000000f507c: add        x0, x0, #0xc74
0x00000000000f5080: adrp       x1, #0x61fe000
0x00000000000f5084: add        x1, x1, #0xcb8
0x00000000000f5088: adrp       x2, #0
0x00000000000f508c: add        x2, x2, #0
0x00000000000f5090: bl         #0x4b984dc
0x00000000000f5094: str        wzr, [sp, #0x58]
0x00000000000f5098: str        xzr, [sp, #0x50]
0x00000000000f509c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f50a0: str        xzr, [sp, #0x60]
0x00000000000f50a4: mov        w8, #0xffff
0x00000000000f50a8: str        w8, [sp, #0x78]
0x00000000000f50ac: mov        w8, #0x3100
0x00000000000f50b0: strh       w8, [sp, #0x7c]
0x00000000000f50b4: mov        w8, #1
0x00000000000f50b8: strb       w8, [sp, #0x7e]
0x00000000000f50bc: stur       xzr, [sp, #0x7f]
0x00000000000f50c0: str        xzr, [sp, #0x88]
0x00000000000f50c4: str        wzr, [sp, #0x90]
0x00000000000f50c8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f50cc: str        xzr, [sp, #0x98]
0x00000000000f50d0: mov        w9, #0x25
0x00000000000f50d4: str        w9, [sp, #0xb0]
0x00000000000f50d8: mov        w9, #0x1f00
0x00000000000f50dc: strh       w9, [sp, #0xb4]
0x00000000000f50e0: strb       w8, [sp, #0xb6]
0x00000000000f50e4: stur       xzr, [x19, #0x67]
0x00000000000f50e8: str        wzr, [sp, #0xc8]
0x00000000000f50ec: str        xzr, [sp, #0xc0]
0x00000000000f50f0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f50f4: str        xzr, [sp, #0xd0]
0x00000000000f50f8: mov        w10, #0x18ffff
0x00000000000f50fc: str        w10, [sp, #0xe8]
0x00000000000f5100: strh       w9, [sp, #0xec]
0x00000000000f5104: strb       w8, [sp, #0xee]
0x00000000000f5108: stur       xzr, [x19, #0x9f]
0x00000000000f510c: add        x0, sp, #0x10
0x00000000000f5110: add        x1, sp, #0x50
0x00000000000f5114: mov        w2, #3
0x00000000000f5118: bl         #0x1aa94
0x00000000000f511c: str        xzr, [sp]
0x00000000000f5120: adrp       x0, #0x61fe000
0x00000000000f5124: add        x0, x0, #0xd80
0x00000000000f5128: adrp       x1, #0x5211000
0x00000000000f512c: add        x1, x1, #0x6c7
0x00000000000f5130: adrp       x2, #0x5211000
0x00000000000f5134: add        x2, x2, #0x6da
0x00000000000f5138: adrp       x3, #0xf0000
0x00000000000f513c: add        x3, x3, #0x7e0
0x00000000000f5140: adrp       x5, #0xf0000
0x00000000000f5144: add        x5, x5, #0x7e8
0x00000000000f5148: add        x7, sp, #0x10
0x00000000000f514c: mov        x4, #0
0x00000000000f5150: mov        x6, #0
0x00000000000f5154: bl         #0xf34b8
0x00000000000f5158: adrp       x0, #0xef000
0x00000000000f515c: add        x0, x0, #0xc74
0x00000000000f5160: adrp       x1, #0x61fe000
0x00000000000f5164: add        x1, x1, #0xd80
0x00000000000f5168: adrp       x2, #0
0x00000000000f516c: add        x2, x2, #0
0x00000000000f5170: bl         #0x4b984dc
0x00000000000f5174: str        wzr, [sp, #0x58]
0x00000000000f5178: str        xzr, [sp, #0x50]
0x00000000000f517c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f5180: str        xzr, [sp, #0x60]
0x00000000000f5184: mov        w8, #0xffff
0x00000000000f5188: str        w8, [sp, #0x78]
0x00000000000f518c: mov        w8, #0x3100
0x00000000000f5190: strh       w8, [sp, #0x7c]
0x00000000000f5194: mov        w8, #1
0x00000000000f5198: strb       w8, [sp, #0x7e]
0x00000000000f519c: stur       xzr, [sp, #0x7f]
0x00000000000f51a0: str        xzr, [sp, #0x88]
0x00000000000f51a4: str        wzr, [sp, #0x90]
0x00000000000f51a8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f51ac: str        xzr, [sp, #0x98]
0x00000000000f51b0: mov        w9, #0x26
0x00000000000f51b4: str        w9, [sp, #0xb0]
0x00000000000f51b8: mov        w9, #0x1f00
0x00000000000f51bc: strh       w9, [sp, #0xb4]
0x00000000000f51c0: strb       w8, [sp, #0xb6]
0x00000000000f51c4: stur       xzr, [x19, #0x67]
0x00000000000f51c8: str        wzr, [sp, #0xc8]
0x00000000000f51cc: str        xzr, [sp, #0xc0]
0x00000000000f51d0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f51d4: str        xzr, [sp, #0xd0]
0x00000000000f51d8: mov        w10, #0x17ffff
0x00000000000f51dc: str        w10, [sp, #0xe8]
0x00000000000f51e0: strh       w9, [sp, #0xec]
0x00000000000f51e4: strb       w8, [sp, #0xee]
0x00000000000f51e8: stur       xzr, [x19, #0x9f]
0x00000000000f51ec: add        x0, sp, #0x10
0x00000000000f51f0: add        x1, sp, #0x50
0x00000000000f51f4: mov        w2, #3
0x00000000000f51f8: bl         #0x1aa94
0x00000000000f51fc: str        xzr, [sp]
0x00000000000f5200: adrp       x0, #0x61fe000
0x00000000000f5204: add        x0, x0, #0xe48
0x00000000000f5208: adrp       x1, #0x5211000
0x00000000000f520c: add        x1, x1, #0x6e0
0x00000000000f5210: adrp       x2, #0x5211000
0x00000000000f5214: add        x2, x2, #0x6da
0x00000000000f5218: adrp       x3, #0xf0000
0x00000000000f521c: add        x3, x3, #0x87c
0x00000000000f5220: adrp       x5, #0xf0000
0x00000000000f5224: add        x5, x5, #0x884
0x00000000000f5228: add        x7, sp, #0x10
0x00000000000f522c: mov        x4, #0
0x00000000000f5230: mov        x6, #0
0x00000000000f5234: bl         #0xf34b8
0x00000000000f5238: adrp       x0, #0xef000
0x00000000000f523c: add        x0, x0, #0xc74
0x00000000000f5240: adrp       x1, #0x61fe000
0x00000000000f5244: add        x1, x1, #0xe48
0x00000000000f5248: adrp       x2, #0
0x00000000000f524c: add        x2, x2, #0
0x00000000000f5250: bl         #0x4b984dc
0x00000000000f5254: str        wzr, [sp, #0x58]
0x00000000000f5258: str        xzr, [sp, #0x50]
0x00000000000f525c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f5260: str        xzr, [sp, #0x60]
0x00000000000f5264: mov        w8, #0xffff
0x00000000000f5268: str        w8, [sp, #0x78]
0x00000000000f526c: mov        w8, #0x3100
0x00000000000f5270: strh       w8, [sp, #0x7c]
0x00000000000f5274: mov        w8, #1
0x00000000000f5278: strb       w8, [sp, #0x7e]
0x00000000000f527c: stur       xzr, [sp, #0x7f]
0x00000000000f5280: str        xzr, [sp, #0x88]
0x00000000000f5284: str        wzr, [sp, #0x90]
0x00000000000f5288: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f528c: str        xzr, [sp, #0x98]
0x00000000000f5290: mov        w9, #0x27
0x00000000000f5294: str        w9, [sp, #0xb0]
0x00000000000f5298: mov        w9, #0x1f00
0x00000000000f529c: strh       w9, [sp, #0xb4]
0x00000000000f52a0: strb       w8, [sp, #0xb6]
0x00000000000f52a4: stur       xzr, [x19, #0x67]
0x00000000000f52a8: str        wzr, [sp, #0xc8]
0x00000000000f52ac: str        xzr, [sp, #0xc0]
0x00000000000f52b0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f52b4: str        xzr, [sp, #0xd0]
0x00000000000f52b8: mov        w10, #0x1effff
0x00000000000f52bc: str        w10, [sp, #0xe8]
0x00000000000f52c0: strh       w9, [sp, #0xec]
0x00000000000f52c4: strb       w8, [sp, #0xee]
0x00000000000f52c8: stur       xzr, [x19, #0x9f]
0x00000000000f52cc: add        x0, sp, #0x10
0x00000000000f52d0: add        x1, sp, #0x50
0x00000000000f52d4: mov        w2, #3
0x00000000000f52d8: bl         #0x1aa94
0x00000000000f52dc: str        xzr, [sp]
0x00000000000f52e0: adrp       x0, #0x61fe000
0x00000000000f52e4: add        x0, x0, #0xf10
0x00000000000f52e8: adrp       x1, #0x5211000
0x00000000000f52ec: add        x1, x1, #0x6eb
0x00000000000f52f0: adrp       x2, #0x5211000
0x00000000000f52f4: add        x2, x2, #0x6da
0x00000000000f52f8: adrp       x3, #0xf0000
0x00000000000f52fc: add        x3, x3, #0x918
0x00000000000f5300: adrp       x5, #0xf0000
0x00000000000f5304: add        x5, x5, #0x920
0x00000000000f5308: add        x7, sp, #0x10
0x00000000000f530c: mov        x4, #0
0x00000000000f5310: mov        x6, #0
0x00000000000f5314: bl         #0xf34b8
0x00000000000f5318: adrp       x0, #0xef000
0x00000000000f531c: add        x0, x0, #0xc74
0x00000000000f5320: adrp       x1, #0x61fe000
0x00000000000f5324: add        x1, x1, #0xf10
0x00000000000f5328: adrp       x2, #0
0x00000000000f532c: add        x2, x2, #0
0x00000000000f5330: bl         #0x4b984dc
0x00000000000f5334: str        wzr, [sp, #0x58]
0x00000000000f5338: str        xzr, [sp, #0x50]
0x00000000000f533c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f5340: str        xzr, [sp, #0x60]
0x00000000000f5344: mov        w8, #0xffff
0x00000000000f5348: str        w8, [sp, #0x78]
0x00000000000f534c: mov        w8, #0x3100
0x00000000000f5350: strh       w8, [sp, #0x7c]
0x00000000000f5354: mov        w8, #1
0x00000000000f5358: strb       w8, [sp, #0x7e]
0x00000000000f535c: stur       xzr, [sp, #0x7f]
0x00000000000f5360: str        xzr, [sp, #0x88]
0x00000000000f5364: str        wzr, [sp, #0x90]
0x00000000000f5368: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f536c: str        xzr, [sp, #0x98]
0x00000000000f5370: mov        w9, #0x28
0x00000000000f5374: str        w9, [sp, #0xb0]
0x00000000000f5378: mov        w9, #0x1f00
0x00000000000f537c: strh       w9, [sp, #0xb4]
0x00000000000f5380: strb       w8, [sp, #0xb6]
0x00000000000f5384: stur       xzr, [x19, #0x67]
0x00000000000f5388: str        wzr, [sp, #0xc8]
0x00000000000f538c: str        xzr, [sp, #0xc0]
0x00000000000f5390: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f5394: str        xzr, [sp, #0xd0]
0x00000000000f5398: mov        w10, #0x1fffff
0x00000000000f539c: str        w10, [sp, #0xe8]
0x00000000000f53a0: strh       w9, [sp, #0xec]
0x00000000000f53a4: strb       w8, [sp, #0xee]
0x00000000000f53a8: stur       xzr, [x19, #0x9f]
0x00000000000f53ac: add        x0, sp, #0x10
0x00000000000f53b0: add        x1, sp, #0x50
0x00000000000f53b4: mov        w2, #3
0x00000000000f53b8: bl         #0x1aa94
0x00000000000f53bc: str        xzr, [sp]
0x00000000000f53c0: adrp       x0, #0x61fe000
0x00000000000f53c4: add        x0, x0, #0xfd8
0x00000000000f53c8: adrp       x1, #0x5211000
0x00000000000f53cc: add        x1, x1, #0x6f6
0x00000000000f53d0: adrp       x2, #0x5211000
0x00000000000f53d4: add        x2, x2, #0x6da
0x00000000000f53d8: adrp       x3, #0xf0000
0x00000000000f53dc: add        x3, x3, #0x9b4
0x00000000000f53e0: adrp       x5, #0xf0000
0x00000000000f53e4: add        x5, x5, #0x9bc
0x00000000000f53e8: add        x7, sp, #0x10
0x00000000000f53ec: mov        x4, #0
0x00000000000f53f0: mov        x6, #0
0x00000000000f53f4: bl         #0xf34b8
0x00000000000f53f8: adrp       x0, #0xef000
0x00000000000f53fc: add        x0, x0, #0xc74
0x00000000000f5400: adrp       x1, #0x61fe000
0x00000000000f5404: add        x1, x1, #0xfd8
0x00000000000f5408: adrp       x2, #0
0x00000000000f540c: add        x2, x2, #0
0x00000000000f5410: bl         #0x4b984dc
0x00000000000f5414: str        wzr, [sp, #0x58]
0x00000000000f5418: str        xzr, [sp, #0x50]
0x00000000000f541c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f5420: str        xzr, [sp, #0x60]
0x00000000000f5424: mov        w8, #0xffff
0x00000000000f5428: str        w8, [sp, #0x78]
0x00000000000f542c: mov        w8, #0x3100
0x00000000000f5430: strh       w8, [sp, #0x7c]
0x00000000000f5434: mov        w8, #1
0x00000000000f5438: strb       w8, [sp, #0x7e]
0x00000000000f543c: stur       xzr, [sp, #0x7f]
0x00000000000f5440: str        xzr, [sp, #0x88]
0x00000000000f5444: str        wzr, [sp, #0x90]
0x00000000000f5448: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f544c: str        xzr, [sp, #0x98]
0x00000000000f5450: mov        w9, #0x29
0x00000000000f5454: str        w9, [sp, #0xb0]
0x00000000000f5458: mov        w9, #0x1f00
0x00000000000f545c: strh       w9, [sp, #0xb4]
0x00000000000f5460: strb       w8, [sp, #0xb6]
0x00000000000f5464: stur       xzr, [x19, #0x67]
0x00000000000f5468: str        wzr, [sp, #0xc8]
0x00000000000f546c: str        xzr, [sp, #0xc0]
0x00000000000f5470: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f5474: str        xzr, [sp, #0xd0]
0x00000000000f5478: mov        w10, #0x34ffff
0x00000000000f547c: str        w10, [sp, #0xe8]
0x00000000000f5480: strh       w9, [sp, #0xec]
0x00000000000f5484: strb       w8, [sp, #0xee]
0x00000000000f5488: stur       xzr, [x19, #0x9f]
0x00000000000f548c: add        x0, sp, #0x10
0x00000000000f5490: add        x1, sp, #0x50
0x00000000000f5494: mov        w2, #3
0x00000000000f5498: bl         #0x1aa94
0x00000000000f549c: str        xzr, [sp]
0x00000000000f54a0: adrp       x0, #0x61ff000
0x00000000000f54a4: add        x0, x0, #0xa0
0x00000000000f54a8: adrp       x1, #0x5211000
0x00000000000f54ac: add        x1, x1, #0x6ff
0x00000000000f54b0: adrp       x2, #0x5211000
0x00000000000f54b4: add        x2, x2, #0x6da
0x00000000000f54b8: adrp       x3, #0xf0000
0x00000000000f54bc: add        x3, x3, #0xa50
0x00000000000f54c0: adrp       x5, #0xf0000
0x00000000000f54c4: add        x5, x5, #0xa58
0x00000000000f54c8: add        x7, sp, #0x10
0x00000000000f54cc: mov        x4, #0
0x00000000000f54d0: mov        x6, #0
0x00000000000f54d4: bl         #0xf34b8
0x00000000000f54d8: adrp       x0, #0xef000
0x00000000000f54dc: add        x0, x0, #0xc74
0x00000000000f54e0: adrp       x1, #0x61ff000
0x00000000000f54e4: add        x1, x1, #0xa0
0x00000000000f54e8: adrp       x2, #0
0x00000000000f54ec: add        x2, x2, #0
0x00000000000f54f0: bl         #0x4b984dc
0x00000000000f54f4: str        wzr, [sp, #0x58]
0x00000000000f54f8: str        xzr, [sp, #0x50]
0x00000000000f54fc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f5500: str        xzr, [sp, #0x60]
0x00000000000f5504: mov        w8, #0xffff
0x00000000000f5508: str        w8, [sp, #0x78]
0x00000000000f550c: mov        w8, #0x3100
0x00000000000f5510: strh       w8, [sp, #0x7c]
0x00000000000f5514: mov        w8, #1
0x00000000000f5518: strb       w8, [sp, #0x7e]
0x00000000000f551c: stur       xzr, [sp, #0x7f]
0x00000000000f5520: str        xzr, [sp, #0x88]
0x00000000000f5524: str        wzr, [sp, #0x90]
0x00000000000f5528: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f552c: str        xzr, [sp, #0x98]
0x00000000000f5530: mov        w9, #0x2a
0x00000000000f5534: str        w9, [sp, #0xb0]
0x00000000000f5538: mov        w9, #0x1f00
0x00000000000f553c: strh       w9, [sp, #0xb4]
0x00000000000f5540: strb       w8, [sp, #0xb6]
0x00000000000f5544: stur       xzr, [x19, #0x67]
0x00000000000f5548: str        wzr, [sp, #0xc8]
0x00000000000f554c: str        xzr, [sp, #0xc0]
0x00000000000f5550: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f5554: str        xzr, [sp, #0xd0]
0x00000000000f5558: mov        w10, #0x32ffff
0x00000000000f555c: str        w10, [sp, #0xe8]
0x00000000000f5560: strh       w9, [sp, #0xec]
0x00000000000f5564: strb       w8, [sp, #0xee]
0x00000000000f5568: stur       xzr, [x19, #0x9f]
0x00000000000f556c: add        x0, sp, #0x10
0x00000000000f5570: add        x1, sp, #0x50
0x00000000000f5574: mov        w2, #3
0x00000000000f5578: bl         #0x1aa94
0x00000000000f557c: str        xzr, [sp]
0x00000000000f5580: adrp       x0, #0x61ff000
0x00000000000f5584: add        x0, x0, #0x168
0x00000000000f5588: adrp       x1, #0x5211000
0x00000000000f558c: add        x1, x1, #0x70c
0x00000000000f5590: adrp       x2, #0x5211000
0x00000000000f5594: add        x2, x2, #0x6da
0x00000000000f5598: adrp       x3, #0xf0000
0x00000000000f559c: add        x3, x3, #0xaec
0x00000000000f55a0: adrp       x5, #0xf0000
0x00000000000f55a4: add        x5, x5, #0xaf4
0x00000000000f55a8: add        x7, sp, #0x10
0x00000000000f55ac: mov        x4, #0
0x00000000000f55b0: mov        x6, #0
0x00000000000f55b4: bl         #0xf34b8
0x00000000000f55b8: adrp       x0, #0xef000
0x00000000000f55bc: add        x0, x0, #0xc74
0x00000000000f55c0: adrp       x1, #0x61ff000
0x00000000000f55c4: add        x1, x1, #0x168
0x00000000000f55c8: adrp       x2, #0
0x00000000000f55cc: add        x2, x2, #0
0x00000000000f55d0: bl         #0x4b984dc
0x00000000000f55d4: str        wzr, [sp, #0x58]
0x00000000000f55d8: str        xzr, [sp, #0x50]
0x00000000000f55dc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f55e0: str        xzr, [sp, #0x60]
0x00000000000f55e4: mov        w8, #0xffff
0x00000000000f55e8: str        w8, [sp, #0x78]
0x00000000000f55ec: mov        w8, #0x3100
0x00000000000f55f0: strh       w8, [sp, #0x7c]
0x00000000000f55f4: mov        w8, #1
0x00000000000f55f8: strb       w8, [sp, #0x7e]
0x00000000000f55fc: stur       xzr, [sp, #0x7f]
0x00000000000f5600: str        xzr, [sp, #0x88]
0x00000000000f5604: str        wzr, [sp, #0x90]
0x00000000000f5608: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f560c: str        xzr, [sp, #0x98]
0x00000000000f5610: mov        w9, #0x2b
0x00000000000f5614: str        w9, [sp, #0xb0]
0x00000000000f5618: mov        w9, #0x1f00
0x00000000000f561c: strh       w9, [sp, #0xb4]
0x00000000000f5620: strb       w8, [sp, #0xb6]
0x00000000000f5624: stur       xzr, [x19, #0x67]
0x00000000000f5628: str        wzr, [sp, #0xc8]
0x00000000000f562c: str        xzr, [sp, #0xc0]
0x00000000000f5630: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f5634: str        xzr, [sp, #0xd0]
0x00000000000f5638: mov        w10, #0x33ffff
0x00000000000f563c: str        w10, [sp, #0xe8]
0x00000000000f5640: strh       w9, [sp, #0xec]
0x00000000000f5644: strb       w8, [sp, #0xee]
0x00000000000f5648: stur       xzr, [x19, #0x9f]
0x00000000000f564c: add        x0, sp, #0x10
0x00000000000f5650: add        x1, sp, #0x50
0x00000000000f5654: mov        w2, #3
0x00000000000f5658: bl         #0x1aa94
0x00000000000f565c: str        xzr, [sp]
0x00000000000f5660: adrp       x0, #0x61ff000
0x00000000000f5664: add        x0, x0, #0x230
0x00000000000f5668: adrp       x1, #0x5211000
0x00000000000f566c: add        x1, x1, #0x717
0x00000000000f5670: adrp       x2, #0x5211000
0x00000000000f5674: add        x2, x2, #0x6da
0x00000000000f5678: adrp       x3, #0xf0000
0x00000000000f567c: add        x3, x3, #0xb88
0x00000000000f5680: adrp       x5, #0xf0000
0x00000000000f5684: add        x5, x5, #0xb90
0x00000000000f5688: add        x7, sp, #0x10
0x00000000000f568c: mov        x4, #0
0x00000000000f5690: mov        x6, #0
0x00000000000f5694: bl         #0xf34b8
0x00000000000f5698: adrp       x0, #0xef000
0x00000000000f569c: add        x0, x0, #0xc74
0x00000000000f56a0: adrp       x1, #0x61ff000
0x00000000000f56a4: add        x1, x1, #0x230
0x00000000000f56a8: adrp       x2, #0
0x00000000000f56ac: add        x2, x2, #0
0x00000000000f56b0: bl         #0x4b984dc
0x00000000000f56b4: str        wzr, [sp, #0x58]
0x00000000000f56b8: str        xzr, [sp, #0x50]
0x00000000000f56bc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f56c0: str        xzr, [sp, #0x60]
0x00000000000f56c4: mov        w8, #0xffff
0x00000000000f56c8: str        w8, [sp, #0x78]
0x00000000000f56cc: mov        w8, #0x3100
0x00000000000f56d0: strh       w8, [sp, #0x7c]
0x00000000000f56d4: mov        w8, #1
0x00000000000f56d8: strb       w8, [sp, #0x7e]
0x00000000000f56dc: stur       xzr, [sp, #0x7f]
0x00000000000f56e0: str        xzr, [sp, #0x88]
0x00000000000f56e4: str        wzr, [sp, #0x90]
0x00000000000f56e8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f56ec: str        xzr, [sp, #0x98]
0x00000000000f56f0: mov        w9, #0x2c
0x00000000000f56f4: str        w9, [sp, #0xb0]
0x00000000000f56f8: mov        w9, #0x1f00
0x00000000000f56fc: strh       w9, [sp, #0xb4]
0x00000000000f5700: strb       w8, [sp, #0xb6]
0x00000000000f5704: stur       xzr, [x19, #0x67]
0x00000000000f5708: str        wzr, [sp, #0xc8]
0x00000000000f570c: str        xzr, [sp, #0xc0]
0x00000000000f5710: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f5714: str        xzr, [sp, #0xd0]
0x00000000000f5718: mov        w10, #0x35ffff
0x00000000000f571c: str        w10, [sp, #0xe8]
0x00000000000f5720: strh       w9, [sp, #0xec]
0x00000000000f5724: strb       w8, [sp, #0xee]
0x00000000000f5728: stur       xzr, [x19, #0x9f]
0x00000000000f572c: add        x0, sp, #0x10
0x00000000000f5730: add        x1, sp, #0x50
0x00000000000f5734: mov        w2, #3
0x00000000000f5738: bl         #0x1aa94
0x00000000000f573c: str        xzr, [sp]
0x00000000000f5740: adrp       x0, #0x61ff000
0x00000000000f5744: add        x0, x0, #0x2f8
0x00000000000f5748: adrp       x1, #0x5211000
0x00000000000f574c: add        x1, x1, #0x724
0x00000000000f5750: adrp       x2, #0x5211000
0x00000000000f5754: add        x2, x2, #0x6da
0x00000000000f5758: adrp       x3, #0xf0000
0x00000000000f575c: add        x3, x3, #0xc24
0x00000000000f5760: adrp       x5, #0xf0000
0x00000000000f5764: add        x5, x5, #0xc2c
0x00000000000f5768: add        x7, sp, #0x10
0x00000000000f576c: mov        x4, #0
0x00000000000f5770: mov        x6, #0
0x00000000000f5774: bl         #0xf34b8
0x00000000000f5778: adrp       x0, #0xef000
0x00000000000f577c: add        x0, x0, #0xc74
0x00000000000f5780: adrp       x1, #0x61ff000
0x00000000000f5784: add        x1, x1, #0x2f8
0x00000000000f5788: adrp       x2, #0
0x00000000000f578c: add        x2, x2, #0
0x00000000000f5790: bl         #0x4b984dc
0x00000000000f5794: str        wzr, [sp, #0x58]
0x00000000000f5798: str        xzr, [sp, #0x50]
0x00000000000f579c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f57a0: str        xzr, [sp, #0x60]
0x00000000000f57a4: mov        w8, #0xffff
0x00000000000f57a8: str        w8, [sp, #0x78]
0x00000000000f57ac: mov        w8, #0x3100
0x00000000000f57b0: strh       w8, [sp, #0x7c]
0x00000000000f57b4: mov        w8, #1
0x00000000000f57b8: strb       w8, [sp, #0x7e]
0x00000000000f57bc: stur       xzr, [sp, #0x7f]
0x00000000000f57c0: str        xzr, [sp, #0x88]
0x00000000000f57c4: str        wzr, [sp, #0x90]
0x00000000000f57c8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f57cc: str        xzr, [sp, #0x98]
0x00000000000f57d0: mov        w9, #0x2d
0x00000000000f57d4: str        w9, [sp, #0xb0]
0x00000000000f57d8: mov        w9, #0x1f00
0x00000000000f57dc: strh       w9, [sp, #0xb4]
0x00000000000f57e0: strb       w8, [sp, #0xb6]
0x00000000000f57e4: stur       xzr, [x19, #0x67]
0x00000000000f57e8: str        wzr, [sp, #0xc8]
0x00000000000f57ec: str        xzr, [sp, #0xc0]
0x00000000000f57f0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f57f4: str        xzr, [sp, #0xd0]
0x00000000000f57f8: mov        w10, #0x36ffff
0x00000000000f57fc: str        w10, [sp, #0xe8]
0x00000000000f5800: strh       w9, [sp, #0xec]
0x00000000000f5804: strb       w8, [sp, #0xee]
0x00000000000f5808: stur       xzr, [x19, #0x9f]
0x00000000000f580c: add        x0, sp, #0x10
0x00000000000f5810: add        x1, sp, #0x50
0x00000000000f5814: mov        w2, #3
0x00000000000f5818: bl         #0x1aa94
0x00000000000f581c: str        xzr, [sp]
0x00000000000f5820: adrp       x0, #0x61ff000
0x00000000000f5824: add        x0, x0, #0x3c0
0x00000000000f5828: adrp       x1, #0x5211000
0x00000000000f582c: add        x1, x1, #0x72e
0x00000000000f5830: adrp       x2, #0x5211000
0x00000000000f5834: add        x2, x2, #0x6da
0x00000000000f5838: adrp       x3, #0xf0000
0x00000000000f583c: add        x3, x3, #0xcc0
0x00000000000f5840: adrp       x5, #0xf0000
0x00000000000f5844: add        x5, x5, #0xcc8
0x00000000000f5848: add        x7, sp, #0x10
0x00000000000f584c: mov        x4, #0
0x00000000000f5850: mov        x6, #0
0x00000000000f5854: bl         #0xf34b8
0x00000000000f5858: adrp       x0, #0xef000
0x00000000000f585c: add        x0, x0, #0xc74
0x00000000000f5860: adrp       x1, #0x61ff000
0x00000000000f5864: add        x1, x1, #0x3c0
0x00000000000f5868: adrp       x2, #0
0x00000000000f586c: add        x2, x2, #0
0x00000000000f5870: bl         #0x4b984dc
0x00000000000f5874: str        wzr, [sp, #0x58]
0x00000000000f5878: str        xzr, [sp, #0x50]
0x00000000000f587c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f5880: str        xzr, [sp, #0x60]
0x00000000000f5884: mov        w8, #0xffff
0x00000000000f5888: str        w8, [sp, #0x78]
0x00000000000f588c: mov        w8, #0x3100
0x00000000000f5890: strh       w8, [sp, #0x7c]
0x00000000000f5894: mov        w8, #1
0x00000000000f5898: strb       w8, [sp, #0x7e]
0x00000000000f589c: stur       xzr, [sp, #0x7f]
0x00000000000f58a0: str        xzr, [sp, #0x88]
0x00000000000f58a4: str        wzr, [sp, #0x90]
0x00000000000f58a8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f58ac: str        xzr, [sp, #0x98]
0x00000000000f58b0: mov        w9, #0x2e
0x00000000000f58b4: str        w9, [sp, #0xb0]
0x00000000000f58b8: mov        w9, #0x1f00
0x00000000000f58bc: strh       w9, [sp, #0xb4]
0x00000000000f58c0: strb       w8, [sp, #0xb6]
0x00000000000f58c4: stur       xzr, [x19, #0x67]
0x00000000000f58c8: str        wzr, [sp, #0xc8]
0x00000000000f58cc: str        xzr, [sp, #0xc0]
0x00000000000f58d0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f58d4: str        xzr, [sp, #0xd0]
0x00000000000f58d8: mov        w10, #0x37ffff
0x00000000000f58dc: str        w10, [sp, #0xe8]
0x00000000000f58e0: strh       w9, [sp, #0xec]
0x00000000000f58e4: strb       w8, [sp, #0xee]
0x00000000000f58e8: stur       xzr, [x19, #0x9f]
0x00000000000f58ec: add        x0, sp, #0x10
0x00000000000f58f0: add        x1, sp, #0x50
0x00000000000f58f4: mov        w2, #3
0x00000000000f58f8: bl         #0x1aa94
0x00000000000f58fc: str        xzr, [sp]
0x00000000000f5900: adrp       x0, #0x61ff000
0x00000000000f5904: add        x0, x0, #0x488
0x00000000000f5908: adrp       x1, #0x5211000
0x00000000000f590c: add        x1, x1, #0x739
0x00000000000f5910: adrp       x2, #0x5211000
0x00000000000f5914: add        x2, x2, #0x6da
0x00000000000f5918: adrp       x3, #0xf0000
0x00000000000f591c: add        x3, x3, #0xd5c
0x00000000000f5920: adrp       x5, #0xf0000
0x00000000000f5924: add        x5, x5, #0xd64
0x00000000000f5928: add        x7, sp, #0x10
0x00000000000f592c: mov        x4, #0
0x00000000000f5930: mov        x6, #0
0x00000000000f5934: bl         #0xf34b8
0x00000000000f5938: adrp       x0, #0xef000
0x00000000000f593c: add        x0, x0, #0xc74
0x00000000000f5940: adrp       x1, #0x61ff000
0x00000000000f5944: add        x1, x1, #0x488
0x00000000000f5948: adrp       x2, #0
0x00000000000f594c: add        x2, x2, #0
0x00000000000f5950: bl         #0x4b984dc
0x00000000000f5954: str        wzr, [sp, #0x58]
0x00000000000f5958: str        xzr, [sp, #0x50]
0x00000000000f595c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f5960: str        xzr, [sp, #0x60]
0x00000000000f5964: mov        w8, #0xffff
0x00000000000f5968: str        w8, [sp, #0x78]
0x00000000000f596c: mov        w8, #0x3100
0x00000000000f5970: strh       w8, [sp, #0x7c]
0x00000000000f5974: mov        w8, #1
0x00000000000f5978: strb       w8, [sp, #0x7e]
0x00000000000f597c: stur       xzr, [sp, #0x7f]
0x00000000000f5980: str        xzr, [sp, #0x88]
0x00000000000f5984: str        wzr, [sp, #0x90]
0x00000000000f5988: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f598c: str        xzr, [sp, #0x98]
0x00000000000f5990: mov        w9, #0x2f
0x00000000000f5994: str        w9, [sp, #0xb0]
0x00000000000f5998: mov        w9, #0x1f00
0x00000000000f599c: strh       w9, [sp, #0xb4]
0x00000000000f59a0: strb       w8, [sp, #0xb6]
0x00000000000f59a4: stur       xzr, [x19, #0x67]
0x00000000000f59a8: str        wzr, [sp, #0xc8]
0x00000000000f59ac: str        xzr, [sp, #0xc0]
0x00000000000f59b0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f59b4: str        xzr, [sp, #0xd0]
0x00000000000f59b8: mov        w10, #0x49ffff
0x00000000000f59bc: str        w10, [sp, #0xe8]
0x00000000000f59c0: strh       w9, [sp, #0xec]
0x00000000000f59c4: strb       w8, [sp, #0xee]
0x00000000000f59c8: stur       xzr, [x19, #0x9f]
0x00000000000f59cc: add        x0, sp, #0x10
0x00000000000f59d0: add        x1, sp, #0x50
0x00000000000f59d4: mov        w2, #3
0x00000000000f59d8: bl         #0x1aa94
0x00000000000f59dc: str        xzr, [sp]
0x00000000000f59e0: adrp       x0, #0x61ff000
0x00000000000f59e4: add        x0, x0, #0x550
0x00000000000f59e8: adrp       x1, #0x5211000
0x00000000000f59ec: add        x1, x1, #0x740
0x00000000000f59f0: adrp       x2, #0x5211000
0x00000000000f59f4: add        x2, x2, #0x6da
0x00000000000f59f8: adrp       x3, #0xf0000
0x00000000000f59fc: add        x3, x3, #0xdf8
0x00000000000f5a00: adrp       x5, #0xf0000
0x00000000000f5a04: add        x5, x5, #0xe00
0x00000000000f5a08: add        x7, sp, #0x10
0x00000000000f5a0c: mov        x4, #0
0x00000000000f5a10: mov        x6, #0
0x00000000000f5a14: bl         #0xf34b8
0x00000000000f5a18: adrp       x0, #0xef000
0x00000000000f5a1c: add        x0, x0, #0xc74
0x00000000000f5a20: adrp       x1, #0x61ff000
0x00000000000f5a24: add        x1, x1, #0x550
0x00000000000f5a28: adrp       x2, #0
0x00000000000f5a2c: add        x2, x2, #0
0x00000000000f5a30: bl         #0x4b984dc
0x00000000000f5a34: str        wzr, [sp, #0x58]
0x00000000000f5a38: str        xzr, [sp, #0x50]
0x00000000000f5a3c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f5a40: str        xzr, [sp, #0x60]
0x00000000000f5a44: mov        w8, #0xffff
0x00000000000f5a48: str        w8, [sp, #0x78]
0x00000000000f5a4c: mov        w8, #0x3100
0x00000000000f5a50: strh       w8, [sp, #0x7c]
0x00000000000f5a54: mov        w8, #1
0x00000000000f5a58: strb       w8, [sp, #0x7e]
0x00000000000f5a5c: stur       xzr, [sp, #0x7f]
0x00000000000f5a60: str        xzr, [sp, #0x88]
0x00000000000f5a64: str        wzr, [sp, #0x90]
0x00000000000f5a68: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f5a6c: str        xzr, [sp, #0x98]
0x00000000000f5a70: mov        w9, #0x30
0x00000000000f5a74: str        w9, [sp, #0xb0]
0x00000000000f5a78: mov        w9, #0x1f00
0x00000000000f5a7c: strh       w9, [sp, #0xb4]
0x00000000000f5a80: strb       w8, [sp, #0xb6]
0x00000000000f5a84: stur       xzr, [x19, #0x67]
0x00000000000f5a88: str        wzr, [sp, #0xc8]
0x00000000000f5a8c: str        xzr, [sp, #0xc0]
0x00000000000f5a90: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f5a94: str        xzr, [sp, #0xd0]
0x00000000000f5a98: mov        w10, #0x25ffff
0x00000000000f5a9c: str        w10, [sp, #0xe8]
0x00000000000f5aa0: strh       w9, [sp, #0xec]
0x00000000000f5aa4: strb       w8, [sp, #0xee]
0x00000000000f5aa8: stur       xzr, [x19, #0x9f]
0x00000000000f5aac: add        x0, sp, #0x10
0x00000000000f5ab0: add        x1, sp, #0x50
0x00000000000f5ab4: mov        w2, #3
0x00000000000f5ab8: bl         #0x1aa94
0x00000000000f5abc: str        xzr, [sp]
0x00000000000f5ac0: adrp       x0, #0x61ff000
0x00000000000f5ac4: add        x0, x0, #0x618
0x00000000000f5ac8: adrp       x1, #0x5211000
0x00000000000f5acc: add        x1, x1, #0x74d
0x00000000000f5ad0: adrp       x2, #0x5211000
0x00000000000f5ad4: add        x2, x2, #0x6da
0x00000000000f5ad8: adrp       x3, #0xf0000
0x00000000000f5adc: add        x3, x3, #0xe94
0x00000000000f5ae0: adrp       x5, #0xf0000
0x00000000000f5ae4: add        x5, x5, #0xe9c
0x00000000000f5ae8: add        x7, sp, #0x10
0x00000000000f5aec: mov        x4, #0
0x00000000000f5af0: mov        x6, #0
0x00000000000f5af4: bl         #0xf34b8
0x00000000000f5af8: adrp       x0, #0xef000
0x00000000000f5afc: add        x0, x0, #0xc74
0x00000000000f5b00: adrp       x1, #0x61ff000
0x00000000000f5b04: add        x1, x1, #0x618
0x00000000000f5b08: adrp       x2, #0
0x00000000000f5b0c: add        x2, x2, #0
0x00000000000f5b10: bl         #0x4b984dc
0x00000000000f5b14: str        wzr, [sp, #0x58]
0x00000000000f5b18: str        xzr, [sp, #0x50]
0x00000000000f5b1c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f5b20: str        xzr, [sp, #0x60]
0x00000000000f5b24: mov        w8, #0xffff
0x00000000000f5b28: str        w8, [sp, #0x78]
0x00000000000f5b2c: mov        w8, #0x3100
0x00000000000f5b30: strh       w8, [sp, #0x7c]
0x00000000000f5b34: mov        w8, #1
0x00000000000f5b38: strb       w8, [sp, #0x7e]
0x00000000000f5b3c: stur       xzr, [sp, #0x7f]
0x00000000000f5b40: str        xzr, [sp, #0x88]
0x00000000000f5b44: str        wzr, [sp, #0x90]
0x00000000000f5b48: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f5b4c: str        xzr, [sp, #0x98]
0x00000000000f5b50: mov        w9, #0x31
0x00000000000f5b54: str        w9, [sp, #0xb0]
0x00000000000f5b58: mov        w9, #0x1f00
0x00000000000f5b5c: strh       w9, [sp, #0xb4]
0x00000000000f5b60: strb       w8, [sp, #0xb6]
0x00000000000f5b64: stur       xzr, [x19, #0x67]
0x00000000000f5b68: str        wzr, [sp, #0xc8]
0x00000000000f5b6c: str        xzr, [sp, #0xc0]
0x00000000000f5b70: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f5b74: str        xzr, [sp, #0xd0]
0x00000000000f5b78: mov        w10, #0x27ffff
0x00000000000f5b7c: str        w10, [sp, #0xe8]
0x00000000000f5b80: strh       w9, [sp, #0xec]
0x00000000000f5b84: strb       w8, [sp, #0xee]
0x00000000000f5b88: stur       xzr, [x19, #0x9f]
0x00000000000f5b8c: add        x0, sp, #0x10
0x00000000000f5b90: add        x1, sp, #0x50
0x00000000000f5b94: mov        w2, #3
0x00000000000f5b98: bl         #0x1aa94
0x00000000000f5b9c: str        xzr, [sp]
0x00000000000f5ba0: adrp       x0, #0x61ff000
0x00000000000f5ba4: add        x0, x0, #0x6e0
0x00000000000f5ba8: adrp       x1, #0x5211000
0x00000000000f5bac: add        x1, x1, #0x75b
0x00000000000f5bb0: adrp       x2, #0x5211000
0x00000000000f5bb4: add        x2, x2, #0x6da
0x00000000000f5bb8: adrp       x3, #0xf0000
0x00000000000f5bbc: add        x3, x3, #0xf30
0x00000000000f5bc0: adrp       x5, #0xf0000
0x00000000000f5bc4: add        x5, x5, #0xf38
0x00000000000f5bc8: add        x7, sp, #0x10
0x00000000000f5bcc: mov        x4, #0
0x00000000000f5bd0: mov        x6, #0
0x00000000000f5bd4: bl         #0xf34b8
0x00000000000f5bd8: adrp       x0, #0xef000
0x00000000000f5bdc: add        x0, x0, #0xc74
0x00000000000f5be0: adrp       x1, #0x61ff000
0x00000000000f5be4: add        x1, x1, #0x6e0
0x00000000000f5be8: adrp       x2, #0
0x00000000000f5bec: add        x2, x2, #0
0x00000000000f5bf0: bl         #0x4b984dc
0x00000000000f5bf4: str        wzr, [sp, #0x58]
0x00000000000f5bf8: str        xzr, [sp, #0x50]
0x00000000000f5bfc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f5c00: str        xzr, [sp, #0x60]
0x00000000000f5c04: mov        w8, #0xffff
0x00000000000f5c08: str        w8, [sp, #0x78]
0x00000000000f5c0c: mov        w8, #0x3100
0x00000000000f5c10: strh       w8, [sp, #0x7c]
0x00000000000f5c14: mov        w8, #1
0x00000000000f5c18: strb       w8, [sp, #0x7e]
0x00000000000f5c1c: stur       xzr, [sp, #0x7f]
0x00000000000f5c20: str        xzr, [sp, #0x88]
0x00000000000f5c24: str        wzr, [sp, #0x90]
0x00000000000f5c28: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f5c2c: str        xzr, [sp, #0x98]
0x00000000000f5c30: mov        w9, #0x32
0x00000000000f5c34: str        w9, [sp, #0xb0]
0x00000000000f5c38: mov        w9, #0x1f00
0x00000000000f5c3c: strh       w9, [sp, #0xb4]
0x00000000000f5c40: strb       w8, [sp, #0xb6]
0x00000000000f5c44: stur       xzr, [x19, #0x67]
0x00000000000f5c48: str        wzr, [sp, #0xc8]
0x00000000000f5c4c: str        xzr, [sp, #0xc0]
0x00000000000f5c50: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f5c54: str        xzr, [sp, #0xd0]
0x00000000000f5c58: mov        w10, #0x2bffff
0x00000000000f5c5c: str        w10, [sp, #0xe8]
0x00000000000f5c60: strh       w9, [sp, #0xec]
0x00000000000f5c64: strb       w8, [sp, #0xee]
0x00000000000f5c68: stur       xzr, [x19, #0x9f]
0x00000000000f5c6c: add        x0, sp, #0x10
0x00000000000f5c70: add        x1, sp, #0x50
0x00000000000f5c74: mov        w2, #3
0x00000000000f5c78: bl         #0x1aa94
0x00000000000f5c7c: str        xzr, [sp]
0x00000000000f5c80: adrp       x0, #0x61ff000
0x00000000000f5c84: add        x0, x0, #0x7a8
0x00000000000f5c88: adrp       x1, #0x5211000
0x00000000000f5c8c: add        x1, x1, #0x767
0x00000000000f5c90: adrp       x2, #0x5211000
0x00000000000f5c94: add        x2, x2, #0x6da
0x00000000000f5c98: adrp       x3, #0xf0000
0x00000000000f5c9c: add        x3, x3, #0xfcc
0x00000000000f5ca0: adrp       x5, #0xf0000
0x00000000000f5ca4: add        x5, x5, #0xfd4
0x00000000000f5ca8: add        x7, sp, #0x10
0x00000000000f5cac: mov        x4, #0
0x00000000000f5cb0: mov        x6, #0
0x00000000000f5cb4: bl         #0xf34b8
0x00000000000f5cb8: adrp       x0, #0xef000
0x00000000000f5cbc: add        x0, x0, #0xc74
0x00000000000f5cc0: adrp       x1, #0x61ff000
0x00000000000f5cc4: add        x1, x1, #0x7a8
0x00000000000f5cc8: adrp       x2, #0
0x00000000000f5ccc: add        x2, x2, #0
0x00000000000f5cd0: bl         #0x4b984dc
0x00000000000f5cd4: str        wzr, [sp, #0x58]
0x00000000000f5cd8: str        xzr, [sp, #0x50]
0x00000000000f5cdc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f5ce0: str        xzr, [sp, #0x60]
0x00000000000f5ce4: mov        w8, #0xffff
0x00000000000f5ce8: str        w8, [sp, #0x78]
0x00000000000f5cec: mov        w8, #0x3100
0x00000000000f5cf0: strh       w8, [sp, #0x7c]
0x00000000000f5cf4: mov        w8, #1
0x00000000000f5cf8: strb       w8, [sp, #0x7e]
0x00000000000f5cfc: stur       xzr, [sp, #0x7f]
0x00000000000f5d00: str        xzr, [sp, #0x88]
0x00000000000f5d04: str        wzr, [sp, #0x90]
0x00000000000f5d08: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f5d0c: str        xzr, [sp, #0x98]
0x00000000000f5d10: mov        w9, #0x33
0x00000000000f5d14: str        w9, [sp, #0xb0]
0x00000000000f5d18: mov        w9, #0x1f00
0x00000000000f5d1c: strh       w9, [sp, #0xb4]
0x00000000000f5d20: strb       w8, [sp, #0xb6]
0x00000000000f5d24: stur       xzr, [x19, #0x67]
0x00000000000f5d28: str        wzr, [sp, #0xc8]
0x00000000000f5d2c: str        xzr, [sp, #0xc0]
0x00000000000f5d30: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f5d34: str        xzr, [sp, #0xd0]
0x00000000000f5d38: mov        w10, #0x2effff
0x00000000000f5d3c: str        w10, [sp, #0xe8]
0x00000000000f5d40: strh       w9, [sp, #0xec]
0x00000000000f5d44: strb       w8, [sp, #0xee]
0x00000000000f5d48: stur       xzr, [x19, #0x9f]
0x00000000000f5d4c: add        x0, sp, #0x10
0x00000000000f5d50: add        x1, sp, #0x50
0x00000000000f5d54: mov        w2, #3
0x00000000000f5d58: bl         #0x1aa94
0x00000000000f5d5c: str        xzr, [sp]
0x00000000000f5d60: adrp       x0, #0x61ff000
0x00000000000f5d64: add        x0, x0, #0x870
0x00000000000f5d68: adrp       x1, #0x5211000
0x00000000000f5d6c: add        x1, x1, #0x779
0x00000000000f5d70: adrp       x2, #0x5211000
0x00000000000f5d74: add        x2, x2, #0x6da
0x00000000000f5d78: adrp       x3, #0xf1000
0x00000000000f5d7c: add        x3, x3, #0x68
0x00000000000f5d80: adrp       x5, #0xf1000
0x00000000000f5d84: add        x5, x5, #0x70
0x00000000000f5d88: add        x7, sp, #0x10
0x00000000000f5d8c: mov        x4, #0
0x00000000000f5d90: mov        x6, #0
0x00000000000f5d94: bl         #0xf34b8
0x00000000000f5d98: adrp       x0, #0xef000
0x00000000000f5d9c: add        x0, x0, #0xc74
0x00000000000f5da0: adrp       x1, #0x61ff000
0x00000000000f5da4: add        x1, x1, #0x870
0x00000000000f5da8: adrp       x2, #0
0x00000000000f5dac: add        x2, x2, #0
0x00000000000f5db0: bl         #0x4b984dc
0x00000000000f5db4: str        wzr, [sp, #0x58]
0x00000000000f5db8: str        xzr, [sp, #0x50]
0x00000000000f5dbc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f5dc0: str        xzr, [sp, #0x60]
0x00000000000f5dc4: mov        w8, #0xffff
0x00000000000f5dc8: str        w8, [sp, #0x78]
0x00000000000f5dcc: mov        w8, #0x3100
0x00000000000f5dd0: strh       w8, [sp, #0x7c]
0x00000000000f5dd4: mov        w8, #1
0x00000000000f5dd8: strb       w8, [sp, #0x7e]
0x00000000000f5ddc: stur       xzr, [sp, #0x7f]
0x00000000000f5de0: str        xzr, [sp, #0x88]
0x00000000000f5de4: str        wzr, [sp, #0x90]
0x00000000000f5de8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f5dec: str        xzr, [sp, #0x98]
0x00000000000f5df0: mov        w9, #0x34
0x00000000000f5df4: str        w9, [sp, #0xb0]
0x00000000000f5df8: mov        w9, #0x1f00
0x00000000000f5dfc: strh       w9, [sp, #0xb4]
0x00000000000f5e00: strb       w8, [sp, #0xb6]
0x00000000000f5e04: stur       xzr, [x19, #0x67]
0x00000000000f5e08: str        wzr, [sp, #0xc8]
0x00000000000f5e0c: str        xzr, [sp, #0xc0]
0x00000000000f5e10: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f5e14: str        xzr, [sp, #0xd0]
0x00000000000f5e18: mov        w10, #0x2cffff
0x00000000000f5e1c: str        w10, [sp, #0xe8]
0x00000000000f5e20: strh       w9, [sp, #0xec]
0x00000000000f5e24: strb       w8, [sp, #0xee]
0x00000000000f5e28: stur       xzr, [x19, #0x9f]
0x00000000000f5e2c: add        x0, sp, #0x10
0x00000000000f5e30: add        x1, sp, #0x50
0x00000000000f5e34: mov        w2, #3
0x00000000000f5e38: bl         #0x1aa94
0x00000000000f5e3c: str        xzr, [sp]
0x00000000000f5e40: adrp       x0, #0x61ff000
0x00000000000f5e44: add        x0, x0, #0x938
0x00000000000f5e48: adrp       x1, #0x5211000
0x00000000000f5e4c: add        x1, x1, #0x78f
0x00000000000f5e50: adrp       x2, #0x5211000
0x00000000000f5e54: add        x2, x2, #0x6da
0x00000000000f5e58: adrp       x3, #0xf1000
0x00000000000f5e5c: add        x3, x3, #0x104
0x00000000000f5e60: adrp       x5, #0xf1000
0x00000000000f5e64: add        x5, x5, #0x10c
0x00000000000f5e68: add        x7, sp, #0x10
0x00000000000f5e6c: mov        x4, #0
0x00000000000f5e70: mov        x6, #0
0x00000000000f5e74: bl         #0xf34b8
0x00000000000f5e78: adrp       x0, #0xef000
0x00000000000f5e7c: add        x0, x0, #0xc74
0x00000000000f5e80: adrp       x1, #0x61ff000
0x00000000000f5e84: add        x1, x1, #0x938
0x00000000000f5e88: adrp       x2, #0
0x00000000000f5e8c: add        x2, x2, #0
0x00000000000f5e90: bl         #0x4b984dc
0x00000000000f5e94: str        wzr, [sp, #0x58]
0x00000000000f5e98: str        xzr, [sp, #0x50]
0x00000000000f5e9c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f5ea0: str        xzr, [sp, #0x60]
0x00000000000f5ea4: mov        w8, #0xffff
0x00000000000f5ea8: str        w8, [sp, #0x78]
0x00000000000f5eac: mov        w8, #0x3100
0x00000000000f5eb0: strh       w8, [sp, #0x7c]
0x00000000000f5eb4: mov        w8, #1
0x00000000000f5eb8: strb       w8, [sp, #0x7e]
0x00000000000f5ebc: stur       xzr, [sp, #0x7f]
0x00000000000f5ec0: str        xzr, [sp, #0x88]
0x00000000000f5ec4: str        wzr, [sp, #0x90]
0x00000000000f5ec8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f5ecc: str        xzr, [sp, #0x98]
0x00000000000f5ed0: mov        w9, #0x35
0x00000000000f5ed4: str        w9, [sp, #0xb0]
0x00000000000f5ed8: mov        w9, #0x1f00
0x00000000000f5edc: strh       w9, [sp, #0xb4]
0x00000000000f5ee0: strb       w8, [sp, #0xb6]
0x00000000000f5ee4: stur       xzr, [x19, #0x67]
0x00000000000f5ee8: str        wzr, [sp, #0xc8]
0x00000000000f5eec: str        xzr, [sp, #0xc0]
0x00000000000f5ef0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f5ef4: str        xzr, [sp, #0xd0]
0x00000000000f5ef8: mov        w10, #0x2dffff
0x00000000000f5efc: str        w10, [sp, #0xe8]
0x00000000000f5f00: strh       w9, [sp, #0xec]
0x00000000000f5f04: strb       w8, [sp, #0xee]
0x00000000000f5f08: stur       xzr, [x19, #0x9f]
0x00000000000f5f0c: add        x0, sp, #0x10
0x00000000000f5f10: add        x1, sp, #0x50
0x00000000000f5f14: mov        w2, #3
0x00000000000f5f18: bl         #0x1aa94
0x00000000000f5f1c: str        xzr, [sp]
0x00000000000f5f20: adrp       x0, #0x61ff000
0x00000000000f5f24: add        x0, x0, #0xa00
0x00000000000f5f28: adrp       x1, #0x5211000
0x00000000000f5f2c: add        x1, x1, #0x7a3
0x00000000000f5f30: adrp       x2, #0x5211000
0x00000000000f5f34: add        x2, x2, #0x6da
0x00000000000f5f38: adrp       x3, #0xf1000
0x00000000000f5f3c: add        x3, x3, #0x1a0
0x00000000000f5f40: adrp       x5, #0xf1000
0x00000000000f5f44: add        x5, x5, #0x1a8
0x00000000000f5f48: add        x7, sp, #0x10
0x00000000000f5f4c: mov        x4, #0
0x00000000000f5f50: mov        x6, #0
0x00000000000f5f54: bl         #0xf34b8
0x00000000000f5f58: adrp       x0, #0xef000
0x00000000000f5f5c: add        x0, x0, #0xc74
0x00000000000f5f60: adrp       x1, #0x61ff000
0x00000000000f5f64: add        x1, x1, #0xa00
0x00000000000f5f68: adrp       x2, #0
0x00000000000f5f6c: add        x2, x2, #0
0x00000000000f5f70: bl         #0x4b984dc
0x00000000000f5f74: str        wzr, [sp, #0x58]
0x00000000000f5f78: str        xzr, [sp, #0x50]
0x00000000000f5f7c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f5f80: str        xzr, [sp, #0x60]
0x00000000000f5f84: mov        w8, #0xffff
0x00000000000f5f88: str        w8, [sp, #0x78]
0x00000000000f5f8c: mov        w8, #0x3100
0x00000000000f5f90: strh       w8, [sp, #0x7c]
0x00000000000f5f94: mov        w8, #1
0x00000000000f5f98: strb       w8, [sp, #0x7e]
0x00000000000f5f9c: stur       xzr, [sp, #0x7f]
0x00000000000f5fa0: str        xzr, [sp, #0x88]
0x00000000000f5fa4: str        wzr, [sp, #0x90]
0x00000000000f5fa8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f5fac: str        xzr, [sp, #0x98]
0x00000000000f5fb0: mov        w9, #0x36
0x00000000000f5fb4: str        w9, [sp, #0xb0]
0x00000000000f5fb8: mov        w9, #0x1f00
0x00000000000f5fbc: strh       w9, [sp, #0xb4]
0x00000000000f5fc0: strb       w8, [sp, #0xb6]
0x00000000000f5fc4: stur       xzr, [x19, #0x67]
0x00000000000f5fc8: str        wzr, [sp, #0xc8]
0x00000000000f5fcc: str        xzr, [sp, #0xc0]
0x00000000000f5fd0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f5fd4: str        xzr, [sp, #0xd0]
0x00000000000f5fd8: mov        w10, #0x31ffff
0x00000000000f5fdc: str        w10, [sp, #0xe8]
0x00000000000f5fe0: strh       w9, [sp, #0xec]
0x00000000000f5fe4: strb       w8, [sp, #0xee]
0x00000000000f5fe8: stur       xzr, [x19, #0x9f]
0x00000000000f5fec: add        x0, sp, #0x10
0x00000000000f5ff0: add        x1, sp, #0x50
0x00000000000f5ff4: mov        w2, #3
0x00000000000f5ff8: bl         #0x1aa94
0x00000000000f5ffc: str        xzr, [sp]
0x00000000000f6000: adrp       x0, #0x61ff000
0x00000000000f6004: add        x0, x0, #0xac8
0x00000000000f6008: adrp       x1, #0x5211000
0x00000000000f600c: add        x1, x1, #0x7b4
0x00000000000f6010: adrp       x2, #0x5211000
0x00000000000f6014: add        x2, x2, #0x6da
0x00000000000f6018: adrp       x3, #0xf1000
0x00000000000f601c: add        x3, x3, #0x23c
0x00000000000f6020: adrp       x5, #0xf1000
0x00000000000f6024: add        x5, x5, #0x244
0x00000000000f6028: add        x7, sp, #0x10
0x00000000000f602c: mov        x4, #0
0x00000000000f6030: mov        x6, #0
0x00000000000f6034: bl         #0xf34b8
0x00000000000f6038: adrp       x0, #0xef000
0x00000000000f603c: add        x0, x0, #0xc74
0x00000000000f6040: adrp       x1, #0x61ff000
0x00000000000f6044: add        x1, x1, #0xac8
0x00000000000f6048: adrp       x2, #0
0x00000000000f604c: add        x2, x2, #0
0x00000000000f6050: bl         #0x4b984dc
0x00000000000f6054: str        wzr, [sp, #0x58]
0x00000000000f6058: str        xzr, [sp, #0x50]
0x00000000000f605c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f6060: str        xzr, [sp, #0x60]
0x00000000000f6064: mov        w8, #0xffff
0x00000000000f6068: str        w8, [sp, #0x78]
0x00000000000f606c: mov        w8, #0x3100
0x00000000000f6070: strh       w8, [sp, #0x7c]
0x00000000000f6074: mov        w8, #1
0x00000000000f6078: strb       w8, [sp, #0x7e]
0x00000000000f607c: stur       xzr, [sp, #0x7f]
0x00000000000f6080: str        xzr, [sp, #0x88]
0x00000000000f6084: str        wzr, [sp, #0x90]
0x00000000000f6088: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f608c: str        xzr, [sp, #0x98]
0x00000000000f6090: mov        w9, #0x37
0x00000000000f6094: str        w9, [sp, #0xb0]
0x00000000000f6098: mov        w9, #0x1f00
0x00000000000f609c: strh       w9, [sp, #0xb4]
0x00000000000f60a0: strb       w8, [sp, #0xb6]
0x00000000000f60a4: stur       xzr, [x19, #0x67]
0x00000000000f60a8: str        wzr, [sp, #0xc8]
0x00000000000f60ac: str        xzr, [sp, #0xc0]
0x00000000000f60b0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f60b4: str        xzr, [sp, #0xd0]
0x00000000000f60b8: mov        w10, #0x39ffff
0x00000000000f60bc: str        w10, [sp, #0xe8]
0x00000000000f60c0: strh       w9, [sp, #0xec]
0x00000000000f60c4: strb       w8, [sp, #0xee]
0x00000000000f60c8: stur       xzr, [x19, #0x9f]
0x00000000000f60cc: add        x0, sp, #0x10
0x00000000000f60d0: add        x1, sp, #0x50
0x00000000000f60d4: mov        w2, #3
0x00000000000f60d8: bl         #0x1aa94
0x00000000000f60dc: str        xzr, [sp]
0x00000000000f60e0: adrp       x0, #0x61ff000
0x00000000000f60e4: add        x0, x0, #0xb90
0x00000000000f60e8: adrp       x1, #0x5211000
0x00000000000f60ec: add        x1, x1, #0x7c7
0x00000000000f60f0: adrp       x2, #0x5211000
0x00000000000f60f4: add        x2, x2, #0x6da
0x00000000000f60f8: adrp       x3, #0xf1000
0x00000000000f60fc: add        x3, x3, #0x2d8
0x00000000000f6100: adrp       x5, #0xf1000
0x00000000000f6104: add        x5, x5, #0x2e0
0x00000000000f6108: add        x7, sp, #0x10
0x00000000000f610c: mov        x4, #0
0x00000000000f6110: mov        x6, #0
0x00000000000f6114: bl         #0xf34b8
0x00000000000f6118: adrp       x0, #0xef000
0x00000000000f611c: add        x0, x0, #0xc74
0x00000000000f6120: adrp       x1, #0x61ff000
0x00000000000f6124: add        x1, x1, #0xb90
0x00000000000f6128: adrp       x2, #0
0x00000000000f612c: add        x2, x2, #0
0x00000000000f6130: bl         #0x4b984dc
0x00000000000f6134: str        wzr, [sp, #0x58]
0x00000000000f6138: str        xzr, [sp, #0x50]
0x00000000000f613c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f6140: str        xzr, [sp, #0x60]
0x00000000000f6144: mov        w8, #0xffff
0x00000000000f6148: str        w8, [sp, #0x78]
0x00000000000f614c: mov        w8, #0x3100
0x00000000000f6150: strh       w8, [sp, #0x7c]
0x00000000000f6154: mov        w8, #1
0x00000000000f6158: strb       w8, [sp, #0x7e]
0x00000000000f615c: stur       xzr, [sp, #0x7f]
0x00000000000f6160: str        xzr, [sp, #0x88]
0x00000000000f6164: str        wzr, [sp, #0x90]
0x00000000000f6168: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f616c: str        xzr, [sp, #0x98]
0x00000000000f6170: mov        w9, #0x38
0x00000000000f6174: str        w9, [sp, #0xb0]
0x00000000000f6178: mov        w9, #0x1f00
0x00000000000f617c: strh       w9, [sp, #0xb4]
0x00000000000f6180: strb       w8, [sp, #0xb6]
0x00000000000f6184: stur       xzr, [x19, #0x67]
0x00000000000f6188: str        wzr, [sp, #0xc8]
0x00000000000f618c: str        xzr, [sp, #0xc0]
0x00000000000f6190: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f6194: str        xzr, [sp, #0xd0]
0x00000000000f6198: mov        w10, #0x3bffff
0x00000000000f619c: str        w10, [sp, #0xe8]
0x00000000000f61a0: strh       w9, [sp, #0xec]
0x00000000000f61a4: strb       w8, [sp, #0xee]
0x00000000000f61a8: stur       xzr, [x19, #0x9f]
0x00000000000f61ac: add        x0, sp, #0x10
0x00000000000f61b0: add        x1, sp, #0x50
0x00000000000f61b4: mov        w2, #3
0x00000000000f61b8: bl         #0x1aa94
0x00000000000f61bc: str        xzr, [sp]
0x00000000000f61c0: adrp       x0, #0x61ff000
0x00000000000f61c4: add        x0, x0, #0xc58
0x00000000000f61c8: adrp       x1, #0x5211000
0x00000000000f61cc: add        x1, x1, #0x7d6
0x00000000000f61d0: adrp       x2, #0x5211000
0x00000000000f61d4: add        x2, x2, #0x6da
0x00000000000f61d8: adrp       x3, #0xf1000
0x00000000000f61dc: add        x3, x3, #0x374
0x00000000000f61e0: adrp       x5, #0xf1000
0x00000000000f61e4: add        x5, x5, #0x37c
0x00000000000f61e8: add        x7, sp, #0x10
0x00000000000f61ec: mov        x4, #0
0x00000000000f61f0: mov        x6, #0
0x00000000000f61f4: bl         #0xf34b8
0x00000000000f61f8: adrp       x0, #0xef000
0x00000000000f61fc: add        x0, x0, #0xc74
0x00000000000f6200: adrp       x1, #0x61ff000
0x00000000000f6204: add        x1, x1, #0xc58
0x00000000000f6208: adrp       x2, #0
0x00000000000f620c: add        x2, x2, #0
0x00000000000f6210: bl         #0x4b984dc
0x00000000000f6214: str        wzr, [sp, #0x58]
0x00000000000f6218: str        xzr, [sp, #0x50]
0x00000000000f621c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f6220: str        xzr, [sp, #0x60]
0x00000000000f6224: mov        w8, #0xffff
0x00000000000f6228: str        w8, [sp, #0x78]
0x00000000000f622c: mov        w8, #0x3100
0x00000000000f6230: strh       w8, [sp, #0x7c]
0x00000000000f6234: mov        w8, #1
0x00000000000f6238: strb       w8, [sp, #0x7e]
0x00000000000f623c: stur       xzr, [sp, #0x7f]
0x00000000000f6240: str        xzr, [sp, #0x88]
0x00000000000f6244: str        wzr, [sp, #0x90]
0x00000000000f6248: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f624c: str        xzr, [sp, #0x98]
0x00000000000f6250: mov        w9, #0x39
0x00000000000f6254: str        w9, [sp, #0xb0]
0x00000000000f6258: mov        w9, #0x1f00
0x00000000000f625c: strh       w9, [sp, #0xb4]
0x00000000000f6260: strb       w8, [sp, #0xb6]
0x00000000000f6264: stur       xzr, [x19, #0x67]
0x00000000000f6268: str        wzr, [sp, #0xc8]
0x00000000000f626c: str        xzr, [sp, #0xc0]
0x00000000000f6270: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f6274: str        xzr, [sp, #0xd0]
0x00000000000f6278: mov        w10, #0x3fffff
0x00000000000f627c: str        w10, [sp, #0xe8]
0x00000000000f6280: strh       w9, [sp, #0xec]
0x00000000000f6284: strb       w8, [sp, #0xee]
0x00000000000f6288: stur       xzr, [x19, #0x9f]
0x00000000000f628c: add        x0, sp, #0x10
0x00000000000f6290: add        x1, sp, #0x50
0x00000000000f6294: mov        w2, #3
0x00000000000f6298: bl         #0x1aa94
0x00000000000f629c: str        xzr, [sp]
0x00000000000f62a0: adrp       x0, #0x61ff000
0x00000000000f62a4: add        x0, x0, #0xd20
0x00000000000f62a8: adrp       x1, #0x5211000
0x00000000000f62ac: add        x1, x1, #0x7e3
0x00000000000f62b0: adrp       x2, #0x5211000
0x00000000000f62b4: add        x2, x2, #0x6da
0x00000000000f62b8: adrp       x3, #0xf1000
0x00000000000f62bc: add        x3, x3, #0x410
0x00000000000f62c0: adrp       x5, #0xf1000
0x00000000000f62c4: add        x5, x5, #0x418
0x00000000000f62c8: add        x7, sp, #0x10
0x00000000000f62cc: mov        x4, #0
0x00000000000f62d0: mov        x6, #0
0x00000000000f62d4: bl         #0xf34b8
0x00000000000f62d8: adrp       x0, #0xef000
0x00000000000f62dc: add        x0, x0, #0xc74
0x00000000000f62e0: adrp       x1, #0x61ff000
0x00000000000f62e4: add        x1, x1, #0xd20
0x00000000000f62e8: adrp       x2, #0
0x00000000000f62ec: add        x2, x2, #0
0x00000000000f62f0: bl         #0x4b984dc
0x00000000000f62f4: str        wzr, [sp, #0x58]
0x00000000000f62f8: str        xzr, [sp, #0x50]
0x00000000000f62fc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f6300: str        xzr, [sp, #0x60]
0x00000000000f6304: mov        w8, #0xffff
0x00000000000f6308: str        w8, [sp, #0x78]
0x00000000000f630c: mov        w8, #0x3100
0x00000000000f6310: strh       w8, [sp, #0x7c]
0x00000000000f6314: mov        w8, #1
0x00000000000f6318: strb       w8, [sp, #0x7e]
0x00000000000f631c: stur       xzr, [sp, #0x7f]
0x00000000000f6320: str        xzr, [sp, #0x88]
0x00000000000f6324: str        wzr, [sp, #0x90]
0x00000000000f6328: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f632c: str        xzr, [sp, #0x98]
0x00000000000f6330: mov        w9, #0x3a
0x00000000000f6334: str        w9, [sp, #0xb0]
0x00000000000f6338: mov        w9, #0x1f00
0x00000000000f633c: strh       w9, [sp, #0xb4]
0x00000000000f6340: strb       w8, [sp, #0xb6]
0x00000000000f6344: stur       xzr, [x19, #0x67]
0x00000000000f6348: str        wzr, [sp, #0xc8]
0x00000000000f634c: str        xzr, [sp, #0xc0]
0x00000000000f6350: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f6354: str        xzr, [sp, #0xd0]
0x00000000000f6358: mov        w10, #0x42ffff
0x00000000000f635c: str        w10, [sp, #0xe8]
0x00000000000f6360: strh       w9, [sp, #0xec]
0x00000000000f6364: strb       w8, [sp, #0xee]
0x00000000000f6368: stur       xzr, [x19, #0x9f]
0x00000000000f636c: add        x0, sp, #0x10
0x00000000000f6370: add        x1, sp, #0x50
0x00000000000f6374: mov        w2, #3
0x00000000000f6378: bl         #0x1aa94
0x00000000000f637c: str        xzr, [sp]
0x00000000000f6380: adrp       x0, #0x61ff000
0x00000000000f6384: add        x0, x0, #0xde8
0x00000000000f6388: adrp       x1, #0x5211000
0x00000000000f638c: add        x1, x1, #0x7f6
0x00000000000f6390: adrp       x2, #0x5211000
0x00000000000f6394: add        x2, x2, #0x6da
0x00000000000f6398: adrp       x3, #0xf1000
0x00000000000f639c: add        x3, x3, #0x4ac
0x00000000000f63a0: adrp       x5, #0xf1000
0x00000000000f63a4: add        x5, x5, #0x4b4
0x00000000000f63a8: add        x7, sp, #0x10
0x00000000000f63ac: mov        x4, #0
0x00000000000f63b0: mov        x6, #0
0x00000000000f63b4: bl         #0xf34b8
0x00000000000f63b8: adrp       x0, #0xef000
0x00000000000f63bc: add        x0, x0, #0xc74
0x00000000000f63c0: adrp       x1, #0x61ff000
0x00000000000f63c4: add        x1, x1, #0xde8
0x00000000000f63c8: adrp       x2, #0
0x00000000000f63cc: add        x2, x2, #0
0x00000000000f63d0: bl         #0x4b984dc
0x00000000000f63d4: str        wzr, [sp, #0x58]
0x00000000000f63d8: str        xzr, [sp, #0x50]
0x00000000000f63dc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f63e0: str        xzr, [sp, #0x60]
0x00000000000f63e4: mov        w8, #0xffff
0x00000000000f63e8: str        w8, [sp, #0x78]
0x00000000000f63ec: mov        w8, #0x3100
0x00000000000f63f0: strh       w8, [sp, #0x7c]
0x00000000000f63f4: mov        w8, #1
0x00000000000f63f8: strb       w8, [sp, #0x7e]
0x00000000000f63fc: stur       xzr, [sp, #0x7f]
0x00000000000f6400: str        xzr, [sp, #0x88]
0x00000000000f6404: str        wzr, [sp, #0x90]
0x00000000000f6408: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f640c: str        xzr, [sp, #0x98]
0x00000000000f6410: mov        w9, #0x3b
0x00000000000f6414: str        w9, [sp, #0xb0]
0x00000000000f6418: mov        w9, #0x1f00
0x00000000000f641c: strh       w9, [sp, #0xb4]
0x00000000000f6420: strb       w8, [sp, #0xb6]
0x00000000000f6424: stur       xzr, [x19, #0x67]
0x00000000000f6428: str        wzr, [sp, #0xc8]
0x00000000000f642c: str        xzr, [sp, #0xc0]
0x00000000000f6430: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f6434: str        xzr, [sp, #0xd0]
0x00000000000f6438: mov        w10, #0x40ffff
0x00000000000f643c: str        w10, [sp, #0xe8]
0x00000000000f6440: strh       w9, [sp, #0xec]
0x00000000000f6444: strb       w8, [sp, #0xee]
0x00000000000f6448: stur       xzr, [x19, #0x9f]
0x00000000000f644c: add        x0, sp, #0x10
0x00000000000f6450: add        x1, sp, #0x50
0x00000000000f6454: mov        w2, #3
0x00000000000f6458: bl         #0x1aa94
0x00000000000f645c: str        xzr, [sp]
0x00000000000f6460: adrp       x0, #0x61ff000
0x00000000000f6464: add        x0, x0, #0xeb0
0x00000000000f6468: adrp       x1, #0x5211000
0x00000000000f646c: add        x1, x1, #0x80d
0x00000000000f6470: adrp       x2, #0x5211000
0x00000000000f6474: add        x2, x2, #0x6da
0x00000000000f6478: adrp       x3, #0xf1000
0x00000000000f647c: add        x3, x3, #0x548
0x00000000000f6480: adrp       x5, #0xf1000
0x00000000000f6484: add        x5, x5, #0x550
0x00000000000f6488: add        x7, sp, #0x10
0x00000000000f648c: mov        x4, #0
0x00000000000f6490: mov        x6, #0
0x00000000000f6494: bl         #0xf34b8
0x00000000000f6498: adrp       x0, #0xef000
0x00000000000f649c: add        x0, x0, #0xc74
0x00000000000f64a0: adrp       x1, #0x61ff000
0x00000000000f64a4: add        x1, x1, #0xeb0
0x00000000000f64a8: adrp       x2, #0
0x00000000000f64ac: add        x2, x2, #0
0x00000000000f64b0: bl         #0x4b984dc
0x00000000000f64b4: str        wzr, [sp, #0x58]
0x00000000000f64b8: str        xzr, [sp, #0x50]
0x00000000000f64bc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f64c0: str        xzr, [sp, #0x60]
0x00000000000f64c4: mov        w8, #0xffff
0x00000000000f64c8: str        w8, [sp, #0x78]
0x00000000000f64cc: mov        w8, #0x3100
0x00000000000f64d0: strh       w8, [sp, #0x7c]
0x00000000000f64d4: mov        w8, #1
0x00000000000f64d8: strb       w8, [sp, #0x7e]
0x00000000000f64dc: stur       xzr, [sp, #0x7f]
0x00000000000f64e0: str        xzr, [sp, #0x88]
0x00000000000f64e4: str        wzr, [sp, #0x90]
0x00000000000f64e8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f64ec: str        xzr, [sp, #0x98]
0x00000000000f64f0: mov        w9, #0x3c
0x00000000000f64f4: str        w9, [sp, #0xb0]
0x00000000000f64f8: mov        w9, #0x1f00
0x00000000000f64fc: strh       w9, [sp, #0xb4]
0x00000000000f6500: strb       w8, [sp, #0xb6]
0x00000000000f6504: stur       xzr, [x19, #0x67]
0x00000000000f6508: str        wzr, [sp, #0xc8]
0x00000000000f650c: str        xzr, [sp, #0xc0]
0x00000000000f6510: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f6514: str        xzr, [sp, #0xd0]
0x00000000000f6518: mov        w10, #0x41ffff
0x00000000000f651c: str        w10, [sp, #0xe8]
0x00000000000f6520: strh       w9, [sp, #0xec]
0x00000000000f6524: strb       w8, [sp, #0xee]
0x00000000000f6528: stur       xzr, [x19, #0x9f]
0x00000000000f652c: add        x0, sp, #0x10
0x00000000000f6530: add        x1, sp, #0x50
0x00000000000f6534: mov        w2, #3
0x00000000000f6538: bl         #0x1aa94
0x00000000000f653c: str        xzr, [sp]
0x00000000000f6540: adrp       x0, #0x61ff000
0x00000000000f6544: add        x0, x0, #0xf78
0x00000000000f6548: adrp       x1, #0x5211000
0x00000000000f654c: add        x1, x1, #0x822
0x00000000000f6550: adrp       x2, #0x5211000
0x00000000000f6554: add        x2, x2, #0x6da
0x00000000000f6558: adrp       x3, #0xf1000
0x00000000000f655c: add        x3, x3, #0x5e4
0x00000000000f6560: adrp       x5, #0xf1000
0x00000000000f6564: add        x5, x5, #0x5ec
0x00000000000f6568: add        x7, sp, #0x10
0x00000000000f656c: mov        x4, #0
0x00000000000f6570: mov        x6, #0
0x00000000000f6574: bl         #0xf34b8
0x00000000000f6578: adrp       x0, #0xef000
0x00000000000f657c: add        x0, x0, #0xc74
0x00000000000f6580: adrp       x1, #0x61ff000
0x00000000000f6584: add        x1, x1, #0xf78
0x00000000000f6588: adrp       x2, #0
0x00000000000f658c: add        x2, x2, #0
0x00000000000f6590: bl         #0x4b984dc
0x00000000000f6594: str        wzr, [sp, #0x58]
0x00000000000f6598: str        xzr, [sp, #0x50]
0x00000000000f659c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f65a0: str        xzr, [sp, #0x60]
0x00000000000f65a4: mov        w8, #0xffff
0x00000000000f65a8: str        w8, [sp, #0x78]
0x00000000000f65ac: mov        w8, #0x3100
0x00000000000f65b0: strh       w8, [sp, #0x7c]
0x00000000000f65b4: mov        w8, #1
0x00000000000f65b8: strb       w8, [sp, #0x7e]
0x00000000000f65bc: stur       xzr, [sp, #0x7f]
0x00000000000f65c0: str        xzr, [sp, #0x88]
0x00000000000f65c4: str        wzr, [sp, #0x90]
0x00000000000f65c8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f65cc: str        xzr, [sp, #0x98]
0x00000000000f65d0: mov        w9, #0x3d
0x00000000000f65d4: str        w9, [sp, #0xb0]
0x00000000000f65d8: mov        w9, #0x1f00
0x00000000000f65dc: strh       w9, [sp, #0xb4]
0x00000000000f65e0: strb       w8, [sp, #0xb6]
0x00000000000f65e4: stur       xzr, [x19, #0x67]
0x00000000000f65e8: str        wzr, [sp, #0xc8]
0x00000000000f65ec: str        xzr, [sp, #0xc0]
0x00000000000f65f0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f65f4: str        xzr, [sp, #0xd0]
0x00000000000f65f8: mov        w10, #0x45ffff
0x00000000000f65fc: str        w10, [sp, #0xe8]
0x00000000000f6600: strh       w9, [sp, #0xec]
0x00000000000f6604: strb       w8, [sp, #0xee]
0x00000000000f6608: stur       xzr, [x19, #0x9f]
0x00000000000f660c: add        x0, sp, #0x10
0x00000000000f6610: add        x1, sp, #0x50
0x00000000000f6614: mov        w2, #3
0x00000000000f6618: bl         #0x1aa94
0x00000000000f661c: str        xzr, [sp]
0x00000000000f6620: adrp       x0, #0x6200000
0x00000000000f6624: add        x0, x0, #0x40
0x00000000000f6628: adrp       x1, #0x5211000
0x00000000000f662c: add        x1, x1, #0x834
0x00000000000f6630: adrp       x2, #0x5211000
0x00000000000f6634: add        x2, x2, #0x6da
0x00000000000f6638: adrp       x3, #0xf1000
0x00000000000f663c: add        x3, x3, #0x680
0x00000000000f6640: adrp       x5, #0xf1000
0x00000000000f6644: add        x5, x5, #0x688
0x00000000000f6648: add        x7, sp, #0x10
0x00000000000f664c: mov        x4, #0
0x00000000000f6650: mov        x6, #0
0x00000000000f6654: bl         #0xf34b8
0x00000000000f6658: adrp       x0, #0xef000
0x00000000000f665c: add        x0, x0, #0xc74
0x00000000000f6660: adrp       x1, #0x6200000
0x00000000000f6664: add        x1, x1, #0x40
0x00000000000f6668: adrp       x2, #0
0x00000000000f666c: add        x2, x2, #0
0x00000000000f6670: bl         #0x4b984dc
0x00000000000f6674: str        wzr, [sp, #0x58]
0x00000000000f6678: str        xzr, [sp, #0x50]
0x00000000000f667c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f6680: str        xzr, [sp, #0x60]
0x00000000000f6684: mov        w8, #0xffff
0x00000000000f6688: str        w8, [sp, #0x78]
0x00000000000f668c: mov        w8, #0x3100
0x00000000000f6690: strh       w8, [sp, #0x7c]
0x00000000000f6694: mov        w8, #1
0x00000000000f6698: strb       w8, [sp, #0x7e]
0x00000000000f669c: stur       xzr, [sp, #0x7f]
0x00000000000f66a0: str        xzr, [sp, #0x88]
0x00000000000f66a4: str        wzr, [sp, #0x90]
0x00000000000f66a8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f66ac: str        xzr, [sp, #0x98]
0x00000000000f66b0: mov        w9, #0x3e
0x00000000000f66b4: str        w9, [sp, #0xb0]
0x00000000000f66b8: mov        w9, #0x1f00
0x00000000000f66bc: strh       w9, [sp, #0xb4]
0x00000000000f66c0: strb       w8, [sp, #0xb6]
0x00000000000f66c4: stur       xzr, [x19, #0x67]
0x00000000000f66c8: str        wzr, [sp, #0xc8]
0x00000000000f66cc: str        xzr, [sp, #0xc0]
0x00000000000f66d0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f66d4: str        xzr, [sp, #0xd0]
0x00000000000f66d8: mov        w10, #0x21ffff
0x00000000000f66dc: str        w10, [sp, #0xe8]
0x00000000000f66e0: strh       w9, [sp, #0xec]
0x00000000000f66e4: strb       w8, [sp, #0xee]
0x00000000000f66e8: stur       xzr, [x19, #0x9f]
0x00000000000f66ec: add        x0, sp, #0x10
0x00000000000f66f0: add        x1, sp, #0x50
0x00000000000f66f4: mov        w2, #3
0x00000000000f66f8: bl         #0x1aa94
0x00000000000f66fc: str        xzr, [sp]
0x00000000000f6700: adrp       x0, #0x6200000
0x00000000000f6704: add        x0, x0, #0x108
0x00000000000f6708: adrp       x1, #0x5211000
0x00000000000f670c: add        x1, x1, #0x848
0x00000000000f6710: adrp       x2, #0x5211000
0x00000000000f6714: add        x2, x2, #0x850
0x00000000000f6718: adrp       x3, #0xf1000
0x00000000000f671c: add        x3, x3, #0x71c
0x00000000000f6720: adrp       x5, #0xf1000
0x00000000000f6724: add        x5, x5, #0x724
0x00000000000f6728: add        x7, sp, #0x10
0x00000000000f672c: mov        x4, #0
0x00000000000f6730: mov        x6, #0
0x00000000000f6734: bl         #0xf34b8
0x00000000000f6738: adrp       x0, #0xef000
0x00000000000f673c: add        x0, x0, #0xc74
0x00000000000f6740: adrp       x1, #0x6200000
0x00000000000f6744: add        x1, x1, #0x108
0x00000000000f6748: adrp       x2, #0
0x00000000000f674c: add        x2, x2, #0
0x00000000000f6750: bl         #0x4b984dc
0x00000000000f6754: str        wzr, [sp, #0x58]
0x00000000000f6758: str        xzr, [sp, #0x50]
0x00000000000f675c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f6760: str        xzr, [sp, #0x60]
0x00000000000f6764: mov        w8, #0xffff
0x00000000000f6768: str        w8, [sp, #0x78]
0x00000000000f676c: mov        w8, #0x3100
0x00000000000f6770: strh       w8, [sp, #0x7c]
0x00000000000f6774: mov        w8, #1
0x00000000000f6778: strb       w8, [sp, #0x7e]
0x00000000000f677c: stur       xzr, [sp, #0x7f]
0x00000000000f6780: str        xzr, [sp, #0x88]
0x00000000000f6784: str        wzr, [sp, #0x90]
0x00000000000f6788: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f678c: str        xzr, [sp, #0x98]
0x00000000000f6790: mov        w9, #0x3f
0x00000000000f6794: str        w9, [sp, #0xb0]
0x00000000000f6798: mov        w9, #0x1f00
0x00000000000f679c: strh       w9, [sp, #0xb4]
0x00000000000f67a0: strb       w8, [sp, #0xb6]
0x00000000000f67a4: stur       xzr, [x19, #0x67]
0x00000000000f67a8: str        wzr, [sp, #0xc8]
0x00000000000f67ac: str        xzr, [sp, #0xc0]
0x00000000000f67b0: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f67b4: str        xzr, [sp, #0xd0]
0x00000000000f67b8: mov        w10, #0x22ffff
0x00000000000f67bc: str        w10, [sp, #0xe8]
0x00000000000f67c0: strh       w9, [sp, #0xec]
0x00000000000f67c4: strb       w8, [sp, #0xee]
0x00000000000f67c8: stur       xzr, [x19, #0x9f]
0x00000000000f67cc: add        x0, sp, #0x10
0x00000000000f67d0: add        x1, sp, #0x50
0x00000000000f67d4: mov        w2, #3
0x00000000000f67d8: bl         #0x1aa94
0x00000000000f67dc: str        xzr, [sp]
0x00000000000f67e0: adrp       x0, #0x6200000
0x00000000000f67e4: add        x0, x0, #0x1d0
0x00000000000f67e8: adrp       x1, #0x5211000
0x00000000000f67ec: add        x1, x1, #0x854
0x00000000000f67f0: adrp       x2, #0x5211000
0x00000000000f67f4: add        x2, x2, #0x850
0x00000000000f67f8: adrp       x3, #0xf1000
0x00000000000f67fc: add        x3, x3, #0x7b8
0x00000000000f6800: adrp       x5, #0xf1000
0x00000000000f6804: add        x5, x5, #0x7c0
0x00000000000f6808: add        x7, sp, #0x10
0x00000000000f680c: mov        x4, #0
0x00000000000f6810: mov        x6, #0
0x00000000000f6814: bl         #0xf34b8
0x00000000000f6818: adrp       x0, #0xef000
0x00000000000f681c: add        x0, x0, #0xc74
0x00000000000f6820: adrp       x1, #0x6200000
0x00000000000f6824: add        x1, x1, #0x1d0
0x00000000000f6828: adrp       x2, #0
0x00000000000f682c: add        x2, x2, #0
0x00000000000f6830: bl         #0x4b984dc
0x00000000000f6834: str        wzr, [sp, #0x58]
0x00000000000f6838: str        xzr, [sp, #0x50]
0x00000000000f683c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f6840: str        xzr, [sp, #0x60]
0x00000000000f6844: mov        w8, #0xffff
0x00000000000f6848: str        w8, [sp, #0x78]
0x00000000000f684c: mov        w8, #0x3100
0x00000000000f6850: strh       w8, [sp, #0x7c]
0x00000000000f6854: mov        w8, #1
0x00000000000f6858: strb       w8, [sp, #0x7e]
0x00000000000f685c: stur       xzr, [sp, #0x7f]
0x00000000000f6860: str        xzr, [sp, #0x88]
0x00000000000f6864: str        wzr, [sp, #0x90]
0x00000000000f6868: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f686c: str        xzr, [sp, #0x98]
0x00000000000f6870: mov        w9, #0x40
0x00000000000f6874: str        w9, [sp, #0xb0]
0x00000000000f6878: mov        w9, #0x1f00
0x00000000000f687c: strh       w9, [sp, #0xb4]
0x00000000000f6880: strb       w8, [sp, #0xb6]
0x00000000000f6884: stur       xzr, [x19, #0x67]
0x00000000000f6888: str        wzr, [sp, #0xc8]
0x00000000000f688c: str        xzr, [sp, #0xc0]
0x00000000000f6890: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f6894: str        xzr, [sp, #0xd0]
0x00000000000f6898: mov        w10, #0x23ffff
0x00000000000f689c: str        w10, [sp, #0xe8]
0x00000000000f68a0: strh       w9, [sp, #0xec]
0x00000000000f68a4: strb       w8, [sp, #0xee]
0x00000000000f68a8: stur       xzr, [x19, #0x9f]
0x00000000000f68ac: add        x0, sp, #0x10
0x00000000000f68b0: add        x1, sp, #0x50
0x00000000000f68b4: mov        w2, #3
0x00000000000f68b8: bl         #0x1aa94
0x00000000000f68bc: str        xzr, [sp]
0x00000000000f68c0: adrp       x0, #0x6200000
0x00000000000f68c4: add        x0, x0, #0x298
0x00000000000f68c8: adrp       x1, #0x5211000
0x00000000000f68cc: add        x1, x1, #0x85c
0x00000000000f68d0: adrp       x2, #0x5211000
0x00000000000f68d4: add        x2, x2, #0x850
0x00000000000f68d8: adrp       x3, #0xf1000
0x00000000000f68dc: add        x3, x3, #0x854
0x00000000000f68e0: adrp       x5, #0xf1000
0x00000000000f68e4: add        x5, x5, #0x85c
0x00000000000f68e8: add        x7, sp, #0x10
0x00000000000f68ec: mov        x4, #0
0x00000000000f68f0: mov        x6, #0
0x00000000000f68f4: bl         #0xf34b8
0x00000000000f68f8: adrp       x0, #0xef000
0x00000000000f68fc: add        x0, x0, #0xc74
0x00000000000f6900: adrp       x1, #0x6200000
0x00000000000f6904: add        x1, x1, #0x298
0x00000000000f6908: adrp       x2, #0
0x00000000000f690c: add        x2, x2, #0
0x00000000000f6910: bl         #0x4b984dc
0x00000000000f6914: str        wzr, [sp, #0x58]
0x00000000000f6918: str        xzr, [sp, #0x50]
0x00000000000f691c: stp        xzr, xzr, [sp, #0x68]
0x00000000000f6920: str        xzr, [sp, #0x60]
0x00000000000f6924: mov        w8, #0xffff
0x00000000000f6928: str        w8, [sp, #0x78]
0x00000000000f692c: mov        w8, #0x3100
0x00000000000f6930: strh       w8, [sp, #0x7c]
0x00000000000f6934: mov        w8, #1
0x00000000000f6938: strb       w8, [sp, #0x7e]
0x00000000000f693c: stur       xzr, [sp, #0x7f]
0x00000000000f6940: str        xzr, [sp, #0x88]
0x00000000000f6944: str        wzr, [sp, #0x90]
0x00000000000f6948: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f694c: str        xzr, [sp, #0x98]
0x00000000000f6950: mov        w9, #0x41
0x00000000000f6954: str        w9, [sp, #0xb0]
0x00000000000f6958: mov        w9, #0x1f00
0x00000000000f695c: strh       w9, [sp, #0xb4]
0x00000000000f6960: strb       w8, [sp, #0xb6]
0x00000000000f6964: stur       xzr, [x19, #0x67]
0x00000000000f6968: str        wzr, [sp, #0xc8]
0x00000000000f696c: str        xzr, [sp, #0xc0]
0x00000000000f6970: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f6974: str        xzr, [sp, #0xd0]
0x00000000000f6978: mov        w10, #0x46ffff
0x00000000000f697c: str        w10, [sp, #0xe8]
0x00000000000f6980: strh       w9, [sp, #0xec]
0x00000000000f6984: strb       w8, [sp, #0xee]
0x00000000000f6988: stur       xzr, [x19, #0x9f]
0x00000000000f698c: add        x0, sp, #0x10
0x00000000000f6990: add        x1, sp, #0x50
0x00000000000f6994: mov        w2, #3
0x00000000000f6998: bl         #0x1aa94
0x00000000000f699c: str        xzr, [sp]
0x00000000000f69a0: adrp       x0, #0x6200000
0x00000000000f69a4: add        x0, x0, #0x360
0x00000000000f69a8: adrp       x1, #0x5211000
0x00000000000f69ac: add        x1, x1, #0x865
0x00000000000f69b0: adrp       x2, #0x5211000
0x00000000000f69b4: add        x2, x2, #0x870
0x00000000000f69b8: adrp       x3, #0xf1000
0x00000000000f69bc: add        x3, x3, #0x8f0
0x00000000000f69c0: adrp       x5, #0xf1000
0x00000000000f69c4: add        x5, x5, #0x8f8
0x00000000000f69c8: add        x7, sp, #0x10
0x00000000000f69cc: mov        x4, #0
0x00000000000f69d0: mov        x6, #0
0x00000000000f69d4: bl         #0xf34b8
0x00000000000f69d8: adrp       x0, #0xef000
0x00000000000f69dc: add        x0, x0, #0xc74
0x00000000000f69e0: adrp       x1, #0x6200000
0x00000000000f69e4: add        x1, x1, #0x360
0x00000000000f69e8: adrp       x2, #0
0x00000000000f69ec: add        x2, x2, #0
0x00000000000f69f0: bl         #0x4b984dc
0x00000000000f69f4: str        wzr, [sp, #0x58]
0x00000000000f69f8: str        xzr, [sp, #0x50]
0x00000000000f69fc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f6a00: str        xzr, [sp, #0x60]
0x00000000000f6a04: mov        w8, #0xffff
0x00000000000f6a08: str        w8, [sp, #0x78]
0x00000000000f6a0c: mov        w8, #0x3100
0x00000000000f6a10: strh       w8, [sp, #0x7c]
0x00000000000f6a14: mov        w8, #1
0x00000000000f6a18: strb       w8, [sp, #0x7e]
0x00000000000f6a1c: stur       xzr, [sp, #0x7f]
0x00000000000f6a20: str        xzr, [sp, #0x88]
0x00000000000f6a24: str        wzr, [sp, #0x90]
0x00000000000f6a28: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f6a2c: str        xzr, [sp, #0x98]
0x00000000000f6a30: mov        w9, #0x42
0x00000000000f6a34: str        w9, [sp, #0xb0]
0x00000000000f6a38: mov        w9, #0x1f00
0x00000000000f6a3c: strh       w9, [sp, #0xb4]
0x00000000000f6a40: strb       w8, [sp, #0xb6]
0x00000000000f6a44: stur       xzr, [x19, #0x67]
0x00000000000f6a48: str        wzr, [sp, #0xc8]
0x00000000000f6a4c: str        xzr, [sp, #0xc0]
0x00000000000f6a50: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f6a54: str        xzr, [sp, #0xd0]
0x00000000000f6a58: mov        w10, #0x47ffff
0x00000000000f6a5c: str        w10, [sp, #0xe8]
0x00000000000f6a60: strh       w9, [sp, #0xec]
0x00000000000f6a64: strb       w8, [sp, #0xee]
0x00000000000f6a68: stur       xzr, [x19, #0x9f]
0x00000000000f6a6c: add        x0, sp, #0x10
0x00000000000f6a70: add        x1, sp, #0x50
0x00000000000f6a74: mov        w2, #3
0x00000000000f6a78: bl         #0x1aa94
0x00000000000f6a7c: str        xzr, [sp]
0x00000000000f6a80: adrp       x0, #0x6200000
0x00000000000f6a84: add        x0, x0, #0x428
0x00000000000f6a88: adrp       x1, #0x5211000
0x00000000000f6a8c: add        x1, x1, #0x877
0x00000000000f6a90: adrp       x2, #0x5211000
0x00000000000f6a94: add        x2, x2, #0x870
0x00000000000f6a98: adrp       x3, #0xf1000
0x00000000000f6a9c: add        x3, x3, #0x9a4
0x00000000000f6aa0: adrp       x5, #0xf1000
0x00000000000f6aa4: add        x5, x5, #0x9ac
0x00000000000f6aa8: add        x7, sp, #0x10
0x00000000000f6aac: mov        x4, #0
0x00000000000f6ab0: mov        x6, #0
0x00000000000f6ab4: bl         #0xf34b8
0x00000000000f6ab8: adrp       x0, #0xef000
0x00000000000f6abc: add        x0, x0, #0xc74
0x00000000000f6ac0: adrp       x1, #0x6200000
0x00000000000f6ac4: add        x1, x1, #0x428
0x00000000000f6ac8: adrp       x2, #0
0x00000000000f6acc: add        x2, x2, #0
0x00000000000f6ad0: bl         #0x4b984dc
0x00000000000f6ad4: str        wzr, [sp, #0x58]
0x00000000000f6ad8: str        xzr, [sp, #0x50]
0x00000000000f6adc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f6ae0: str        xzr, [sp, #0x60]
0x00000000000f6ae4: mov        w8, #0xffff
0x00000000000f6ae8: str        w8, [sp, #0x78]
0x00000000000f6aec: mov        w8, #0x3100
0x00000000000f6af0: strh       w8, [sp, #0x7c]
0x00000000000f6af4: mov        w8, #1
0x00000000000f6af8: strb       w8, [sp, #0x7e]
0x00000000000f6afc: stur       xzr, [sp, #0x7f]
0x00000000000f6b00: str        xzr, [sp, #0x88]
0x00000000000f6b04: str        wzr, [sp, #0x90]
0x00000000000f6b08: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f6b0c: str        xzr, [sp, #0x98]
0x00000000000f6b10: mov        w9, #0x43
0x00000000000f6b14: str        w9, [sp, #0xb0]
0x00000000000f6b18: mov        w9, #0x1f00
0x00000000000f6b1c: strh       w9, [sp, #0xb4]
0x00000000000f6b20: strb       w8, [sp, #0xb6]
0x00000000000f6b24: stur       xzr, [x19, #0x67]
0x00000000000f6b28: str        wzr, [sp, #0xc8]
0x00000000000f6b2c: str        xzr, [sp, #0xc0]
0x00000000000f6b30: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f6b34: str        xzr, [sp, #0xd0]
0x00000000000f6b38: mov        w10, #0x48ffff
0x00000000000f6b3c: str        w10, [sp, #0xe8]
0x00000000000f6b40: strh       w9, [sp, #0xec]
0x00000000000f6b44: strb       w8, [sp, #0xee]
0x00000000000f6b48: stur       xzr, [x19, #0x9f]
0x00000000000f6b4c: add        x0, sp, #0x10
0x00000000000f6b50: add        x1, sp, #0x50
0x00000000000f6b54: mov        w2, #3
0x00000000000f6b58: bl         #0x1aa94
0x00000000000f6b5c: str        xzr, [sp]
0x00000000000f6b60: adrp       x0, #0x6200000
0x00000000000f6b64: add        x0, x0, #0x4f0
0x00000000000f6b68: adrp       x1, #0x5211000
0x00000000000f6b6c: add        x1, x1, #0x881
0x00000000000f6b70: adrp       x2, #0x5211000
0x00000000000f6b74: add        x2, x2, #0x870
0x00000000000f6b78: adrp       x3, #0xf1000
0x00000000000f6b7c: add        x3, x3, #0xa58
0x00000000000f6b80: adrp       x5, #0xf1000
0x00000000000f6b84: add        x5, x5, #0xa60
0x00000000000f6b88: add        x7, sp, #0x10
0x00000000000f6b8c: mov        x4, #0
0x00000000000f6b90: mov        x6, #0
0x00000000000f6b94: bl         #0xf34b8
0x00000000000f6b98: adrp       x0, #0xef000
0x00000000000f6b9c: add        x0, x0, #0xc74
0x00000000000f6ba0: adrp       x1, #0x6200000
0x00000000000f6ba4: add        x1, x1, #0x4f0
0x00000000000f6ba8: adrp       x2, #0
0x00000000000f6bac: add        x2, x2, #0
0x00000000000f6bb0: bl         #0x4b984dc
0x00000000000f6bb4: str        wzr, [sp, #0x58]
0x00000000000f6bb8: str        xzr, [sp, #0x50]
0x00000000000f6bbc: stp        xzr, xzr, [sp, #0x68]
0x00000000000f6bc0: str        xzr, [sp, #0x60]
0x00000000000f6bc4: mov        w8, #0xffff
0x00000000000f6bc8: str        w8, [sp, #0x78]
0x00000000000f6bcc: mov        w8, #0xe00
0x00000000000f6bd0: strh       w8, [sp, #0x7c]
0x00000000000f6bd4: mov        w8, #1
0x00000000000f6bd8: strb       w8, [sp, #0x7e]
0x00000000000f6bdc: stur       xzr, [sp, #0x7f]
0x00000000000f6be0: str        xzr, [sp, #0x88]
0x00000000000f6be4: str        wzr, [sp, #0x90]
0x00000000000f6be8: stp        xzr, xzr, [sp, #0xa0]
0x00000000000f6bec: str        xzr, [sp, #0x98]
0x00000000000f6bf0: mov        w9, #0x44
0x00000000000f6bf4: str        w9, [sp, #0xb0]
0x00000000000f6bf8: mov        w9, #0x1f00
0x00000000000f6bfc: strh       w9, [sp, #0xb4]
0x00000000000f6c00: strb       w8, [sp, #0xb6]
0x00000000000f6c04: stur       xzr, [x19, #0x67]
0x00000000000f6c08: str        wzr, [sp, #0xc8]
0x00000000000f6c0c: str        xzr, [sp, #0xc0]
0x00000000000f6c10: stp        xzr, xzr, [sp, #0xd8]
0x00000000000f6c14: str        xzr, [sp, #0xd0]
0x00000000000f6c18: mov        w10, #0x20ffff
0x00000000000f6c1c: str        w10, [sp, #0xe8]
0x00000000000f6c20: strh       w9, [sp, #0xec]
0x00000000000f6c24: strb       w8, [sp, #0xee]
0x00000000000f6c28: stur       xzr, [x19, #0x9f]
0x00000000000f6c2c: add        x0, sp, #0x10
0x00000000000f6c30: add        x1, sp, #0x50
0x00000000000f6c34: mov        w2, #3
0x00000000000f6c38: bl         #0x1aa94
0x00000000000f6c3c: mov        w8, #0x10
0x00000000000f6c40: str        x8, [sp]
0x00000000000f6c44: adrp       x0, #0x6200000
0x00000000000f6c48: add        x0, x0, #0x5b8
0x00000000000f6c4c: adrp       x1, #0x5211000
0x00000000000f6c50: add        x1, x1, #0x88a
0x00000000000f6c54: adrp       x2, #0x520c000
0x00000000000f6c58: add        x2, x2, #0xc69
0x00000000000f6c5c: adrp       x3, #0xf1000
0x00000000000f6c60: add        x3, x3, #0xb0c
0x00000000000f6c64: adrp       x5, #0xf1000
0x00000000000f6c68: add        x5, x5, #0xb14
0x00000000000f6c6c: add        x7, sp, #0x10
0x00000000000f6c70: mov        x4, #0
0x00000000000f6c74: mov        x6, #0
0x00000000000f6c78: bl         #0xf3750
0x00000000000f6c7c: adrp       x0, #0xf1000
0x00000000000f6c80: add        x0, x0, #0xb9c
0x00000000000f6c84: adrp       x1, #0x6200000
0x00000000000f6c88: add        x1, x1, #0x5b8
0x00000000000f6c8c: adrp       x2, #0
0x00000000000f6c90: add        x2, x2, #0
0x00000000000f6c94: bl         #0x4b984dc
0x00000000000f6c98: movi       v0.16b, #0
0x00000000000f6c9c: stp        q0, q0, [sp, #0x50]
0x00000000000f6ca0: adrp       x0, #0x60e3000
0x00000000000f6ca4: add        x0, x0, #0xfe8
0x00000000000f6ca8: adrp       x2, #0x5211000
0x00000000000f6cac: add        x2, x2, #0x8a3
0x00000000000f6cb0: add        x4, sp, #0x50
0x00000000000f6cb4: mov        w1, #0xb8
0x00000000000f6cb8: mov        w3, #8
0x00000000000f6cbc: bl         #0xf3aa0
0x00000000000f6cc0: adrp       x0, #0xf1000
0x00000000000f6cc4: add        x0, x0, #0xc10
0x00000000000f6cc8: adrp       x1, #0x60e3000
0x00000000000f6ccc: add        x1, x1, #0xfe8
0x00000000000f6cd0: adrp       x2, #0
0x00000000000f6cd4: add        x2, x2, #0
0x00000000000f6cd8: bl         #0x4b984dc
0x00000000000f6cdc: adrp       x0, #0x6200000
0x00000000000f6ce0: add        x0, x0, #0x680
0x00000000000f6ce4: adrp       x2, #0xf2000
0x00000000000f6ce8: add        x2, x2, #0x92c
0x00000000000f6cec: mov        w1, #6
0x00000000000f6cf0: bl         #0x47d3d98
0x00000000000f6cf4: adrp       x0, #0x6200000
0x00000000000f6cf8: add        x0, x0, #0x8e0
0x00000000000f6cfc: adrp       x1, #0xf2000
0x00000000000f6d00: add        x1, x1, #0xaa8
0x00000000000f6d04: bl         #0x4408bd0
0x00000000000f6d08: ldur       x8, [x29, #-0x18]
0x00000000000f6d0c: adrp       x9, #0x5ba4000
0x00000000000f6d10: ldr        x9, [x9, #0x338]
0x00000000000f6d14: ldr        x9, [x9]
0x00000000000f6d18: cmp        x9, x8
0x00000000000f6d1c: b.ne       #0xf6d30
0x00000000000f6d20: ldp        x29, x30, [sp, #0x110]
0x00000000000f6d24: ldp        x20, x19, [sp, #0x100]
0x00000000000f6d28: add        sp, sp, #0x120
0x00000000000f6d2c: ret        
0x00000000000f6d30: bl         #0x4b98620
0x00000000000f6d34: mov        x19, x0
0x00000000000f6d38: add        x0, sp, #0x10
0x00000000000f6d3c: bl         #0x19500
0x00000000000f6d40: mov        x0, x19
0x00000000000f6d44: bl         #0x4b97984
0x00000000000f6d48: bl         #0x4b97984
