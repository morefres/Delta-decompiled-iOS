; instruction-faithful ARM64 fallback for RobloxLib::function_fb3ee4
0x0000000000fb3ee4: sub        sp, sp, #0x1c0
0x0000000000fb3ee8: stp        d9, d8, [sp, #0x180]
0x0000000000fb3eec: stp        x28, x27, [sp, #0x190]
0x0000000000fb3ef0: stp        x20, x19, [sp, #0x1a0]
0x0000000000fb3ef4: stp        x29, x30, [sp, #0x1b0]
0x0000000000fb3ef8: add        x29, sp, #0x1b0
0x0000000000fb3efc: adrp       x8, #0x5ba4000
0x0000000000fb3f00: ldr        x8, [x8, #0x338]
0x0000000000fb3f04: ldr        x8, [x8]
0x0000000000fb3f08: stur       x8, [x29, #-0x38]
0x0000000000fb3f0c: movi       v0.16b, #0
0x0000000000fb3f10: stp        q0, q0, [sp, #0xa0]
0x0000000000fb3f14: str        q0, [sp, #0x90]
0x0000000000fb3f18: stp        q0, q0, [sp, #0x60]
0x0000000000fb3f1c: str        q0, [sp, #0x50]
0x0000000000fb3f20: adrp       x0, #0x62ba000
0x0000000000fb3f24: add        x0, x0, #0x2d8
0x0000000000fb3f28: adrp       x1, #0x106b000
0x0000000000fb3f2c: add        x1, x1, #0x57c
0x0000000000fb3f30: adrp       x3, #0x52e6000
0x0000000000fb3f34: add        x3, x3, #0x6aa
0x0000000000fb3f38: adrp       x4, #0x52e6000
0x0000000000fb3f3c: add        x4, x4, #0x6bf
0x0000000000fb3f40: add        x6, sp, #0x90
0x0000000000fb3f44: add        x7, sp, #0x50
0x0000000000fb3f48: mov        x2, #0
0x0000000000fb3f4c: mov        x5, #0
0x0000000000fb3f50: bl         #0xfaa110
0x0000000000fb3f54: ldr        x0, [sp, #0x68]
0x0000000000fb3f58: cbz        x0, #0xfb3f64
0x0000000000fb3f5c: str        x0, [sp, #0x70]
0x0000000000fb3f60: bl         #0x47e93a8
0x0000000000fb3f64: ldr        x0, [sp, #0x50]
0x0000000000fb3f68: cbz        x0, #0xfb3f74
0x0000000000fb3f6c: str        x0, [sp, #0x58]
0x0000000000fb3f70: bl         #0x47e93a8
0x0000000000fb3f74: adrp       x0, #0xf9b000
0x0000000000fb3f78: add        x0, x0, #0xd68
0x0000000000fb3f7c: adrp       x1, #0x62ba000
0x0000000000fb3f80: add        x1, x1, #0x2d8
0x0000000000fb3f84: adrp       x2, #0
0x0000000000fb3f88: add        x2, x2, #0
0x0000000000fb3f8c: bl         #0x4b984dc
0x0000000000fb3f90: stur       wzr, [sp, #0x97]
0x0000000000fb3f94: str        xzr, [sp, #0x90]
0x0000000000fb3f98: mov        w8, #1
0x0000000000fb3f9c: sturh      w8, [sp, #0x9b]
0x0000000000fb3fa0: movi       v0.16b, #0
0x0000000000fb3fa4: stp        q0, q0, [sp, #0xa0]
0x0000000000fb3fa8: stp        q0, q0, [sp, #0x60]
0x0000000000fb3fac: str        q0, [sp, #0x50]
0x0000000000fb3fb0: adrp       x0, #0x65e4000
0x0000000000fb3fb4: add        x0, x0, #0xa98
0x0000000000fb3fb8: adrp       x1, #0x106e000
0x0000000000fb3fbc: add        x1, x1, #0x5e0
0x0000000000fb3fc0: adrp       x3, #0x5212000
0x0000000000fb3fc4: add        x3, x3, #0x79
0x0000000000fb3fc8: add        x5, sp, #0x90
0x0000000000fb3fcc: add        x6, sp, #0x50
0x0000000000fb3fd0: mov        x2, #0
0x0000000000fb3fd4: mov        x4, #0
0x0000000000fb3fd8: bl         #0xfaa34c
0x0000000000fb3fdc: ldr        x0, [sp, #0x68]
0x0000000000fb3fe0: cbz        x0, #0xfb3fec
0x0000000000fb3fe4: str        x0, [sp, #0x70]
0x0000000000fb3fe8: bl         #0x47e93a8
0x0000000000fb3fec: ldr        x0, [sp, #0x50]
0x0000000000fb3ff0: cbz        x0, #0xfb3ffc
0x0000000000fb3ff4: str        x0, [sp, #0x58]
0x0000000000fb3ff8: bl         #0x47e93a8
0x0000000000fb3ffc: adrp       x0, #0xf9b000
0x0000000000fb4000: add        x0, x0, #0xda4
0x0000000000fb4004: adrp       x1, #0x65e4000
0x0000000000fb4008: add        x1, x1, #0xa98
0x0000000000fb400c: adrp       x2, #0
0x0000000000fb4010: add        x2, x2, #0
0x0000000000fb4014: bl         #0x4b984dc
0x0000000000fb4018: movi       v0.16b, #0
0x0000000000fb401c: stp        q0, q0, [sp, #0xa0]
0x0000000000fb4020: str        q0, [sp, #0x90]
0x0000000000fb4024: stp        q0, q0, [sp, #0x60]
0x0000000000fb4028: str        q0, [sp, #0x50]
0x0000000000fb402c: adrp       x0, #0x62ba000
0x0000000000fb4030: add        x0, x0, #0x398
0x0000000000fb4034: adrp       x1, #0x106e000
0x0000000000fb4038: add        x1, x1, #0x79c
0x0000000000fb403c: adrp       x3, #0x52e6000
0x0000000000fb4040: add        x3, x3, #0x6c6
0x0000000000fb4044: add        x5, sp, #0x90
0x0000000000fb4048: add        x6, sp, #0x50
0x0000000000fb404c: mov        x2, #0
0x0000000000fb4050: mov        w4, #8
0x0000000000fb4054: bl         #0xfaa34c
0x0000000000fb4058: ldr        x0, [sp, #0x68]
0x0000000000fb405c: cbz        x0, #0xfb4068
0x0000000000fb4060: str        x0, [sp, #0x70]
0x0000000000fb4064: bl         #0x47e93a8
0x0000000000fb4068: ldr        x0, [sp, #0x50]
0x0000000000fb406c: cbz        x0, #0xfb4078
0x0000000000fb4070: str        x0, [sp, #0x58]
0x0000000000fb4074: bl         #0x47e93a8
0x0000000000fb4078: adrp       x0, #0xf9b000
0x0000000000fb407c: add        x0, x0, #0xda4
0x0000000000fb4080: adrp       x1, #0x62ba000
0x0000000000fb4084: add        x1, x1, #0x398
0x0000000000fb4088: adrp       x2, #0
0x0000000000fb408c: add        x2, x2, #0
0x0000000000fb4090: bl         #0x4b984dc
0x0000000000fb4094: stur       wzr, [sp, #0x97]
0x0000000000fb4098: str        xzr, [sp, #0x90]
0x0000000000fb409c: mov        w8, #1
0x0000000000fb40a0: sturh      w8, [sp, #0x9b]
0x0000000000fb40a4: movi       v0.16b, #0
0x0000000000fb40a8: stp        q0, q0, [sp, #0xa0]
0x0000000000fb40ac: stp        q0, q0, [sp, #0x60]
0x0000000000fb40b0: str        q0, [sp, #0x50]
0x0000000000fb40b4: adrp       x0, #0x65e4000
0x0000000000fb40b8: add        x0, x0, #0xb50
0x0000000000fb40bc: adrp       x1, #0x1060000
0x0000000000fb40c0: add        x1, x1, #0x1b8
0x0000000000fb40c4: adrp       x3, #0x5212000
0x0000000000fb40c8: add        x3, x3, #0xc8
0x0000000000fb40cc: adrp       x4, #0x5212000
0x0000000000fb40d0: add        x4, x4, #0xd6
0x0000000000fb40d4: add        x6, sp, #0x90
0x0000000000fb40d8: add        x7, sp, #0x50
0x0000000000fb40dc: mov        x2, #0
0x0000000000fb40e0: mov        x5, #0
0x0000000000fb40e4: bl         #0xfaa4c4
0x0000000000fb40e8: ldr        x0, [sp, #0x68]
0x0000000000fb40ec: cbz        x0, #0xfb40f8
0x0000000000fb40f0: str        x0, [sp, #0x70]
0x0000000000fb40f4: bl         #0x47e93a8
0x0000000000fb40f8: ldr        x0, [sp, #0x50]
0x0000000000fb40fc: cbz        x0, #0xfb4108
0x0000000000fb4100: str        x0, [sp, #0x58]
0x0000000000fb4104: bl         #0x47e93a8
0x0000000000fb4108: adrp       x0, #0xf9b000
0x0000000000fb410c: add        x0, x0, #0xda8
0x0000000000fb4110: adrp       x1, #0x65e4000
0x0000000000fb4114: add        x1, x1, #0xb50
0x0000000000fb4118: adrp       x2, #0
0x0000000000fb411c: add        x2, x2, #0
0x0000000000fb4120: bl         #0x4b984dc
0x0000000000fb4124: stur       wzr, [sp, #0x97]
0x0000000000fb4128: str        xzr, [sp, #0x90]
0x0000000000fb412c: mov        w8, #1
0x0000000000fb4130: sturh      w8, [sp, #0x9b]
0x0000000000fb4134: movi       v0.16b, #0
0x0000000000fb4138: stp        q0, q0, [sp, #0xa0]
0x0000000000fb413c: stp        q0, q0, [sp, #0x60]
0x0000000000fb4140: str        q0, [sp, #0x50]
0x0000000000fb4144: adrp       x0, #0x62ba000
0x0000000000fb4148: add        x0, x0, #0x450
0x0000000000fb414c: adrp       x1, #0x1060000
0x0000000000fb4150: add        x1, x1, #0x538
0x0000000000fb4154: adrp       x3, #0x52e6000
0x0000000000fb4158: add        x3, x3, #0x6ea
0x0000000000fb415c: adrp       x4, #0x52e6000
0x0000000000fb4160: add        x4, x4, #0x700
0x0000000000fb4164: add        x6, sp, #0x90
0x0000000000fb4168: add        x7, sp, #0x50
0x0000000000fb416c: mov        x2, #0
0x0000000000fb4170: mov        w5, #0x10000000
0x0000000000fb4174: bl         #0xfaa714
0x0000000000fb4178: ldr        x0, [sp, #0x68]
0x0000000000fb417c: cbz        x0, #0xfb4188
0x0000000000fb4180: str        x0, [sp, #0x70]
0x0000000000fb4184: bl         #0x47e93a8
0x0000000000fb4188: ldr        x0, [sp, #0x50]
0x0000000000fb418c: cbz        x0, #0xfb4198
0x0000000000fb4190: str        x0, [sp, #0x58]
0x0000000000fb4194: bl         #0x47e93a8
0x0000000000fb4198: adrp       x0, #0xf9b000
0x0000000000fb419c: add        x0, x0, #0xddc
0x0000000000fb41a0: adrp       x1, #0x62ba000
0x0000000000fb41a4: add        x1, x1, #0x450
0x0000000000fb41a8: adrp       x2, #0
0x0000000000fb41ac: add        x2, x2, #0
0x0000000000fb41b0: bl         #0x4b984dc
0x0000000000fb41b4: movi       v0.16b, #0
0x0000000000fb41b8: stp        q0, q0, [sp, #0xa0]
0x0000000000fb41bc: str        q0, [sp, #0x90]
0x0000000000fb41c0: stp        q0, q0, [sp, #0x60]
0x0000000000fb41c4: str        q0, [sp, #0x50]
0x0000000000fb41c8: adrp       x0, #0x62ba000
0x0000000000fb41cc: add        x0, x0, #0x510
0x0000000000fb41d0: adrp       x1, #0x1060000
0x0000000000fb41d4: add        x1, x1, #0x494
0x0000000000fb41d8: adrp       x3, #0x52e6000
0x0000000000fb41dc: add        x3, x3, #0x70c
0x0000000000fb41e0: adrp       x4, #0x5212000
0x0000000000fb41e4: add        x4, x4, #0xd6
0x0000000000fb41e8: add        x6, sp, #0x90
0x0000000000fb41ec: add        x7, sp, #0x50
0x0000000000fb41f0: mov        x2, #0
0x0000000000fb41f4: mov        w5, #8
0x0000000000fb41f8: bl         #0xfaa4c4
0x0000000000fb41fc: ldr        x0, [sp, #0x68]
0x0000000000fb4200: cbz        x0, #0xfb420c
0x0000000000fb4204: str        x0, [sp, #0x70]
0x0000000000fb4208: bl         #0x47e93a8
0x0000000000fb420c: ldr        x0, [sp, #0x50]
0x0000000000fb4210: cbz        x0, #0xfb421c
0x0000000000fb4214: str        x0, [sp, #0x58]
0x0000000000fb4218: bl         #0x47e93a8
0x0000000000fb421c: adrp       x0, #0xf9b000
0x0000000000fb4220: add        x0, x0, #0xda8
0x0000000000fb4224: adrp       x1, #0x62ba000
0x0000000000fb4228: add        x1, x1, #0x510
0x0000000000fb422c: adrp       x2, #0
0x0000000000fb4230: add        x2, x2, #0
0x0000000000fb4234: bl         #0x4b984dc
0x0000000000fb4238: movi       v0.16b, #0
0x0000000000fb423c: stp        q0, q0, [sp, #0xa0]
0x0000000000fb4240: str        q0, [sp, #0x90]
0x0000000000fb4244: stp        q0, q0, [sp, #0x60]
0x0000000000fb4248: str        q0, [sp, #0x50]
0x0000000000fb424c: adrp       x0, #0x62ba000
0x0000000000fb4250: add        x0, x0, #0x5d0
0x0000000000fb4254: adrp       x1, #0x1060000
0x0000000000fb4258: add        x1, x1, #0x910
0x0000000000fb425c: adrp       x3, #0x52e6000
0x0000000000fb4260: add        x3, x3, #0x724
0x0000000000fb4264: adrp       x4, #0x5212000
0x0000000000fb4268: add        x4, x4, #0xd6
0x0000000000fb426c: add        x6, sp, #0x90
0x0000000000fb4270: add        x7, sp, #0x50
0x0000000000fb4274: mov        x2, #0
0x0000000000fb4278: mov        w5, #8
0x0000000000fb427c: bl         #0xfaa968
0x0000000000fb4280: ldr        x0, [sp, #0x68]
0x0000000000fb4284: cbz        x0, #0xfb4290
0x0000000000fb4288: str        x0, [sp, #0x70]
0x0000000000fb428c: bl         #0x47e93a8
0x0000000000fb4290: ldr        x0, [sp, #0x50]
0x0000000000fb4294: cbz        x0, #0xfb42a0
0x0000000000fb4298: str        x0, [sp, #0x58]
0x0000000000fb429c: bl         #0x47e93a8
0x0000000000fb42a0: adrp       x0, #0xf9b000
0x0000000000fb42a4: add        x0, x0, #0xe18
0x0000000000fb42a8: adrp       x1, #0x62ba000
0x0000000000fb42ac: add        x1, x1, #0x5d0
0x0000000000fb42b0: adrp       x2, #0
0x0000000000fb42b4: add        x2, x2, #0
0x0000000000fb42b8: bl         #0x4b984dc
0x0000000000fb42bc: movi       v0.16b, #0
0x0000000000fb42c0: stp        q0, q0, [sp, #0xa0]
0x0000000000fb42c4: str        q0, [sp, #0x90]
0x0000000000fb42c8: stp        q0, q0, [sp, #0x60]
0x0000000000fb42cc: str        q0, [sp, #0x50]
0x0000000000fb42d0: add        x8, sp, #0x50
0x0000000000fb42d4: str        x8, [sp]
0x0000000000fb42d8: adrp       x0, #0x62ba000
0x0000000000fb42dc: add        x0, x0, #0x690
0x0000000000fb42e0: adrp       x1, #0x1061000
0x0000000000fb42e4: add        x1, x1, #0x3c4
0x0000000000fb42e8: adrp       x3, #0x52e6000
0x0000000000fb42ec: add        x3, x3, #0x738
0x0000000000fb42f0: adrp       x4, #0x5212000
0x0000000000fb42f4: add        x4, x4, #0xd6
0x0000000000fb42f8: adrp       x5, #0x5211000
0x0000000000fb42fc: add        x5, x5, #0xa3b
0x0000000000fb4300: add        x7, sp, #0x90
0x0000000000fb4304: mov        x2, #0
0x0000000000fb4308: mov        w6, #8
0x0000000000fb430c: bl         #0xfaaca8
0x0000000000fb4310: ldr        x0, [sp, #0x68]
0x0000000000fb4314: cbz        x0, #0xfb4320
0x0000000000fb4318: str        x0, [sp, #0x70]
0x0000000000fb431c: bl         #0x47e93a8
0x0000000000fb4320: ldr        x0, [sp, #0x50]
0x0000000000fb4324: cbz        x0, #0xfb4330
0x0000000000fb4328: str        x0, [sp, #0x58]
0x0000000000fb432c: bl         #0x47e93a8
0x0000000000fb4330: adrp       x0, #0xf9b000
0x0000000000fb4334: add        x0, x0, #0xe4c
0x0000000000fb4338: adrp       x1, #0x62ba000
0x0000000000fb433c: add        x1, x1, #0x690
0x0000000000fb4340: adrp       x2, #0
0x0000000000fb4344: add        x2, x2, #0
0x0000000000fb4348: bl         #0x4b984dc
0x0000000000fb434c: stp        xzr, xzr, [sp, #0x38]
0x0000000000fb4350: mov        w8, #0x101
0x0000000000fb4354: strh       w8, [sp, #0x48]
0x0000000000fb4358: movi       v0.16b, #0
0x0000000000fb435c: stp        q0, q0, [sp, #0xa0]
0x0000000000fb4360: str        q0, [sp, #0x90]
0x0000000000fb4364: stp        q0, q0, [sp, #0x60]
0x0000000000fb4368: str        q0, [sp, #0x50]
0x0000000000fb436c: add        x8, sp, #0x50
0x0000000000fb4370: add        x9, sp, #0x90
0x0000000000fb4374: stp        x9, x8, [sp, #0x10]
0x0000000000fb4378: mov        w8, #8
0x0000000000fb437c: add        x9, sp, #0x38
0x0000000000fb4380: stp        x9, x8, [sp]
0x0000000000fb4384: adrp       x0, #0x62ba000
0x0000000000fb4388: add        x0, x0, #0x758
0x0000000000fb438c: adrp       x1, #0x1061000
0x0000000000fb4390: add        x1, x1, #0xf40
0x0000000000fb4394: adrp       x3, #0x52e6000
0x0000000000fb4398: add        x3, x3, #0x764
0x0000000000fb439c: adrp       x4, #0x5212000
0x0000000000fb43a0: add        x4, x4, #0xd6
0x0000000000fb43a4: adrp       x5, #0x5211000
0x0000000000fb43a8: add        x5, x5, #0xa3b
0x0000000000fb43ac: adrp       x6, #0x52e6000
0x0000000000fb43b0: add        x6, x6, #0x77a
0x0000000000fb43b4: adrp       x7, #0x52e6000
0x0000000000fb43b8: add        x7, x7, #0x78d
0x0000000000fb43bc: mov        x2, #0
0x0000000000fb43c0: bl         #0xfaaff8
0x0000000000fb43c4: ldr        x0, [sp, #0x68]
0x0000000000fb43c8: cbz        x0, #0xfb43d4
0x0000000000fb43cc: str        x0, [sp, #0x70]
0x0000000000fb43d0: bl         #0x47e93a8
0x0000000000fb43d4: ldr        x0, [sp, #0x50]
0x0000000000fb43d8: cbz        x0, #0xfb43e4
0x0000000000fb43dc: str        x0, [sp, #0x58]
0x0000000000fb43e0: bl         #0x47e93a8
0x0000000000fb43e4: ldr        x19, [sp, #0x40]
0x0000000000fb43e8: cbz        x19, #0xfb441c
0x0000000000fb43ec: add        x8, x19, #8
0x0000000000fb43f0: ldaxr      x9, [x8]
0x0000000000fb43f4: sub        x10, x9, #1
0x0000000000fb43f8: stlxr      w11, x10, [x8]
0x0000000000fb43fc: cbnz       w11, #0xfb43f0
0x0000000000fb4400: cbnz       x9, #0xfb441c
0x0000000000fb4404: ldr        x8, [x19]
0x0000000000fb4408: ldr        x8, [x8, #0x10]
0x0000000000fb440c: mov        x0, x19
0x0000000000fb4410: blr        x8
0x0000000000fb4414: mov        x0, x19
0x0000000000fb4418: bl         #0x4b9808c
0x0000000000fb441c: adrp       x0, #0xf9b000
0x0000000000fb4420: add        x0, x0, #0xe94
0x0000000000fb4424: adrp       x1, #0x62ba000
0x0000000000fb4428: add        x1, x1, #0x758
0x0000000000fb442c: adrp       x2, #0
0x0000000000fb4430: add        x2, x2, #0
0x0000000000fb4434: bl         #0x4b984dc
0x0000000000fb4438: movi       v0.16b, #0
0x0000000000fb443c: stp        q0, q0, [sp, #0xa0]
0x0000000000fb4440: str        q0, [sp, #0x90]
0x0000000000fb4444: stp        q0, q0, [sp, #0x60]
0x0000000000fb4448: str        q0, [sp, #0x50]
0x0000000000fb444c: adrp       x0, #0x62ba000
0x0000000000fb4450: add        x0, x0, #0x830
0x0000000000fb4454: adrp       x1, #0x1070000
0x0000000000fb4458: add        x1, x1, #0xd0
0x0000000000fb445c: adrp       x3, #0x52e6000
0x0000000000fb4460: add        x3, x3, #0x79d
0x0000000000fb4464: adrp       x4, #0x52e6000
0x0000000000fb4468: add        x4, x4, #0x7ad
0x0000000000fb446c: add        x6, sp, #0x90
0x0000000000fb4470: add        x7, sp, #0x50
0x0000000000fb4474: mov        x2, #0
0x0000000000fb4478: mov        w5, #8
0x0000000000fb447c: bl         #0xfab5a4
0x0000000000fb4480: ldr        x0, [sp, #0x68]
0x0000000000fb4484: cbz        x0, #0xfb4490
0x0000000000fb4488: str        x0, [sp, #0x70]
0x0000000000fb448c: bl         #0x47e93a8
0x0000000000fb4490: ldr        x0, [sp, #0x50]
0x0000000000fb4494: cbz        x0, #0xfb44a0
0x0000000000fb4498: str        x0, [sp, #0x58]
0x0000000000fb449c: bl         #0x47e93a8
0x0000000000fb44a0: adrp       x0, #0xf9b000
0x0000000000fb44a4: add        x0, x0, #0xef8
0x0000000000fb44a8: adrp       x1, #0x62ba000
0x0000000000fb44ac: add        x1, x1, #0x830
0x0000000000fb44b0: adrp       x2, #0
0x0000000000fb44b4: add        x2, x2, #0
0x0000000000fb44b8: bl         #0x4b984dc
0x0000000000fb44bc: movi       v0.16b, #0
0x0000000000fb44c0: stp        q0, q0, [sp, #0xa0]
0x0000000000fb44c4: str        q0, [sp, #0x90]
0x0000000000fb44c8: stp        q0, q0, [sp, #0x60]
0x0000000000fb44cc: str        q0, [sp, #0x50]
0x0000000000fb44d0: adrp       x0, #0x62ba000
0x0000000000fb44d4: add        x0, x0, #0x8f0
0x0000000000fb44d8: adrp       x1, #0x106f000
0x0000000000fb44dc: add        x1, x1, #0xea8
0x0000000000fb44e0: adrp       x3, #0x52e6000
0x0000000000fb44e4: add        x3, x3, #0x7bb
0x0000000000fb44e8: adrp       x4, #0x5213000
0x0000000000fb44ec: add        x4, x4, #0x183
0x0000000000fb44f0: add        x6, sp, #0x90
0x0000000000fb44f4: add        x7, sp, #0x50
0x0000000000fb44f8: mov        x2, #0
0x0000000000fb44fc: mov        x5, #0
0x0000000000fb4500: bl         #0xfab8dc
0x0000000000fb4504: ldr        x0, [sp, #0x68]
0x0000000000fb4508: cbz        x0, #0xfb4514
0x0000000000fb450c: str        x0, [sp, #0x70]
0x0000000000fb4510: bl         #0x47e93a8
0x0000000000fb4514: ldr        x0, [sp, #0x50]
0x0000000000fb4518: cbz        x0, #0xfb4524
0x0000000000fb451c: str        x0, [sp, #0x58]
0x0000000000fb4520: bl         #0x47e93a8
0x0000000000fb4524: adrp       x0, #0xf9b000
0x0000000000fb4528: add        x0, x0, #0xf2c
0x0000000000fb452c: adrp       x1, #0x62ba000
0x0000000000fb4530: add        x1, x1, #0x8f0
0x0000000000fb4534: adrp       x2, #0
0x0000000000fb4538: add        x2, x2, #0
0x0000000000fb453c: bl         #0x4b984dc
0x0000000000fb4540: movi       v0.16b, #0
0x0000000000fb4544: stp        q0, q0, [sp, #0xa0]
0x0000000000fb4548: str        q0, [sp, #0x90]
0x0000000000fb454c: stp        q0, q0, [sp, #0x60]
0x0000000000fb4550: str        q0, [sp, #0x50]
0x0000000000fb4554: adrp       x0, #0x62ba000
0x0000000000fb4558: add        x0, x0, #0x9b0
0x0000000000fb455c: adrp       x1, #0x106b000
0x0000000000fb4560: add        x1, x1, #0xf60
0x0000000000fb4564: adrp       x3, #0x52e6000
0x0000000000fb4568: add        x3, x3, #0x7de
0x0000000000fb456c: adrp       x4, #0x52e6000
0x0000000000fb4570: add        x4, x4, #0x7ed
0x0000000000fb4574: add        x6, sp, #0x90
0x0000000000fb4578: add        x7, sp, #0x50
0x0000000000fb457c: mov        x2, #0
0x0000000000fb4580: mov        x5, #0x2000000000000000
0x0000000000fb4584: bl         #0xfabb28
0x0000000000fb4588: ldr        x0, [sp, #0x68]
0x0000000000fb458c: cbz        x0, #0xfb4598
0x0000000000fb4590: str        x0, [sp, #0x70]
0x0000000000fb4594: bl         #0x47e93a8
0x0000000000fb4598: ldr        x0, [sp, #0x50]
0x0000000000fb459c: cbz        x0, #0xfb45a8
0x0000000000fb45a0: str        x0, [sp, #0x58]
0x0000000000fb45a4: bl         #0x47e93a8
0x0000000000fb45a8: adrp       x0, #0xf9b000
0x0000000000fb45ac: add        x0, x0, #0xf70
0x0000000000fb45b0: adrp       x1, #0x62ba000
0x0000000000fb45b4: add        x1, x1, #0x9b0
0x0000000000fb45b8: adrp       x2, #0
0x0000000000fb45bc: add        x2, x2, #0
0x0000000000fb45c0: bl         #0x4b984dc
0x0000000000fb45c4: movi       v0.16b, #0
0x0000000000fb45c8: stp        q0, q0, [sp, #0xa0]
0x0000000000fb45cc: str        q0, [sp, #0x90]
0x0000000000fb45d0: stp        q0, q0, [sp, #0x60]
0x0000000000fb45d4: str        q0, [sp, #0x50]
0x0000000000fb45d8: add        x8, sp, #0x50
0x0000000000fb45dc: str        x8, [sp]
0x0000000000fb45e0: adrp       x0, #0x62ba000
0x0000000000fb45e4: add        x0, x0, #0xa70
0x0000000000fb45e8: adrp       x1, #0x106c000
0x0000000000fb45ec: add        x1, x1, #0x288
0x0000000000fb45f0: adrp       x3, #0x52e6000
0x0000000000fb45f4: add        x3, x3, #0x7f7
0x0000000000fb45f8: adrp       x4, #0x52e6000
0x0000000000fb45fc: add        x4, x4, #0x7ed
0x0000000000fb4600: adrp       x5, #0x5211000
0x0000000000fb4604: add        x5, x5, #0xa06
0x0000000000fb4608: add        x7, sp, #0x90
0x0000000000fb460c: mov        x2, #0
0x0000000000fb4610: mov        w6, #8
0x0000000000fb4614: bl         #0xfabd6c
0x0000000000fb4618: ldr        x0, [sp, #0x68]
0x0000000000fb461c: cbz        x0, #0xfb4628
0x0000000000fb4620: str        x0, [sp, #0x70]
0x0000000000fb4624: bl         #0x47e93a8
0x0000000000fb4628: add        x19, sp, #0x90
0x0000000000fb462c: ldr        x0, [sp, #0x50]
0x0000000000fb4630: cbz        x0, #0xfb463c
0x0000000000fb4634: str        x0, [sp, #0x58]
0x0000000000fb4638: bl         #0x47e93a8
0x0000000000fb463c: adrp       x0, #0xf9b000
0x0000000000fb4640: add        x0, x0, #0xfac
0x0000000000fb4644: adrp       x1, #0x62ba000
0x0000000000fb4648: add        x1, x1, #0xa70
0x0000000000fb464c: adrp       x2, #0
0x0000000000fb4650: add        x2, x2, #0
0x0000000000fb4654: bl         #0x4b984dc
0x0000000000fb4658: str        wzr, [sp, #0x98]
0x0000000000fb465c: str        xzr, [sp, #0x90]
0x0000000000fb4660: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb4664: str        xzr, [sp, #0xa0]
0x0000000000fb4668: mov        w8, #0xffff
0x0000000000fb466c: str        w8, [sp, #0xb8]
0x0000000000fb4670: mov        w9, #0x1100
0x0000000000fb4674: strh       w9, [sp, #0xbc]
0x0000000000fb4678: mov        w9, #1
0x0000000000fb467c: strb       w9, [sp, #0xbe]
0x0000000000fb4680: stur       xzr, [x19, #0x2f]
0x0000000000fb4684: str        xzr, [sp, #0xc8]
0x0000000000fb4688: movi       v0.2s, #0xf, lsl #8
0x0000000000fb468c: str        s0, [sp, #0xd0]
0x0000000000fb4690: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb4694: str        xzr, [sp, #0xd8]
0x0000000000fb4698: str        w8, [sp, #0xf0]
0x0000000000fb469c: mov        w8, #0x1f00
0x0000000000fb46a0: strh       w8, [sp, #0xf4]
0x0000000000fb46a4: strb       w9, [sp, #0xf6]
0x0000000000fb46a8: stur       xzr, [x19, #0x67]
0x0000000000fb46ac: str        wzr, [sp, #0x108]
0x0000000000fb46b0: str        xzr, [sp, #0x100]
0x0000000000fb46b4: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb46b8: str        xzr, [sp, #0x110]
0x0000000000fb46bc: mov        w10, #0x57ffff
0x0000000000fb46c0: str        w10, [sp, #0x128]
0x0000000000fb46c4: strh       w8, [sp, #0x12c]
0x0000000000fb46c8: strb       w9, [sp, #0x12e]
0x0000000000fb46cc: stur       xzr, [x19, #0x9f]
0x0000000000fb46d0: add        x0, sp, #0x50
0x0000000000fb46d4: add        x1, sp, #0x90
0x0000000000fb46d8: mov        w2, #3
0x0000000000fb46dc: bl         #0x1aa94
0x0000000000fb46e0: adrp       x0, #0x62ba000
0x0000000000fb46e4: add        x0, x0, #0xb38
0x0000000000fb46e8: adrp       x1, #0x52e6000
0x0000000000fb46ec: add        x1, x1, #0x80e
0x0000000000fb46f0: adrp       x2, #0x520d000
0x0000000000fb46f4: add        x2, x2, #0xdf
0x0000000000fb46f8: adrp       x3, #0xf9b000
0x0000000000fb46fc: add        x3, x3, #0xff0
0x0000000000fb4700: add        x6, sp, #0x50
0x0000000000fb4704: mov        x4, #0
0x0000000000fb4708: mov        x5, #0
0x0000000000fb470c: mov        x7, #0
0x0000000000fb4710: bl         #0xfac0a8
0x0000000000fb4714: adrp       x0, #0xf9b000
0x0000000000fb4718: add        x0, x0, #0xff8
0x0000000000fb471c: adrp       x1, #0x62ba000
0x0000000000fb4720: add        x1, x1, #0xb38
0x0000000000fb4724: adrp       x2, #0
0x0000000000fb4728: add        x2, x2, #0
0x0000000000fb472c: bl         #0x4b984dc
0x0000000000fb4730: str        wzr, [sp, #0x98]
0x0000000000fb4734: str        xzr, [sp, #0x90]
0x0000000000fb4738: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb473c: str        xzr, [sp, #0xa0]
0x0000000000fb4740: mov        w8, #0xffff
0x0000000000fb4744: str        w8, [sp, #0xb8]
0x0000000000fb4748: mov        w8, #0x1f00
0x0000000000fb474c: strh       w8, [sp, #0xbc]
0x0000000000fb4750: mov        w9, #1
0x0000000000fb4754: strb       w9, [sp, #0xbe]
0x0000000000fb4758: stur       xzr, [x19, #0x2f]
0x0000000000fb475c: str        xzr, [sp, #0xc8]
0x0000000000fb4760: str        wzr, [sp, #0xd0]
0x0000000000fb4764: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb4768: str        xzr, [sp, #0xd8]
0x0000000000fb476c: mov        w10, #0x12
0x0000000000fb4770: str        w10, [sp, #0xf0]
0x0000000000fb4774: strh       w8, [sp, #0xf4]
0x0000000000fb4778: strb       w9, [sp, #0xf6]
0x0000000000fb477c: stur       xzr, [x19, #0x67]
0x0000000000fb4780: str        wzr, [sp, #0x108]
0x0000000000fb4784: str        xzr, [sp, #0x100]
0x0000000000fb4788: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb478c: str        xzr, [sp, #0x110]
0x0000000000fb4790: mov        w10, #0x59ffff
0x0000000000fb4794: str        w10, [sp, #0x128]
0x0000000000fb4798: strh       w8, [sp, #0x12c]
0x0000000000fb479c: strb       w9, [sp, #0x12e]
0x0000000000fb47a0: stur       xzr, [x19, #0x9f]
0x0000000000fb47a4: add        x0, sp, #0x50
0x0000000000fb47a8: add        x1, sp, #0x90
0x0000000000fb47ac: mov        w2, #3
0x0000000000fb47b0: bl         #0x1aa94
0x0000000000fb47b4: str        xzr, [sp]
0x0000000000fb47b8: adrp       x0, #0x62ba000
0x0000000000fb47bc: add        x0, x0, #0xc00
0x0000000000fb47c0: adrp       x1, #0x52e6000
0x0000000000fb47c4: add        x1, x1, #0x822
0x0000000000fb47c8: adrp       x2, #0x520d000
0x0000000000fb47cc: add        x2, x2, #0xdf
0x0000000000fb47d0: adrp       x3, #0xf9c000
0x0000000000fb47d4: add        x3, x3, #0x6c
0x0000000000fb47d8: adrp       x5, #0xf9c000
0x0000000000fb47dc: add        x5, x5, #0x74
0x0000000000fb47e0: add        x7, sp, #0x50
0x0000000000fb47e4: mov        x4, #0
0x0000000000fb47e8: mov        x6, #0
0x0000000000fb47ec: bl         #0xfac370
0x0000000000fb47f0: adrp       x0, #0xf9b000
0x0000000000fb47f4: add        x0, x0, #0xff8
0x0000000000fb47f8: adrp       x1, #0x62ba000
0x0000000000fb47fc: add        x1, x1, #0xc00
0x0000000000fb4800: adrp       x2, #0
0x0000000000fb4804: add        x2, x2, #0
0x0000000000fb4808: bl         #0x4b984dc
0x0000000000fb480c: str        wzr, [sp, #0x98]
0x0000000000fb4810: str        xzr, [sp, #0x90]
0x0000000000fb4814: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb4818: str        xzr, [sp, #0xa0]
0x0000000000fb481c: mov        w8, #0xffff
0x0000000000fb4820: str        w8, [sp, #0xb8]
0x0000000000fb4824: mov        w9, #0x1100
0x0000000000fb4828: strh       w9, [sp, #0xbc]
0x0000000000fb482c: mov        w9, #1
0x0000000000fb4830: strb       w9, [sp, #0xbe]
0x0000000000fb4834: stur       xzr, [x19, #0x2f]
0x0000000000fb4838: str        xzr, [sp, #0xc8]
0x0000000000fb483c: movi       v0.2s, #0xf, lsl #8
0x0000000000fb4840: str        s0, [sp, #0xd0]
0x0000000000fb4844: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb4848: str        xzr, [sp, #0xd8]
0x0000000000fb484c: str        w8, [sp, #0xf0]
0x0000000000fb4850: mov        w8, #0x1f00
0x0000000000fb4854: strh       w8, [sp, #0xf4]
0x0000000000fb4858: strb       w9, [sp, #0xf6]
0x0000000000fb485c: stur       xzr, [x19, #0x67]
0x0000000000fb4860: str        wzr, [sp, #0x108]
0x0000000000fb4864: str        xzr, [sp, #0x100]
0x0000000000fb4868: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb486c: str        xzr, [sp, #0x110]
0x0000000000fb4870: mov        w10, #0x5affff
0x0000000000fb4874: str        w10, [sp, #0x128]
0x0000000000fb4878: strh       w8, [sp, #0x12c]
0x0000000000fb487c: strb       w9, [sp, #0x12e]
0x0000000000fb4880: stur       xzr, [x19, #0x9f]
0x0000000000fb4884: add        x0, sp, #0x50
0x0000000000fb4888: add        x1, sp, #0x90
0x0000000000fb488c: mov        w2, #3
0x0000000000fb4890: bl         #0x1aa94
0x0000000000fb4894: adrp       x0, #0x62ba000
0x0000000000fb4898: add        x0, x0, #0xcc8
0x0000000000fb489c: adrp       x1, #0x52e6000
0x0000000000fb48a0: add        x1, x1, #0x833
0x0000000000fb48a4: adrp       x2, #0x520d000
0x0000000000fb48a8: add        x2, x2, #0xdf
0x0000000000fb48ac: adrp       x3, #0xf9c000
0x0000000000fb48b0: add        x3, x3, #0x15c
0x0000000000fb48b4: add        x6, sp, #0x50
0x0000000000fb48b8: mov        x4, #0
0x0000000000fb48bc: mov        x5, #0
0x0000000000fb48c0: mov        x7, #0
0x0000000000fb48c4: bl         #0xfac594
0x0000000000fb48c8: adrp       x0, #0xf9c000
0x0000000000fb48cc: add        x0, x0, #0x170
0x0000000000fb48d0: adrp       x1, #0x62ba000
0x0000000000fb48d4: add        x1, x1, #0xcc8
0x0000000000fb48d8: adrp       x2, #0
0x0000000000fb48dc: add        x2, x2, #0
0x0000000000fb48e0: bl         #0x4b984dc
0x0000000000fb48e4: str        wzr, [sp, #0x98]
0x0000000000fb48e8: str        xzr, [sp, #0x90]
0x0000000000fb48ec: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb48f0: str        xzr, [sp, #0xa0]
0x0000000000fb48f4: mov        w8, #0xffff
0x0000000000fb48f8: str        w8, [sp, #0xb8]
0x0000000000fb48fc: mov        w9, #0x1100
0x0000000000fb4900: strh       w9, [sp, #0xbc]
0x0000000000fb4904: mov        w9, #1
0x0000000000fb4908: strb       w9, [sp, #0xbe]
0x0000000000fb490c: stur       xzr, [x19, #0x2f]
0x0000000000fb4910: str        xzr, [sp, #0xc8]
0x0000000000fb4914: movi       v0.2s, #0xf, lsl #8
0x0000000000fb4918: str        s0, [sp, #0xd0]
0x0000000000fb491c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb4920: str        xzr, [sp, #0xd8]
0x0000000000fb4924: str        w8, [sp, #0xf0]
0x0000000000fb4928: mov        w8, #0x1f00
0x0000000000fb492c: strh       w8, [sp, #0xf4]
0x0000000000fb4930: strb       w9, [sp, #0xf6]
0x0000000000fb4934: stur       xzr, [x19, #0x67]
0x0000000000fb4938: str        wzr, [sp, #0x108]
0x0000000000fb493c: str        xzr, [sp, #0x100]
0x0000000000fb4940: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb4944: str        xzr, [sp, #0x110]
0x0000000000fb4948: mov        w10, #0x5bffff
0x0000000000fb494c: str        w10, [sp, #0x128]
0x0000000000fb4950: strh       w8, [sp, #0x12c]
0x0000000000fb4954: strb       w9, [sp, #0x12e]
0x0000000000fb4958: stur       xzr, [x19, #0x9f]
0x0000000000fb495c: add        x0, sp, #0x50
0x0000000000fb4960: add        x1, sp, #0x90
0x0000000000fb4964: mov        w2, #3
0x0000000000fb4968: bl         #0x1aa94
0x0000000000fb496c: adrp       x0, #0x62ba000
0x0000000000fb4970: add        x0, x0, #0xd90
0x0000000000fb4974: adrp       x1, #0x52e6000
0x0000000000fb4978: add        x1, x1, #0x83e
0x0000000000fb497c: adrp       x2, #0x520d000
0x0000000000fb4980: add        x2, x2, #0xdf
0x0000000000fb4984: adrp       x3, #0xf9c000
0x0000000000fb4988: add        x3, x3, #0x1e4
0x0000000000fb498c: add        x6, sp, #0x50
0x0000000000fb4990: mov        x4, #0
0x0000000000fb4994: mov        x5, #0
0x0000000000fb4998: mov        x7, #0
0x0000000000fb499c: bl         #0xfac8e0
0x0000000000fb49a0: adrp       x0, #0xf9c000
0x0000000000fb49a4: add        x0, x0, #0x1ec
0x0000000000fb49a8: adrp       x1, #0x62ba000
0x0000000000fb49ac: add        x1, x1, #0xd90
0x0000000000fb49b0: adrp       x2, #0
0x0000000000fb49b4: add        x2, x2, #0
0x0000000000fb49b8: bl         #0x4b984dc
0x0000000000fb49bc: str        wzr, [sp, #0x98]
0x0000000000fb49c0: str        xzr, [sp, #0x90]
0x0000000000fb49c4: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb49c8: str        xzr, [sp, #0xa0]
0x0000000000fb49cc: mov        w8, #0xffff
0x0000000000fb49d0: str        w8, [sp, #0xb8]
0x0000000000fb49d4: mov        w9, #0x200
0x0000000000fb49d8: strh       w9, [sp, #0xbc]
0x0000000000fb49dc: mov        w9, #1
0x0000000000fb49e0: strb       w9, [sp, #0xbe]
0x0000000000fb49e4: stur       xzr, [x19, #0x2f]
0x0000000000fb49e8: str        xzr, [sp, #0xc8]
0x0000000000fb49ec: str        wzr, [sp, #0xd0]
0x0000000000fb49f0: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb49f4: str        xzr, [sp, #0xd8]
0x0000000000fb49f8: str        w8, [sp, #0xf0]
0x0000000000fb49fc: adrp       x8, #0x4bbe000
0x0000000000fb4a00: ldr        d0, [x8, #0x288]
0x0000000000fb4a04: str        s0, [sp, #0xf4]
0x0000000000fb4a08: strb       w9, [sp, #0xf8]
0x0000000000fb4a0c: stur       wzr, [x19, #0x69]
0x0000000000fb4a10: sturh      wzr, [x19, #0x6d]
0x0000000000fb4a14: str        wzr, [sp, #0x108]
0x0000000000fb4a18: str        xzr, [sp, #0x100]
0x0000000000fb4a1c: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb4a20: str        xzr, [sp, #0x110]
0x0000000000fb4a24: mov        w8, #0x13
0x0000000000fb4a28: str        w8, [sp, #0x128]
0x0000000000fb4a2c: mov        w8, #0x1f00
0x0000000000fb4a30: strh       w8, [sp, #0x12c]
0x0000000000fb4a34: strb       w9, [sp, #0x12e]
0x0000000000fb4a38: stur       xzr, [x19, #0x9f]
0x0000000000fb4a3c: str        xzr, [sp, #0x138]
0x0000000000fb4a40: str        wzr, [sp, #0x140]
0x0000000000fb4a44: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb4a48: str        xzr, [sp, #0x148]
0x0000000000fb4a4c: mov        w10, #0x58ffff
0x0000000000fb4a50: str        w10, [sp, #0x160]
0x0000000000fb4a54: strh       w8, [sp, #0x164]
0x0000000000fb4a58: strb       w9, [sp, #0x166]
0x0000000000fb4a5c: stur       xzr, [x19, #0xd7]
0x0000000000fb4a60: add        x0, sp, #0x50
0x0000000000fb4a64: add        x1, sp, #0x90
0x0000000000fb4a68: mov        w2, #4
0x0000000000fb4a6c: bl         #0x1aa94
0x0000000000fb4a70: mov        w8, #0x10
0x0000000000fb4a74: str        x8, [sp]
0x0000000000fb4a78: adrp       x0, #0x62ba000
0x0000000000fb4a7c: add        x0, x0, #0xe58
0x0000000000fb4a80: adrp       x1, #0x5277000
0x0000000000fb4a84: add        x1, x1, #0x5eb
0x0000000000fb4a88: adrp       x2, #0x5211000
0x0000000000fb4a8c: add        x2, x2, #0x4f7
0x0000000000fb4a90: adrp       x3, #0xf9c000
0x0000000000fb4a94: add        x3, x3, #0x260
0x0000000000fb4a98: adrp       x5, #0xf9c000
0x0000000000fb4a9c: add        x5, x5, #0x28c
0x0000000000fb4aa0: add        x7, sp, #0x50
0x0000000000fb4aa4: mov        x4, #0
0x0000000000fb4aa8: mov        x6, #0
0x0000000000fb4aac: bl         #0xfacba8
0x0000000000fb4ab0: adrp       x0, #0xf9c000
0x0000000000fb4ab4: add        x0, x0, #0x368
0x0000000000fb4ab8: adrp       x1, #0x62ba000
0x0000000000fb4abc: add        x1, x1, #0xe58
0x0000000000fb4ac0: adrp       x2, #0
0x0000000000fb4ac4: add        x2, x2, #0
0x0000000000fb4ac8: bl         #0x4b984dc
0x0000000000fb4acc: str        wzr, [sp, #0x98]
0x0000000000fb4ad0: str        xzr, [sp, #0x90]
0x0000000000fb4ad4: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb4ad8: str        xzr, [sp, #0xa0]
0x0000000000fb4adc: mov        w8, #0xffff
0x0000000000fb4ae0: str        w8, [sp, #0xb8]
0x0000000000fb4ae4: mov        w9, #0x200
0x0000000000fb4ae8: strh       w9, [sp, #0xbc]
0x0000000000fb4aec: mov        w9, #1
0x0000000000fb4af0: strb       w9, [sp, #0xbe]
0x0000000000fb4af4: stur       xzr, [x19, #0x2f]
0x0000000000fb4af8: str        xzr, [sp, #0xc8]
0x0000000000fb4afc: stur       wzr, [x19, #0x3f]
0x0000000000fb4b00: strb       w9, [sp, #0xd3]
0x0000000000fb4b04: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb4b08: str        xzr, [sp, #0xd8]
0x0000000000fb4b0c: str        w8, [sp, #0xf0]
0x0000000000fb4b10: mov        w8, #0x1f00
0x0000000000fb4b14: strh       w8, [sp, #0xf4]
0x0000000000fb4b18: strb       w9, [sp, #0xf6]
0x0000000000fb4b1c: stur       xzr, [x19, #0x67]
0x0000000000fb4b20: str        wzr, [sp, #0x108]
0x0000000000fb4b24: str        xzr, [sp, #0x100]
0x0000000000fb4b28: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb4b2c: str        xzr, [sp, #0x110]
0x0000000000fb4b30: mov        w10, #0x14
0x0000000000fb4b34: str        w10, [sp, #0x128]
0x0000000000fb4b38: strh       w8, [sp, #0x12c]
0x0000000000fb4b3c: strb       w9, [sp, #0x12e]
0x0000000000fb4b40: stur       xzr, [x19, #0x9f]
0x0000000000fb4b44: str        xzr, [sp, #0x138]
0x0000000000fb4b48: str        wzr, [sp, #0x140]
0x0000000000fb4b4c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb4b50: str        xzr, [sp, #0x148]
0x0000000000fb4b54: mov        w10, #0x47ffff
0x0000000000fb4b58: str        w10, [sp, #0x160]
0x0000000000fb4b5c: strh       w8, [sp, #0x164]
0x0000000000fb4b60: strb       w9, [sp, #0x166]
0x0000000000fb4b64: stur       xzr, [x19, #0xd7]
0x0000000000fb4b68: add        x0, sp, #0x50
0x0000000000fb4b6c: add        x1, sp, #0x90
0x0000000000fb4b70: mov        w2, #4
0x0000000000fb4b74: bl         #0x1aa94
0x0000000000fb4b78: mov        w8, #0x10
0x0000000000fb4b7c: str        x8, [sp]
0x0000000000fb4b80: adrp       x0, #0x62ba000
0x0000000000fb4b84: add        x0, x0, #0xf20
0x0000000000fb4b88: adrp       x1, #0x52e6000
0x0000000000fb4b8c: add        x1, x1, #0x84f
0x0000000000fb4b90: adrp       x2, #0x520c000
0x0000000000fb4b94: add        x2, x2, #0xc69
0x0000000000fb4b98: adrp       x3, #0xf9c000
0x0000000000fb4b9c: add        x3, x3, #0x3dc
0x0000000000fb4ba0: adrp       x5, #0xf9c000
0x0000000000fb4ba4: add        x5, x5, #0x3e4
0x0000000000fb4ba8: add        x7, sp, #0x50
0x0000000000fb4bac: mov        x4, #0
0x0000000000fb4bb0: mov        x6, #0
0x0000000000fb4bb4: bl         #0xfad084
0x0000000000fb4bb8: adrp       x0, #0xf9c000
0x0000000000fb4bbc: add        x0, x0, #0x4c8
0x0000000000fb4bc0: adrp       x1, #0x62ba000
0x0000000000fb4bc4: add        x1, x1, #0xf20
0x0000000000fb4bc8: adrp       x2, #0
0x0000000000fb4bcc: add        x2, x2, #0
0x0000000000fb4bd0: bl         #0x4b984dc
0x0000000000fb4bd4: str        wzr, [sp, #0x98]
0x0000000000fb4bd8: str        xzr, [sp, #0x90]
0x0000000000fb4bdc: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb4be0: str        xzr, [sp, #0xa0]
0x0000000000fb4be4: mov        w8, #0xffff
0x0000000000fb4be8: str        w8, [sp, #0xb8]
0x0000000000fb4bec: mov        w9, #0x200
0x0000000000fb4bf0: strh       w9, [sp, #0xbc]
0x0000000000fb4bf4: mov        w9, #1
0x0000000000fb4bf8: strb       w9, [sp, #0xbe]
0x0000000000fb4bfc: stur       xzr, [x19, #0x2f]
0x0000000000fb4c00: str        xzr, [sp, #0xc8]
0x0000000000fb4c04: stur       wzr, [x19, #0x3f]
0x0000000000fb4c08: strb       w9, [sp, #0xd3]
0x0000000000fb4c0c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb4c10: str        xzr, [sp, #0xd8]
0x0000000000fb4c14: str        w8, [sp, #0xf0]
0x0000000000fb4c18: mov        w8, #0x1f00
0x0000000000fb4c1c: strh       w8, [sp, #0xf4]
0x0000000000fb4c20: strb       w9, [sp, #0xf6]
0x0000000000fb4c24: stur       xzr, [x19, #0x67]
0x0000000000fb4c28: str        wzr, [sp, #0x108]
0x0000000000fb4c2c: str        xzr, [sp, #0x100]
0x0000000000fb4c30: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb4c34: str        xzr, [sp, #0x110]
0x0000000000fb4c38: mov        w10, #0x15
0x0000000000fb4c3c: str        w10, [sp, #0x128]
0x0000000000fb4c40: strh       w8, [sp, #0x12c]
0x0000000000fb4c44: strb       w9, [sp, #0x12e]
0x0000000000fb4c48: stur       xzr, [x19, #0x9f]
0x0000000000fb4c4c: str        xzr, [sp, #0x138]
0x0000000000fb4c50: str        wzr, [sp, #0x140]
0x0000000000fb4c54: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb4c58: str        xzr, [sp, #0x148]
0x0000000000fb4c5c: mov        w10, #0x48ffff
0x0000000000fb4c60: str        w10, [sp, #0x160]
0x0000000000fb4c64: strh       w8, [sp, #0x164]
0x0000000000fb4c68: strb       w9, [sp, #0x166]
0x0000000000fb4c6c: stur       xzr, [x19, #0xd7]
0x0000000000fb4c70: add        x0, sp, #0x50
0x0000000000fb4c74: add        x1, sp, #0x90
0x0000000000fb4c78: mov        w2, #4
0x0000000000fb4c7c: bl         #0x1aa94
0x0000000000fb4c80: mov        w8, #0x10
0x0000000000fb4c84: str        x8, [sp]
0x0000000000fb4c88: adrp       x0, #0x62ba000
0x0000000000fb4c8c: add        x0, x0, #0xfe8
0x0000000000fb4c90: adrp       x1, #0x52e6000
0x0000000000fb4c94: add        x1, x1, #0x85c
0x0000000000fb4c98: adrp       x2, #0x520c000
0x0000000000fb4c9c: add        x2, x2, #0xc69
0x0000000000fb4ca0: adrp       x3, #0xf9c000
0x0000000000fb4ca4: add        x3, x3, #0x53c
0x0000000000fb4ca8: adrp       x5, #0xf9c000
0x0000000000fb4cac: add        x5, x5, #0x544
0x0000000000fb4cb0: add        x7, sp, #0x50
0x0000000000fb4cb4: mov        x4, #0
0x0000000000fb4cb8: mov        x6, #0
0x0000000000fb4cbc: bl         #0xfad084
0x0000000000fb4cc0: adrp       x0, #0xf9c000
0x0000000000fb4cc4: add        x0, x0, #0x4c8
0x0000000000fb4cc8: adrp       x1, #0x62ba000
0x0000000000fb4ccc: add        x1, x1, #0xfe8
0x0000000000fb4cd0: adrp       x2, #0
0x0000000000fb4cd4: add        x2, x2, #0
0x0000000000fb4cd8: bl         #0x4b984dc
0x0000000000fb4cdc: str        wzr, [sp, #0x98]
0x0000000000fb4ce0: str        xzr, [sp, #0x90]
0x0000000000fb4ce4: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb4ce8: str        xzr, [sp, #0xa0]
0x0000000000fb4cec: mov        w8, #0xffff
0x0000000000fb4cf0: str        w8, [sp, #0xb8]
0x0000000000fb4cf4: mov        w9, #0x200
0x0000000000fb4cf8: strh       w9, [sp, #0xbc]
0x0000000000fb4cfc: mov        w9, #1
0x0000000000fb4d00: strb       w9, [sp, #0xbe]
0x0000000000fb4d04: stur       xzr, [x19, #0x2f]
0x0000000000fb4d08: str        xzr, [sp, #0xc8]
0x0000000000fb4d0c: stur       wzr, [x19, #0x3f]
0x0000000000fb4d10: strb       w9, [sp, #0xd3]
0x0000000000fb4d14: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb4d18: str        xzr, [sp, #0xd8]
0x0000000000fb4d1c: str        w8, [sp, #0xf0]
0x0000000000fb4d20: mov        w8, #0x1f00
0x0000000000fb4d24: strh       w8, [sp, #0xf4]
0x0000000000fb4d28: strb       w9, [sp, #0xf6]
0x0000000000fb4d2c: stur       xzr, [x19, #0x67]
0x0000000000fb4d30: str        wzr, [sp, #0x108]
0x0000000000fb4d34: str        xzr, [sp, #0x100]
0x0000000000fb4d38: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb4d3c: str        xzr, [sp, #0x110]
0x0000000000fb4d40: mov        w10, #0x16
0x0000000000fb4d44: str        w10, [sp, #0x128]
0x0000000000fb4d48: strh       w8, [sp, #0x12c]
0x0000000000fb4d4c: strb       w9, [sp, #0x12e]
0x0000000000fb4d50: stur       xzr, [x19, #0x9f]
0x0000000000fb4d54: str        xzr, [sp, #0x138]
0x0000000000fb4d58: str        wzr, [sp, #0x140]
0x0000000000fb4d5c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb4d60: str        xzr, [sp, #0x148]
0x0000000000fb4d64: mov        w10, #0x4fffff
0x0000000000fb4d68: str        w10, [sp, #0x160]
0x0000000000fb4d6c: strh       w8, [sp, #0x164]
0x0000000000fb4d70: strb       w9, [sp, #0x166]
0x0000000000fb4d74: stur       xzr, [x19, #0xd7]
0x0000000000fb4d78: add        x0, sp, #0x50
0x0000000000fb4d7c: add        x1, sp, #0x90
0x0000000000fb4d80: mov        w2, #4
0x0000000000fb4d84: bl         #0x1aa94
0x0000000000fb4d88: mov        w8, #0x10
0x0000000000fb4d8c: str        x8, [sp]
0x0000000000fb4d90: adrp       x0, #0x62bb000
0x0000000000fb4d94: add        x0, x0, #0xb0
0x0000000000fb4d98: adrp       x1, #0x52e6000
0x0000000000fb4d9c: add        x1, x1, #0x869
0x0000000000fb4da0: adrp       x2, #0x520c000
0x0000000000fb4da4: add        x2, x2, #0xc69
0x0000000000fb4da8: adrp       x3, #0xf9c000
0x0000000000fb4dac: add        x3, x3, #0x628
0x0000000000fb4db0: adrp       x5, #0xf9c000
0x0000000000fb4db4: add        x5, x5, #0x630
0x0000000000fb4db8: add        x7, sp, #0x50
0x0000000000fb4dbc: mov        x4, #0
0x0000000000fb4dc0: mov        x6, #0
0x0000000000fb4dc4: bl         #0xfad084
0x0000000000fb4dc8: adrp       x0, #0xf9c000
0x0000000000fb4dcc: add        x0, x0, #0x4c8
0x0000000000fb4dd0: adrp       x1, #0x62bb000
0x0000000000fb4dd4: add        x1, x1, #0xb0
0x0000000000fb4dd8: adrp       x2, #0
0x0000000000fb4ddc: add        x2, x2, #0
0x0000000000fb4de0: bl         #0x4b984dc
0x0000000000fb4de4: str        wzr, [sp, #0x98]
0x0000000000fb4de8: str        xzr, [sp, #0x90]
0x0000000000fb4dec: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb4df0: str        xzr, [sp, #0xa0]
0x0000000000fb4df4: mov        w8, #0xffff
0x0000000000fb4df8: str        w8, [sp, #0xb8]
0x0000000000fb4dfc: mov        w9, #0x200
0x0000000000fb4e00: strh       w9, [sp, #0xbc]
0x0000000000fb4e04: mov        w9, #1
0x0000000000fb4e08: strb       w9, [sp, #0xbe]
0x0000000000fb4e0c: stur       xzr, [x19, #0x2f]
0x0000000000fb4e10: str        xzr, [sp, #0xc8]
0x0000000000fb4e14: stur       wzr, [x19, #0x3f]
0x0000000000fb4e18: strb       w9, [sp, #0xd3]
0x0000000000fb4e1c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb4e20: str        xzr, [sp, #0xd8]
0x0000000000fb4e24: str        w8, [sp, #0xf0]
0x0000000000fb4e28: mov        w8, #0x1f00
0x0000000000fb4e2c: strh       w8, [sp, #0xf4]
0x0000000000fb4e30: strb       w9, [sp, #0xf6]
0x0000000000fb4e34: stur       xzr, [x19, #0x67]
0x0000000000fb4e38: str        wzr, [sp, #0x108]
0x0000000000fb4e3c: str        xzr, [sp, #0x100]
0x0000000000fb4e40: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb4e44: str        xzr, [sp, #0x110]
0x0000000000fb4e48: mov        w10, #0x17
0x0000000000fb4e4c: str        w10, [sp, #0x128]
0x0000000000fb4e50: strh       w8, [sp, #0x12c]
0x0000000000fb4e54: strb       w9, [sp, #0x12e]
0x0000000000fb4e58: stur       xzr, [x19, #0x9f]
0x0000000000fb4e5c: str        xzr, [sp, #0x138]
0x0000000000fb4e60: str        wzr, [sp, #0x140]
0x0000000000fb4e64: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb4e68: str        xzr, [sp, #0x148]
0x0000000000fb4e6c: mov        w10, #0x50ffff
0x0000000000fb4e70: str        w10, [sp, #0x160]
0x0000000000fb4e74: strh       w8, [sp, #0x164]
0x0000000000fb4e78: strb       w9, [sp, #0x166]
0x0000000000fb4e7c: stur       xzr, [x19, #0xd7]
0x0000000000fb4e80: add        x0, sp, #0x50
0x0000000000fb4e84: add        x1, sp, #0x90
0x0000000000fb4e88: mov        w2, #4
0x0000000000fb4e8c: bl         #0x1aa94
0x0000000000fb4e90: mov        w8, #0x10
0x0000000000fb4e94: str        x8, [sp]
0x0000000000fb4e98: adrp       x0, #0x62bb000
0x0000000000fb4e9c: add        x0, x0, #0x178
0x0000000000fb4ea0: adrp       x1, #0x52e6000
0x0000000000fb4ea4: add        x1, x1, #0x876
0x0000000000fb4ea8: adrp       x2, #0x520c000
0x0000000000fb4eac: add        x2, x2, #0xc69
0x0000000000fb4eb0: adrp       x3, #0xf9c000
0x0000000000fb4eb4: add        x3, x3, #0x714
0x0000000000fb4eb8: adrp       x5, #0xf9c000
0x0000000000fb4ebc: add        x5, x5, #0x71c
0x0000000000fb4ec0: add        x7, sp, #0x50
0x0000000000fb4ec4: mov        x4, #0
0x0000000000fb4ec8: mov        x6, #0
0x0000000000fb4ecc: bl         #0xfad084
0x0000000000fb4ed0: adrp       x0, #0xf9c000
0x0000000000fb4ed4: add        x0, x0, #0x4c8
0x0000000000fb4ed8: adrp       x1, #0x62bb000
0x0000000000fb4edc: add        x1, x1, #0x178
0x0000000000fb4ee0: adrp       x2, #0
0x0000000000fb4ee4: add        x2, x2, #0
0x0000000000fb4ee8: bl         #0x4b984dc
0x0000000000fb4eec: str        wzr, [sp, #0x98]
0x0000000000fb4ef0: str        xzr, [sp, #0x90]
0x0000000000fb4ef4: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb4ef8: str        xzr, [sp, #0xa0]
0x0000000000fb4efc: mov        w8, #0xffff
0x0000000000fb4f00: str        w8, [sp, #0xb8]
0x0000000000fb4f04: mov        w9, #0x200
0x0000000000fb4f08: strh       w9, [sp, #0xbc]
0x0000000000fb4f0c: mov        w9, #1
0x0000000000fb4f10: strb       w9, [sp, #0xbe]
0x0000000000fb4f14: stur       xzr, [x19, #0x2f]
0x0000000000fb4f18: str        xzr, [sp, #0xc8]
0x0000000000fb4f1c: stur       wzr, [x19, #0x3f]
0x0000000000fb4f20: strb       w9, [sp, #0xd3]
0x0000000000fb4f24: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb4f28: str        xzr, [sp, #0xd8]
0x0000000000fb4f2c: str        w8, [sp, #0xf0]
0x0000000000fb4f30: mov        w8, #0x1f00
0x0000000000fb4f34: strh       w8, [sp, #0xf4]
0x0000000000fb4f38: strb       w9, [sp, #0xf6]
0x0000000000fb4f3c: stur       xzr, [x19, #0x67]
0x0000000000fb4f40: str        wzr, [sp, #0x108]
0x0000000000fb4f44: str        xzr, [sp, #0x100]
0x0000000000fb4f48: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb4f4c: str        xzr, [sp, #0x110]
0x0000000000fb4f50: mov        w10, #0x18
0x0000000000fb4f54: str        w10, [sp, #0x128]
0x0000000000fb4f58: strh       w8, [sp, #0x12c]
0x0000000000fb4f5c: strb       w9, [sp, #0x12e]
0x0000000000fb4f60: stur       xzr, [x19, #0x9f]
0x0000000000fb4f64: str        xzr, [sp, #0x138]
0x0000000000fb4f68: str        wzr, [sp, #0x140]
0x0000000000fb4f6c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb4f70: str        xzr, [sp, #0x148]
0x0000000000fb4f74: mov        w10, #0x51ffff
0x0000000000fb4f78: str        w10, [sp, #0x160]
0x0000000000fb4f7c: strh       w8, [sp, #0x164]
0x0000000000fb4f80: strb       w9, [sp, #0x166]
0x0000000000fb4f84: stur       xzr, [x19, #0xd7]
0x0000000000fb4f88: add        x0, sp, #0x50
0x0000000000fb4f8c: add        x1, sp, #0x90
0x0000000000fb4f90: mov        w2, #4
0x0000000000fb4f94: bl         #0x1aa94
0x0000000000fb4f98: mov        w8, #0x10
0x0000000000fb4f9c: str        x8, [sp]
0x0000000000fb4fa0: adrp       x0, #0x62bb000
0x0000000000fb4fa4: add        x0, x0, #0x240
0x0000000000fb4fa8: adrp       x1, #0x52e6000
0x0000000000fb4fac: add        x1, x1, #0x883
0x0000000000fb4fb0: adrp       x2, #0x520c000
0x0000000000fb4fb4: add        x2, x2, #0xc69
0x0000000000fb4fb8: adrp       x3, #0xf9c000
0x0000000000fb4fbc: add        x3, x3, #0x800
0x0000000000fb4fc0: adrp       x5, #0xf9c000
0x0000000000fb4fc4: add        x5, x5, #0x808
0x0000000000fb4fc8: add        x7, sp, #0x50
0x0000000000fb4fcc: mov        x4, #0
0x0000000000fb4fd0: mov        x6, #0
0x0000000000fb4fd4: bl         #0xfad084
0x0000000000fb4fd8: adrp       x0, #0xf9c000
0x0000000000fb4fdc: add        x0, x0, #0x4c8
0x0000000000fb4fe0: adrp       x1, #0x62bb000
0x0000000000fb4fe4: add        x1, x1, #0x240
0x0000000000fb4fe8: adrp       x2, #0
0x0000000000fb4fec: add        x2, x2, #0
0x0000000000fb4ff0: bl         #0x4b984dc
0x0000000000fb4ff4: str        wzr, [sp, #0x98]
0x0000000000fb4ff8: str        xzr, [sp, #0x90]
0x0000000000fb4ffc: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5000: str        xzr, [sp, #0xa0]
0x0000000000fb5004: mov        w8, #0xffff
0x0000000000fb5008: str        w8, [sp, #0xb8]
0x0000000000fb500c: mov        w9, #0x200
0x0000000000fb5010: strh       w9, [sp, #0xbc]
0x0000000000fb5014: mov        w9, #1
0x0000000000fb5018: strb       w9, [sp, #0xbe]
0x0000000000fb501c: stur       xzr, [x19, #0x2f]
0x0000000000fb5020: str        xzr, [sp, #0xc8]
0x0000000000fb5024: stur       wzr, [x19, #0x3f]
0x0000000000fb5028: strb       w9, [sp, #0xd3]
0x0000000000fb502c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5030: str        xzr, [sp, #0xd8]
0x0000000000fb5034: str        w8, [sp, #0xf0]
0x0000000000fb5038: mov        w8, #0x1f00
0x0000000000fb503c: strh       w8, [sp, #0xf4]
0x0000000000fb5040: strb       w9, [sp, #0xf6]
0x0000000000fb5044: stur       xzr, [x19, #0x67]
0x0000000000fb5048: str        wzr, [sp, #0x108]
0x0000000000fb504c: str        xzr, [sp, #0x100]
0x0000000000fb5050: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb5054: str        xzr, [sp, #0x110]
0x0000000000fb5058: mov        w10, #0x19
0x0000000000fb505c: str        w10, [sp, #0x128]
0x0000000000fb5060: strh       w8, [sp, #0x12c]
0x0000000000fb5064: strb       w9, [sp, #0x12e]
0x0000000000fb5068: stur       xzr, [x19, #0x9f]
0x0000000000fb506c: str        xzr, [sp, #0x138]
0x0000000000fb5070: str        wzr, [sp, #0x140]
0x0000000000fb5074: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb5078: str        xzr, [sp, #0x148]
0x0000000000fb507c: mov        w10, #0x52ffff
0x0000000000fb5080: str        w10, [sp, #0x160]
0x0000000000fb5084: strh       w8, [sp, #0x164]
0x0000000000fb5088: strb       w9, [sp, #0x166]
0x0000000000fb508c: stur       xzr, [x19, #0xd7]
0x0000000000fb5090: add        x0, sp, #0x50
0x0000000000fb5094: add        x1, sp, #0x90
0x0000000000fb5098: mov        w2, #4
0x0000000000fb509c: bl         #0x1aa94
0x0000000000fb50a0: mov        w8, #0x10
0x0000000000fb50a4: str        x8, [sp]
0x0000000000fb50a8: adrp       x0, #0x62bb000
0x0000000000fb50ac: add        x0, x0, #0x308
0x0000000000fb50b0: adrp       x1, #0x52e6000
0x0000000000fb50b4: add        x1, x1, #0x890
0x0000000000fb50b8: adrp       x2, #0x520c000
0x0000000000fb50bc: add        x2, x2, #0xc69
0x0000000000fb50c0: adrp       x3, #0xf9c000
0x0000000000fb50c4: add        x3, x3, #0x8ec
0x0000000000fb50c8: adrp       x5, #0xf9c000
0x0000000000fb50cc: add        x5, x5, #0x8f4
0x0000000000fb50d0: add        x7, sp, #0x50
0x0000000000fb50d4: mov        x4, #0
0x0000000000fb50d8: mov        x6, #0
0x0000000000fb50dc: bl         #0xfad084
0x0000000000fb50e0: adrp       x0, #0xf9c000
0x0000000000fb50e4: add        x0, x0, #0x4c8
0x0000000000fb50e8: adrp       x1, #0x62bb000
0x0000000000fb50ec: add        x1, x1, #0x308
0x0000000000fb50f0: adrp       x2, #0
0x0000000000fb50f4: add        x2, x2, #0
0x0000000000fb50f8: bl         #0x4b984dc
0x0000000000fb50fc: str        wzr, [sp, #0x98]
0x0000000000fb5100: str        xzr, [sp, #0x90]
0x0000000000fb5104: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5108: str        xzr, [sp, #0xa0]
0x0000000000fb510c: mov        w8, #0xffff
0x0000000000fb5110: str        w8, [sp, #0xb8]
0x0000000000fb5114: mov        w9, #0x200
0x0000000000fb5118: strh       w9, [sp, #0xbc]
0x0000000000fb511c: mov        w9, #1
0x0000000000fb5120: strb       w9, [sp, #0xbe]
0x0000000000fb5124: stur       xzr, [x19, #0x2f]
0x0000000000fb5128: str        xzr, [sp, #0xc8]
0x0000000000fb512c: stur       wzr, [x19, #0x3f]
0x0000000000fb5130: strb       w9, [sp, #0xd3]
0x0000000000fb5134: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5138: str        xzr, [sp, #0xd8]
0x0000000000fb513c: str        w8, [sp, #0xf0]
0x0000000000fb5140: mov        w8, #0x1f00
0x0000000000fb5144: strh       w8, [sp, #0xf4]
0x0000000000fb5148: strb       w9, [sp, #0xf6]
0x0000000000fb514c: stur       xzr, [x19, #0x67]
0x0000000000fb5150: str        wzr, [sp, #0x108]
0x0000000000fb5154: str        xzr, [sp, #0x100]
0x0000000000fb5158: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb515c: str        xzr, [sp, #0x110]
0x0000000000fb5160: mov        w10, #0x1a
0x0000000000fb5164: str        w10, [sp, #0x128]
0x0000000000fb5168: strh       w8, [sp, #0x12c]
0x0000000000fb516c: strb       w9, [sp, #0x12e]
0x0000000000fb5170: stur       xzr, [x19, #0x9f]
0x0000000000fb5174: str        xzr, [sp, #0x138]
0x0000000000fb5178: str        wzr, [sp, #0x140]
0x0000000000fb517c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb5180: str        xzr, [sp, #0x148]
0x0000000000fb5184: mov        w10, #0x53ffff
0x0000000000fb5188: str        w10, [sp, #0x160]
0x0000000000fb518c: strh       w8, [sp, #0x164]
0x0000000000fb5190: strb       w9, [sp, #0x166]
0x0000000000fb5194: stur       xzr, [x19, #0xd7]
0x0000000000fb5198: add        x0, sp, #0x50
0x0000000000fb519c: add        x1, sp, #0x90
0x0000000000fb51a0: mov        w2, #4
0x0000000000fb51a4: bl         #0x1aa94
0x0000000000fb51a8: mov        w8, #0x10
0x0000000000fb51ac: str        x8, [sp]
0x0000000000fb51b0: adrp       x0, #0x62bb000
0x0000000000fb51b4: add        x0, x0, #0x3d0
0x0000000000fb51b8: adrp       x1, #0x52e6000
0x0000000000fb51bc: add        x1, x1, #0x89d
0x0000000000fb51c0: adrp       x2, #0x520c000
0x0000000000fb51c4: add        x2, x2, #0xc69
0x0000000000fb51c8: adrp       x3, #0xf9c000
0x0000000000fb51cc: add        x3, x3, #0x9d8
0x0000000000fb51d0: adrp       x5, #0xf9c000
0x0000000000fb51d4: add        x5, x5, #0x9e0
0x0000000000fb51d8: add        x7, sp, #0x50
0x0000000000fb51dc: mov        x4, #0
0x0000000000fb51e0: mov        x6, #0
0x0000000000fb51e4: bl         #0xfad084
0x0000000000fb51e8: adrp       x0, #0xf9c000
0x0000000000fb51ec: add        x0, x0, #0x4c8
0x0000000000fb51f0: adrp       x1, #0x62bb000
0x0000000000fb51f4: add        x1, x1, #0x3d0
0x0000000000fb51f8: adrp       x2, #0
0x0000000000fb51fc: add        x2, x2, #0
0x0000000000fb5200: bl         #0x4b984dc
0x0000000000fb5204: str        wzr, [sp, #0x98]
0x0000000000fb5208: str        xzr, [sp, #0x90]
0x0000000000fb520c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5210: str        xzr, [sp, #0xa0]
0x0000000000fb5214: mov        w8, #0xffff
0x0000000000fb5218: str        w8, [sp, #0xb8]
0x0000000000fb521c: mov        w9, #0x200
0x0000000000fb5220: strh       w9, [sp, #0xbc]
0x0000000000fb5224: mov        w9, #1
0x0000000000fb5228: strb       w9, [sp, #0xbe]
0x0000000000fb522c: stur       xzr, [x19, #0x2f]
0x0000000000fb5230: str        xzr, [sp, #0xc8]
0x0000000000fb5234: stur       wzr, [x19, #0x3f]
0x0000000000fb5238: strb       w9, [sp, #0xd3]
0x0000000000fb523c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5240: str        xzr, [sp, #0xd8]
0x0000000000fb5244: str        w8, [sp, #0xf0]
0x0000000000fb5248: mov        w8, #0x1f00
0x0000000000fb524c: strh       w8, [sp, #0xf4]
0x0000000000fb5250: strb       w9, [sp, #0xf6]
0x0000000000fb5254: stur       xzr, [x19, #0x67]
0x0000000000fb5258: str        wzr, [sp, #0x108]
0x0000000000fb525c: str        xzr, [sp, #0x100]
0x0000000000fb5260: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb5264: str        xzr, [sp, #0x110]
0x0000000000fb5268: mov        w10, #0x1b
0x0000000000fb526c: str        w10, [sp, #0x128]
0x0000000000fb5270: strh       w8, [sp, #0x12c]
0x0000000000fb5274: strb       w9, [sp, #0x12e]
0x0000000000fb5278: stur       xzr, [x19, #0x9f]
0x0000000000fb527c: str        xzr, [sp, #0x138]
0x0000000000fb5280: str        wzr, [sp, #0x140]
0x0000000000fb5284: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb5288: str        xzr, [sp, #0x148]
0x0000000000fb528c: mov        w10, #0x54ffff
0x0000000000fb5290: str        w10, [sp, #0x160]
0x0000000000fb5294: strh       w8, [sp, #0x164]
0x0000000000fb5298: strb       w9, [sp, #0x166]
0x0000000000fb529c: stur       xzr, [x19, #0xd7]
0x0000000000fb52a0: add        x0, sp, #0x50
0x0000000000fb52a4: add        x1, sp, #0x90
0x0000000000fb52a8: mov        w2, #4
0x0000000000fb52ac: bl         #0x1aa94
0x0000000000fb52b0: mov        w8, #0x10
0x0000000000fb52b4: str        x8, [sp]
0x0000000000fb52b8: adrp       x0, #0x62bb000
0x0000000000fb52bc: add        x0, x0, #0x498
0x0000000000fb52c0: adrp       x1, #0x52e6000
0x0000000000fb52c4: add        x1, x1, #0x8aa
0x0000000000fb52c8: adrp       x2, #0x520c000
0x0000000000fb52cc: add        x2, x2, #0xc69
0x0000000000fb52d0: adrp       x3, #0xf9c000
0x0000000000fb52d4: add        x3, x3, #0xac4
0x0000000000fb52d8: adrp       x5, #0xf9c000
0x0000000000fb52dc: add        x5, x5, #0xacc
0x0000000000fb52e0: add        x7, sp, #0x50
0x0000000000fb52e4: mov        x4, #0
0x0000000000fb52e8: mov        x6, #0
0x0000000000fb52ec: bl         #0xfad084
0x0000000000fb52f0: adrp       x0, #0xf9c000
0x0000000000fb52f4: add        x0, x0, #0x4c8
0x0000000000fb52f8: adrp       x1, #0x62bb000
0x0000000000fb52fc: add        x1, x1, #0x498
0x0000000000fb5300: adrp       x2, #0
0x0000000000fb5304: add        x2, x2, #0
0x0000000000fb5308: bl         #0x4b984dc
0x0000000000fb530c: str        wzr, [sp, #0x98]
0x0000000000fb5310: str        xzr, [sp, #0x90]
0x0000000000fb5314: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5318: str        xzr, [sp, #0xa0]
0x0000000000fb531c: mov        w8, #0xffff
0x0000000000fb5320: str        w8, [sp, #0xb8]
0x0000000000fb5324: mov        w9, #0x200
0x0000000000fb5328: strh       w9, [sp, #0xbc]
0x0000000000fb532c: mov        w9, #1
0x0000000000fb5330: strb       w9, [sp, #0xbe]
0x0000000000fb5334: stur       xzr, [x19, #0x2f]
0x0000000000fb5338: str        xzr, [sp, #0xc8]
0x0000000000fb533c: stur       wzr, [x19, #0x3f]
0x0000000000fb5340: strb       w9, [sp, #0xd3]
0x0000000000fb5344: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5348: str        xzr, [sp, #0xd8]
0x0000000000fb534c: str        w8, [sp, #0xf0]
0x0000000000fb5350: mov        w8, #0x1f00
0x0000000000fb5354: strh       w8, [sp, #0xf4]
0x0000000000fb5358: strb       w9, [sp, #0xf6]
0x0000000000fb535c: stur       xzr, [x19, #0x67]
0x0000000000fb5360: str        wzr, [sp, #0x108]
0x0000000000fb5364: str        xzr, [sp, #0x100]
0x0000000000fb5368: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb536c: str        xzr, [sp, #0x110]
0x0000000000fb5370: mov        w10, #0x1c
0x0000000000fb5374: str        w10, [sp, #0x128]
0x0000000000fb5378: strh       w8, [sp, #0x12c]
0x0000000000fb537c: strb       w9, [sp, #0x12e]
0x0000000000fb5380: stur       xzr, [x19, #0x9f]
0x0000000000fb5384: str        xzr, [sp, #0x138]
0x0000000000fb5388: str        wzr, [sp, #0x140]
0x0000000000fb538c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb5390: str        xzr, [sp, #0x148]
0x0000000000fb5394: mov        w10, #0x55ffff
0x0000000000fb5398: str        w10, [sp, #0x160]
0x0000000000fb539c: strh       w8, [sp, #0x164]
0x0000000000fb53a0: strb       w9, [sp, #0x166]
0x0000000000fb53a4: stur       xzr, [x19, #0xd7]
0x0000000000fb53a8: add        x0, sp, #0x50
0x0000000000fb53ac: add        x1, sp, #0x90
0x0000000000fb53b0: mov        w2, #4
0x0000000000fb53b4: bl         #0x1aa94
0x0000000000fb53b8: mov        w8, #0x10
0x0000000000fb53bc: str        x8, [sp]
0x0000000000fb53c0: adrp       x0, #0x62bb000
0x0000000000fb53c4: add        x0, x0, #0x560
0x0000000000fb53c8: adrp       x1, #0x52e6000
0x0000000000fb53cc: add        x1, x1, #0x8b7
0x0000000000fb53d0: adrp       x2, #0x520c000
0x0000000000fb53d4: add        x2, x2, #0xc69
0x0000000000fb53d8: adrp       x3, #0xf9c000
0x0000000000fb53dc: add        x3, x3, #0xbb0
0x0000000000fb53e0: adrp       x5, #0xf9c000
0x0000000000fb53e4: add        x5, x5, #0xbb8
0x0000000000fb53e8: add        x7, sp, #0x50
0x0000000000fb53ec: mov        x4, #0
0x0000000000fb53f0: mov        x6, #0
0x0000000000fb53f4: bl         #0xfad084
0x0000000000fb53f8: adrp       x0, #0xf9c000
0x0000000000fb53fc: add        x0, x0, #0x4c8
0x0000000000fb5400: adrp       x1, #0x62bb000
0x0000000000fb5404: add        x1, x1, #0x560
0x0000000000fb5408: adrp       x2, #0
0x0000000000fb540c: add        x2, x2, #0
0x0000000000fb5410: bl         #0x4b984dc
0x0000000000fb5414: str        wzr, [sp, #0x98]
0x0000000000fb5418: str        xzr, [sp, #0x90]
0x0000000000fb541c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5420: str        xzr, [sp, #0xa0]
0x0000000000fb5424: mov        w8, #0xffff
0x0000000000fb5428: str        w8, [sp, #0xb8]
0x0000000000fb542c: mov        w9, #0x200
0x0000000000fb5430: strh       w9, [sp, #0xbc]
0x0000000000fb5434: mov        w9, #1
0x0000000000fb5438: strb       w9, [sp, #0xbe]
0x0000000000fb543c: stur       xzr, [x19, #0x2f]
0x0000000000fb5440: str        xzr, [sp, #0xc8]
0x0000000000fb5444: stur       wzr, [x19, #0x3f]
0x0000000000fb5448: strb       w9, [sp, #0xd3]
0x0000000000fb544c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5450: str        xzr, [sp, #0xd8]
0x0000000000fb5454: str        w8, [sp, #0xf0]
0x0000000000fb5458: mov        w8, #0x1f00
0x0000000000fb545c: strh       w8, [sp, #0xf4]
0x0000000000fb5460: strb       w9, [sp, #0xf6]
0x0000000000fb5464: stur       xzr, [x19, #0x67]
0x0000000000fb5468: str        wzr, [sp, #0x108]
0x0000000000fb546c: str        xzr, [sp, #0x100]
0x0000000000fb5470: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb5474: str        xzr, [sp, #0x110]
0x0000000000fb5478: mov        w10, #0x1d
0x0000000000fb547c: str        w10, [sp, #0x128]
0x0000000000fb5480: strh       w8, [sp, #0x12c]
0x0000000000fb5484: strb       w9, [sp, #0x12e]
0x0000000000fb5488: stur       xzr, [x19, #0x9f]
0x0000000000fb548c: str        xzr, [sp, #0x138]
0x0000000000fb5490: str        wzr, [sp, #0x140]
0x0000000000fb5494: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb5498: str        xzr, [sp, #0x148]
0x0000000000fb549c: mov        w10, #0x56ffff
0x0000000000fb54a0: str        w10, [sp, #0x160]
0x0000000000fb54a4: strh       w8, [sp, #0x164]
0x0000000000fb54a8: strb       w9, [sp, #0x166]
0x0000000000fb54ac: stur       xzr, [x19, #0xd7]
0x0000000000fb54b0: add        x0, sp, #0x50
0x0000000000fb54b4: add        x1, sp, #0x90
0x0000000000fb54b8: mov        w2, #4
0x0000000000fb54bc: bl         #0x1aa94
0x0000000000fb54c0: mov        w8, #0x10
0x0000000000fb54c4: str        x8, [sp]
0x0000000000fb54c8: adrp       x0, #0x62bb000
0x0000000000fb54cc: add        x0, x0, #0x628
0x0000000000fb54d0: adrp       x1, #0x52e6000
0x0000000000fb54d4: add        x1, x1, #0x8c4
0x0000000000fb54d8: adrp       x2, #0x520c000
0x0000000000fb54dc: add        x2, x2, #0xc69
0x0000000000fb54e0: adrp       x3, #0xf9c000
0x0000000000fb54e4: add        x3, x3, #0xc9c
0x0000000000fb54e8: adrp       x5, #0xf9c000
0x0000000000fb54ec: add        x5, x5, #0xca4
0x0000000000fb54f0: add        x7, sp, #0x50
0x0000000000fb54f4: mov        x4, #0
0x0000000000fb54f8: mov        x6, #0
0x0000000000fb54fc: bl         #0xfad084
0x0000000000fb5500: adrp       x0, #0xf9c000
0x0000000000fb5504: add        x0, x0, #0x4c8
0x0000000000fb5508: adrp       x1, #0x62bb000
0x0000000000fb550c: add        x1, x1, #0x628
0x0000000000fb5510: adrp       x2, #0
0x0000000000fb5514: add        x2, x2, #0
0x0000000000fb5518: bl         #0x4b984dc
0x0000000000fb551c: str        wzr, [sp, #0x98]
0x0000000000fb5520: str        xzr, [sp, #0x90]
0x0000000000fb5524: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5528: str        xzr, [sp, #0xa0]
0x0000000000fb552c: mov        w8, #0xffff
0x0000000000fb5530: str        w8, [sp, #0xb8]
0x0000000000fb5534: mov        w9, #0x200
0x0000000000fb5538: strh       w9, [sp, #0xbc]
0x0000000000fb553c: mov        w9, #1
0x0000000000fb5540: strb       w9, [sp, #0xbe]
0x0000000000fb5544: stur       xzr, [x19, #0x2f]
0x0000000000fb5548: str        xzr, [sp, #0xc8]
0x0000000000fb554c: stur       wzr, [x19, #0x3f]
0x0000000000fb5550: strb       w9, [sp, #0xd3]
0x0000000000fb5554: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5558: str        xzr, [sp, #0xd8]
0x0000000000fb555c: str        w8, [sp, #0xf0]
0x0000000000fb5560: mov        w8, #0x1f00
0x0000000000fb5564: strh       w8, [sp, #0xf4]
0x0000000000fb5568: strb       w9, [sp, #0xf6]
0x0000000000fb556c: stur       xzr, [x19, #0x67]
0x0000000000fb5570: str        wzr, [sp, #0x108]
0x0000000000fb5574: str        xzr, [sp, #0x100]
0x0000000000fb5578: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb557c: str        xzr, [sp, #0x110]
0x0000000000fb5580: mov        w10, #0x1e
0x0000000000fb5584: str        w10, [sp, #0x128]
0x0000000000fb5588: strh       w8, [sp, #0x12c]
0x0000000000fb558c: strb       w9, [sp, #0x12e]
0x0000000000fb5590: stur       xzr, [x19, #0x9f]
0x0000000000fb5594: str        xzr, [sp, #0x138]
0x0000000000fb5598: str        wzr, [sp, #0x140]
0x0000000000fb559c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb55a0: str        xzr, [sp, #0x148]
0x0000000000fb55a4: mov        w10, #0x49ffff
0x0000000000fb55a8: str        w10, [sp, #0x160]
0x0000000000fb55ac: strh       w8, [sp, #0x164]
0x0000000000fb55b0: strb       w9, [sp, #0x166]
0x0000000000fb55b4: stur       xzr, [x19, #0xd7]
0x0000000000fb55b8: add        x0, sp, #0x50
0x0000000000fb55bc: add        x1, sp, #0x90
0x0000000000fb55c0: mov        w2, #4
0x0000000000fb55c4: bl         #0x1aa94
0x0000000000fb55c8: mov        w8, #0x10
0x0000000000fb55cc: str        x8, [sp]
0x0000000000fb55d0: adrp       x0, #0x62bb000
0x0000000000fb55d4: add        x0, x0, #0x6f0
0x0000000000fb55d8: adrp       x1, #0x52e6000
0x0000000000fb55dc: add        x1, x1, #0x8d1
0x0000000000fb55e0: adrp       x2, #0x520c000
0x0000000000fb55e4: add        x2, x2, #0xc69
0x0000000000fb55e8: adrp       x3, #0xf9c000
0x0000000000fb55ec: add        x3, x3, #0xd88
0x0000000000fb55f0: adrp       x5, #0xf9c000
0x0000000000fb55f4: add        x5, x5, #0xd90
0x0000000000fb55f8: add        x7, sp, #0x50
0x0000000000fb55fc: mov        x4, #0
0x0000000000fb5600: mov        x6, #0
0x0000000000fb5604: bl         #0xfad084
0x0000000000fb5608: adrp       x0, #0xf9c000
0x0000000000fb560c: add        x0, x0, #0x4c8
0x0000000000fb5610: adrp       x1, #0x62bb000
0x0000000000fb5614: add        x1, x1, #0x6f0
0x0000000000fb5618: adrp       x2, #0
0x0000000000fb561c: add        x2, x2, #0
0x0000000000fb5620: bl         #0x4b984dc
0x0000000000fb5624: str        wzr, [sp, #0x98]
0x0000000000fb5628: str        xzr, [sp, #0x90]
0x0000000000fb562c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5630: str        xzr, [sp, #0xa0]
0x0000000000fb5634: mov        w8, #0xffff
0x0000000000fb5638: str        w8, [sp, #0xb8]
0x0000000000fb563c: mov        w9, #0x200
0x0000000000fb5640: strh       w9, [sp, #0xbc]
0x0000000000fb5644: mov        w9, #1
0x0000000000fb5648: strb       w9, [sp, #0xbe]
0x0000000000fb564c: stur       xzr, [x19, #0x2f]
0x0000000000fb5650: str        xzr, [sp, #0xc8]
0x0000000000fb5654: stur       wzr, [x19, #0x3f]
0x0000000000fb5658: strb       w9, [sp, #0xd3]
0x0000000000fb565c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5660: str        xzr, [sp, #0xd8]
0x0000000000fb5664: str        w8, [sp, #0xf0]
0x0000000000fb5668: mov        w8, #0x1f00
0x0000000000fb566c: strh       w8, [sp, #0xf4]
0x0000000000fb5670: strb       w9, [sp, #0xf6]
0x0000000000fb5674: stur       xzr, [x19, #0x67]
0x0000000000fb5678: str        wzr, [sp, #0x108]
0x0000000000fb567c: str        xzr, [sp, #0x100]
0x0000000000fb5680: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb5684: str        xzr, [sp, #0x110]
0x0000000000fb5688: mov        w10, #0x1f
0x0000000000fb568c: str        w10, [sp, #0x128]
0x0000000000fb5690: strh       w8, [sp, #0x12c]
0x0000000000fb5694: strb       w9, [sp, #0x12e]
0x0000000000fb5698: stur       xzr, [x19, #0x9f]
0x0000000000fb569c: str        xzr, [sp, #0x138]
0x0000000000fb56a0: str        wzr, [sp, #0x140]
0x0000000000fb56a4: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb56a8: str        xzr, [sp, #0x148]
0x0000000000fb56ac: mov        w10, #0x4affff
0x0000000000fb56b0: str        w10, [sp, #0x160]
0x0000000000fb56b4: strh       w8, [sp, #0x164]
0x0000000000fb56b8: strb       w9, [sp, #0x166]
0x0000000000fb56bc: stur       xzr, [x19, #0xd7]
0x0000000000fb56c0: add        x0, sp, #0x50
0x0000000000fb56c4: add        x1, sp, #0x90
0x0000000000fb56c8: mov        w2, #4
0x0000000000fb56cc: bl         #0x1aa94
0x0000000000fb56d0: mov        w8, #0x10
0x0000000000fb56d4: str        x8, [sp]
0x0000000000fb56d8: adrp       x0, #0x62bb000
0x0000000000fb56dc: add        x0, x0, #0x7b8
0x0000000000fb56e0: adrp       x1, #0x52e6000
0x0000000000fb56e4: add        x1, x1, #0x8df
0x0000000000fb56e8: adrp       x2, #0x520c000
0x0000000000fb56ec: add        x2, x2, #0xc69
0x0000000000fb56f0: adrp       x3, #0xf9c000
0x0000000000fb56f4: add        x3, x3, #0xe74
0x0000000000fb56f8: adrp       x5, #0xf9c000
0x0000000000fb56fc: add        x5, x5, #0xe7c
0x0000000000fb5700: add        x7, sp, #0x50
0x0000000000fb5704: mov        x4, #0
0x0000000000fb5708: mov        x6, #0
0x0000000000fb570c: bl         #0xfad084
0x0000000000fb5710: adrp       x0, #0xf9c000
0x0000000000fb5714: add        x0, x0, #0x4c8
0x0000000000fb5718: adrp       x1, #0x62bb000
0x0000000000fb571c: add        x1, x1, #0x7b8
0x0000000000fb5720: adrp       x2, #0
0x0000000000fb5724: add        x2, x2, #0
0x0000000000fb5728: bl         #0x4b984dc
0x0000000000fb572c: str        wzr, [sp, #0x98]
0x0000000000fb5730: str        xzr, [sp, #0x90]
0x0000000000fb5734: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5738: str        xzr, [sp, #0xa0]
0x0000000000fb573c: mov        w8, #0xffff
0x0000000000fb5740: str        w8, [sp, #0xb8]
0x0000000000fb5744: mov        w9, #0x200
0x0000000000fb5748: strh       w9, [sp, #0xbc]
0x0000000000fb574c: mov        w9, #1
0x0000000000fb5750: strb       w9, [sp, #0xbe]
0x0000000000fb5754: stur       xzr, [x19, #0x2f]
0x0000000000fb5758: str        xzr, [sp, #0xc8]
0x0000000000fb575c: stur       wzr, [x19, #0x3f]
0x0000000000fb5760: strb       w9, [sp, #0xd3]
0x0000000000fb5764: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5768: str        xzr, [sp, #0xd8]
0x0000000000fb576c: str        w8, [sp, #0xf0]
0x0000000000fb5770: mov        w8, #0x1f00
0x0000000000fb5774: strh       w8, [sp, #0xf4]
0x0000000000fb5778: strb       w9, [sp, #0xf6]
0x0000000000fb577c: stur       xzr, [x19, #0x67]
0x0000000000fb5780: str        wzr, [sp, #0x108]
0x0000000000fb5784: str        xzr, [sp, #0x100]
0x0000000000fb5788: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb578c: str        xzr, [sp, #0x110]
0x0000000000fb5790: mov        w10, #0x20
0x0000000000fb5794: str        w10, [sp, #0x128]
0x0000000000fb5798: strh       w8, [sp, #0x12c]
0x0000000000fb579c: strb       w9, [sp, #0x12e]
0x0000000000fb57a0: stur       xzr, [x19, #0x9f]
0x0000000000fb57a4: str        xzr, [sp, #0x138]
0x0000000000fb57a8: str        wzr, [sp, #0x140]
0x0000000000fb57ac: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb57b0: str        xzr, [sp, #0x148]
0x0000000000fb57b4: mov        w10, #0x4bffff
0x0000000000fb57b8: str        w10, [sp, #0x160]
0x0000000000fb57bc: strh       w8, [sp, #0x164]
0x0000000000fb57c0: strb       w9, [sp, #0x166]
0x0000000000fb57c4: stur       xzr, [x19, #0xd7]
0x0000000000fb57c8: add        x0, sp, #0x50
0x0000000000fb57cc: add        x1, sp, #0x90
0x0000000000fb57d0: mov        w2, #4
0x0000000000fb57d4: bl         #0x1aa94
0x0000000000fb57d8: mov        w8, #0x10
0x0000000000fb57dc: str        x8, [sp]
0x0000000000fb57e0: adrp       x0, #0x62bb000
0x0000000000fb57e4: add        x0, x0, #0x880
0x0000000000fb57e8: adrp       x1, #0x52e6000
0x0000000000fb57ec: add        x1, x1, #0x8ed
0x0000000000fb57f0: adrp       x2, #0x520c000
0x0000000000fb57f4: add        x2, x2, #0xc69
0x0000000000fb57f8: adrp       x3, #0xf9c000
0x0000000000fb57fc: add        x3, x3, #0xf60
0x0000000000fb5800: adrp       x5, #0xf9c000
0x0000000000fb5804: add        x5, x5, #0xf68
0x0000000000fb5808: add        x7, sp, #0x50
0x0000000000fb580c: mov        x4, #0
0x0000000000fb5810: mov        x6, #0
0x0000000000fb5814: bl         #0xfad084
0x0000000000fb5818: adrp       x0, #0xf9c000
0x0000000000fb581c: add        x0, x0, #0x4c8
0x0000000000fb5820: adrp       x1, #0x62bb000
0x0000000000fb5824: add        x1, x1, #0x880
0x0000000000fb5828: adrp       x2, #0
0x0000000000fb582c: add        x2, x2, #0
0x0000000000fb5830: bl         #0x4b984dc
0x0000000000fb5834: str        wzr, [sp, #0x98]
0x0000000000fb5838: str        xzr, [sp, #0x90]
0x0000000000fb583c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5840: str        xzr, [sp, #0xa0]
0x0000000000fb5844: mov        w8, #0xffff
0x0000000000fb5848: str        w8, [sp, #0xb8]
0x0000000000fb584c: mov        w9, #0x200
0x0000000000fb5850: strh       w9, [sp, #0xbc]
0x0000000000fb5854: mov        w9, #1
0x0000000000fb5858: strb       w9, [sp, #0xbe]
0x0000000000fb585c: stur       xzr, [x19, #0x2f]
0x0000000000fb5860: str        xzr, [sp, #0xc8]
0x0000000000fb5864: stur       wzr, [x19, #0x3f]
0x0000000000fb5868: strb       w9, [sp, #0xd3]
0x0000000000fb586c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5870: str        xzr, [sp, #0xd8]
0x0000000000fb5874: str        w8, [sp, #0xf0]
0x0000000000fb5878: mov        w8, #0x1f00
0x0000000000fb587c: strh       w8, [sp, #0xf4]
0x0000000000fb5880: strb       w9, [sp, #0xf6]
0x0000000000fb5884: stur       xzr, [x19, #0x67]
0x0000000000fb5888: str        wzr, [sp, #0x108]
0x0000000000fb588c: str        xzr, [sp, #0x100]
0x0000000000fb5890: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb5894: str        xzr, [sp, #0x110]
0x0000000000fb5898: mov        w10, #0x21
0x0000000000fb589c: str        w10, [sp, #0x128]
0x0000000000fb58a0: strh       w8, [sp, #0x12c]
0x0000000000fb58a4: strb       w9, [sp, #0x12e]
0x0000000000fb58a8: stur       xzr, [x19, #0x9f]
0x0000000000fb58ac: str        xzr, [sp, #0x138]
0x0000000000fb58b0: str        wzr, [sp, #0x140]
0x0000000000fb58b4: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb58b8: str        xzr, [sp, #0x148]
0x0000000000fb58bc: mov        w10, #0x4cffff
0x0000000000fb58c0: str        w10, [sp, #0x160]
0x0000000000fb58c4: strh       w8, [sp, #0x164]
0x0000000000fb58c8: strb       w9, [sp, #0x166]
0x0000000000fb58cc: stur       xzr, [x19, #0xd7]
0x0000000000fb58d0: add        x0, sp, #0x50
0x0000000000fb58d4: add        x1, sp, #0x90
0x0000000000fb58d8: mov        w2, #4
0x0000000000fb58dc: bl         #0x1aa94
0x0000000000fb58e0: mov        w8, #0x10
0x0000000000fb58e4: str        x8, [sp]
0x0000000000fb58e8: adrp       x0, #0x62bb000
0x0000000000fb58ec: add        x0, x0, #0x948
0x0000000000fb58f0: adrp       x1, #0x52e6000
0x0000000000fb58f4: add        x1, x1, #0x8fb
0x0000000000fb58f8: adrp       x2, #0x520c000
0x0000000000fb58fc: add        x2, x2, #0xc69
0x0000000000fb5900: adrp       x3, #0xf9d000
0x0000000000fb5904: add        x3, x3, #0x4c
0x0000000000fb5908: adrp       x5, #0xf9d000
0x0000000000fb590c: add        x5, x5, #0x54
0x0000000000fb5910: add        x7, sp, #0x50
0x0000000000fb5914: mov        x4, #0
0x0000000000fb5918: mov        x6, #0
0x0000000000fb591c: bl         #0xfad084
0x0000000000fb5920: adrp       x0, #0xf9c000
0x0000000000fb5924: add        x0, x0, #0x4c8
0x0000000000fb5928: adrp       x1, #0x62bb000
0x0000000000fb592c: add        x1, x1, #0x948
0x0000000000fb5930: adrp       x2, #0
0x0000000000fb5934: add        x2, x2, #0
0x0000000000fb5938: bl         #0x4b984dc
0x0000000000fb593c: str        wzr, [sp, #0x98]
0x0000000000fb5940: str        xzr, [sp, #0x90]
0x0000000000fb5944: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5948: str        xzr, [sp, #0xa0]
0x0000000000fb594c: mov        w8, #0xffff
0x0000000000fb5950: str        w8, [sp, #0xb8]
0x0000000000fb5954: mov        w9, #0x200
0x0000000000fb5958: strh       w9, [sp, #0xbc]
0x0000000000fb595c: mov        w9, #1
0x0000000000fb5960: strb       w9, [sp, #0xbe]
0x0000000000fb5964: stur       xzr, [x19, #0x2f]
0x0000000000fb5968: str        xzr, [sp, #0xc8]
0x0000000000fb596c: stur       wzr, [x19, #0x3f]
0x0000000000fb5970: strb       w9, [sp, #0xd3]
0x0000000000fb5974: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5978: str        xzr, [sp, #0xd8]
0x0000000000fb597c: str        w8, [sp, #0xf0]
0x0000000000fb5980: mov        w8, #0x1f00
0x0000000000fb5984: strh       w8, [sp, #0xf4]
0x0000000000fb5988: strb       w9, [sp, #0xf6]
0x0000000000fb598c: stur       xzr, [x19, #0x67]
0x0000000000fb5990: str        wzr, [sp, #0x108]
0x0000000000fb5994: str        xzr, [sp, #0x100]
0x0000000000fb5998: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb599c: str        xzr, [sp, #0x110]
0x0000000000fb59a0: mov        w10, #0x22
0x0000000000fb59a4: str        w10, [sp, #0x128]
0x0000000000fb59a8: strh       w8, [sp, #0x12c]
0x0000000000fb59ac: strb       w9, [sp, #0x12e]
0x0000000000fb59b0: stur       xzr, [x19, #0x9f]
0x0000000000fb59b4: str        xzr, [sp, #0x138]
0x0000000000fb59b8: str        wzr, [sp, #0x140]
0x0000000000fb59bc: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb59c0: str        xzr, [sp, #0x148]
0x0000000000fb59c4: mov        w10, #0x4dffff
0x0000000000fb59c8: str        w10, [sp, #0x160]
0x0000000000fb59cc: strh       w8, [sp, #0x164]
0x0000000000fb59d0: strb       w9, [sp, #0x166]
0x0000000000fb59d4: stur       xzr, [x19, #0xd7]
0x0000000000fb59d8: add        x0, sp, #0x50
0x0000000000fb59dc: add        x1, sp, #0x90
0x0000000000fb59e0: mov        w2, #4
0x0000000000fb59e4: bl         #0x1aa94
0x0000000000fb59e8: mov        w8, #0x10
0x0000000000fb59ec: str        x8, [sp]
0x0000000000fb59f0: adrp       x0, #0x62bb000
0x0000000000fb59f4: add        x0, x0, #0xa10
0x0000000000fb59f8: adrp       x1, #0x52e6000
0x0000000000fb59fc: add        x1, x1, #0x909
0x0000000000fb5a00: adrp       x2, #0x520c000
0x0000000000fb5a04: add        x2, x2, #0xc69
0x0000000000fb5a08: adrp       x3, #0xf9d000
0x0000000000fb5a0c: add        x3, x3, #0x138
0x0000000000fb5a10: adrp       x5, #0xf9d000
0x0000000000fb5a14: add        x5, x5, #0x140
0x0000000000fb5a18: add        x7, sp, #0x50
0x0000000000fb5a1c: mov        x4, #0
0x0000000000fb5a20: mov        x6, #0
0x0000000000fb5a24: bl         #0xfad084
0x0000000000fb5a28: adrp       x0, #0xf9c000
0x0000000000fb5a2c: add        x0, x0, #0x4c8
0x0000000000fb5a30: adrp       x1, #0x62bb000
0x0000000000fb5a34: add        x1, x1, #0xa10
0x0000000000fb5a38: adrp       x2, #0
0x0000000000fb5a3c: add        x2, x2, #0
0x0000000000fb5a40: bl         #0x4b984dc
0x0000000000fb5a44: str        wzr, [sp, #0x98]
0x0000000000fb5a48: str        xzr, [sp, #0x90]
0x0000000000fb5a4c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5a50: str        xzr, [sp, #0xa0]
0x0000000000fb5a54: mov        w8, #0xffff
0x0000000000fb5a58: str        w8, [sp, #0xb8]
0x0000000000fb5a5c: mov        w9, #0x200
0x0000000000fb5a60: strh       w9, [sp, #0xbc]
0x0000000000fb5a64: mov        w9, #1
0x0000000000fb5a68: strb       w9, [sp, #0xbe]
0x0000000000fb5a6c: stur       xzr, [x19, #0x2f]
0x0000000000fb5a70: str        xzr, [sp, #0xc8]
0x0000000000fb5a74: stur       wzr, [x19, #0x3f]
0x0000000000fb5a78: strb       w9, [sp, #0xd3]
0x0000000000fb5a7c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5a80: str        xzr, [sp, #0xd8]
0x0000000000fb5a84: str        w8, [sp, #0xf0]
0x0000000000fb5a88: mov        w8, #0x1f00
0x0000000000fb5a8c: strh       w8, [sp, #0xf4]
0x0000000000fb5a90: strb       w9, [sp, #0xf6]
0x0000000000fb5a94: stur       xzr, [x19, #0x67]
0x0000000000fb5a98: str        wzr, [sp, #0x108]
0x0000000000fb5a9c: str        xzr, [sp, #0x100]
0x0000000000fb5aa0: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb5aa4: str        xzr, [sp, #0x110]
0x0000000000fb5aa8: mov        w10, #0x23
0x0000000000fb5aac: str        w10, [sp, #0x128]
0x0000000000fb5ab0: strh       w8, [sp, #0x12c]
0x0000000000fb5ab4: strb       w9, [sp, #0x12e]
0x0000000000fb5ab8: stur       xzr, [x19, #0x9f]
0x0000000000fb5abc: str        xzr, [sp, #0x138]
0x0000000000fb5ac0: str        wzr, [sp, #0x140]
0x0000000000fb5ac4: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb5ac8: str        xzr, [sp, #0x148]
0x0000000000fb5acc: mov        w10, #0x4effff
0x0000000000fb5ad0: str        w10, [sp, #0x160]
0x0000000000fb5ad4: strh       w8, [sp, #0x164]
0x0000000000fb5ad8: strb       w9, [sp, #0x166]
0x0000000000fb5adc: stur       xzr, [x19, #0xd7]
0x0000000000fb5ae0: add        x0, sp, #0x50
0x0000000000fb5ae4: add        x1, sp, #0x90
0x0000000000fb5ae8: mov        w2, #4
0x0000000000fb5aec: bl         #0x1aa94
0x0000000000fb5af0: mov        w8, #0x10
0x0000000000fb5af4: str        x8, [sp]
0x0000000000fb5af8: adrp       x0, #0x62bb000
0x0000000000fb5afc: add        x0, x0, #0xad8
0x0000000000fb5b00: adrp       x1, #0x52e6000
0x0000000000fb5b04: add        x1, x1, #0x917
0x0000000000fb5b08: adrp       x2, #0x520c000
0x0000000000fb5b0c: add        x2, x2, #0xc69
0x0000000000fb5b10: adrp       x3, #0xf9d000
0x0000000000fb5b14: add        x3, x3, #0x224
0x0000000000fb5b18: adrp       x5, #0xf9d000
0x0000000000fb5b1c: add        x5, x5, #0x22c
0x0000000000fb5b20: add        x7, sp, #0x50
0x0000000000fb5b24: mov        x4, #0
0x0000000000fb5b28: mov        x6, #0
0x0000000000fb5b2c: bl         #0xfad084
0x0000000000fb5b30: adrp       x0, #0xf9c000
0x0000000000fb5b34: add        x0, x0, #0x4c8
0x0000000000fb5b38: adrp       x1, #0x62bb000
0x0000000000fb5b3c: add        x1, x1, #0xad8
0x0000000000fb5b40: adrp       x2, #0
0x0000000000fb5b44: add        x2, x2, #0
0x0000000000fb5b48: bl         #0x4b984dc
0x0000000000fb5b4c: str        wzr, [sp, #0x98]
0x0000000000fb5b50: str        xzr, [sp, #0x90]
0x0000000000fb5b54: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5b58: str        xzr, [sp, #0xa0]
0x0000000000fb5b5c: mov        w8, #0xffff
0x0000000000fb5b60: str        w8, [sp, #0xb8]
0x0000000000fb5b64: mov        w9, #0x200
0x0000000000fb5b68: strh       w9, [sp, #0xbc]
0x0000000000fb5b6c: mov        w9, #1
0x0000000000fb5b70: strb       w9, [sp, #0xbe]
0x0000000000fb5b74: stur       xzr, [x19, #0x2f]
0x0000000000fb5b78: str        xzr, [sp, #0xc8]
0x0000000000fb5b7c: stur       wzr, [x19, #0x3f]
0x0000000000fb5b80: strb       w9, [sp, #0xd3]
0x0000000000fb5b84: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5b88: str        xzr, [sp, #0xd8]
0x0000000000fb5b8c: str        w8, [sp, #0xf0]
0x0000000000fb5b90: mov        w8, #0x1f00
0x0000000000fb5b94: strh       w8, [sp, #0xf4]
0x0000000000fb5b98: strb       w9, [sp, #0xf6]
0x0000000000fb5b9c: stur       xzr, [x19, #0x67]
0x0000000000fb5ba0: str        wzr, [sp, #0x108]
0x0000000000fb5ba4: str        xzr, [sp, #0x100]
0x0000000000fb5ba8: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb5bac: str        xzr, [sp, #0x110]
0x0000000000fb5bb0: mov        w10, #0x24
0x0000000000fb5bb4: str        w10, [sp, #0x128]
0x0000000000fb5bb8: strh       w8, [sp, #0x12c]
0x0000000000fb5bbc: strb       w9, [sp, #0x12e]
0x0000000000fb5bc0: stur       xzr, [x19, #0x9f]
0x0000000000fb5bc4: str        xzr, [sp, #0x138]
0x0000000000fb5bc8: str        wzr, [sp, #0x140]
0x0000000000fb5bcc: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb5bd0: str        xzr, [sp, #0x148]
0x0000000000fb5bd4: mov        w10, #0x27ffff
0x0000000000fb5bd8: str        w10, [sp, #0x160]
0x0000000000fb5bdc: strh       w8, [sp, #0x164]
0x0000000000fb5be0: strb       w9, [sp, #0x166]
0x0000000000fb5be4: stur       xzr, [x19, #0xd7]
0x0000000000fb5be8: add        x0, sp, #0x50
0x0000000000fb5bec: add        x1, sp, #0x90
0x0000000000fb5bf0: mov        w2, #4
0x0000000000fb5bf4: bl         #0x1aa94
0x0000000000fb5bf8: mov        w8, #0x10
0x0000000000fb5bfc: str        x8, [sp]
0x0000000000fb5c00: adrp       x0, #0x62bb000
0x0000000000fb5c04: add        x0, x0, #0xba0
0x0000000000fb5c08: adrp       x1, #0x52e6000
0x0000000000fb5c0c: add        x1, x1, #0x925
0x0000000000fb5c10: adrp       x2, #0x520c000
0x0000000000fb5c14: add        x2, x2, #0xc69
0x0000000000fb5c18: adrp       x3, #0xf9d000
0x0000000000fb5c1c: add        x3, x3, #0x310
0x0000000000fb5c20: adrp       x5, #0xf9d000
0x0000000000fb5c24: add        x5, x5, #0x31c
0x0000000000fb5c28: add        x7, sp, #0x50
0x0000000000fb5c2c: mov        x4, #0
0x0000000000fb5c30: mov        x6, #0
0x0000000000fb5c34: bl         #0xfad31c
0x0000000000fb5c38: adrp       x0, #0xf9d000
0x0000000000fb5c3c: add        x0, x0, #0x43c
0x0000000000fb5c40: adrp       x1, #0x62bb000
0x0000000000fb5c44: add        x1, x1, #0xba0
0x0000000000fb5c48: adrp       x2, #0
0x0000000000fb5c4c: add        x2, x2, #0
0x0000000000fb5c50: bl         #0x4b984dc
0x0000000000fb5c54: str        wzr, [sp, #0x98]
0x0000000000fb5c58: str        xzr, [sp, #0x90]
0x0000000000fb5c5c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5c60: str        xzr, [sp, #0xa0]
0x0000000000fb5c64: mov        w8, #0xffff
0x0000000000fb5c68: str        w8, [sp, #0xb8]
0x0000000000fb5c6c: mov        w9, #0x200
0x0000000000fb5c70: strh       w9, [sp, #0xbc]
0x0000000000fb5c74: mov        w9, #1
0x0000000000fb5c78: strb       w9, [sp, #0xbe]
0x0000000000fb5c7c: stur       xzr, [x19, #0x2f]
0x0000000000fb5c80: str        xzr, [sp, #0xc8]
0x0000000000fb5c84: stur       wzr, [x19, #0x3f]
0x0000000000fb5c88: strb       w9, [sp, #0xd3]
0x0000000000fb5c8c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5c90: str        xzr, [sp, #0xd8]
0x0000000000fb5c94: str        w8, [sp, #0xf0]
0x0000000000fb5c98: mov        w8, #0x1f00
0x0000000000fb5c9c: strh       w8, [sp, #0xf4]
0x0000000000fb5ca0: strb       w9, [sp, #0xf6]
0x0000000000fb5ca4: stur       xzr, [x19, #0x67]
0x0000000000fb5ca8: str        wzr, [sp, #0x108]
0x0000000000fb5cac: str        xzr, [sp, #0x100]
0x0000000000fb5cb0: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb5cb4: str        xzr, [sp, #0x110]
0x0000000000fb5cb8: mov        w10, #0x25
0x0000000000fb5cbc: str        w10, [sp, #0x128]
0x0000000000fb5cc0: strh       w8, [sp, #0x12c]
0x0000000000fb5cc4: strb       w9, [sp, #0x12e]
0x0000000000fb5cc8: stur       xzr, [x19, #0x9f]
0x0000000000fb5ccc: str        xzr, [sp, #0x138]
0x0000000000fb5cd0: str        wzr, [sp, #0x140]
0x0000000000fb5cd4: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb5cd8: str        xzr, [sp, #0x148]
0x0000000000fb5cdc: mov        w10, #0x17ffff
0x0000000000fb5ce0: str        w10, [sp, #0x160]
0x0000000000fb5ce4: strh       w8, [sp, #0x164]
0x0000000000fb5ce8: strb       w9, [sp, #0x166]
0x0000000000fb5cec: stur       xzr, [x19, #0xd7]
0x0000000000fb5cf0: add        x0, sp, #0x50
0x0000000000fb5cf4: add        x1, sp, #0x90
0x0000000000fb5cf8: mov        w2, #4
0x0000000000fb5cfc: bl         #0x1aa94
0x0000000000fb5d00: mov        w8, #0x10
0x0000000000fb5d04: str        x8, [sp]
0x0000000000fb5d08: adrp       x0, #0x62bb000
0x0000000000fb5d0c: add        x0, x0, #0xc68
0x0000000000fb5d10: adrp       x1, #0x52e6000
0x0000000000fb5d14: add        x1, x1, #0x939
0x0000000000fb5d18: adrp       x2, #0x520c000
0x0000000000fb5d1c: add        x2, x2, #0xc69
0x0000000000fb5d20: adrp       x3, #0xf9d000
0x0000000000fb5d24: add        x3, x3, #0x4b0
0x0000000000fb5d28: adrp       x5, #0xf9d000
0x0000000000fb5d2c: add        x5, x5, #0x4b8
0x0000000000fb5d30: add        x7, sp, #0x50
0x0000000000fb5d34: mov        x4, #0
0x0000000000fb5d38: mov        x6, #0
0x0000000000fb5d3c: bl         #0xfad744
0x0000000000fb5d40: adrp       x0, #0xf9d000
0x0000000000fb5d44: add        x0, x0, #0x5b4
0x0000000000fb5d48: adrp       x1, #0x62bb000
0x0000000000fb5d4c: add        x1, x1, #0xc68
0x0000000000fb5d50: adrp       x2, #0
0x0000000000fb5d54: add        x2, x2, #0
0x0000000000fb5d58: bl         #0x4b984dc
0x0000000000fb5d5c: str        wzr, [sp, #0x98]
0x0000000000fb5d60: str        xzr, [sp, #0x90]
0x0000000000fb5d64: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5d68: str        xzr, [sp, #0xa0]
0x0000000000fb5d6c: mov        w8, #0xffff
0x0000000000fb5d70: str        w8, [sp, #0xb8]
0x0000000000fb5d74: mov        w9, #0x200
0x0000000000fb5d78: strh       w9, [sp, #0xbc]
0x0000000000fb5d7c: mov        w9, #1
0x0000000000fb5d80: strb       w9, [sp, #0xbe]
0x0000000000fb5d84: stur       xzr, [x19, #0x2f]
0x0000000000fb5d88: str        xzr, [sp, #0xc8]
0x0000000000fb5d8c: stur       wzr, [x19, #0x3f]
0x0000000000fb5d90: strb       w9, [sp, #0xd3]
0x0000000000fb5d94: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5d98: str        xzr, [sp, #0xd8]
0x0000000000fb5d9c: str        w8, [sp, #0xf0]
0x0000000000fb5da0: mov        w8, #0x1f00
0x0000000000fb5da4: strh       w8, [sp, #0xf4]
0x0000000000fb5da8: strb       w9, [sp, #0xf6]
0x0000000000fb5dac: stur       xzr, [x19, #0x67]
0x0000000000fb5db0: str        wzr, [sp, #0x108]
0x0000000000fb5db4: str        xzr, [sp, #0x100]
0x0000000000fb5db8: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb5dbc: str        xzr, [sp, #0x110]
0x0000000000fb5dc0: mov        w10, #0x26
0x0000000000fb5dc4: str        w10, [sp, #0x128]
0x0000000000fb5dc8: strh       w8, [sp, #0x12c]
0x0000000000fb5dcc: strb       w9, [sp, #0x12e]
0x0000000000fb5dd0: stur       xzr, [x19, #0x9f]
0x0000000000fb5dd4: str        xzr, [sp, #0x138]
0x0000000000fb5dd8: str        wzr, [sp, #0x140]
0x0000000000fb5ddc: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb5de0: str        xzr, [sp, #0x148]
0x0000000000fb5de4: mov        w10, #0x37ffff
0x0000000000fb5de8: str        w10, [sp, #0x160]
0x0000000000fb5dec: strh       w8, [sp, #0x164]
0x0000000000fb5df0: strb       w9, [sp, #0x166]
0x0000000000fb5df4: stur       xzr, [x19, #0xd7]
0x0000000000fb5df8: add        x0, sp, #0x50
0x0000000000fb5dfc: add        x1, sp, #0x90
0x0000000000fb5e00: mov        w2, #4
0x0000000000fb5e04: bl         #0x1aa94
0x0000000000fb5e08: mov        w8, #0x10
0x0000000000fb5e0c: str        x8, [sp]
0x0000000000fb5e10: adrp       x0, #0x62bb000
0x0000000000fb5e14: add        x0, x0, #0xd30
0x0000000000fb5e18: adrp       x1, #0x52e6000
0x0000000000fb5e1c: add        x1, x1, #0x94c
0x0000000000fb5e20: adrp       x2, #0x520c000
0x0000000000fb5e24: add        x2, x2, #0xc69
0x0000000000fb5e28: adrp       x3, #0xf9d000
0x0000000000fb5e2c: add        x3, x3, #0x628
0x0000000000fb5e30: adrp       x5, #0xf9d000
0x0000000000fb5e34: add        x5, x5, #0x634
0x0000000000fb5e38: add        x7, sp, #0x50
0x0000000000fb5e3c: mov        x4, #0
0x0000000000fb5e40: mov        x6, #0
0x0000000000fb5e44: bl         #0xfadb28
0x0000000000fb5e48: adrp       x0, #0xf9d000
0x0000000000fb5e4c: add        x0, x0, #0x744
0x0000000000fb5e50: adrp       x1, #0x62bb000
0x0000000000fb5e54: add        x1, x1, #0xd30
0x0000000000fb5e58: adrp       x2, #0
0x0000000000fb5e5c: add        x2, x2, #0
0x0000000000fb5e60: bl         #0x4b984dc
0x0000000000fb5e64: str        wzr, [sp, #0x98]
0x0000000000fb5e68: str        xzr, [sp, #0x90]
0x0000000000fb5e6c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5e70: str        xzr, [sp, #0xa0]
0x0000000000fb5e74: mov        w8, #0xffff
0x0000000000fb5e78: str        w8, [sp, #0xb8]
0x0000000000fb5e7c: mov        w9, #0x200
0x0000000000fb5e80: strh       w9, [sp, #0xbc]
0x0000000000fb5e84: mov        w9, #1
0x0000000000fb5e88: strb       w9, [sp, #0xbe]
0x0000000000fb5e8c: stur       xzr, [x19, #0x2f]
0x0000000000fb5e90: str        xzr, [sp, #0xc8]
0x0000000000fb5e94: stur       wzr, [x19, #0x3f]
0x0000000000fb5e98: strb       w9, [sp, #0xd3]
0x0000000000fb5e9c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5ea0: str        xzr, [sp, #0xd8]
0x0000000000fb5ea4: str        w8, [sp, #0xf0]
0x0000000000fb5ea8: mov        w8, #0x1f00
0x0000000000fb5eac: strh       w8, [sp, #0xf4]
0x0000000000fb5eb0: strb       w9, [sp, #0xf6]
0x0000000000fb5eb4: stur       xzr, [x19, #0x67]
0x0000000000fb5eb8: str        wzr, [sp, #0x108]
0x0000000000fb5ebc: str        xzr, [sp, #0x100]
0x0000000000fb5ec0: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb5ec4: str        xzr, [sp, #0x110]
0x0000000000fb5ec8: mov        w10, #0x27
0x0000000000fb5ecc: str        w10, [sp, #0x128]
0x0000000000fb5ed0: strh       w8, [sp, #0x12c]
0x0000000000fb5ed4: strb       w9, [sp, #0x12e]
0x0000000000fb5ed8: stur       xzr, [x19, #0x9f]
0x0000000000fb5edc: str        xzr, [sp, #0x138]
0x0000000000fb5ee0: str        wzr, [sp, #0x140]
0x0000000000fb5ee4: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb5ee8: str        xzr, [sp, #0x148]
0x0000000000fb5eec: mov        w10, #0x28ffff
0x0000000000fb5ef0: str        w10, [sp, #0x160]
0x0000000000fb5ef4: strh       w8, [sp, #0x164]
0x0000000000fb5ef8: strb       w9, [sp, #0x166]
0x0000000000fb5efc: stur       xzr, [x19, #0xd7]
0x0000000000fb5f00: add        x0, sp, #0x50
0x0000000000fb5f04: add        x1, sp, #0x90
0x0000000000fb5f08: mov        w2, #4
0x0000000000fb5f0c: bl         #0x1aa94
0x0000000000fb5f10: mov        w8, #0x10
0x0000000000fb5f14: str        x8, [sp]
0x0000000000fb5f18: adrp       x0, #0x62bb000
0x0000000000fb5f1c: add        x0, x0, #0xdf8
0x0000000000fb5f20: adrp       x1, #0x52e6000
0x0000000000fb5f24: add        x1, x1, #0x95d
0x0000000000fb5f28: adrp       x2, #0x520c000
0x0000000000fb5f2c: add        x2, x2, #0xc69
0x0000000000fb5f30: adrp       x3, #0xf9d000
0x0000000000fb5f34: add        x3, x3, #0x7b8
0x0000000000fb5f38: adrp       x5, #0xf9d000
0x0000000000fb5f3c: add        x5, x5, #0x7c4
0x0000000000fb5f40: add        x7, sp, #0x50
0x0000000000fb5f44: mov        x4, #0
0x0000000000fb5f48: mov        x6, #0
0x0000000000fb5f4c: bl         #0xfad31c
0x0000000000fb5f50: adrp       x0, #0xf9d000
0x0000000000fb5f54: add        x0, x0, #0x43c
0x0000000000fb5f58: adrp       x1, #0x62bb000
0x0000000000fb5f5c: add        x1, x1, #0xdf8
0x0000000000fb5f60: adrp       x2, #0
0x0000000000fb5f64: add        x2, x2, #0
0x0000000000fb5f68: bl         #0x4b984dc
0x0000000000fb5f6c: str        wzr, [sp, #0x98]
0x0000000000fb5f70: str        xzr, [sp, #0x90]
0x0000000000fb5f74: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb5f78: str        xzr, [sp, #0xa0]
0x0000000000fb5f7c: mov        w8, #0xffff
0x0000000000fb5f80: str        w8, [sp, #0xb8]
0x0000000000fb5f84: mov        w9, #0x200
0x0000000000fb5f88: strh       w9, [sp, #0xbc]
0x0000000000fb5f8c: mov        w9, #1
0x0000000000fb5f90: strb       w9, [sp, #0xbe]
0x0000000000fb5f94: stur       xzr, [x19, #0x2f]
0x0000000000fb5f98: str        xzr, [sp, #0xc8]
0x0000000000fb5f9c: stur       wzr, [x19, #0x3f]
0x0000000000fb5fa0: strb       w9, [sp, #0xd3]
0x0000000000fb5fa4: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb5fa8: str        xzr, [sp, #0xd8]
0x0000000000fb5fac: str        w8, [sp, #0xf0]
0x0000000000fb5fb0: mov        w8, #0x1f00
0x0000000000fb5fb4: strh       w8, [sp, #0xf4]
0x0000000000fb5fb8: strb       w9, [sp, #0xf6]
0x0000000000fb5fbc: stur       xzr, [x19, #0x67]
0x0000000000fb5fc0: str        wzr, [sp, #0x108]
0x0000000000fb5fc4: str        xzr, [sp, #0x100]
0x0000000000fb5fc8: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb5fcc: str        xzr, [sp, #0x110]
0x0000000000fb5fd0: mov        w10, #0x28
0x0000000000fb5fd4: str        w10, [sp, #0x128]
0x0000000000fb5fd8: strh       w8, [sp, #0x12c]
0x0000000000fb5fdc: strb       w9, [sp, #0x12e]
0x0000000000fb5fe0: stur       xzr, [x19, #0x9f]
0x0000000000fb5fe4: str        xzr, [sp, #0x138]
0x0000000000fb5fe8: str        wzr, [sp, #0x140]
0x0000000000fb5fec: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb5ff0: str        xzr, [sp, #0x148]
0x0000000000fb5ff4: mov        w10, #0x18ffff
0x0000000000fb5ff8: str        w10, [sp, #0x160]
0x0000000000fb5ffc: strh       w8, [sp, #0x164]
0x0000000000fb6000: strb       w9, [sp, #0x166]
0x0000000000fb6004: stur       xzr, [x19, #0xd7]
0x0000000000fb6008: add        x0, sp, #0x50
0x0000000000fb600c: add        x1, sp, #0x90
0x0000000000fb6010: mov        w2, #4
0x0000000000fb6014: bl         #0x1aa94
0x0000000000fb6018: mov        w8, #0x10
0x0000000000fb601c: str        x8, [sp]
0x0000000000fb6020: adrp       x0, #0x62bb000
0x0000000000fb6024: add        x0, x0, #0xec0
0x0000000000fb6028: adrp       x1, #0x52e6000
0x0000000000fb602c: add        x1, x1, #0x971
0x0000000000fb6030: adrp       x2, #0x520c000
0x0000000000fb6034: add        x2, x2, #0xc69
0x0000000000fb6038: adrp       x3, #0xf9d000
0x0000000000fb603c: add        x3, x3, #0x8e4
0x0000000000fb6040: adrp       x5, #0xf9d000
0x0000000000fb6044: add        x5, x5, #0x8ec
0x0000000000fb6048: add        x7, sp, #0x50
0x0000000000fb604c: mov        x4, #0
0x0000000000fb6050: mov        x6, #0
0x0000000000fb6054: bl         #0xfad744
0x0000000000fb6058: adrp       x0, #0xf9d000
0x0000000000fb605c: add        x0, x0, #0x5b4
0x0000000000fb6060: adrp       x1, #0x62bb000
0x0000000000fb6064: add        x1, x1, #0xec0
0x0000000000fb6068: adrp       x2, #0
0x0000000000fb606c: add        x2, x2, #0
0x0000000000fb6070: bl         #0x4b984dc
0x0000000000fb6074: str        wzr, [sp, #0x98]
0x0000000000fb6078: str        xzr, [sp, #0x90]
0x0000000000fb607c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb6080: str        xzr, [sp, #0xa0]
0x0000000000fb6084: mov        w8, #0xffff
0x0000000000fb6088: str        w8, [sp, #0xb8]
0x0000000000fb608c: mov        w9, #0x200
0x0000000000fb6090: strh       w9, [sp, #0xbc]
0x0000000000fb6094: mov        w9, #1
0x0000000000fb6098: strb       w9, [sp, #0xbe]
0x0000000000fb609c: stur       xzr, [x19, #0x2f]
0x0000000000fb60a0: str        xzr, [sp, #0xc8]
0x0000000000fb60a4: stur       wzr, [x19, #0x3f]
0x0000000000fb60a8: strb       w9, [sp, #0xd3]
0x0000000000fb60ac: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb60b0: str        xzr, [sp, #0xd8]
0x0000000000fb60b4: str        w8, [sp, #0xf0]
0x0000000000fb60b8: mov        w8, #0x1f00
0x0000000000fb60bc: strh       w8, [sp, #0xf4]
0x0000000000fb60c0: strb       w9, [sp, #0xf6]
0x0000000000fb60c4: stur       xzr, [x19, #0x67]
0x0000000000fb60c8: str        wzr, [sp, #0x108]
0x0000000000fb60cc: str        xzr, [sp, #0x100]
0x0000000000fb60d0: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb60d4: str        xzr, [sp, #0x110]
0x0000000000fb60d8: mov        w10, #0x29
0x0000000000fb60dc: str        w10, [sp, #0x128]
0x0000000000fb60e0: strh       w8, [sp, #0x12c]
0x0000000000fb60e4: strb       w9, [sp, #0x12e]
0x0000000000fb60e8: stur       xzr, [x19, #0x9f]
0x0000000000fb60ec: str        xzr, [sp, #0x138]
0x0000000000fb60f0: str        wzr, [sp, #0x140]
0x0000000000fb60f4: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb60f8: str        xzr, [sp, #0x148]
0x0000000000fb60fc: mov        w10, #0x38ffff
0x0000000000fb6100: str        w10, [sp, #0x160]
0x0000000000fb6104: strh       w8, [sp, #0x164]
0x0000000000fb6108: strb       w9, [sp, #0x166]
0x0000000000fb610c: stur       xzr, [x19, #0xd7]
0x0000000000fb6110: add        x0, sp, #0x50
0x0000000000fb6114: add        x1, sp, #0x90
0x0000000000fb6118: mov        w2, #4
0x0000000000fb611c: bl         #0x1aa94
0x0000000000fb6120: mov        w8, #0x10
0x0000000000fb6124: str        x8, [sp]
0x0000000000fb6128: adrp       x0, #0x62bb000
0x0000000000fb612c: add        x0, x0, #0xf88
0x0000000000fb6130: adrp       x1, #0x52e6000
0x0000000000fb6134: add        x1, x1, #0x984
0x0000000000fb6138: adrp       x2, #0x520c000
0x0000000000fb613c: add        x2, x2, #0xc69
0x0000000000fb6140: adrp       x3, #0xf9d000
0x0000000000fb6144: add        x3, x3, #0x9e8
0x0000000000fb6148: adrp       x5, #0xf9d000
0x0000000000fb614c: add        x5, x5, #0x9f4
0x0000000000fb6150: add        x7, sp, #0x50
0x0000000000fb6154: mov        x4, #0
0x0000000000fb6158: mov        x6, #0
0x0000000000fb615c: bl         #0xfadb28
0x0000000000fb6160: adrp       x0, #0xf9d000
0x0000000000fb6164: add        x0, x0, #0x744
0x0000000000fb6168: adrp       x1, #0x62bb000
0x0000000000fb616c: add        x1, x1, #0xf88
0x0000000000fb6170: adrp       x2, #0
0x0000000000fb6174: add        x2, x2, #0
0x0000000000fb6178: bl         #0x4b984dc
0x0000000000fb617c: str        wzr, [sp, #0x98]
0x0000000000fb6180: str        xzr, [sp, #0x90]
0x0000000000fb6184: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb6188: str        xzr, [sp, #0xa0]
0x0000000000fb618c: mov        w8, #0xffff
0x0000000000fb6190: str        w8, [sp, #0xb8]
0x0000000000fb6194: mov        w9, #0x200
0x0000000000fb6198: strh       w9, [sp, #0xbc]
0x0000000000fb619c: mov        w9, #1
0x0000000000fb61a0: strb       w9, [sp, #0xbe]
0x0000000000fb61a4: stur       xzr, [x19, #0x2f]
0x0000000000fb61a8: str        xzr, [sp, #0xc8]
0x0000000000fb61ac: stur       wzr, [x19, #0x3f]
0x0000000000fb61b0: strb       w9, [sp, #0xd3]
0x0000000000fb61b4: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb61b8: str        xzr, [sp, #0xd8]
0x0000000000fb61bc: str        w8, [sp, #0xf0]
0x0000000000fb61c0: mov        w8, #0x1f00
0x0000000000fb61c4: strh       w8, [sp, #0xf4]
0x0000000000fb61c8: strb       w9, [sp, #0xf6]
0x0000000000fb61cc: stur       xzr, [x19, #0x67]
0x0000000000fb61d0: str        wzr, [sp, #0x108]
0x0000000000fb61d4: str        xzr, [sp, #0x100]
0x0000000000fb61d8: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb61dc: str        xzr, [sp, #0x110]
0x0000000000fb61e0: mov        w10, #0x2a
0x0000000000fb61e4: str        w10, [sp, #0x128]
0x0000000000fb61e8: strh       w8, [sp, #0x12c]
0x0000000000fb61ec: strb       w9, [sp, #0x12e]
0x0000000000fb61f0: stur       xzr, [x19, #0x9f]
0x0000000000fb61f4: str        xzr, [sp, #0x138]
0x0000000000fb61f8: str        wzr, [sp, #0x140]
0x0000000000fb61fc: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb6200: str        xzr, [sp, #0x148]
0x0000000000fb6204: mov        w10, #0x2fffff
0x0000000000fb6208: str        w10, [sp, #0x160]
0x0000000000fb620c: strh       w8, [sp, #0x164]
0x0000000000fb6210: strb       w9, [sp, #0x166]
0x0000000000fb6214: stur       xzr, [x19, #0xd7]
0x0000000000fb6218: add        x0, sp, #0x50
0x0000000000fb621c: add        x1, sp, #0x90
0x0000000000fb6220: mov        w2, #4
0x0000000000fb6224: bl         #0x1aa94
0x0000000000fb6228: mov        w8, #0x10
0x0000000000fb622c: str        x8, [sp]
0x0000000000fb6230: adrp       x0, #0x62bc000
0x0000000000fb6234: add        x0, x0, #0x50
0x0000000000fb6238: adrp       x1, #0x52e6000
0x0000000000fb623c: add        x1, x1, #0x995
0x0000000000fb6240: adrp       x2, #0x520c000
0x0000000000fb6244: add        x2, x2, #0xc69
0x0000000000fb6248: adrp       x3, #0xf9d000
0x0000000000fb624c: add        x3, x3, #0xb04
0x0000000000fb6250: adrp       x5, #0xf9d000
0x0000000000fb6254: add        x5, x5, #0xb10
0x0000000000fb6258: add        x7, sp, #0x50
0x0000000000fb625c: mov        x4, #0
0x0000000000fb6260: mov        x6, #0
0x0000000000fb6264: bl         #0xfad31c
0x0000000000fb6268: adrp       x0, #0xf9d000
0x0000000000fb626c: add        x0, x0, #0x43c
0x0000000000fb6270: adrp       x1, #0x62bc000
0x0000000000fb6274: add        x1, x1, #0x50
0x0000000000fb6278: adrp       x2, #0
0x0000000000fb627c: add        x2, x2, #0
0x0000000000fb6280: bl         #0x4b984dc
0x0000000000fb6284: str        wzr, [sp, #0x98]
0x0000000000fb6288: str        xzr, [sp, #0x90]
0x0000000000fb628c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb6290: str        xzr, [sp, #0xa0]
0x0000000000fb6294: mov        w8, #0xffff
0x0000000000fb6298: str        w8, [sp, #0xb8]
0x0000000000fb629c: mov        w9, #0x200
0x0000000000fb62a0: strh       w9, [sp, #0xbc]
0x0000000000fb62a4: mov        w9, #1
0x0000000000fb62a8: strb       w9, [sp, #0xbe]
0x0000000000fb62ac: stur       xzr, [x19, #0x2f]
0x0000000000fb62b0: str        xzr, [sp, #0xc8]
0x0000000000fb62b4: stur       wzr, [x19, #0x3f]
0x0000000000fb62b8: strb       w9, [sp, #0xd3]
0x0000000000fb62bc: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb62c0: str        xzr, [sp, #0xd8]
0x0000000000fb62c4: str        w8, [sp, #0xf0]
0x0000000000fb62c8: mov        w8, #0x1f00
0x0000000000fb62cc: strh       w8, [sp, #0xf4]
0x0000000000fb62d0: strb       w9, [sp, #0xf6]
0x0000000000fb62d4: stur       xzr, [x19, #0x67]
0x0000000000fb62d8: str        wzr, [sp, #0x108]
0x0000000000fb62dc: str        xzr, [sp, #0x100]
0x0000000000fb62e0: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb62e4: str        xzr, [sp, #0x110]
0x0000000000fb62e8: mov        w10, #0x2b
0x0000000000fb62ec: str        w10, [sp, #0x128]
0x0000000000fb62f0: strh       w8, [sp, #0x12c]
0x0000000000fb62f4: strb       w9, [sp, #0x12e]
0x0000000000fb62f8: stur       xzr, [x19, #0x9f]
0x0000000000fb62fc: str        xzr, [sp, #0x138]
0x0000000000fb6300: str        wzr, [sp, #0x140]
0x0000000000fb6304: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb6308: str        xzr, [sp, #0x148]
0x0000000000fb630c: mov        w10, #0x1fffff
0x0000000000fb6310: str        w10, [sp, #0x160]
0x0000000000fb6314: strh       w8, [sp, #0x164]
0x0000000000fb6318: strb       w9, [sp, #0x166]
0x0000000000fb631c: stur       xzr, [x19, #0xd7]
0x0000000000fb6320: add        x0, sp, #0x50
0x0000000000fb6324: add        x1, sp, #0x90
0x0000000000fb6328: mov        w2, #4
0x0000000000fb632c: bl         #0x1aa94
0x0000000000fb6330: mov        w8, #0x10
0x0000000000fb6334: str        x8, [sp]
0x0000000000fb6338: adrp       x0, #0x62bc000
0x0000000000fb633c: add        x0, x0, #0x118
0x0000000000fb6340: adrp       x1, #0x52e6000
0x0000000000fb6344: add        x1, x1, #0x9a9
0x0000000000fb6348: adrp       x2, #0x520c000
0x0000000000fb634c: add        x2, x2, #0xc69
0x0000000000fb6350: adrp       x3, #0xf9d000
0x0000000000fb6354: add        x3, x3, #0xc30
0x0000000000fb6358: adrp       x5, #0xf9d000
0x0000000000fb635c: add        x5, x5, #0xc38
0x0000000000fb6360: add        x7, sp, #0x50
0x0000000000fb6364: mov        x4, #0
0x0000000000fb6368: mov        x6, #0
0x0000000000fb636c: bl         #0xfad744
0x0000000000fb6370: adrp       x0, #0xf9d000
0x0000000000fb6374: add        x0, x0, #0x5b4
0x0000000000fb6378: adrp       x1, #0x62bc000
0x0000000000fb637c: add        x1, x1, #0x118
0x0000000000fb6380: adrp       x2, #0
0x0000000000fb6384: add        x2, x2, #0
0x0000000000fb6388: bl         #0x4b984dc
0x0000000000fb638c: str        wzr, [sp, #0x98]
0x0000000000fb6390: str        xzr, [sp, #0x90]
0x0000000000fb6394: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb6398: str        xzr, [sp, #0xa0]
0x0000000000fb639c: mov        w8, #0xffff
0x0000000000fb63a0: str        w8, [sp, #0xb8]
0x0000000000fb63a4: mov        w9, #0x200
0x0000000000fb63a8: strh       w9, [sp, #0xbc]
0x0000000000fb63ac: mov        w9, #1
0x0000000000fb63b0: strb       w9, [sp, #0xbe]
0x0000000000fb63b4: stur       xzr, [x19, #0x2f]
0x0000000000fb63b8: str        xzr, [sp, #0xc8]
0x0000000000fb63bc: stur       wzr, [x19, #0x3f]
0x0000000000fb63c0: strb       w9, [sp, #0xd3]
0x0000000000fb63c4: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb63c8: str        xzr, [sp, #0xd8]
0x0000000000fb63cc: str        w8, [sp, #0xf0]
0x0000000000fb63d0: mov        w8, #0x1f00
0x0000000000fb63d4: strh       w8, [sp, #0xf4]
0x0000000000fb63d8: strb       w9, [sp, #0xf6]
0x0000000000fb63dc: stur       xzr, [x19, #0x67]
0x0000000000fb63e0: str        wzr, [sp, #0x108]
0x0000000000fb63e4: str        xzr, [sp, #0x100]
0x0000000000fb63e8: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb63ec: str        xzr, [sp, #0x110]
0x0000000000fb63f0: mov        w10, #0x2c
0x0000000000fb63f4: str        w10, [sp, #0x128]
0x0000000000fb63f8: strh       w8, [sp, #0x12c]
0x0000000000fb63fc: strb       w9, [sp, #0x12e]
0x0000000000fb6400: stur       xzr, [x19, #0x9f]
0x0000000000fb6404: str        xzr, [sp, #0x138]
0x0000000000fb6408: str        wzr, [sp, #0x140]
0x0000000000fb640c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb6410: str        xzr, [sp, #0x148]
0x0000000000fb6414: mov        w10, #0x3fffff
0x0000000000fb6418: str        w10, [sp, #0x160]
0x0000000000fb641c: strh       w8, [sp, #0x164]
0x0000000000fb6420: strb       w9, [sp, #0x166]
0x0000000000fb6424: stur       xzr, [x19, #0xd7]
0x0000000000fb6428: add        x0, sp, #0x50
0x0000000000fb642c: add        x1, sp, #0x90
0x0000000000fb6430: mov        w2, #4
0x0000000000fb6434: bl         #0x1aa94
0x0000000000fb6438: mov        w8, #0x10
0x0000000000fb643c: str        x8, [sp]
0x0000000000fb6440: adrp       x0, #0x62bc000
0x0000000000fb6444: add        x0, x0, #0x1e0
0x0000000000fb6448: adrp       x1, #0x52e6000
0x0000000000fb644c: add        x1, x1, #0x9bc
0x0000000000fb6450: adrp       x2, #0x520c000
0x0000000000fb6454: add        x2, x2, #0xc69
0x0000000000fb6458: adrp       x3, #0xf9d000
0x0000000000fb645c: add        x3, x3, #0xd34
0x0000000000fb6460: adrp       x5, #0xf9d000
0x0000000000fb6464: add        x5, x5, #0xd40
0x0000000000fb6468: add        x7, sp, #0x50
0x0000000000fb646c: mov        x4, #0
0x0000000000fb6470: mov        x6, #0
0x0000000000fb6474: bl         #0xfadb28
0x0000000000fb6478: adrp       x0, #0xf9d000
0x0000000000fb647c: add        x0, x0, #0x744
0x0000000000fb6480: adrp       x1, #0x62bc000
0x0000000000fb6484: add        x1, x1, #0x1e0
0x0000000000fb6488: adrp       x2, #0
0x0000000000fb648c: add        x2, x2, #0
0x0000000000fb6490: bl         #0x4b984dc
0x0000000000fb6494: str        wzr, [sp, #0x98]
0x0000000000fb6498: str        xzr, [sp, #0x90]
0x0000000000fb649c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb64a0: str        xzr, [sp, #0xa0]
0x0000000000fb64a4: mov        w8, #0xffff
0x0000000000fb64a8: str        w8, [sp, #0xb8]
0x0000000000fb64ac: mov        w9, #0x200
0x0000000000fb64b0: strh       w9, [sp, #0xbc]
0x0000000000fb64b4: mov        w9, #1
0x0000000000fb64b8: strb       w9, [sp, #0xbe]
0x0000000000fb64bc: stur       xzr, [x19, #0x2f]
0x0000000000fb64c0: str        xzr, [sp, #0xc8]
0x0000000000fb64c4: stur       wzr, [x19, #0x3f]
0x0000000000fb64c8: strb       w9, [sp, #0xd3]
0x0000000000fb64cc: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb64d0: str        xzr, [sp, #0xd8]
0x0000000000fb64d4: str        w8, [sp, #0xf0]
0x0000000000fb64d8: mov        w8, #0x1f00
0x0000000000fb64dc: strh       w8, [sp, #0xf4]
0x0000000000fb64e0: strb       w9, [sp, #0xf6]
0x0000000000fb64e4: stur       xzr, [x19, #0x67]
0x0000000000fb64e8: str        wzr, [sp, #0x108]
0x0000000000fb64ec: str        xzr, [sp, #0x100]
0x0000000000fb64f0: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb64f4: str        xzr, [sp, #0x110]
0x0000000000fb64f8: mov        w10, #0x2d
0x0000000000fb64fc: str        w10, [sp, #0x128]
0x0000000000fb6500: strh       w8, [sp, #0x12c]
0x0000000000fb6504: strb       w9, [sp, #0x12e]
0x0000000000fb6508: stur       xzr, [x19, #0x9f]
0x0000000000fb650c: str        xzr, [sp, #0x138]
0x0000000000fb6510: str        wzr, [sp, #0x140]
0x0000000000fb6514: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb6518: str        xzr, [sp, #0x148]
0x0000000000fb651c: mov        w10, #0x30ffff
0x0000000000fb6520: str        w10, [sp, #0x160]
0x0000000000fb6524: strh       w8, [sp, #0x164]
0x0000000000fb6528: strb       w9, [sp, #0x166]
0x0000000000fb652c: stur       xzr, [x19, #0xd7]
0x0000000000fb6530: add        x0, sp, #0x50
0x0000000000fb6534: add        x1, sp, #0x90
0x0000000000fb6538: mov        w2, #4
0x0000000000fb653c: bl         #0x1aa94
0x0000000000fb6540: mov        w8, #0x10
0x0000000000fb6544: str        x8, [sp]
0x0000000000fb6548: adrp       x0, #0x62bc000
0x0000000000fb654c: add        x0, x0, #0x2a8
0x0000000000fb6550: adrp       x1, #0x52e6000
0x0000000000fb6554: add        x1, x1, #0x9cd
0x0000000000fb6558: adrp       x2, #0x520c000
0x0000000000fb655c: add        x2, x2, #0xc69
0x0000000000fb6560: adrp       x3, #0xf9d000
0x0000000000fb6564: add        x3, x3, #0xe50
0x0000000000fb6568: adrp       x5, #0xf9d000
0x0000000000fb656c: add        x5, x5, #0xe5c
0x0000000000fb6570: add        x7, sp, #0x50
0x0000000000fb6574: mov        x4, #0
0x0000000000fb6578: mov        x6, #0
0x0000000000fb657c: bl         #0xfad31c
0x0000000000fb6580: adrp       x0, #0xf9d000
0x0000000000fb6584: add        x0, x0, #0x43c
0x0000000000fb6588: adrp       x1, #0x62bc000
0x0000000000fb658c: add        x1, x1, #0x2a8
0x0000000000fb6590: adrp       x2, #0
0x0000000000fb6594: add        x2, x2, #0
0x0000000000fb6598: bl         #0x4b984dc
0x0000000000fb659c: str        wzr, [sp, #0x98]
0x0000000000fb65a0: str        xzr, [sp, #0x90]
0x0000000000fb65a4: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb65a8: str        xzr, [sp, #0xa0]
0x0000000000fb65ac: mov        w8, #0xffff
0x0000000000fb65b0: str        w8, [sp, #0xb8]
0x0000000000fb65b4: mov        w9, #0x200
0x0000000000fb65b8: strh       w9, [sp, #0xbc]
0x0000000000fb65bc: mov        w9, #1
0x0000000000fb65c0: strb       w9, [sp, #0xbe]
0x0000000000fb65c4: stur       xzr, [x19, #0x2f]
0x0000000000fb65c8: str        xzr, [sp, #0xc8]
0x0000000000fb65cc: stur       wzr, [x19, #0x3f]
0x0000000000fb65d0: strb       w9, [sp, #0xd3]
0x0000000000fb65d4: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb65d8: str        xzr, [sp, #0xd8]
0x0000000000fb65dc: str        w8, [sp, #0xf0]
0x0000000000fb65e0: mov        w8, #0x1f00
0x0000000000fb65e4: strh       w8, [sp, #0xf4]
0x0000000000fb65e8: strb       w9, [sp, #0xf6]
0x0000000000fb65ec: stur       xzr, [x19, #0x67]
0x0000000000fb65f0: str        wzr, [sp, #0x108]
0x0000000000fb65f4: str        xzr, [sp, #0x100]
0x0000000000fb65f8: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb65fc: str        xzr, [sp, #0x110]
0x0000000000fb6600: mov        w10, #0x2e
0x0000000000fb6604: str        w10, [sp, #0x128]
0x0000000000fb6608: strh       w8, [sp, #0x12c]
0x0000000000fb660c: strb       w9, [sp, #0x12e]
0x0000000000fb6610: stur       xzr, [x19, #0x9f]
0x0000000000fb6614: str        xzr, [sp, #0x138]
0x0000000000fb6618: str        wzr, [sp, #0x140]
0x0000000000fb661c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb6620: str        xzr, [sp, #0x148]
0x0000000000fb6624: mov        w10, #0x20ffff
0x0000000000fb6628: str        w10, [sp, #0x160]
0x0000000000fb662c: strh       w8, [sp, #0x164]
0x0000000000fb6630: strb       w9, [sp, #0x166]
0x0000000000fb6634: stur       xzr, [x19, #0xd7]
0x0000000000fb6638: add        x0, sp, #0x50
0x0000000000fb663c: add        x1, sp, #0x90
0x0000000000fb6640: mov        w2, #4
0x0000000000fb6644: bl         #0x1aa94
0x0000000000fb6648: mov        w8, #0x10
0x0000000000fb664c: str        x8, [sp]
0x0000000000fb6650: adrp       x0, #0x62bc000
0x0000000000fb6654: add        x0, x0, #0x370
0x0000000000fb6658: adrp       x1, #0x52e6000
0x0000000000fb665c: add        x1, x1, #0x9e1
0x0000000000fb6660: adrp       x2, #0x520c000
0x0000000000fb6664: add        x2, x2, #0xc69
0x0000000000fb6668: adrp       x3, #0xf9d000
0x0000000000fb666c: add        x3, x3, #0xf7c
0x0000000000fb6670: adrp       x5, #0xf9d000
0x0000000000fb6674: add        x5, x5, #0xf84
0x0000000000fb6678: add        x7, sp, #0x50
0x0000000000fb667c: mov        x4, #0
0x0000000000fb6680: mov        x6, #0
0x0000000000fb6684: bl         #0xfad744
0x0000000000fb6688: adrp       x0, #0xf9d000
0x0000000000fb668c: add        x0, x0, #0x5b4
0x0000000000fb6690: adrp       x1, #0x62bc000
0x0000000000fb6694: add        x1, x1, #0x370
0x0000000000fb6698: adrp       x2, #0
0x0000000000fb669c: add        x2, x2, #0
0x0000000000fb66a0: bl         #0x4b984dc
0x0000000000fb66a4: str        wzr, [sp, #0x98]
0x0000000000fb66a8: str        xzr, [sp, #0x90]
0x0000000000fb66ac: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb66b0: str        xzr, [sp, #0xa0]
0x0000000000fb66b4: mov        w8, #0xffff
0x0000000000fb66b8: str        w8, [sp, #0xb8]
0x0000000000fb66bc: mov        w9, #0x200
0x0000000000fb66c0: strh       w9, [sp, #0xbc]
0x0000000000fb66c4: mov        w9, #1
0x0000000000fb66c8: strb       w9, [sp, #0xbe]
0x0000000000fb66cc: stur       xzr, [x19, #0x2f]
0x0000000000fb66d0: str        xzr, [sp, #0xc8]
0x0000000000fb66d4: stur       wzr, [x19, #0x3f]
0x0000000000fb66d8: strb       w9, [sp, #0xd3]
0x0000000000fb66dc: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb66e0: str        xzr, [sp, #0xd8]
0x0000000000fb66e4: str        w8, [sp, #0xf0]
0x0000000000fb66e8: mov        w8, #0x1f00
0x0000000000fb66ec: strh       w8, [sp, #0xf4]
0x0000000000fb66f0: strb       w9, [sp, #0xf6]
0x0000000000fb66f4: stur       xzr, [x19, #0x67]
0x0000000000fb66f8: str        wzr, [sp, #0x108]
0x0000000000fb66fc: str        xzr, [sp, #0x100]
0x0000000000fb6700: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb6704: str        xzr, [sp, #0x110]
0x0000000000fb6708: mov        w10, #0x2f
0x0000000000fb670c: str        w10, [sp, #0x128]
0x0000000000fb6710: strh       w8, [sp, #0x12c]
0x0000000000fb6714: strb       w9, [sp, #0x12e]
0x0000000000fb6718: stur       xzr, [x19, #0x9f]
0x0000000000fb671c: str        xzr, [sp, #0x138]
0x0000000000fb6720: str        wzr, [sp, #0x140]
0x0000000000fb6724: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb6728: str        xzr, [sp, #0x148]
0x0000000000fb672c: mov        w10, #0x40ffff
0x0000000000fb6730: str        w10, [sp, #0x160]
0x0000000000fb6734: strh       w8, [sp, #0x164]
0x0000000000fb6738: strb       w9, [sp, #0x166]
0x0000000000fb673c: stur       xzr, [x19, #0xd7]
0x0000000000fb6740: add        x0, sp, #0x50
0x0000000000fb6744: add        x1, sp, #0x90
0x0000000000fb6748: mov        w2, #4
0x0000000000fb674c: bl         #0x1aa94
0x0000000000fb6750: mov        w8, #0x10
0x0000000000fb6754: str        x8, [sp]
0x0000000000fb6758: adrp       x0, #0x62bc000
0x0000000000fb675c: add        x0, x0, #0x438
0x0000000000fb6760: adrp       x1, #0x52e6000
0x0000000000fb6764: add        x1, x1, #0x9f4
0x0000000000fb6768: adrp       x2, #0x520c000
0x0000000000fb676c: add        x2, x2, #0xc69
0x0000000000fb6770: adrp       x3, #0xf9e000
0x0000000000fb6774: add        x3, x3, #0x80
0x0000000000fb6778: adrp       x5, #0xf9e000
0x0000000000fb677c: add        x5, x5, #0x8c
0x0000000000fb6780: add        x7, sp, #0x50
0x0000000000fb6784: mov        x4, #0
0x0000000000fb6788: mov        x6, #0
0x0000000000fb678c: bl         #0xfadb28
0x0000000000fb6790: adrp       x0, #0xf9d000
0x0000000000fb6794: add        x0, x0, #0x744
0x0000000000fb6798: adrp       x1, #0x62bc000
0x0000000000fb679c: add        x1, x1, #0x438
0x0000000000fb67a0: adrp       x2, #0
0x0000000000fb67a4: add        x2, x2, #0
0x0000000000fb67a8: bl         #0x4b984dc
0x0000000000fb67ac: str        wzr, [sp, #0x98]
0x0000000000fb67b0: str        xzr, [sp, #0x90]
0x0000000000fb67b4: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb67b8: str        xzr, [sp, #0xa0]
0x0000000000fb67bc: mov        w8, #0xffff
0x0000000000fb67c0: str        w8, [sp, #0xb8]
0x0000000000fb67c4: mov        w9, #0x200
0x0000000000fb67c8: strh       w9, [sp, #0xbc]
0x0000000000fb67cc: mov        w9, #1
0x0000000000fb67d0: strb       w9, [sp, #0xbe]
0x0000000000fb67d4: stur       xzr, [x19, #0x2f]
0x0000000000fb67d8: str        xzr, [sp, #0xc8]
0x0000000000fb67dc: stur       wzr, [x19, #0x3f]
0x0000000000fb67e0: strb       w9, [sp, #0xd3]
0x0000000000fb67e4: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb67e8: str        xzr, [sp, #0xd8]
0x0000000000fb67ec: str        w8, [sp, #0xf0]
0x0000000000fb67f0: mov        w8, #0x1f00
0x0000000000fb67f4: strh       w8, [sp, #0xf4]
0x0000000000fb67f8: strb       w9, [sp, #0xf6]
0x0000000000fb67fc: stur       xzr, [x19, #0x67]
0x0000000000fb6800: str        wzr, [sp, #0x108]
0x0000000000fb6804: str        xzr, [sp, #0x100]
0x0000000000fb6808: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb680c: str        xzr, [sp, #0x110]
0x0000000000fb6810: mov        w10, #0x30
0x0000000000fb6814: str        w10, [sp, #0x128]
0x0000000000fb6818: strh       w8, [sp, #0x12c]
0x0000000000fb681c: strb       w9, [sp, #0x12e]
0x0000000000fb6820: stur       xzr, [x19, #0x9f]
0x0000000000fb6824: str        xzr, [sp, #0x138]
0x0000000000fb6828: str        wzr, [sp, #0x140]
0x0000000000fb682c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb6830: str        xzr, [sp, #0x148]
0x0000000000fb6834: mov        w10, #0x31ffff
0x0000000000fb6838: str        w10, [sp, #0x160]
0x0000000000fb683c: strh       w8, [sp, #0x164]
0x0000000000fb6840: strb       w9, [sp, #0x166]
0x0000000000fb6844: stur       xzr, [x19, #0xd7]
0x0000000000fb6848: add        x0, sp, #0x50
0x0000000000fb684c: add        x1, sp, #0x90
0x0000000000fb6850: mov        w2, #4
0x0000000000fb6854: bl         #0x1aa94
0x0000000000fb6858: mov        w8, #0x10
0x0000000000fb685c: str        x8, [sp]
0x0000000000fb6860: adrp       x0, #0x62bc000
0x0000000000fb6864: add        x0, x0, #0x500
0x0000000000fb6868: adrp       x1, #0x52e6000
0x0000000000fb686c: add        x1, x1, #0xa05
0x0000000000fb6870: adrp       x2, #0x520c000
0x0000000000fb6874: add        x2, x2, #0xc69
0x0000000000fb6878: adrp       x3, #0xf9e000
0x0000000000fb687c: add        x3, x3, #0x19c
0x0000000000fb6880: adrp       x5, #0xf9e000
0x0000000000fb6884: add        x5, x5, #0x1a8
0x0000000000fb6888: add        x7, sp, #0x50
0x0000000000fb688c: mov        x4, #0
0x0000000000fb6890: mov        x6, #0
0x0000000000fb6894: bl         #0xfad31c
0x0000000000fb6898: adrp       x0, #0xf9d000
0x0000000000fb689c: add        x0, x0, #0x43c
0x0000000000fb68a0: adrp       x1, #0x62bc000
0x0000000000fb68a4: add        x1, x1, #0x500
0x0000000000fb68a8: adrp       x2, #0
0x0000000000fb68ac: add        x2, x2, #0
0x0000000000fb68b0: bl         #0x4b984dc
0x0000000000fb68b4: str        wzr, [sp, #0x98]
0x0000000000fb68b8: str        xzr, [sp, #0x90]
0x0000000000fb68bc: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb68c0: str        xzr, [sp, #0xa0]
0x0000000000fb68c4: mov        w8, #0xffff
0x0000000000fb68c8: str        w8, [sp, #0xb8]
0x0000000000fb68cc: mov        w9, #0x200
0x0000000000fb68d0: strh       w9, [sp, #0xbc]
0x0000000000fb68d4: mov        w9, #1
0x0000000000fb68d8: strb       w9, [sp, #0xbe]
0x0000000000fb68dc: stur       xzr, [x19, #0x2f]
0x0000000000fb68e0: str        xzr, [sp, #0xc8]
0x0000000000fb68e4: stur       wzr, [x19, #0x3f]
0x0000000000fb68e8: strb       w9, [sp, #0xd3]
0x0000000000fb68ec: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb68f0: str        xzr, [sp, #0xd8]
0x0000000000fb68f4: str        w8, [sp, #0xf0]
0x0000000000fb68f8: mov        w8, #0x1f00
0x0000000000fb68fc: strh       w8, [sp, #0xf4]
0x0000000000fb6900: strb       w9, [sp, #0xf6]
0x0000000000fb6904: stur       xzr, [x19, #0x67]
0x0000000000fb6908: str        wzr, [sp, #0x108]
0x0000000000fb690c: str        xzr, [sp, #0x100]
0x0000000000fb6910: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb6914: str        xzr, [sp, #0x110]
0x0000000000fb6918: mov        w10, #0x31
0x0000000000fb691c: str        w10, [sp, #0x128]
0x0000000000fb6920: strh       w8, [sp, #0x12c]
0x0000000000fb6924: strb       w9, [sp, #0x12e]
0x0000000000fb6928: stur       xzr, [x19, #0x9f]
0x0000000000fb692c: str        xzr, [sp, #0x138]
0x0000000000fb6930: str        wzr, [sp, #0x140]
0x0000000000fb6934: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb6938: str        xzr, [sp, #0x148]
0x0000000000fb693c: mov        w10, #0x21ffff
0x0000000000fb6940: str        w10, [sp, #0x160]
0x0000000000fb6944: strh       w8, [sp, #0x164]
0x0000000000fb6948: strb       w9, [sp, #0x166]
0x0000000000fb694c: stur       xzr, [x19, #0xd7]
0x0000000000fb6950: add        x0, sp, #0x50
0x0000000000fb6954: add        x1, sp, #0x90
0x0000000000fb6958: mov        w2, #4
0x0000000000fb695c: bl         #0x1aa94
0x0000000000fb6960: mov        w8, #0x10
0x0000000000fb6964: str        x8, [sp]
0x0000000000fb6968: adrp       x0, #0x62bc000
0x0000000000fb696c: add        x0, x0, #0x5c8
0x0000000000fb6970: adrp       x1, #0x52e6000
0x0000000000fb6974: add        x1, x1, #0xa19
0x0000000000fb6978: adrp       x2, #0x520c000
0x0000000000fb697c: add        x2, x2, #0xc69
0x0000000000fb6980: adrp       x3, #0xf9e000
0x0000000000fb6984: add        x3, x3, #0x2c8
0x0000000000fb6988: adrp       x5, #0xf9e000
0x0000000000fb698c: add        x5, x5, #0x2d0
0x0000000000fb6990: add        x7, sp, #0x50
0x0000000000fb6994: mov        x4, #0
0x0000000000fb6998: mov        x6, #0
0x0000000000fb699c: bl         #0xfad744
0x0000000000fb69a0: adrp       x0, #0xf9d000
0x0000000000fb69a4: add        x0, x0, #0x5b4
0x0000000000fb69a8: adrp       x1, #0x62bc000
0x0000000000fb69ac: add        x1, x1, #0x5c8
0x0000000000fb69b0: adrp       x2, #0
0x0000000000fb69b4: add        x2, x2, #0
0x0000000000fb69b8: bl         #0x4b984dc
0x0000000000fb69bc: str        wzr, [sp, #0x98]
0x0000000000fb69c0: str        xzr, [sp, #0x90]
0x0000000000fb69c4: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb69c8: str        xzr, [sp, #0xa0]
0x0000000000fb69cc: mov        w8, #0xffff
0x0000000000fb69d0: str        w8, [sp, #0xb8]
0x0000000000fb69d4: mov        w9, #0x200
0x0000000000fb69d8: strh       w9, [sp, #0xbc]
0x0000000000fb69dc: mov        w9, #1
0x0000000000fb69e0: strb       w9, [sp, #0xbe]
0x0000000000fb69e4: stur       xzr, [x19, #0x2f]
0x0000000000fb69e8: str        xzr, [sp, #0xc8]
0x0000000000fb69ec: stur       wzr, [x19, #0x3f]
0x0000000000fb69f0: strb       w9, [sp, #0xd3]
0x0000000000fb69f4: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb69f8: str        xzr, [sp, #0xd8]
0x0000000000fb69fc: str        w8, [sp, #0xf0]
0x0000000000fb6a00: mov        w8, #0x1f00
0x0000000000fb6a04: strh       w8, [sp, #0xf4]
0x0000000000fb6a08: strb       w9, [sp, #0xf6]
0x0000000000fb6a0c: stur       xzr, [x19, #0x67]
0x0000000000fb6a10: str        wzr, [sp, #0x108]
0x0000000000fb6a14: str        xzr, [sp, #0x100]
0x0000000000fb6a18: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb6a1c: str        xzr, [sp, #0x110]
0x0000000000fb6a20: mov        w10, #0x32
0x0000000000fb6a24: str        w10, [sp, #0x128]
0x0000000000fb6a28: strh       w8, [sp, #0x12c]
0x0000000000fb6a2c: strb       w9, [sp, #0x12e]
0x0000000000fb6a30: stur       xzr, [x19, #0x9f]
0x0000000000fb6a34: str        xzr, [sp, #0x138]
0x0000000000fb6a38: str        wzr, [sp, #0x140]
0x0000000000fb6a3c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb6a40: str        xzr, [sp, #0x148]
0x0000000000fb6a44: mov        w10, #0x41ffff
0x0000000000fb6a48: str        w10, [sp, #0x160]
0x0000000000fb6a4c: strh       w8, [sp, #0x164]
0x0000000000fb6a50: strb       w9, [sp, #0x166]
0x0000000000fb6a54: stur       xzr, [x19, #0xd7]
0x0000000000fb6a58: add        x0, sp, #0x50
0x0000000000fb6a5c: add        x1, sp, #0x90
0x0000000000fb6a60: mov        w2, #4
0x0000000000fb6a64: bl         #0x1aa94
0x0000000000fb6a68: mov        w8, #0x10
0x0000000000fb6a6c: str        x8, [sp]
0x0000000000fb6a70: adrp       x0, #0x62bc000
0x0000000000fb6a74: add        x0, x0, #0x690
0x0000000000fb6a78: adrp       x1, #0x52e6000
0x0000000000fb6a7c: add        x1, x1, #0xa2c
0x0000000000fb6a80: adrp       x2, #0x520c000
0x0000000000fb6a84: add        x2, x2, #0xc69
0x0000000000fb6a88: adrp       x3, #0xf9e000
0x0000000000fb6a8c: add        x3, x3, #0x3cc
0x0000000000fb6a90: adrp       x5, #0xf9e000
0x0000000000fb6a94: add        x5, x5, #0x3d8
0x0000000000fb6a98: add        x7, sp, #0x50
0x0000000000fb6a9c: mov        x4, #0
0x0000000000fb6aa0: mov        x6, #0
0x0000000000fb6aa4: bl         #0xfadb28
0x0000000000fb6aa8: adrp       x0, #0xf9d000
0x0000000000fb6aac: add        x0, x0, #0x744
0x0000000000fb6ab0: adrp       x1, #0x62bc000
0x0000000000fb6ab4: add        x1, x1, #0x690
0x0000000000fb6ab8: adrp       x2, #0
0x0000000000fb6abc: add        x2, x2, #0
0x0000000000fb6ac0: bl         #0x4b984dc
0x0000000000fb6ac4: str        wzr, [sp, #0x98]
0x0000000000fb6ac8: str        xzr, [sp, #0x90]
0x0000000000fb6acc: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb6ad0: str        xzr, [sp, #0xa0]
0x0000000000fb6ad4: mov        w8, #0xffff
0x0000000000fb6ad8: str        w8, [sp, #0xb8]
0x0000000000fb6adc: mov        w9, #0x200
0x0000000000fb6ae0: strh       w9, [sp, #0xbc]
0x0000000000fb6ae4: mov        w9, #1
0x0000000000fb6ae8: strb       w9, [sp, #0xbe]
0x0000000000fb6aec: stur       xzr, [x19, #0x2f]
0x0000000000fb6af0: str        xzr, [sp, #0xc8]
0x0000000000fb6af4: stur       wzr, [x19, #0x3f]
0x0000000000fb6af8: strb       w9, [sp, #0xd3]
0x0000000000fb6afc: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb6b00: str        xzr, [sp, #0xd8]
0x0000000000fb6b04: str        w8, [sp, #0xf0]
0x0000000000fb6b08: mov        w8, #0x1f00
0x0000000000fb6b0c: strh       w8, [sp, #0xf4]
0x0000000000fb6b10: strb       w9, [sp, #0xf6]
0x0000000000fb6b14: stur       xzr, [x19, #0x67]
0x0000000000fb6b18: str        wzr, [sp, #0x108]
0x0000000000fb6b1c: str        xzr, [sp, #0x100]
0x0000000000fb6b20: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb6b24: str        xzr, [sp, #0x110]
0x0000000000fb6b28: mov        w10, #0x33
0x0000000000fb6b2c: str        w10, [sp, #0x128]
0x0000000000fb6b30: strh       w8, [sp, #0x12c]
0x0000000000fb6b34: strb       w9, [sp, #0x12e]
0x0000000000fb6b38: stur       xzr, [x19, #0x9f]
0x0000000000fb6b3c: str        xzr, [sp, #0x138]
0x0000000000fb6b40: str        wzr, [sp, #0x140]
0x0000000000fb6b44: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb6b48: str        xzr, [sp, #0x148]
0x0000000000fb6b4c: mov        w10, #0x32ffff
0x0000000000fb6b50: str        w10, [sp, #0x160]
0x0000000000fb6b54: strh       w8, [sp, #0x164]
0x0000000000fb6b58: strb       w9, [sp, #0x166]
0x0000000000fb6b5c: stur       xzr, [x19, #0xd7]
0x0000000000fb6b60: add        x0, sp, #0x50
0x0000000000fb6b64: add        x1, sp, #0x90
0x0000000000fb6b68: mov        w2, #4
0x0000000000fb6b6c: bl         #0x1aa94
0x0000000000fb6b70: mov        w8, #0x10
0x0000000000fb6b74: str        x8, [sp]
0x0000000000fb6b78: adrp       x0, #0x62bc000
0x0000000000fb6b7c: add        x0, x0, #0x758
0x0000000000fb6b80: adrp       x1, #0x52e6000
0x0000000000fb6b84: add        x1, x1, #0xa3d
0x0000000000fb6b88: adrp       x2, #0x520c000
0x0000000000fb6b8c: add        x2, x2, #0xc69
0x0000000000fb6b90: adrp       x3, #0xf9e000
0x0000000000fb6b94: add        x3, x3, #0x4e8
0x0000000000fb6b98: adrp       x5, #0xf9e000
0x0000000000fb6b9c: add        x5, x5, #0x4f4
0x0000000000fb6ba0: add        x7, sp, #0x50
0x0000000000fb6ba4: mov        x4, #0
0x0000000000fb6ba8: mov        x6, #0
0x0000000000fb6bac: bl         #0xfad31c
0x0000000000fb6bb0: adrp       x0, #0xf9d000
0x0000000000fb6bb4: add        x0, x0, #0x43c
0x0000000000fb6bb8: adrp       x1, #0x62bc000
0x0000000000fb6bbc: add        x1, x1, #0x758
0x0000000000fb6bc0: adrp       x2, #0
0x0000000000fb6bc4: add        x2, x2, #0
0x0000000000fb6bc8: bl         #0x4b984dc
0x0000000000fb6bcc: str        wzr, [sp, #0x98]
0x0000000000fb6bd0: str        xzr, [sp, #0x90]
0x0000000000fb6bd4: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb6bd8: str        xzr, [sp, #0xa0]
0x0000000000fb6bdc: mov        w8, #0xffff
0x0000000000fb6be0: str        w8, [sp, #0xb8]
0x0000000000fb6be4: mov        w9, #0x200
0x0000000000fb6be8: strh       w9, [sp, #0xbc]
0x0000000000fb6bec: mov        w9, #1
0x0000000000fb6bf0: strb       w9, [sp, #0xbe]
0x0000000000fb6bf4: stur       xzr, [x19, #0x2f]
0x0000000000fb6bf8: str        xzr, [sp, #0xc8]
0x0000000000fb6bfc: stur       wzr, [x19, #0x3f]
0x0000000000fb6c00: strb       w9, [sp, #0xd3]
0x0000000000fb6c04: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb6c08: str        xzr, [sp, #0xd8]
0x0000000000fb6c0c: str        w8, [sp, #0xf0]
0x0000000000fb6c10: mov        w8, #0x1f00
0x0000000000fb6c14: strh       w8, [sp, #0xf4]
0x0000000000fb6c18: strb       w9, [sp, #0xf6]
0x0000000000fb6c1c: stur       xzr, [x19, #0x67]
0x0000000000fb6c20: str        wzr, [sp, #0x108]
0x0000000000fb6c24: str        xzr, [sp, #0x100]
0x0000000000fb6c28: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb6c2c: str        xzr, [sp, #0x110]
0x0000000000fb6c30: mov        w10, #0x34
0x0000000000fb6c34: str        w10, [sp, #0x128]
0x0000000000fb6c38: strh       w8, [sp, #0x12c]
0x0000000000fb6c3c: strb       w9, [sp, #0x12e]
0x0000000000fb6c40: stur       xzr, [x19, #0x9f]
0x0000000000fb6c44: str        xzr, [sp, #0x138]
0x0000000000fb6c48: str        wzr, [sp, #0x140]
0x0000000000fb6c4c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb6c50: str        xzr, [sp, #0x148]
0x0000000000fb6c54: mov        w10, #0x22ffff
0x0000000000fb6c58: str        w10, [sp, #0x160]
0x0000000000fb6c5c: strh       w8, [sp, #0x164]
0x0000000000fb6c60: strb       w9, [sp, #0x166]
0x0000000000fb6c64: stur       xzr, [x19, #0xd7]
0x0000000000fb6c68: add        x0, sp, #0x50
0x0000000000fb6c6c: add        x1, sp, #0x90
0x0000000000fb6c70: mov        w2, #4
0x0000000000fb6c74: bl         #0x1aa94
0x0000000000fb6c78: mov        w8, #0x10
0x0000000000fb6c7c: str        x8, [sp]
0x0000000000fb6c80: adrp       x0, #0x62bc000
0x0000000000fb6c84: add        x0, x0, #0x820
0x0000000000fb6c88: adrp       x1, #0x52e6000
0x0000000000fb6c8c: add        x1, x1, #0xa51
0x0000000000fb6c90: adrp       x2, #0x520c000
0x0000000000fb6c94: add        x2, x2, #0xc69
0x0000000000fb6c98: adrp       x3, #0xf9e000
0x0000000000fb6c9c: add        x3, x3, #0x614
0x0000000000fb6ca0: adrp       x5, #0xf9e000
0x0000000000fb6ca4: add        x5, x5, #0x61c
0x0000000000fb6ca8: add        x7, sp, #0x50
0x0000000000fb6cac: mov        x4, #0
0x0000000000fb6cb0: mov        x6, #0
0x0000000000fb6cb4: bl         #0xfad744
0x0000000000fb6cb8: adrp       x0, #0xf9d000
0x0000000000fb6cbc: add        x0, x0, #0x5b4
0x0000000000fb6cc0: adrp       x1, #0x62bc000
0x0000000000fb6cc4: add        x1, x1, #0x820
0x0000000000fb6cc8: adrp       x2, #0
0x0000000000fb6ccc: add        x2, x2, #0
0x0000000000fb6cd0: bl         #0x4b984dc
0x0000000000fb6cd4: str        wzr, [sp, #0x98]
0x0000000000fb6cd8: str        xzr, [sp, #0x90]
0x0000000000fb6cdc: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb6ce0: str        xzr, [sp, #0xa0]
0x0000000000fb6ce4: mov        w8, #0xffff
0x0000000000fb6ce8: str        w8, [sp, #0xb8]
0x0000000000fb6cec: mov        w9, #0x200
0x0000000000fb6cf0: strh       w9, [sp, #0xbc]
0x0000000000fb6cf4: mov        w9, #1
0x0000000000fb6cf8: strb       w9, [sp, #0xbe]
0x0000000000fb6cfc: stur       xzr, [x19, #0x2f]
0x0000000000fb6d00: str        xzr, [sp, #0xc8]
0x0000000000fb6d04: stur       wzr, [x19, #0x3f]
0x0000000000fb6d08: strb       w9, [sp, #0xd3]
0x0000000000fb6d0c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb6d10: str        xzr, [sp, #0xd8]
0x0000000000fb6d14: str        w8, [sp, #0xf0]
0x0000000000fb6d18: mov        w8, #0x1f00
0x0000000000fb6d1c: strh       w8, [sp, #0xf4]
0x0000000000fb6d20: strb       w9, [sp, #0xf6]
0x0000000000fb6d24: stur       xzr, [x19, #0x67]
0x0000000000fb6d28: str        wzr, [sp, #0x108]
0x0000000000fb6d2c: str        xzr, [sp, #0x100]
0x0000000000fb6d30: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb6d34: str        xzr, [sp, #0x110]
0x0000000000fb6d38: mov        w10, #0x35
0x0000000000fb6d3c: str        w10, [sp, #0x128]
0x0000000000fb6d40: strh       w8, [sp, #0x12c]
0x0000000000fb6d44: strb       w9, [sp, #0x12e]
0x0000000000fb6d48: stur       xzr, [x19, #0x9f]
0x0000000000fb6d4c: str        xzr, [sp, #0x138]
0x0000000000fb6d50: str        wzr, [sp, #0x140]
0x0000000000fb6d54: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb6d58: str        xzr, [sp, #0x148]
0x0000000000fb6d5c: mov        w10, #0x42ffff
0x0000000000fb6d60: str        w10, [sp, #0x160]
0x0000000000fb6d64: strh       w8, [sp, #0x164]
0x0000000000fb6d68: strb       w9, [sp, #0x166]
0x0000000000fb6d6c: stur       xzr, [x19, #0xd7]
0x0000000000fb6d70: add        x0, sp, #0x50
0x0000000000fb6d74: add        x1, sp, #0x90
0x0000000000fb6d78: mov        w2, #4
0x0000000000fb6d7c: bl         #0x1aa94
0x0000000000fb6d80: mov        w8, #0x10
0x0000000000fb6d84: str        x8, [sp]
0x0000000000fb6d88: adrp       x0, #0x62bc000
0x0000000000fb6d8c: add        x0, x0, #0x8e8
0x0000000000fb6d90: adrp       x1, #0x52e6000
0x0000000000fb6d94: add        x1, x1, #0xa64
0x0000000000fb6d98: adrp       x2, #0x520c000
0x0000000000fb6d9c: add        x2, x2, #0xc69
0x0000000000fb6da0: adrp       x3, #0xf9e000
0x0000000000fb6da4: add        x3, x3, #0x718
0x0000000000fb6da8: adrp       x5, #0xf9e000
0x0000000000fb6dac: add        x5, x5, #0x724
0x0000000000fb6db0: add        x7, sp, #0x50
0x0000000000fb6db4: mov        x4, #0
0x0000000000fb6db8: mov        x6, #0
0x0000000000fb6dbc: bl         #0xfadb28
0x0000000000fb6dc0: adrp       x0, #0xf9d000
0x0000000000fb6dc4: add        x0, x0, #0x744
0x0000000000fb6dc8: adrp       x1, #0x62bc000
0x0000000000fb6dcc: add        x1, x1, #0x8e8
0x0000000000fb6dd0: adrp       x2, #0
0x0000000000fb6dd4: add        x2, x2, #0
0x0000000000fb6dd8: bl         #0x4b984dc
0x0000000000fb6ddc: str        wzr, [sp, #0x98]
0x0000000000fb6de0: str        xzr, [sp, #0x90]
0x0000000000fb6de4: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb6de8: str        xzr, [sp, #0xa0]
0x0000000000fb6dec: mov        w8, #0xffff
0x0000000000fb6df0: str        w8, [sp, #0xb8]
0x0000000000fb6df4: mov        w9, #0x200
0x0000000000fb6df8: strh       w9, [sp, #0xbc]
0x0000000000fb6dfc: mov        w9, #1
0x0000000000fb6e00: strb       w9, [sp, #0xbe]
0x0000000000fb6e04: stur       xzr, [x19, #0x2f]
0x0000000000fb6e08: str        xzr, [sp, #0xc8]
0x0000000000fb6e0c: stur       wzr, [x19, #0x3f]
0x0000000000fb6e10: strb       w9, [sp, #0xd3]
0x0000000000fb6e14: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb6e18: str        xzr, [sp, #0xd8]
0x0000000000fb6e1c: str        w8, [sp, #0xf0]
0x0000000000fb6e20: mov        w8, #0x1f00
0x0000000000fb6e24: strh       w8, [sp, #0xf4]
0x0000000000fb6e28: strb       w9, [sp, #0xf6]
0x0000000000fb6e2c: stur       xzr, [x19, #0x67]
0x0000000000fb6e30: str        wzr, [sp, #0x108]
0x0000000000fb6e34: str        xzr, [sp, #0x100]
0x0000000000fb6e38: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb6e3c: str        xzr, [sp, #0x110]
0x0000000000fb6e40: mov        w10, #0x36
0x0000000000fb6e44: str        w10, [sp, #0x128]
0x0000000000fb6e48: strh       w8, [sp, #0x12c]
0x0000000000fb6e4c: strb       w9, [sp, #0x12e]
0x0000000000fb6e50: stur       xzr, [x19, #0x9f]
0x0000000000fb6e54: str        xzr, [sp, #0x138]
0x0000000000fb6e58: str        wzr, [sp, #0x140]
0x0000000000fb6e5c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb6e60: str        xzr, [sp, #0x148]
0x0000000000fb6e64: mov        w10, #0x33ffff
0x0000000000fb6e68: str        w10, [sp, #0x160]
0x0000000000fb6e6c: strh       w8, [sp, #0x164]
0x0000000000fb6e70: strb       w9, [sp, #0x166]
0x0000000000fb6e74: stur       xzr, [x19, #0xd7]
0x0000000000fb6e78: add        x0, sp, #0x50
0x0000000000fb6e7c: add        x1, sp, #0x90
0x0000000000fb6e80: mov        w2, #4
0x0000000000fb6e84: bl         #0x1aa94
0x0000000000fb6e88: mov        w8, #0x10
0x0000000000fb6e8c: str        x8, [sp]
0x0000000000fb6e90: adrp       x0, #0x62bc000
0x0000000000fb6e94: add        x0, x0, #0x9b0
0x0000000000fb6e98: adrp       x1, #0x52e6000
0x0000000000fb6e9c: add        x1, x1, #0xa75
0x0000000000fb6ea0: adrp       x2, #0x520c000
0x0000000000fb6ea4: add        x2, x2, #0xc69
0x0000000000fb6ea8: adrp       x3, #0xf9e000
0x0000000000fb6eac: add        x3, x3, #0x834
0x0000000000fb6eb0: adrp       x5, #0xf9e000
0x0000000000fb6eb4: add        x5, x5, #0x840
0x0000000000fb6eb8: add        x7, sp, #0x50
0x0000000000fb6ebc: mov        x4, #0
0x0000000000fb6ec0: mov        x6, #0
0x0000000000fb6ec4: bl         #0xfad31c
0x0000000000fb6ec8: adrp       x0, #0xf9d000
0x0000000000fb6ecc: add        x0, x0, #0x43c
0x0000000000fb6ed0: adrp       x1, #0x62bc000
0x0000000000fb6ed4: add        x1, x1, #0x9b0
0x0000000000fb6ed8: adrp       x2, #0
0x0000000000fb6edc: add        x2, x2, #0
0x0000000000fb6ee0: bl         #0x4b984dc
0x0000000000fb6ee4: str        wzr, [sp, #0x98]
0x0000000000fb6ee8: str        xzr, [sp, #0x90]
0x0000000000fb6eec: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb6ef0: str        xzr, [sp, #0xa0]
0x0000000000fb6ef4: mov        w8, #0xffff
0x0000000000fb6ef8: str        w8, [sp, #0xb8]
0x0000000000fb6efc: mov        w9, #0x200
0x0000000000fb6f00: strh       w9, [sp, #0xbc]
0x0000000000fb6f04: mov        w9, #1
0x0000000000fb6f08: strb       w9, [sp, #0xbe]
0x0000000000fb6f0c: stur       xzr, [x19, #0x2f]
0x0000000000fb6f10: str        xzr, [sp, #0xc8]
0x0000000000fb6f14: stur       wzr, [x19, #0x3f]
0x0000000000fb6f18: strb       w9, [sp, #0xd3]
0x0000000000fb6f1c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb6f20: str        xzr, [sp, #0xd8]
0x0000000000fb6f24: str        w8, [sp, #0xf0]
0x0000000000fb6f28: mov        w8, #0x1f00
0x0000000000fb6f2c: strh       w8, [sp, #0xf4]
0x0000000000fb6f30: strb       w9, [sp, #0xf6]
0x0000000000fb6f34: stur       xzr, [x19, #0x67]
0x0000000000fb6f38: str        wzr, [sp, #0x108]
0x0000000000fb6f3c: str        xzr, [sp, #0x100]
0x0000000000fb6f40: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb6f44: str        xzr, [sp, #0x110]
0x0000000000fb6f48: mov        w10, #0x37
0x0000000000fb6f4c: str        w10, [sp, #0x128]
0x0000000000fb6f50: strh       w8, [sp, #0x12c]
0x0000000000fb6f54: strb       w9, [sp, #0x12e]
0x0000000000fb6f58: stur       xzr, [x19, #0x9f]
0x0000000000fb6f5c: str        xzr, [sp, #0x138]
0x0000000000fb6f60: str        wzr, [sp, #0x140]
0x0000000000fb6f64: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb6f68: str        xzr, [sp, #0x148]
0x0000000000fb6f6c: mov        w10, #0x23ffff
0x0000000000fb6f70: str        w10, [sp, #0x160]
0x0000000000fb6f74: strh       w8, [sp, #0x164]
0x0000000000fb6f78: strb       w9, [sp, #0x166]
0x0000000000fb6f7c: stur       xzr, [x19, #0xd7]
0x0000000000fb6f80: add        x0, sp, #0x50
0x0000000000fb6f84: add        x1, sp, #0x90
0x0000000000fb6f88: mov        w2, #4
0x0000000000fb6f8c: bl         #0x1aa94
0x0000000000fb6f90: mov        w8, #0x10
0x0000000000fb6f94: str        x8, [sp]
0x0000000000fb6f98: adrp       x0, #0x62bc000
0x0000000000fb6f9c: add        x0, x0, #0xa78
0x0000000000fb6fa0: adrp       x1, #0x52e6000
0x0000000000fb6fa4: add        x1, x1, #0xa89
0x0000000000fb6fa8: adrp       x2, #0x520c000
0x0000000000fb6fac: add        x2, x2, #0xc69
0x0000000000fb6fb0: adrp       x3, #0xf9e000
0x0000000000fb6fb4: add        x3, x3, #0x958
0x0000000000fb6fb8: adrp       x5, #0xf9e000
0x0000000000fb6fbc: add        x5, x5, #0x960
0x0000000000fb6fc0: add        x7, sp, #0x50
0x0000000000fb6fc4: mov        x4, #0
0x0000000000fb6fc8: mov        x6, #0
0x0000000000fb6fcc: bl         #0xfad744
0x0000000000fb6fd0: adrp       x0, #0xf9d000
0x0000000000fb6fd4: add        x0, x0, #0x5b4
0x0000000000fb6fd8: adrp       x1, #0x62bc000
0x0000000000fb6fdc: add        x1, x1, #0xa78
0x0000000000fb6fe0: adrp       x2, #0
0x0000000000fb6fe4: add        x2, x2, #0
0x0000000000fb6fe8: bl         #0x4b984dc
0x0000000000fb6fec: str        wzr, [sp, #0x98]
0x0000000000fb6ff0: str        xzr, [sp, #0x90]
0x0000000000fb6ff4: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb6ff8: str        xzr, [sp, #0xa0]
0x0000000000fb6ffc: mov        w8, #0xffff
0x0000000000fb7000: str        w8, [sp, #0xb8]
0x0000000000fb7004: mov        w9, #0x200
0x0000000000fb7008: strh       w9, [sp, #0xbc]
0x0000000000fb700c: mov        w9, #1
0x0000000000fb7010: strb       w9, [sp, #0xbe]
0x0000000000fb7014: stur       xzr, [x19, #0x2f]
0x0000000000fb7018: str        xzr, [sp, #0xc8]
0x0000000000fb701c: stur       wzr, [x19, #0x3f]
0x0000000000fb7020: strb       w9, [sp, #0xd3]
0x0000000000fb7024: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7028: str        xzr, [sp, #0xd8]
0x0000000000fb702c: str        w8, [sp, #0xf0]
0x0000000000fb7030: mov        w8, #0x1f00
0x0000000000fb7034: strh       w8, [sp, #0xf4]
0x0000000000fb7038: strb       w9, [sp, #0xf6]
0x0000000000fb703c: stur       xzr, [x19, #0x67]
0x0000000000fb7040: str        wzr, [sp, #0x108]
0x0000000000fb7044: str        xzr, [sp, #0x100]
0x0000000000fb7048: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb704c: str        xzr, [sp, #0x110]
0x0000000000fb7050: mov        w10, #0x38
0x0000000000fb7054: str        w10, [sp, #0x128]
0x0000000000fb7058: strh       w8, [sp, #0x12c]
0x0000000000fb705c: strb       w9, [sp, #0x12e]
0x0000000000fb7060: stur       xzr, [x19, #0x9f]
0x0000000000fb7064: str        xzr, [sp, #0x138]
0x0000000000fb7068: str        wzr, [sp, #0x140]
0x0000000000fb706c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb7070: str        xzr, [sp, #0x148]
0x0000000000fb7074: mov        w10, #0x43ffff
0x0000000000fb7078: str        w10, [sp, #0x160]
0x0000000000fb707c: strh       w8, [sp, #0x164]
0x0000000000fb7080: strb       w9, [sp, #0x166]
0x0000000000fb7084: stur       xzr, [x19, #0xd7]
0x0000000000fb7088: add        x0, sp, #0x50
0x0000000000fb708c: add        x1, sp, #0x90
0x0000000000fb7090: mov        w2, #4
0x0000000000fb7094: bl         #0x1aa94
0x0000000000fb7098: mov        w8, #0x10
0x0000000000fb709c: str        x8, [sp]
0x0000000000fb70a0: adrp       x0, #0x62bc000
0x0000000000fb70a4: add        x0, x0, #0xb40
0x0000000000fb70a8: adrp       x1, #0x52e6000
0x0000000000fb70ac: add        x1, x1, #0xa9c
0x0000000000fb70b0: adrp       x2, #0x520c000
0x0000000000fb70b4: add        x2, x2, #0xc69
0x0000000000fb70b8: adrp       x3, #0xf9e000
0x0000000000fb70bc: add        x3, x3, #0xa5c
0x0000000000fb70c0: adrp       x5, #0xf9e000
0x0000000000fb70c4: add        x5, x5, #0xa6c
0x0000000000fb70c8: add        x7, sp, #0x50
0x0000000000fb70cc: mov        x4, #0
0x0000000000fb70d0: mov        x6, #0
0x0000000000fb70d4: bl         #0xfadb28
0x0000000000fb70d8: adrp       x0, #0xf9d000
0x0000000000fb70dc: add        x0, x0, #0x744
0x0000000000fb70e0: adrp       x1, #0x62bc000
0x0000000000fb70e4: add        x1, x1, #0xb40
0x0000000000fb70e8: adrp       x2, #0
0x0000000000fb70ec: add        x2, x2, #0
0x0000000000fb70f0: bl         #0x4b984dc
0x0000000000fb70f4: str        wzr, [sp, #0x98]
0x0000000000fb70f8: str        xzr, [sp, #0x90]
0x0000000000fb70fc: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7100: str        xzr, [sp, #0xa0]
0x0000000000fb7104: mov        w8, #0xffff
0x0000000000fb7108: str        w8, [sp, #0xb8]
0x0000000000fb710c: mov        w9, #0x200
0x0000000000fb7110: strh       w9, [sp, #0xbc]
0x0000000000fb7114: mov        w9, #1
0x0000000000fb7118: strb       w9, [sp, #0xbe]
0x0000000000fb711c: stur       xzr, [x19, #0x2f]
0x0000000000fb7120: str        xzr, [sp, #0xc8]
0x0000000000fb7124: stur       wzr, [x19, #0x3f]
0x0000000000fb7128: strb       w9, [sp, #0xd3]
0x0000000000fb712c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7130: str        xzr, [sp, #0xd8]
0x0000000000fb7134: str        w8, [sp, #0xf0]
0x0000000000fb7138: mov        w8, #0x1f00
0x0000000000fb713c: strh       w8, [sp, #0xf4]
0x0000000000fb7140: strb       w9, [sp, #0xf6]
0x0000000000fb7144: stur       xzr, [x19, #0x67]
0x0000000000fb7148: str        wzr, [sp, #0x108]
0x0000000000fb714c: str        xzr, [sp, #0x100]
0x0000000000fb7150: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb7154: str        xzr, [sp, #0x110]
0x0000000000fb7158: mov        w10, #0x39
0x0000000000fb715c: str        w10, [sp, #0x128]
0x0000000000fb7160: strh       w8, [sp, #0x12c]
0x0000000000fb7164: strb       w9, [sp, #0x12e]
0x0000000000fb7168: stur       xzr, [x19, #0x9f]
0x0000000000fb716c: str        xzr, [sp, #0x138]
0x0000000000fb7170: str        wzr, [sp, #0x140]
0x0000000000fb7174: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb7178: str        xzr, [sp, #0x148]
0x0000000000fb717c: mov        w10, #0x34ffff
0x0000000000fb7180: str        w10, [sp, #0x160]
0x0000000000fb7184: strh       w8, [sp, #0x164]
0x0000000000fb7188: strb       w9, [sp, #0x166]
0x0000000000fb718c: stur       xzr, [x19, #0xd7]
0x0000000000fb7190: add        x0, sp, #0x50
0x0000000000fb7194: add        x1, sp, #0x90
0x0000000000fb7198: mov        w2, #4
0x0000000000fb719c: bl         #0x1aa94
0x0000000000fb71a0: mov        w8, #0x10
0x0000000000fb71a4: str        x8, [sp]
0x0000000000fb71a8: adrp       x0, #0x62bc000
0x0000000000fb71ac: add        x0, x0, #0xc08
0x0000000000fb71b0: adrp       x1, #0x52e6000
0x0000000000fb71b4: add        x1, x1, #0xaad
0x0000000000fb71b8: adrp       x2, #0x520c000
0x0000000000fb71bc: add        x2, x2, #0xc69
0x0000000000fb71c0: adrp       x3, #0xf9e000
0x0000000000fb71c4: add        x3, x3, #0xb7c
0x0000000000fb71c8: adrp       x5, #0xf9e000
0x0000000000fb71cc: add        x5, x5, #0xb88
0x0000000000fb71d0: add        x7, sp, #0x50
0x0000000000fb71d4: mov        x4, #0
0x0000000000fb71d8: mov        x6, #0
0x0000000000fb71dc: bl         #0xfad31c
0x0000000000fb71e0: adrp       x0, #0xf9d000
0x0000000000fb71e4: add        x0, x0, #0x43c
0x0000000000fb71e8: adrp       x1, #0x62bc000
0x0000000000fb71ec: add        x1, x1, #0xc08
0x0000000000fb71f0: adrp       x2, #0
0x0000000000fb71f4: add        x2, x2, #0
0x0000000000fb71f8: bl         #0x4b984dc
0x0000000000fb71fc: str        wzr, [sp, #0x98]
0x0000000000fb7200: str        xzr, [sp, #0x90]
0x0000000000fb7204: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7208: str        xzr, [sp, #0xa0]
0x0000000000fb720c: mov        w8, #0xffff
0x0000000000fb7210: str        w8, [sp, #0xb8]
0x0000000000fb7214: mov        w9, #0x200
0x0000000000fb7218: strh       w9, [sp, #0xbc]
0x0000000000fb721c: mov        w9, #1
0x0000000000fb7220: strb       w9, [sp, #0xbe]
0x0000000000fb7224: stur       xzr, [x19, #0x2f]
0x0000000000fb7228: str        xzr, [sp, #0xc8]
0x0000000000fb722c: stur       wzr, [x19, #0x3f]
0x0000000000fb7230: strb       w9, [sp, #0xd3]
0x0000000000fb7234: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7238: str        xzr, [sp, #0xd8]
0x0000000000fb723c: str        w8, [sp, #0xf0]
0x0000000000fb7240: mov        w8, #0x1f00
0x0000000000fb7244: strh       w8, [sp, #0xf4]
0x0000000000fb7248: strb       w9, [sp, #0xf6]
0x0000000000fb724c: stur       xzr, [x19, #0x67]
0x0000000000fb7250: str        wzr, [sp, #0x108]
0x0000000000fb7254: str        xzr, [sp, #0x100]
0x0000000000fb7258: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb725c: str        xzr, [sp, #0x110]
0x0000000000fb7260: mov        w10, #0x3a
0x0000000000fb7264: str        w10, [sp, #0x128]
0x0000000000fb7268: strh       w8, [sp, #0x12c]
0x0000000000fb726c: strb       w9, [sp, #0x12e]
0x0000000000fb7270: stur       xzr, [x19, #0x9f]
0x0000000000fb7274: str        xzr, [sp, #0x138]
0x0000000000fb7278: str        wzr, [sp, #0x140]
0x0000000000fb727c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb7280: str        xzr, [sp, #0x148]
0x0000000000fb7284: mov        w10, #0x24ffff
0x0000000000fb7288: str        w10, [sp, #0x160]
0x0000000000fb728c: strh       w8, [sp, #0x164]
0x0000000000fb7290: strb       w9, [sp, #0x166]
0x0000000000fb7294: stur       xzr, [x19, #0xd7]
0x0000000000fb7298: add        x0, sp, #0x50
0x0000000000fb729c: add        x1, sp, #0x90
0x0000000000fb72a0: mov        w2, #4
0x0000000000fb72a4: bl         #0x1aa94
0x0000000000fb72a8: mov        w8, #0x10
0x0000000000fb72ac: str        x8, [sp]
0x0000000000fb72b0: adrp       x0, #0x62bc000
0x0000000000fb72b4: add        x0, x0, #0xcd0
0x0000000000fb72b8: adrp       x1, #0x52e6000
0x0000000000fb72bc: add        x1, x1, #0xac1
0x0000000000fb72c0: adrp       x2, #0x520c000
0x0000000000fb72c4: add        x2, x2, #0xc69
0x0000000000fb72c8: adrp       x3, #0xf9e000
0x0000000000fb72cc: add        x3, x3, #0xca0
0x0000000000fb72d0: adrp       x5, #0xf9e000
0x0000000000fb72d4: add        x5, x5, #0xca8
0x0000000000fb72d8: add        x7, sp, #0x50
0x0000000000fb72dc: mov        x4, #0
0x0000000000fb72e0: mov        x6, #0
0x0000000000fb72e4: bl         #0xfad744
0x0000000000fb72e8: adrp       x0, #0xf9d000
0x0000000000fb72ec: add        x0, x0, #0x5b4
0x0000000000fb72f0: adrp       x1, #0x62bc000
0x0000000000fb72f4: add        x1, x1, #0xcd0
0x0000000000fb72f8: adrp       x2, #0
0x0000000000fb72fc: add        x2, x2, #0
0x0000000000fb7300: bl         #0x4b984dc
0x0000000000fb7304: str        wzr, [sp, #0x98]
0x0000000000fb7308: str        xzr, [sp, #0x90]
0x0000000000fb730c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7310: str        xzr, [sp, #0xa0]
0x0000000000fb7314: mov        w8, #0xffff
0x0000000000fb7318: str        w8, [sp, #0xb8]
0x0000000000fb731c: mov        w9, #0x200
0x0000000000fb7320: strh       w9, [sp, #0xbc]
0x0000000000fb7324: mov        w9, #1
0x0000000000fb7328: strb       w9, [sp, #0xbe]
0x0000000000fb732c: stur       xzr, [x19, #0x2f]
0x0000000000fb7330: str        xzr, [sp, #0xc8]
0x0000000000fb7334: stur       wzr, [x19, #0x3f]
0x0000000000fb7338: strb       w9, [sp, #0xd3]
0x0000000000fb733c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7340: str        xzr, [sp, #0xd8]
0x0000000000fb7344: str        w8, [sp, #0xf0]
0x0000000000fb7348: mov        w8, #0x1f00
0x0000000000fb734c: strh       w8, [sp, #0xf4]
0x0000000000fb7350: strb       w9, [sp, #0xf6]
0x0000000000fb7354: stur       xzr, [x19, #0x67]
0x0000000000fb7358: str        wzr, [sp, #0x108]
0x0000000000fb735c: str        xzr, [sp, #0x100]
0x0000000000fb7360: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb7364: str        xzr, [sp, #0x110]
0x0000000000fb7368: mov        w10, #0x3b
0x0000000000fb736c: str        w10, [sp, #0x128]
0x0000000000fb7370: strh       w8, [sp, #0x12c]
0x0000000000fb7374: strb       w9, [sp, #0x12e]
0x0000000000fb7378: stur       xzr, [x19, #0x9f]
0x0000000000fb737c: str        xzr, [sp, #0x138]
0x0000000000fb7380: str        wzr, [sp, #0x140]
0x0000000000fb7384: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb7388: str        xzr, [sp, #0x148]
0x0000000000fb738c: mov        w10, #0x44ffff
0x0000000000fb7390: str        w10, [sp, #0x160]
0x0000000000fb7394: strh       w8, [sp, #0x164]
0x0000000000fb7398: strb       w9, [sp, #0x166]
0x0000000000fb739c: stur       xzr, [x19, #0xd7]
0x0000000000fb73a0: add        x0, sp, #0x50
0x0000000000fb73a4: add        x1, sp, #0x90
0x0000000000fb73a8: mov        w2, #4
0x0000000000fb73ac: bl         #0x1aa94
0x0000000000fb73b0: mov        w8, #0x10
0x0000000000fb73b4: str        x8, [sp]
0x0000000000fb73b8: adrp       x0, #0x62bc000
0x0000000000fb73bc: add        x0, x0, #0xd98
0x0000000000fb73c0: adrp       x1, #0x52e6000
0x0000000000fb73c4: add        x1, x1, #0xad4
0x0000000000fb73c8: adrp       x2, #0x520c000
0x0000000000fb73cc: add        x2, x2, #0xc69
0x0000000000fb73d0: adrp       x3, #0xf9e000
0x0000000000fb73d4: add        x3, x3, #0xda4
0x0000000000fb73d8: adrp       x5, #0xf9e000
0x0000000000fb73dc: add        x5, x5, #0xdb4
0x0000000000fb73e0: add        x7, sp, #0x50
0x0000000000fb73e4: mov        x4, #0
0x0000000000fb73e8: mov        x6, #0
0x0000000000fb73ec: bl         #0xfadb28
0x0000000000fb73f0: adrp       x0, #0xf9d000
0x0000000000fb73f4: add        x0, x0, #0x744
0x0000000000fb73f8: adrp       x1, #0x62bc000
0x0000000000fb73fc: add        x1, x1, #0xd98
0x0000000000fb7400: adrp       x2, #0
0x0000000000fb7404: add        x2, x2, #0
0x0000000000fb7408: bl         #0x4b984dc
0x0000000000fb740c: str        wzr, [sp, #0x98]
0x0000000000fb7410: str        xzr, [sp, #0x90]
0x0000000000fb7414: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7418: str        xzr, [sp, #0xa0]
0x0000000000fb741c: mov        w8, #0xffff
0x0000000000fb7420: str        w8, [sp, #0xb8]
0x0000000000fb7424: mov        w9, #0x200
0x0000000000fb7428: strh       w9, [sp, #0xbc]
0x0000000000fb742c: mov        w9, #1
0x0000000000fb7430: strb       w9, [sp, #0xbe]
0x0000000000fb7434: stur       xzr, [x19, #0x2f]
0x0000000000fb7438: str        xzr, [sp, #0xc8]
0x0000000000fb743c: stur       wzr, [x19, #0x3f]
0x0000000000fb7440: strb       w9, [sp, #0xd3]
0x0000000000fb7444: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7448: str        xzr, [sp, #0xd8]
0x0000000000fb744c: str        w8, [sp, #0xf0]
0x0000000000fb7450: mov        w8, #0x1f00
0x0000000000fb7454: strh       w8, [sp, #0xf4]
0x0000000000fb7458: strb       w9, [sp, #0xf6]
0x0000000000fb745c: stur       xzr, [x19, #0x67]
0x0000000000fb7460: str        wzr, [sp, #0x108]
0x0000000000fb7464: str        xzr, [sp, #0x100]
0x0000000000fb7468: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb746c: str        xzr, [sp, #0x110]
0x0000000000fb7470: mov        w10, #0x3c
0x0000000000fb7474: str        w10, [sp, #0x128]
0x0000000000fb7478: strh       w8, [sp, #0x12c]
0x0000000000fb747c: strb       w9, [sp, #0x12e]
0x0000000000fb7480: stur       xzr, [x19, #0x9f]
0x0000000000fb7484: str        xzr, [sp, #0x138]
0x0000000000fb7488: str        wzr, [sp, #0x140]
0x0000000000fb748c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb7490: str        xzr, [sp, #0x148]
0x0000000000fb7494: mov        w10, #0x35ffff
0x0000000000fb7498: str        w10, [sp, #0x160]
0x0000000000fb749c: strh       w8, [sp, #0x164]
0x0000000000fb74a0: strb       w9, [sp, #0x166]
0x0000000000fb74a4: stur       xzr, [x19, #0xd7]
0x0000000000fb74a8: add        x0, sp, #0x50
0x0000000000fb74ac: add        x1, sp, #0x90
0x0000000000fb74b0: mov        w2, #4
0x0000000000fb74b4: bl         #0x1aa94
0x0000000000fb74b8: mov        w8, #0x10
0x0000000000fb74bc: str        x8, [sp]
0x0000000000fb74c0: adrp       x0, #0x62bc000
0x0000000000fb74c4: add        x0, x0, #0xe60
0x0000000000fb74c8: adrp       x1, #0x52e6000
0x0000000000fb74cc: add        x1, x1, #0xae5
0x0000000000fb74d0: adrp       x2, #0x520c000
0x0000000000fb74d4: add        x2, x2, #0xc69
0x0000000000fb74d8: adrp       x3, #0xf9e000
0x0000000000fb74dc: add        x3, x3, #0xec4
0x0000000000fb74e0: adrp       x5, #0xf9e000
0x0000000000fb74e4: add        x5, x5, #0xed0
0x0000000000fb74e8: add        x7, sp, #0x50
0x0000000000fb74ec: mov        x4, #0
0x0000000000fb74f0: mov        x6, #0
0x0000000000fb74f4: bl         #0xfad31c
0x0000000000fb74f8: adrp       x0, #0xf9d000
0x0000000000fb74fc: add        x0, x0, #0x43c
0x0000000000fb7500: adrp       x1, #0x62bc000
0x0000000000fb7504: add        x1, x1, #0xe60
0x0000000000fb7508: adrp       x2, #0
0x0000000000fb750c: add        x2, x2, #0
0x0000000000fb7510: bl         #0x4b984dc
0x0000000000fb7514: str        wzr, [sp, #0x98]
0x0000000000fb7518: str        xzr, [sp, #0x90]
0x0000000000fb751c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7520: str        xzr, [sp, #0xa0]
0x0000000000fb7524: mov        w8, #0xffff
0x0000000000fb7528: str        w8, [sp, #0xb8]
0x0000000000fb752c: mov        w9, #0x200
0x0000000000fb7530: strh       w9, [sp, #0xbc]
0x0000000000fb7534: mov        w9, #1
0x0000000000fb7538: strb       w9, [sp, #0xbe]
0x0000000000fb753c: stur       xzr, [x19, #0x2f]
0x0000000000fb7540: str        xzr, [sp, #0xc8]
0x0000000000fb7544: stur       wzr, [x19, #0x3f]
0x0000000000fb7548: strb       w9, [sp, #0xd3]
0x0000000000fb754c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7550: str        xzr, [sp, #0xd8]
0x0000000000fb7554: str        w8, [sp, #0xf0]
0x0000000000fb7558: mov        w8, #0x1f00
0x0000000000fb755c: strh       w8, [sp, #0xf4]
0x0000000000fb7560: strb       w9, [sp, #0xf6]
0x0000000000fb7564: stur       xzr, [x19, #0x67]
0x0000000000fb7568: str        wzr, [sp, #0x108]
0x0000000000fb756c: str        xzr, [sp, #0x100]
0x0000000000fb7570: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb7574: str        xzr, [sp, #0x110]
0x0000000000fb7578: mov        w10, #0x3d
0x0000000000fb757c: str        w10, [sp, #0x128]
0x0000000000fb7580: strh       w8, [sp, #0x12c]
0x0000000000fb7584: strb       w9, [sp, #0x12e]
0x0000000000fb7588: stur       xzr, [x19, #0x9f]
0x0000000000fb758c: str        xzr, [sp, #0x138]
0x0000000000fb7590: str        wzr, [sp, #0x140]
0x0000000000fb7594: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb7598: str        xzr, [sp, #0x148]
0x0000000000fb759c: mov        w10, #0x25ffff
0x0000000000fb75a0: str        w10, [sp, #0x160]
0x0000000000fb75a4: strh       w8, [sp, #0x164]
0x0000000000fb75a8: strb       w9, [sp, #0x166]
0x0000000000fb75ac: stur       xzr, [x19, #0xd7]
0x0000000000fb75b0: add        x0, sp, #0x50
0x0000000000fb75b4: add        x1, sp, #0x90
0x0000000000fb75b8: mov        w2, #4
0x0000000000fb75bc: bl         #0x1aa94
0x0000000000fb75c0: mov        w8, #0x10
0x0000000000fb75c4: str        x8, [sp]
0x0000000000fb75c8: adrp       x0, #0x62bc000
0x0000000000fb75cc: add        x0, x0, #0xf28
0x0000000000fb75d0: adrp       x1, #0x52e6000
0x0000000000fb75d4: add        x1, x1, #0xaf9
0x0000000000fb75d8: adrp       x2, #0x520c000
0x0000000000fb75dc: add        x2, x2, #0xc69
0x0000000000fb75e0: adrp       x3, #0xf9e000
0x0000000000fb75e4: add        x3, x3, #0xfe8
0x0000000000fb75e8: adrp       x5, #0xf9e000
0x0000000000fb75ec: add        x5, x5, #0xff0
0x0000000000fb75f0: add        x7, sp, #0x50
0x0000000000fb75f4: mov        x4, #0
0x0000000000fb75f8: mov        x6, #0
0x0000000000fb75fc: bl         #0xfad744
0x0000000000fb7600: adrp       x0, #0xf9d000
0x0000000000fb7604: add        x0, x0, #0x5b4
0x0000000000fb7608: adrp       x1, #0x62bc000
0x0000000000fb760c: add        x1, x1, #0xf28
0x0000000000fb7610: adrp       x2, #0
0x0000000000fb7614: add        x2, x2, #0
0x0000000000fb7618: bl         #0x4b984dc
0x0000000000fb761c: str        wzr, [sp, #0x98]
0x0000000000fb7620: str        xzr, [sp, #0x90]
0x0000000000fb7624: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7628: str        xzr, [sp, #0xa0]
0x0000000000fb762c: mov        w8, #0xffff
0x0000000000fb7630: str        w8, [sp, #0xb8]
0x0000000000fb7634: mov        w9, #0x200
0x0000000000fb7638: strh       w9, [sp, #0xbc]
0x0000000000fb763c: mov        w9, #1
0x0000000000fb7640: strb       w9, [sp, #0xbe]
0x0000000000fb7644: stur       xzr, [x19, #0x2f]
0x0000000000fb7648: str        xzr, [sp, #0xc8]
0x0000000000fb764c: stur       wzr, [x19, #0x3f]
0x0000000000fb7650: strb       w9, [sp, #0xd3]
0x0000000000fb7654: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7658: str        xzr, [sp, #0xd8]
0x0000000000fb765c: str        w8, [sp, #0xf0]
0x0000000000fb7660: mov        w8, #0x1f00
0x0000000000fb7664: strh       w8, [sp, #0xf4]
0x0000000000fb7668: strb       w9, [sp, #0xf6]
0x0000000000fb766c: stur       xzr, [x19, #0x67]
0x0000000000fb7670: str        wzr, [sp, #0x108]
0x0000000000fb7674: str        xzr, [sp, #0x100]
0x0000000000fb7678: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb767c: str        xzr, [sp, #0x110]
0x0000000000fb7680: mov        w10, #0x3e
0x0000000000fb7684: str        w10, [sp, #0x128]
0x0000000000fb7688: strh       w8, [sp, #0x12c]
0x0000000000fb768c: strb       w9, [sp, #0x12e]
0x0000000000fb7690: stur       xzr, [x19, #0x9f]
0x0000000000fb7694: str        xzr, [sp, #0x138]
0x0000000000fb7698: str        wzr, [sp, #0x140]
0x0000000000fb769c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb76a0: str        xzr, [sp, #0x148]
0x0000000000fb76a4: mov        w10, #0x45ffff
0x0000000000fb76a8: str        w10, [sp, #0x160]
0x0000000000fb76ac: strh       w8, [sp, #0x164]
0x0000000000fb76b0: strb       w9, [sp, #0x166]
0x0000000000fb76b4: stur       xzr, [x19, #0xd7]
0x0000000000fb76b8: add        x0, sp, #0x50
0x0000000000fb76bc: add        x1, sp, #0x90
0x0000000000fb76c0: mov        w2, #4
0x0000000000fb76c4: bl         #0x1aa94
0x0000000000fb76c8: mov        w8, #0x10
0x0000000000fb76cc: str        x8, [sp]
0x0000000000fb76d0: adrp       x0, #0x62bc000
0x0000000000fb76d4: add        x0, x0, #0xff0
0x0000000000fb76d8: adrp       x1, #0x52e6000
0x0000000000fb76dc: add        x1, x1, #0xb0c
0x0000000000fb76e0: adrp       x2, #0x520c000
0x0000000000fb76e4: add        x2, x2, #0xc69
0x0000000000fb76e8: adrp       x3, #0xf9f000
0x0000000000fb76ec: add        x3, x3, #0xec
0x0000000000fb76f0: adrp       x5, #0xf9f000
0x0000000000fb76f4: add        x5, x5, #0xfc
0x0000000000fb76f8: add        x7, sp, #0x50
0x0000000000fb76fc: mov        x4, #0
0x0000000000fb7700: mov        x6, #0
0x0000000000fb7704: bl         #0xfadb28
0x0000000000fb7708: adrp       x0, #0xf9d000
0x0000000000fb770c: add        x0, x0, #0x744
0x0000000000fb7710: adrp       x1, #0x62bc000
0x0000000000fb7714: add        x1, x1, #0xff0
0x0000000000fb7718: adrp       x2, #0
0x0000000000fb771c: add        x2, x2, #0
0x0000000000fb7720: bl         #0x4b984dc
0x0000000000fb7724: str        wzr, [sp, #0x98]
0x0000000000fb7728: str        xzr, [sp, #0x90]
0x0000000000fb772c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7730: str        xzr, [sp, #0xa0]
0x0000000000fb7734: mov        w8, #0xffff
0x0000000000fb7738: str        w8, [sp, #0xb8]
0x0000000000fb773c: mov        w9, #0x200
0x0000000000fb7740: strh       w9, [sp, #0xbc]
0x0000000000fb7744: mov        w9, #1
0x0000000000fb7748: strb       w9, [sp, #0xbe]
0x0000000000fb774c: stur       xzr, [x19, #0x2f]
0x0000000000fb7750: str        xzr, [sp, #0xc8]
0x0000000000fb7754: stur       wzr, [x19, #0x3f]
0x0000000000fb7758: strb       w9, [sp, #0xd3]
0x0000000000fb775c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7760: str        xzr, [sp, #0xd8]
0x0000000000fb7764: str        w8, [sp, #0xf0]
0x0000000000fb7768: mov        w8, #0x1f00
0x0000000000fb776c: strh       w8, [sp, #0xf4]
0x0000000000fb7770: strb       w9, [sp, #0xf6]
0x0000000000fb7774: stur       xzr, [x19, #0x67]
0x0000000000fb7778: str        wzr, [sp, #0x108]
0x0000000000fb777c: str        xzr, [sp, #0x100]
0x0000000000fb7780: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb7784: str        xzr, [sp, #0x110]
0x0000000000fb7788: mov        w10, #0x3f
0x0000000000fb778c: str        w10, [sp, #0x128]
0x0000000000fb7790: strh       w8, [sp, #0x12c]
0x0000000000fb7794: strb       w9, [sp, #0x12e]
0x0000000000fb7798: stur       xzr, [x19, #0x9f]
0x0000000000fb779c: str        xzr, [sp, #0x138]
0x0000000000fb77a0: str        wzr, [sp, #0x140]
0x0000000000fb77a4: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb77a8: str        xzr, [sp, #0x148]
0x0000000000fb77ac: mov        w10, #0x36ffff
0x0000000000fb77b0: str        w10, [sp, #0x160]
0x0000000000fb77b4: strh       w8, [sp, #0x164]
0x0000000000fb77b8: strb       w9, [sp, #0x166]
0x0000000000fb77bc: stur       xzr, [x19, #0xd7]
0x0000000000fb77c0: add        x0, sp, #0x50
0x0000000000fb77c4: add        x1, sp, #0x90
0x0000000000fb77c8: mov        w2, #4
0x0000000000fb77cc: bl         #0x1aa94
0x0000000000fb77d0: mov        w8, #0x10
0x0000000000fb77d4: str        x8, [sp]
0x0000000000fb77d8: adrp       x0, #0x62bd000
0x0000000000fb77dc: add        x0, x0, #0xb8
0x0000000000fb77e0: adrp       x1, #0x52e6000
0x0000000000fb77e4: add        x1, x1, #0xb1d
0x0000000000fb77e8: adrp       x2, #0x520c000
0x0000000000fb77ec: add        x2, x2, #0xc69
0x0000000000fb77f0: adrp       x3, #0xf9f000
0x0000000000fb77f4: add        x3, x3, #0x20c
0x0000000000fb77f8: adrp       x5, #0xf9f000
0x0000000000fb77fc: add        x5, x5, #0x218
0x0000000000fb7800: add        x7, sp, #0x50
0x0000000000fb7804: mov        x4, #0
0x0000000000fb7808: mov        x6, #0
0x0000000000fb780c: bl         #0xfad31c
0x0000000000fb7810: adrp       x0, #0xf9d000
0x0000000000fb7814: add        x0, x0, #0x43c
0x0000000000fb7818: adrp       x1, #0x62bd000
0x0000000000fb781c: add        x1, x1, #0xb8
0x0000000000fb7820: adrp       x2, #0
0x0000000000fb7824: add        x2, x2, #0
0x0000000000fb7828: bl         #0x4b984dc
0x0000000000fb782c: str        wzr, [sp, #0x98]
0x0000000000fb7830: str        xzr, [sp, #0x90]
0x0000000000fb7834: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7838: str        xzr, [sp, #0xa0]
0x0000000000fb783c: mov        w8, #0xffff
0x0000000000fb7840: str        w8, [sp, #0xb8]
0x0000000000fb7844: mov        w9, #0x200
0x0000000000fb7848: strh       w9, [sp, #0xbc]
0x0000000000fb784c: mov        w9, #1
0x0000000000fb7850: strb       w9, [sp, #0xbe]
0x0000000000fb7854: stur       xzr, [x19, #0x2f]
0x0000000000fb7858: str        xzr, [sp, #0xc8]
0x0000000000fb785c: stur       wzr, [x19, #0x3f]
0x0000000000fb7860: strb       w9, [sp, #0xd3]
0x0000000000fb7864: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7868: str        xzr, [sp, #0xd8]
0x0000000000fb786c: str        w8, [sp, #0xf0]
0x0000000000fb7870: mov        w8, #0x1f00
0x0000000000fb7874: strh       w8, [sp, #0xf4]
0x0000000000fb7878: strb       w9, [sp, #0xf6]
0x0000000000fb787c: stur       xzr, [x19, #0x67]
0x0000000000fb7880: str        wzr, [sp, #0x108]
0x0000000000fb7884: str        xzr, [sp, #0x100]
0x0000000000fb7888: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb788c: str        xzr, [sp, #0x110]
0x0000000000fb7890: mov        w10, #0x40
0x0000000000fb7894: str        w10, [sp, #0x128]
0x0000000000fb7898: strh       w8, [sp, #0x12c]
0x0000000000fb789c: strb       w9, [sp, #0x12e]
0x0000000000fb78a0: stur       xzr, [x19, #0x9f]
0x0000000000fb78a4: str        xzr, [sp, #0x138]
0x0000000000fb78a8: str        wzr, [sp, #0x140]
0x0000000000fb78ac: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb78b0: str        xzr, [sp, #0x148]
0x0000000000fb78b4: mov        w10, #0x26ffff
0x0000000000fb78b8: str        w10, [sp, #0x160]
0x0000000000fb78bc: strh       w8, [sp, #0x164]
0x0000000000fb78c0: strb       w9, [sp, #0x166]
0x0000000000fb78c4: stur       xzr, [x19, #0xd7]
0x0000000000fb78c8: add        x0, sp, #0x50
0x0000000000fb78cc: add        x1, sp, #0x90
0x0000000000fb78d0: mov        w2, #4
0x0000000000fb78d4: bl         #0x1aa94
0x0000000000fb78d8: mov        w8, #0x10
0x0000000000fb78dc: str        x8, [sp]
0x0000000000fb78e0: adrp       x0, #0x62bd000
0x0000000000fb78e4: add        x0, x0, #0x180
0x0000000000fb78e8: adrp       x1, #0x52e6000
0x0000000000fb78ec: add        x1, x1, #0xb31
0x0000000000fb78f0: adrp       x2, #0x520c000
0x0000000000fb78f4: add        x2, x2, #0xc69
0x0000000000fb78f8: adrp       x3, #0xf9f000
0x0000000000fb78fc: add        x3, x3, #0x330
0x0000000000fb7900: adrp       x5, #0xf9f000
0x0000000000fb7904: add        x5, x5, #0x338
0x0000000000fb7908: add        x7, sp, #0x50
0x0000000000fb790c: mov        x4, #0
0x0000000000fb7910: mov        x6, #0
0x0000000000fb7914: bl         #0xfad744
0x0000000000fb7918: adrp       x0, #0xf9d000
0x0000000000fb791c: add        x0, x0, #0x5b4
0x0000000000fb7920: adrp       x1, #0x62bd000
0x0000000000fb7924: add        x1, x1, #0x180
0x0000000000fb7928: adrp       x2, #0
0x0000000000fb792c: add        x2, x2, #0
0x0000000000fb7930: bl         #0x4b984dc
0x0000000000fb7934: str        wzr, [sp, #0x98]
0x0000000000fb7938: str        xzr, [sp, #0x90]
0x0000000000fb793c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7940: str        xzr, [sp, #0xa0]
0x0000000000fb7944: mov        w8, #0xffff
0x0000000000fb7948: str        w8, [sp, #0xb8]
0x0000000000fb794c: mov        w9, #0x200
0x0000000000fb7950: strh       w9, [sp, #0xbc]
0x0000000000fb7954: mov        w9, #1
0x0000000000fb7958: strb       w9, [sp, #0xbe]
0x0000000000fb795c: stur       xzr, [x19, #0x2f]
0x0000000000fb7960: str        xzr, [sp, #0xc8]
0x0000000000fb7964: stur       wzr, [x19, #0x3f]
0x0000000000fb7968: strb       w9, [sp, #0xd3]
0x0000000000fb796c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7970: str        xzr, [sp, #0xd8]
0x0000000000fb7974: str        w8, [sp, #0xf0]
0x0000000000fb7978: mov        w8, #0x1f00
0x0000000000fb797c: strh       w8, [sp, #0xf4]
0x0000000000fb7980: strb       w9, [sp, #0xf6]
0x0000000000fb7984: stur       xzr, [x19, #0x67]
0x0000000000fb7988: str        wzr, [sp, #0x108]
0x0000000000fb798c: str        xzr, [sp, #0x100]
0x0000000000fb7990: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb7994: str        xzr, [sp, #0x110]
0x0000000000fb7998: mov        w10, #0x41
0x0000000000fb799c: str        w10, [sp, #0x128]
0x0000000000fb79a0: strh       w8, [sp, #0x12c]
0x0000000000fb79a4: strb       w9, [sp, #0x12e]
0x0000000000fb79a8: stur       xzr, [x19, #0x9f]
0x0000000000fb79ac: str        xzr, [sp, #0x138]
0x0000000000fb79b0: str        wzr, [sp, #0x140]
0x0000000000fb79b4: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb79b8: str        xzr, [sp, #0x148]
0x0000000000fb79bc: mov        w10, #0x46ffff
0x0000000000fb79c0: str        w10, [sp, #0x160]
0x0000000000fb79c4: strh       w8, [sp, #0x164]
0x0000000000fb79c8: strb       w9, [sp, #0x166]
0x0000000000fb79cc: stur       xzr, [x19, #0xd7]
0x0000000000fb79d0: add        x0, sp, #0x50
0x0000000000fb79d4: add        x1, sp, #0x90
0x0000000000fb79d8: mov        w2, #4
0x0000000000fb79dc: bl         #0x1aa94
0x0000000000fb79e0: mov        w8, #0x10
0x0000000000fb79e4: str        x8, [sp]
0x0000000000fb79e8: adrp       x0, #0x62bd000
0x0000000000fb79ec: add        x0, x0, #0x248
0x0000000000fb79f0: adrp       x1, #0x52e6000
0x0000000000fb79f4: add        x1, x1, #0xb44
0x0000000000fb79f8: adrp       x2, #0x520c000
0x0000000000fb79fc: add        x2, x2, #0xc69
0x0000000000fb7a00: adrp       x3, #0xf9f000
0x0000000000fb7a04: add        x3, x3, #0x434
0x0000000000fb7a08: adrp       x5, #0xf9f000
0x0000000000fb7a0c: add        x5, x5, #0x444
0x0000000000fb7a10: add        x7, sp, #0x50
0x0000000000fb7a14: mov        x4, #0
0x0000000000fb7a18: mov        x6, #0
0x0000000000fb7a1c: bl         #0xfadb28
0x0000000000fb7a20: adrp       x0, #0xf9d000
0x0000000000fb7a24: add        x0, x0, #0x744
0x0000000000fb7a28: adrp       x1, #0x62bd000
0x0000000000fb7a2c: add        x1, x1, #0x248
0x0000000000fb7a30: adrp       x2, #0
0x0000000000fb7a34: add        x2, x2, #0
0x0000000000fb7a38: bl         #0x4b984dc
0x0000000000fb7a3c: str        wzr, [sp, #0x98]
0x0000000000fb7a40: str        xzr, [sp, #0x90]
0x0000000000fb7a44: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7a48: str        xzr, [sp, #0xa0]
0x0000000000fb7a4c: mov        w8, #0xffff
0x0000000000fb7a50: str        w8, [sp, #0xb8]
0x0000000000fb7a54: mov        w9, #0x200
0x0000000000fb7a58: strh       w9, [sp, #0xbc]
0x0000000000fb7a5c: mov        w9, #1
0x0000000000fb7a60: strb       w9, [sp, #0xbe]
0x0000000000fb7a64: stur       xzr, [x19, #0x2f]
0x0000000000fb7a68: str        xzr, [sp, #0xc8]
0x0000000000fb7a6c: stur       wzr, [x19, #0x3f]
0x0000000000fb7a70: strb       w9, [sp, #0xd3]
0x0000000000fb7a74: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7a78: str        xzr, [sp, #0xd8]
0x0000000000fb7a7c: str        w8, [sp, #0xf0]
0x0000000000fb7a80: mov        w8, #0x1f00
0x0000000000fb7a84: strh       w8, [sp, #0xf4]
0x0000000000fb7a88: strb       w9, [sp, #0xf6]
0x0000000000fb7a8c: stur       xzr, [x19, #0x67]
0x0000000000fb7a90: str        wzr, [sp, #0x108]
0x0000000000fb7a94: str        xzr, [sp, #0x100]
0x0000000000fb7a98: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb7a9c: str        xzr, [sp, #0x110]
0x0000000000fb7aa0: mov        w10, #0x42
0x0000000000fb7aa4: str        w10, [sp, #0x128]
0x0000000000fb7aa8: strh       w8, [sp, #0x12c]
0x0000000000fb7aac: strb       w9, [sp, #0x12e]
0x0000000000fb7ab0: stur       xzr, [x19, #0x9f]
0x0000000000fb7ab4: str        xzr, [sp, #0x138]
0x0000000000fb7ab8: str        wzr, [sp, #0x140]
0x0000000000fb7abc: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb7ac0: str        xzr, [sp, #0x148]
0x0000000000fb7ac4: mov        w10, #0x29ffff
0x0000000000fb7ac8: str        w10, [sp, #0x160]
0x0000000000fb7acc: strh       w8, [sp, #0x164]
0x0000000000fb7ad0: strb       w9, [sp, #0x166]
0x0000000000fb7ad4: stur       xzr, [x19, #0xd7]
0x0000000000fb7ad8: add        x0, sp, #0x50
0x0000000000fb7adc: add        x1, sp, #0x90
0x0000000000fb7ae0: mov        w2, #4
0x0000000000fb7ae4: bl         #0x1aa94
0x0000000000fb7ae8: mov        w8, #0x10
0x0000000000fb7aec: str        x8, [sp]
0x0000000000fb7af0: adrp       x0, #0x62bd000
0x0000000000fb7af4: add        x0, x0, #0x310
0x0000000000fb7af8: adrp       x1, #0x52e6000
0x0000000000fb7afc: add        x1, x1, #0xb55
0x0000000000fb7b00: adrp       x2, #0x520c000
0x0000000000fb7b04: add        x2, x2, #0xc69
0x0000000000fb7b08: adrp       x3, #0xf9f000
0x0000000000fb7b0c: add        x3, x3, #0x554
0x0000000000fb7b10: adrp       x5, #0xf9f000
0x0000000000fb7b14: add        x5, x5, #0x560
0x0000000000fb7b18: add        x7, sp, #0x50
0x0000000000fb7b1c: mov        x4, #0
0x0000000000fb7b20: mov        x6, #0
0x0000000000fb7b24: bl         #0xfad31c
0x0000000000fb7b28: adrp       x0, #0xf9d000
0x0000000000fb7b2c: add        x0, x0, #0x43c
0x0000000000fb7b30: adrp       x1, #0x62bd000
0x0000000000fb7b34: add        x1, x1, #0x310
0x0000000000fb7b38: adrp       x2, #0
0x0000000000fb7b3c: add        x2, x2, #0
0x0000000000fb7b40: bl         #0x4b984dc
0x0000000000fb7b44: str        wzr, [sp, #0x98]
0x0000000000fb7b48: str        xzr, [sp, #0x90]
0x0000000000fb7b4c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7b50: str        xzr, [sp, #0xa0]
0x0000000000fb7b54: mov        w8, #0xffff
0x0000000000fb7b58: str        w8, [sp, #0xb8]
0x0000000000fb7b5c: mov        w9, #0x200
0x0000000000fb7b60: strh       w9, [sp, #0xbc]
0x0000000000fb7b64: mov        w9, #1
0x0000000000fb7b68: strb       w9, [sp, #0xbe]
0x0000000000fb7b6c: stur       xzr, [x19, #0x2f]
0x0000000000fb7b70: str        xzr, [sp, #0xc8]
0x0000000000fb7b74: stur       wzr, [x19, #0x3f]
0x0000000000fb7b78: strb       w9, [sp, #0xd3]
0x0000000000fb7b7c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7b80: str        xzr, [sp, #0xd8]
0x0000000000fb7b84: str        w8, [sp, #0xf0]
0x0000000000fb7b88: mov        w8, #0x1f00
0x0000000000fb7b8c: strh       w8, [sp, #0xf4]
0x0000000000fb7b90: strb       w9, [sp, #0xf6]
0x0000000000fb7b94: stur       xzr, [x19, #0x67]
0x0000000000fb7b98: str        wzr, [sp, #0x108]
0x0000000000fb7b9c: str        xzr, [sp, #0x100]
0x0000000000fb7ba0: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb7ba4: str        xzr, [sp, #0x110]
0x0000000000fb7ba8: mov        w10, #0x43
0x0000000000fb7bac: str        w10, [sp, #0x128]
0x0000000000fb7bb0: strh       w8, [sp, #0x12c]
0x0000000000fb7bb4: strb       w9, [sp, #0x12e]
0x0000000000fb7bb8: stur       xzr, [x19, #0x9f]
0x0000000000fb7bbc: str        xzr, [sp, #0x138]
0x0000000000fb7bc0: str        wzr, [sp, #0x140]
0x0000000000fb7bc4: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb7bc8: str        xzr, [sp, #0x148]
0x0000000000fb7bcc: mov        w10, #0x19ffff
0x0000000000fb7bd0: str        w10, [sp, #0x160]
0x0000000000fb7bd4: strh       w8, [sp, #0x164]
0x0000000000fb7bd8: strb       w9, [sp, #0x166]
0x0000000000fb7bdc: stur       xzr, [x19, #0xd7]
0x0000000000fb7be0: add        x0, sp, #0x50
0x0000000000fb7be4: add        x1, sp, #0x90
0x0000000000fb7be8: mov        w2, #4
0x0000000000fb7bec: bl         #0x1aa94
0x0000000000fb7bf0: mov        w8, #0x10
0x0000000000fb7bf4: str        x8, [sp]
0x0000000000fb7bf8: adrp       x0, #0x62bd000
0x0000000000fb7bfc: add        x0, x0, #0x3d8
0x0000000000fb7c00: adrp       x1, #0x52e6000
0x0000000000fb7c04: add        x1, x1, #0xb6a
0x0000000000fb7c08: adrp       x2, #0x520c000
0x0000000000fb7c0c: add        x2, x2, #0xc69
0x0000000000fb7c10: adrp       x3, #0xf9f000
0x0000000000fb7c14: add        x3, x3, #0x680
0x0000000000fb7c18: adrp       x5, #0xf9f000
0x0000000000fb7c1c: add        x5, x5, #0x688
0x0000000000fb7c20: add        x7, sp, #0x50
0x0000000000fb7c24: mov        x4, #0
0x0000000000fb7c28: mov        x6, #0
0x0000000000fb7c2c: bl         #0xfad744
0x0000000000fb7c30: adrp       x0, #0xf9d000
0x0000000000fb7c34: add        x0, x0, #0x5b4
0x0000000000fb7c38: adrp       x1, #0x62bd000
0x0000000000fb7c3c: add        x1, x1, #0x3d8
0x0000000000fb7c40: adrp       x2, #0
0x0000000000fb7c44: add        x2, x2, #0
0x0000000000fb7c48: bl         #0x4b984dc
0x0000000000fb7c4c: str        wzr, [sp, #0x98]
0x0000000000fb7c50: str        xzr, [sp, #0x90]
0x0000000000fb7c54: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7c58: str        xzr, [sp, #0xa0]
0x0000000000fb7c5c: mov        w8, #0xffff
0x0000000000fb7c60: str        w8, [sp, #0xb8]
0x0000000000fb7c64: mov        w9, #0x200
0x0000000000fb7c68: strh       w9, [sp, #0xbc]
0x0000000000fb7c6c: mov        w9, #1
0x0000000000fb7c70: strb       w9, [sp, #0xbe]
0x0000000000fb7c74: stur       xzr, [x19, #0x2f]
0x0000000000fb7c78: str        xzr, [sp, #0xc8]
0x0000000000fb7c7c: stur       wzr, [x19, #0x3f]
0x0000000000fb7c80: strb       w9, [sp, #0xd3]
0x0000000000fb7c84: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7c88: str        xzr, [sp, #0xd8]
0x0000000000fb7c8c: str        w8, [sp, #0xf0]
0x0000000000fb7c90: mov        w8, #0x1f00
0x0000000000fb7c94: strh       w8, [sp, #0xf4]
0x0000000000fb7c98: strb       w9, [sp, #0xf6]
0x0000000000fb7c9c: stur       xzr, [x19, #0x67]
0x0000000000fb7ca0: str        wzr, [sp, #0x108]
0x0000000000fb7ca4: str        xzr, [sp, #0x100]
0x0000000000fb7ca8: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb7cac: str        xzr, [sp, #0x110]
0x0000000000fb7cb0: mov        w10, #0x44
0x0000000000fb7cb4: str        w10, [sp, #0x128]
0x0000000000fb7cb8: strh       w8, [sp, #0x12c]
0x0000000000fb7cbc: strb       w9, [sp, #0x12e]
0x0000000000fb7cc0: stur       xzr, [x19, #0x9f]
0x0000000000fb7cc4: str        xzr, [sp, #0x138]
0x0000000000fb7cc8: str        wzr, [sp, #0x140]
0x0000000000fb7ccc: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb7cd0: str        xzr, [sp, #0x148]
0x0000000000fb7cd4: mov        w10, #0x39ffff
0x0000000000fb7cd8: str        w10, [sp, #0x160]
0x0000000000fb7cdc: strh       w8, [sp, #0x164]
0x0000000000fb7ce0: strb       w9, [sp, #0x166]
0x0000000000fb7ce4: stur       xzr, [x19, #0xd7]
0x0000000000fb7ce8: add        x0, sp, #0x50
0x0000000000fb7cec: add        x1, sp, #0x90
0x0000000000fb7cf0: mov        w2, #4
0x0000000000fb7cf4: bl         #0x1aa94
0x0000000000fb7cf8: mov        w8, #0x10
0x0000000000fb7cfc: str        x8, [sp]
0x0000000000fb7d00: adrp       x0, #0x62bd000
0x0000000000fb7d04: add        x0, x0, #0x4a0
0x0000000000fb7d08: adrp       x1, #0x52e6000
0x0000000000fb7d0c: add        x1, x1, #0xb7e
0x0000000000fb7d10: adrp       x2, #0x520c000
0x0000000000fb7d14: add        x2, x2, #0xc69
0x0000000000fb7d18: adrp       x3, #0xf9f000
0x0000000000fb7d1c: add        x3, x3, #0x784
0x0000000000fb7d20: adrp       x5, #0xf9f000
0x0000000000fb7d24: add        x5, x5, #0x790
0x0000000000fb7d28: add        x7, sp, #0x50
0x0000000000fb7d2c: mov        x4, #0
0x0000000000fb7d30: mov        x6, #0
0x0000000000fb7d34: bl         #0xfadb28
0x0000000000fb7d38: adrp       x0, #0xf9d000
0x0000000000fb7d3c: add        x0, x0, #0x744
0x0000000000fb7d40: adrp       x1, #0x62bd000
0x0000000000fb7d44: add        x1, x1, #0x4a0
0x0000000000fb7d48: adrp       x2, #0
0x0000000000fb7d4c: add        x2, x2, #0
0x0000000000fb7d50: bl         #0x4b984dc
0x0000000000fb7d54: str        wzr, [sp, #0x98]
0x0000000000fb7d58: str        xzr, [sp, #0x90]
0x0000000000fb7d5c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7d60: str        xzr, [sp, #0xa0]
0x0000000000fb7d64: mov        w8, #0xffff
0x0000000000fb7d68: str        w8, [sp, #0xb8]
0x0000000000fb7d6c: mov        w9, #0x200
0x0000000000fb7d70: strh       w9, [sp, #0xbc]
0x0000000000fb7d74: mov        w9, #1
0x0000000000fb7d78: strb       w9, [sp, #0xbe]
0x0000000000fb7d7c: stur       xzr, [x19, #0x2f]
0x0000000000fb7d80: str        xzr, [sp, #0xc8]
0x0000000000fb7d84: stur       wzr, [x19, #0x3f]
0x0000000000fb7d88: strb       w9, [sp, #0xd3]
0x0000000000fb7d8c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7d90: str        xzr, [sp, #0xd8]
0x0000000000fb7d94: str        w8, [sp, #0xf0]
0x0000000000fb7d98: mov        w8, #0x1f00
0x0000000000fb7d9c: strh       w8, [sp, #0xf4]
0x0000000000fb7da0: strb       w9, [sp, #0xf6]
0x0000000000fb7da4: stur       xzr, [x19, #0x67]
0x0000000000fb7da8: str        wzr, [sp, #0x108]
0x0000000000fb7dac: str        xzr, [sp, #0x100]
0x0000000000fb7db0: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb7db4: str        xzr, [sp, #0x110]
0x0000000000fb7db8: mov        w10, #0x45
0x0000000000fb7dbc: str        w10, [sp, #0x128]
0x0000000000fb7dc0: strh       w8, [sp, #0x12c]
0x0000000000fb7dc4: strb       w9, [sp, #0x12e]
0x0000000000fb7dc8: stur       xzr, [x19, #0x9f]
0x0000000000fb7dcc: str        xzr, [sp, #0x138]
0x0000000000fb7dd0: str        wzr, [sp, #0x140]
0x0000000000fb7dd4: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb7dd8: str        xzr, [sp, #0x148]
0x0000000000fb7ddc: mov        w10, #0x2affff
0x0000000000fb7de0: str        w10, [sp, #0x160]
0x0000000000fb7de4: strh       w8, [sp, #0x164]
0x0000000000fb7de8: strb       w9, [sp, #0x166]
0x0000000000fb7dec: stur       xzr, [x19, #0xd7]
0x0000000000fb7df0: add        x0, sp, #0x50
0x0000000000fb7df4: add        x1, sp, #0x90
0x0000000000fb7df8: mov        w2, #4
0x0000000000fb7dfc: bl         #0x1aa94
0x0000000000fb7e00: mov        w8, #0x10
0x0000000000fb7e04: str        x8, [sp]
0x0000000000fb7e08: adrp       x0, #0x62bd000
0x0000000000fb7e0c: add        x0, x0, #0x568
0x0000000000fb7e10: adrp       x1, #0x52e6000
0x0000000000fb7e14: add        x1, x1, #0xb90
0x0000000000fb7e18: adrp       x2, #0x520c000
0x0000000000fb7e1c: add        x2, x2, #0xc69
0x0000000000fb7e20: adrp       x3, #0xf9f000
0x0000000000fb7e24: add        x3, x3, #0x8a0
0x0000000000fb7e28: adrp       x5, #0xf9f000
0x0000000000fb7e2c: add        x5, x5, #0x8ac
0x0000000000fb7e30: add        x7, sp, #0x50
0x0000000000fb7e34: mov        x4, #0
0x0000000000fb7e38: mov        x6, #0
0x0000000000fb7e3c: bl         #0xfad31c
0x0000000000fb7e40: adrp       x0, #0xf9d000
0x0000000000fb7e44: add        x0, x0, #0x43c
0x0000000000fb7e48: adrp       x1, #0x62bd000
0x0000000000fb7e4c: add        x1, x1, #0x568
0x0000000000fb7e50: adrp       x2, #0
0x0000000000fb7e54: add        x2, x2, #0
0x0000000000fb7e58: bl         #0x4b984dc
0x0000000000fb7e5c: str        wzr, [sp, #0x98]
0x0000000000fb7e60: str        xzr, [sp, #0x90]
0x0000000000fb7e64: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7e68: str        xzr, [sp, #0xa0]
0x0000000000fb7e6c: mov        w8, #0xffff
0x0000000000fb7e70: str        w8, [sp, #0xb8]
0x0000000000fb7e74: mov        w9, #0x200
0x0000000000fb7e78: strh       w9, [sp, #0xbc]
0x0000000000fb7e7c: mov        w9, #1
0x0000000000fb7e80: strb       w9, [sp, #0xbe]
0x0000000000fb7e84: stur       xzr, [x19, #0x2f]
0x0000000000fb7e88: str        xzr, [sp, #0xc8]
0x0000000000fb7e8c: stur       wzr, [x19, #0x3f]
0x0000000000fb7e90: strb       w9, [sp, #0xd3]
0x0000000000fb7e94: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7e98: str        xzr, [sp, #0xd8]
0x0000000000fb7e9c: str        w8, [sp, #0xf0]
0x0000000000fb7ea0: mov        w8, #0x1f00
0x0000000000fb7ea4: strh       w8, [sp, #0xf4]
0x0000000000fb7ea8: strb       w9, [sp, #0xf6]
0x0000000000fb7eac: stur       xzr, [x19, #0x67]
0x0000000000fb7eb0: str        wzr, [sp, #0x108]
0x0000000000fb7eb4: str        xzr, [sp, #0x100]
0x0000000000fb7eb8: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb7ebc: str        xzr, [sp, #0x110]
0x0000000000fb7ec0: mov        w10, #0x46
0x0000000000fb7ec4: str        w10, [sp, #0x128]
0x0000000000fb7ec8: strh       w8, [sp, #0x12c]
0x0000000000fb7ecc: strb       w9, [sp, #0x12e]
0x0000000000fb7ed0: stur       xzr, [x19, #0x9f]
0x0000000000fb7ed4: str        xzr, [sp, #0x138]
0x0000000000fb7ed8: str        wzr, [sp, #0x140]
0x0000000000fb7edc: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb7ee0: str        xzr, [sp, #0x148]
0x0000000000fb7ee4: mov        w10, #0x1affff
0x0000000000fb7ee8: str        w10, [sp, #0x160]
0x0000000000fb7eec: strh       w8, [sp, #0x164]
0x0000000000fb7ef0: strb       w9, [sp, #0x166]
0x0000000000fb7ef4: stur       xzr, [x19, #0xd7]
0x0000000000fb7ef8: add        x0, sp, #0x50
0x0000000000fb7efc: add        x1, sp, #0x90
0x0000000000fb7f00: mov        w2, #4
0x0000000000fb7f04: bl         #0x1aa94
0x0000000000fb7f08: mov        w8, #0x10
0x0000000000fb7f0c: str        x8, [sp]
0x0000000000fb7f10: adrp       x0, #0x62bd000
0x0000000000fb7f14: add        x0, x0, #0x630
0x0000000000fb7f18: adrp       x1, #0x52e6000
0x0000000000fb7f1c: add        x1, x1, #0xba5
0x0000000000fb7f20: adrp       x2, #0x520c000
0x0000000000fb7f24: add        x2, x2, #0xc69
0x0000000000fb7f28: adrp       x3, #0xf9f000
0x0000000000fb7f2c: add        x3, x3, #0x9cc
0x0000000000fb7f30: adrp       x5, #0xf9f000
0x0000000000fb7f34: add        x5, x5, #0x9d4
0x0000000000fb7f38: add        x7, sp, #0x50
0x0000000000fb7f3c: mov        x4, #0
0x0000000000fb7f40: mov        x6, #0
0x0000000000fb7f44: bl         #0xfad744
0x0000000000fb7f48: adrp       x0, #0xf9d000
0x0000000000fb7f4c: add        x0, x0, #0x5b4
0x0000000000fb7f50: adrp       x1, #0x62bd000
0x0000000000fb7f54: add        x1, x1, #0x630
0x0000000000fb7f58: adrp       x2, #0
0x0000000000fb7f5c: add        x2, x2, #0
0x0000000000fb7f60: bl         #0x4b984dc
0x0000000000fb7f64: str        wzr, [sp, #0x98]
0x0000000000fb7f68: str        xzr, [sp, #0x90]
0x0000000000fb7f6c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb7f70: str        xzr, [sp, #0xa0]
0x0000000000fb7f74: mov        w8, #0xffff
0x0000000000fb7f78: str        w8, [sp, #0xb8]
0x0000000000fb7f7c: mov        w9, #0x200
0x0000000000fb7f80: strh       w9, [sp, #0xbc]
0x0000000000fb7f84: mov        w9, #1
0x0000000000fb7f88: strb       w9, [sp, #0xbe]
0x0000000000fb7f8c: stur       xzr, [x19, #0x2f]
0x0000000000fb7f90: str        xzr, [sp, #0xc8]
0x0000000000fb7f94: stur       wzr, [x19, #0x3f]
0x0000000000fb7f98: strb       w9, [sp, #0xd3]
0x0000000000fb7f9c: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb7fa0: str        xzr, [sp, #0xd8]
0x0000000000fb7fa4: str        w8, [sp, #0xf0]
0x0000000000fb7fa8: mov        w8, #0x1f00
0x0000000000fb7fac: strh       w8, [sp, #0xf4]
0x0000000000fb7fb0: strb       w9, [sp, #0xf6]
0x0000000000fb7fb4: stur       xzr, [x19, #0x67]
0x0000000000fb7fb8: str        wzr, [sp, #0x108]
0x0000000000fb7fbc: str        xzr, [sp, #0x100]
0x0000000000fb7fc0: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb7fc4: str        xzr, [sp, #0x110]
0x0000000000fb7fc8: mov        w10, #0x47
0x0000000000fb7fcc: str        w10, [sp, #0x128]
0x0000000000fb7fd0: strh       w8, [sp, #0x12c]
0x0000000000fb7fd4: strb       w9, [sp, #0x12e]
0x0000000000fb7fd8: stur       xzr, [x19, #0x9f]
0x0000000000fb7fdc: str        xzr, [sp, #0x138]
0x0000000000fb7fe0: str        wzr, [sp, #0x140]
0x0000000000fb7fe4: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb7fe8: str        xzr, [sp, #0x148]
0x0000000000fb7fec: mov        w10, #0x3affff
0x0000000000fb7ff0: str        w10, [sp, #0x160]
0x0000000000fb7ff4: strh       w8, [sp, #0x164]
0x0000000000fb7ff8: strb       w9, [sp, #0x166]
0x0000000000fb7ffc: stur       xzr, [x19, #0xd7]
0x0000000000fb8000: add        x0, sp, #0x50
0x0000000000fb8004: add        x1, sp, #0x90
0x0000000000fb8008: mov        w2, #4
0x0000000000fb800c: bl         #0x1aa94
0x0000000000fb8010: mov        w8, #0x10
0x0000000000fb8014: str        x8, [sp]
0x0000000000fb8018: adrp       x0, #0x62bd000
0x0000000000fb801c: add        x0, x0, #0x6f8
0x0000000000fb8020: adrp       x1, #0x52e6000
0x0000000000fb8024: add        x1, x1, #0xbb9
0x0000000000fb8028: adrp       x2, #0x520c000
0x0000000000fb802c: add        x2, x2, #0xc69
0x0000000000fb8030: adrp       x3, #0xf9f000
0x0000000000fb8034: add        x3, x3, #0xad0
0x0000000000fb8038: adrp       x5, #0xf9f000
0x0000000000fb803c: add        x5, x5, #0xadc
0x0000000000fb8040: add        x7, sp, #0x50
0x0000000000fb8044: mov        x4, #0
0x0000000000fb8048: mov        x6, #0
0x0000000000fb804c: bl         #0xfadb28
0x0000000000fb8050: adrp       x0, #0xf9d000
0x0000000000fb8054: add        x0, x0, #0x744
0x0000000000fb8058: adrp       x1, #0x62bd000
0x0000000000fb805c: add        x1, x1, #0x6f8
0x0000000000fb8060: adrp       x2, #0
0x0000000000fb8064: add        x2, x2, #0
0x0000000000fb8068: bl         #0x4b984dc
0x0000000000fb806c: str        wzr, [sp, #0x98]
0x0000000000fb8070: str        xzr, [sp, #0x90]
0x0000000000fb8074: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb8078: str        xzr, [sp, #0xa0]
0x0000000000fb807c: mov        w8, #0xffff
0x0000000000fb8080: str        w8, [sp, #0xb8]
0x0000000000fb8084: mov        w9, #0x200
0x0000000000fb8088: strh       w9, [sp, #0xbc]
0x0000000000fb808c: mov        w9, #1
0x0000000000fb8090: strb       w9, [sp, #0xbe]
0x0000000000fb8094: stur       xzr, [x19, #0x2f]
0x0000000000fb8098: str        xzr, [sp, #0xc8]
0x0000000000fb809c: stur       wzr, [x19, #0x3f]
0x0000000000fb80a0: strb       w9, [sp, #0xd3]
0x0000000000fb80a4: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb80a8: str        xzr, [sp, #0xd8]
0x0000000000fb80ac: str        w8, [sp, #0xf0]
0x0000000000fb80b0: mov        w8, #0x1f00
0x0000000000fb80b4: strh       w8, [sp, #0xf4]
0x0000000000fb80b8: strb       w9, [sp, #0xf6]
0x0000000000fb80bc: stur       xzr, [x19, #0x67]
0x0000000000fb80c0: str        wzr, [sp, #0x108]
0x0000000000fb80c4: str        xzr, [sp, #0x100]
0x0000000000fb80c8: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb80cc: str        xzr, [sp, #0x110]
0x0000000000fb80d0: mov        w10, #0x48
0x0000000000fb80d4: str        w10, [sp, #0x128]
0x0000000000fb80d8: strh       w8, [sp, #0x12c]
0x0000000000fb80dc: strb       w9, [sp, #0x12e]
0x0000000000fb80e0: stur       xzr, [x19, #0x9f]
0x0000000000fb80e4: str        xzr, [sp, #0x138]
0x0000000000fb80e8: str        wzr, [sp, #0x140]
0x0000000000fb80ec: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb80f0: str        xzr, [sp, #0x148]
0x0000000000fb80f4: mov        w10, #0x2bffff
0x0000000000fb80f8: str        w10, [sp, #0x160]
0x0000000000fb80fc: strh       w8, [sp, #0x164]
0x0000000000fb8100: strb       w9, [sp, #0x166]
0x0000000000fb8104: stur       xzr, [x19, #0xd7]
0x0000000000fb8108: add        x0, sp, #0x50
0x0000000000fb810c: add        x1, sp, #0x90
0x0000000000fb8110: mov        w2, #4
0x0000000000fb8114: bl         #0x1aa94
0x0000000000fb8118: mov        w8, #0x10
0x0000000000fb811c: str        x8, [sp]
0x0000000000fb8120: adrp       x0, #0x62bd000
0x0000000000fb8124: add        x0, x0, #0x7c0
0x0000000000fb8128: adrp       x1, #0x52e6000
0x0000000000fb812c: add        x1, x1, #0xbcb
0x0000000000fb8130: adrp       x2, #0x520c000
0x0000000000fb8134: add        x2, x2, #0xc69
0x0000000000fb8138: adrp       x3, #0xf9f000
0x0000000000fb813c: add        x3, x3, #0xbec
0x0000000000fb8140: adrp       x5, #0xf9f000
0x0000000000fb8144: add        x5, x5, #0xbf8
0x0000000000fb8148: add        x7, sp, #0x50
0x0000000000fb814c: mov        x4, #0
0x0000000000fb8150: mov        x6, #0
0x0000000000fb8154: bl         #0xfad31c
0x0000000000fb8158: adrp       x0, #0xf9d000
0x0000000000fb815c: add        x0, x0, #0x43c
0x0000000000fb8160: adrp       x1, #0x62bd000
0x0000000000fb8164: add        x1, x1, #0x7c0
0x0000000000fb8168: adrp       x2, #0
0x0000000000fb816c: add        x2, x2, #0
0x0000000000fb8170: bl         #0x4b984dc
0x0000000000fb8174: str        wzr, [sp, #0x98]
0x0000000000fb8178: str        xzr, [sp, #0x90]
0x0000000000fb817c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb8180: str        xzr, [sp, #0xa0]
0x0000000000fb8184: mov        w8, #0xffff
0x0000000000fb8188: str        w8, [sp, #0xb8]
0x0000000000fb818c: mov        w9, #0x200
0x0000000000fb8190: strh       w9, [sp, #0xbc]
0x0000000000fb8194: mov        w9, #1
0x0000000000fb8198: strb       w9, [sp, #0xbe]
0x0000000000fb819c: stur       xzr, [x19, #0x2f]
0x0000000000fb81a0: str        xzr, [sp, #0xc8]
0x0000000000fb81a4: stur       wzr, [x19, #0x3f]
0x0000000000fb81a8: strb       w9, [sp, #0xd3]
0x0000000000fb81ac: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb81b0: str        xzr, [sp, #0xd8]
0x0000000000fb81b4: str        w8, [sp, #0xf0]
0x0000000000fb81b8: mov        w8, #0x1f00
0x0000000000fb81bc: strh       w8, [sp, #0xf4]
0x0000000000fb81c0: strb       w9, [sp, #0xf6]
0x0000000000fb81c4: stur       xzr, [x19, #0x67]
0x0000000000fb81c8: str        wzr, [sp, #0x108]
0x0000000000fb81cc: str        xzr, [sp, #0x100]
0x0000000000fb81d0: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb81d4: str        xzr, [sp, #0x110]
0x0000000000fb81d8: mov        w10, #0x49
0x0000000000fb81dc: str        w10, [sp, #0x128]
0x0000000000fb81e0: strh       w8, [sp, #0x12c]
0x0000000000fb81e4: strb       w9, [sp, #0x12e]
0x0000000000fb81e8: stur       xzr, [x19, #0x9f]
0x0000000000fb81ec: str        xzr, [sp, #0x138]
0x0000000000fb81f0: str        wzr, [sp, #0x140]
0x0000000000fb81f4: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb81f8: str        xzr, [sp, #0x148]
0x0000000000fb81fc: mov        w10, #0x1bffff
0x0000000000fb8200: str        w10, [sp, #0x160]
0x0000000000fb8204: strh       w8, [sp, #0x164]
0x0000000000fb8208: strb       w9, [sp, #0x166]
0x0000000000fb820c: stur       xzr, [x19, #0xd7]
0x0000000000fb8210: add        x0, sp, #0x50
0x0000000000fb8214: add        x1, sp, #0x90
0x0000000000fb8218: mov        w2, #4
0x0000000000fb821c: bl         #0x1aa94
0x0000000000fb8220: mov        w8, #0x10
0x0000000000fb8224: str        x8, [sp]
0x0000000000fb8228: adrp       x0, #0x62bd000
0x0000000000fb822c: add        x0, x0, #0x888
0x0000000000fb8230: adrp       x1, #0x52e6000
0x0000000000fb8234: add        x1, x1, #0xbe0
0x0000000000fb8238: adrp       x2, #0x520c000
0x0000000000fb823c: add        x2, x2, #0xc69
0x0000000000fb8240: adrp       x3, #0xf9f000
0x0000000000fb8244: add        x3, x3, #0xd18
0x0000000000fb8248: adrp       x5, #0xf9f000
0x0000000000fb824c: add        x5, x5, #0xd20
0x0000000000fb8250: add        x7, sp, #0x50
0x0000000000fb8254: mov        x4, #0
0x0000000000fb8258: mov        x6, #0
0x0000000000fb825c: bl         #0xfad744
0x0000000000fb8260: adrp       x0, #0xf9d000
0x0000000000fb8264: add        x0, x0, #0x5b4
0x0000000000fb8268: adrp       x1, #0x62bd000
0x0000000000fb826c: add        x1, x1, #0x888
0x0000000000fb8270: adrp       x2, #0
0x0000000000fb8274: add        x2, x2, #0
0x0000000000fb8278: bl         #0x4b984dc
0x0000000000fb827c: str        wzr, [sp, #0x98]
0x0000000000fb8280: str        xzr, [sp, #0x90]
0x0000000000fb8284: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb8288: str        xzr, [sp, #0xa0]
0x0000000000fb828c: mov        w8, #0xffff
0x0000000000fb8290: str        w8, [sp, #0xb8]
0x0000000000fb8294: mov        w9, #0x200
0x0000000000fb8298: strh       w9, [sp, #0xbc]
0x0000000000fb829c: mov        w9, #1
0x0000000000fb82a0: strb       w9, [sp, #0xbe]
0x0000000000fb82a4: stur       xzr, [x19, #0x2f]
0x0000000000fb82a8: str        xzr, [sp, #0xc8]
0x0000000000fb82ac: stur       wzr, [x19, #0x3f]
0x0000000000fb82b0: strb       w9, [sp, #0xd3]
0x0000000000fb82b4: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb82b8: str        xzr, [sp, #0xd8]
0x0000000000fb82bc: str        w8, [sp, #0xf0]
0x0000000000fb82c0: mov        w8, #0x1f00
0x0000000000fb82c4: strh       w8, [sp, #0xf4]
0x0000000000fb82c8: strb       w9, [sp, #0xf6]
0x0000000000fb82cc: stur       xzr, [x19, #0x67]
0x0000000000fb82d0: str        wzr, [sp, #0x108]
0x0000000000fb82d4: str        xzr, [sp, #0x100]
0x0000000000fb82d8: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb82dc: str        xzr, [sp, #0x110]
0x0000000000fb82e0: mov        w10, #0x4a
0x0000000000fb82e4: str        w10, [sp, #0x128]
0x0000000000fb82e8: strh       w8, [sp, #0x12c]
0x0000000000fb82ec: strb       w9, [sp, #0x12e]
0x0000000000fb82f0: stur       xzr, [x19, #0x9f]
0x0000000000fb82f4: str        xzr, [sp, #0x138]
0x0000000000fb82f8: str        wzr, [sp, #0x140]
0x0000000000fb82fc: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb8300: str        xzr, [sp, #0x148]
0x0000000000fb8304: mov        w10, #0x3bffff
0x0000000000fb8308: str        w10, [sp, #0x160]
0x0000000000fb830c: strh       w8, [sp, #0x164]
0x0000000000fb8310: strb       w9, [sp, #0x166]
0x0000000000fb8314: stur       xzr, [x19, #0xd7]
0x0000000000fb8318: add        x0, sp, #0x50
0x0000000000fb831c: add        x1, sp, #0x90
0x0000000000fb8320: mov        w2, #4
0x0000000000fb8324: bl         #0x1aa94
0x0000000000fb8328: mov        w8, #0x10
0x0000000000fb832c: str        x8, [sp]
0x0000000000fb8330: adrp       x0, #0x62bd000
0x0000000000fb8334: add        x0, x0, #0x950
0x0000000000fb8338: adrp       x1, #0x52e6000
0x0000000000fb833c: add        x1, x1, #0xbf4
0x0000000000fb8340: adrp       x2, #0x520c000
0x0000000000fb8344: add        x2, x2, #0xc69
0x0000000000fb8348: adrp       x3, #0xf9f000
0x0000000000fb834c: add        x3, x3, #0xe1c
0x0000000000fb8350: adrp       x5, #0xf9f000
0x0000000000fb8354: add        x5, x5, #0xe28
0x0000000000fb8358: add        x7, sp, #0x50
0x0000000000fb835c: mov        x4, #0
0x0000000000fb8360: mov        x6, #0
0x0000000000fb8364: bl         #0xfadb28
0x0000000000fb8368: adrp       x0, #0xf9d000
0x0000000000fb836c: add        x0, x0, #0x744
0x0000000000fb8370: adrp       x1, #0x62bd000
0x0000000000fb8374: add        x1, x1, #0x950
0x0000000000fb8378: adrp       x2, #0
0x0000000000fb837c: add        x2, x2, #0
0x0000000000fb8380: bl         #0x4b984dc
0x0000000000fb8384: str        wzr, [sp, #0x98]
0x0000000000fb8388: str        xzr, [sp, #0x90]
0x0000000000fb838c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb8390: str        xzr, [sp, #0xa0]
0x0000000000fb8394: mov        w8, #0xffff
0x0000000000fb8398: str        w8, [sp, #0xb8]
0x0000000000fb839c: mov        w9, #0x200
0x0000000000fb83a0: strh       w9, [sp, #0xbc]
0x0000000000fb83a4: mov        w9, #1
0x0000000000fb83a8: strb       w9, [sp, #0xbe]
0x0000000000fb83ac: stur       xzr, [x19, #0x2f]
0x0000000000fb83b0: str        xzr, [sp, #0xc8]
0x0000000000fb83b4: stur       wzr, [x19, #0x3f]
0x0000000000fb83b8: strb       w9, [sp, #0xd3]
0x0000000000fb83bc: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb83c0: str        xzr, [sp, #0xd8]
0x0000000000fb83c4: str        w8, [sp, #0xf0]
0x0000000000fb83c8: mov        w8, #0x1f00
0x0000000000fb83cc: strh       w8, [sp, #0xf4]
0x0000000000fb83d0: strb       w9, [sp, #0xf6]
0x0000000000fb83d4: stur       xzr, [x19, #0x67]
0x0000000000fb83d8: str        wzr, [sp, #0x108]
0x0000000000fb83dc: str        xzr, [sp, #0x100]
0x0000000000fb83e0: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb83e4: str        xzr, [sp, #0x110]
0x0000000000fb83e8: mov        w10, #0x4b
0x0000000000fb83ec: str        w10, [sp, #0x128]
0x0000000000fb83f0: strh       w8, [sp, #0x12c]
0x0000000000fb83f4: strb       w9, [sp, #0x12e]
0x0000000000fb83f8: stur       xzr, [x19, #0x9f]
0x0000000000fb83fc: str        xzr, [sp, #0x138]
0x0000000000fb8400: str        wzr, [sp, #0x140]
0x0000000000fb8404: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb8408: str        xzr, [sp, #0x148]
0x0000000000fb840c: mov        w10, #0x2cffff
0x0000000000fb8410: str        w10, [sp, #0x160]
0x0000000000fb8414: strh       w8, [sp, #0x164]
0x0000000000fb8418: strb       w9, [sp, #0x166]
0x0000000000fb841c: stur       xzr, [x19, #0xd7]
0x0000000000fb8420: add        x0, sp, #0x50
0x0000000000fb8424: add        x1, sp, #0x90
0x0000000000fb8428: mov        w2, #4
0x0000000000fb842c: bl         #0x1aa94
0x0000000000fb8430: mov        w8, #0x10
0x0000000000fb8434: str        x8, [sp]
0x0000000000fb8438: adrp       x0, #0x62bd000
0x0000000000fb843c: add        x0, x0, #0xa18
0x0000000000fb8440: adrp       x1, #0x52e6000
0x0000000000fb8444: add        x1, x1, #0xc06
0x0000000000fb8448: adrp       x2, #0x520c000
0x0000000000fb844c: add        x2, x2, #0xc69
0x0000000000fb8450: adrp       x3, #0xf9f000
0x0000000000fb8454: add        x3, x3, #0xf38
0x0000000000fb8458: adrp       x5, #0xf9f000
0x0000000000fb845c: add        x5, x5, #0xf44
0x0000000000fb8460: add        x7, sp, #0x50
0x0000000000fb8464: mov        x4, #0
0x0000000000fb8468: mov        x6, #0
0x0000000000fb846c: bl         #0xfad31c
0x0000000000fb8470: adrp       x0, #0xf9d000
0x0000000000fb8474: add        x0, x0, #0x43c
0x0000000000fb8478: adrp       x1, #0x62bd000
0x0000000000fb847c: add        x1, x1, #0xa18
0x0000000000fb8480: adrp       x2, #0
0x0000000000fb8484: add        x2, x2, #0
0x0000000000fb8488: bl         #0x4b984dc
0x0000000000fb848c: str        wzr, [sp, #0x98]
0x0000000000fb8490: str        xzr, [sp, #0x90]
0x0000000000fb8494: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb8498: str        xzr, [sp, #0xa0]
0x0000000000fb849c: mov        w8, #0xffff
0x0000000000fb84a0: str        w8, [sp, #0xb8]
0x0000000000fb84a4: mov        w9, #0x200
0x0000000000fb84a8: strh       w9, [sp, #0xbc]
0x0000000000fb84ac: mov        w9, #1
0x0000000000fb84b0: strb       w9, [sp, #0xbe]
0x0000000000fb84b4: stur       xzr, [x19, #0x2f]
0x0000000000fb84b8: str        xzr, [sp, #0xc8]
0x0000000000fb84bc: stur       wzr, [x19, #0x3f]
0x0000000000fb84c0: strb       w9, [sp, #0xd3]
0x0000000000fb84c4: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb84c8: str        xzr, [sp, #0xd8]
0x0000000000fb84cc: str        w8, [sp, #0xf0]
0x0000000000fb84d0: mov        w8, #0x1f00
0x0000000000fb84d4: strh       w8, [sp, #0xf4]
0x0000000000fb84d8: strb       w9, [sp, #0xf6]
0x0000000000fb84dc: stur       xzr, [x19, #0x67]
0x0000000000fb84e0: str        wzr, [sp, #0x108]
0x0000000000fb84e4: str        xzr, [sp, #0x100]
0x0000000000fb84e8: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb84ec: str        xzr, [sp, #0x110]
0x0000000000fb84f0: mov        w10, #0x4c
0x0000000000fb84f4: str        w10, [sp, #0x128]
0x0000000000fb84f8: strh       w8, [sp, #0x12c]
0x0000000000fb84fc: strb       w9, [sp, #0x12e]
0x0000000000fb8500: stur       xzr, [x19, #0x9f]
0x0000000000fb8504: str        xzr, [sp, #0x138]
0x0000000000fb8508: str        wzr, [sp, #0x140]
0x0000000000fb850c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb8510: str        xzr, [sp, #0x148]
0x0000000000fb8514: mov        w10, #0x1cffff
0x0000000000fb8518: str        w10, [sp, #0x160]
0x0000000000fb851c: strh       w8, [sp, #0x164]
0x0000000000fb8520: strb       w9, [sp, #0x166]
0x0000000000fb8524: stur       xzr, [x19, #0xd7]
0x0000000000fb8528: add        x0, sp, #0x50
0x0000000000fb852c: add        x1, sp, #0x90
0x0000000000fb8530: mov        w2, #4
0x0000000000fb8534: bl         #0x1aa94
0x0000000000fb8538: mov        w8, #0x10
0x0000000000fb853c: str        x8, [sp]
0x0000000000fb8540: adrp       x0, #0x62bd000
0x0000000000fb8544: add        x0, x0, #0xae0
0x0000000000fb8548: adrp       x1, #0x52e6000
0x0000000000fb854c: add        x1, x1, #0xc1b
0x0000000000fb8550: adrp       x2, #0x520c000
0x0000000000fb8554: add        x2, x2, #0xc69
0x0000000000fb8558: adrp       x3, #0xfa0000
0x0000000000fb855c: add        x3, x3, #0x64
0x0000000000fb8560: adrp       x5, #0xfa0000
0x0000000000fb8564: add        x5, x5, #0x6c
0x0000000000fb8568: add        x7, sp, #0x50
0x0000000000fb856c: mov        x4, #0
0x0000000000fb8570: mov        x6, #0
0x0000000000fb8574: bl         #0xfad744
0x0000000000fb8578: adrp       x0, #0xf9d000
0x0000000000fb857c: add        x0, x0, #0x5b4
0x0000000000fb8580: adrp       x1, #0x62bd000
0x0000000000fb8584: add        x1, x1, #0xae0
0x0000000000fb8588: adrp       x2, #0
0x0000000000fb858c: add        x2, x2, #0
0x0000000000fb8590: bl         #0x4b984dc
0x0000000000fb8594: str        wzr, [sp, #0x98]
0x0000000000fb8598: str        xzr, [sp, #0x90]
0x0000000000fb859c: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb85a0: str        xzr, [sp, #0xa0]
0x0000000000fb85a4: mov        w8, #0xffff
0x0000000000fb85a8: str        w8, [sp, #0xb8]
0x0000000000fb85ac: mov        w9, #0x200
0x0000000000fb85b0: strh       w9, [sp, #0xbc]
0x0000000000fb85b4: mov        w9, #1
0x0000000000fb85b8: strb       w9, [sp, #0xbe]
0x0000000000fb85bc: stur       xzr, [x19, #0x2f]
0x0000000000fb85c0: str        xzr, [sp, #0xc8]
0x0000000000fb85c4: stur       wzr, [x19, #0x3f]
0x0000000000fb85c8: strb       w9, [sp, #0xd3]
0x0000000000fb85cc: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb85d0: str        xzr, [sp, #0xd8]
0x0000000000fb85d4: str        w8, [sp, #0xf0]
0x0000000000fb85d8: mov        w8, #0x1f00
0x0000000000fb85dc: strh       w8, [sp, #0xf4]
0x0000000000fb85e0: strb       w9, [sp, #0xf6]
0x0000000000fb85e4: stur       xzr, [x19, #0x67]
0x0000000000fb85e8: str        wzr, [sp, #0x108]
0x0000000000fb85ec: str        xzr, [sp, #0x100]
0x0000000000fb85f0: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb85f4: str        xzr, [sp, #0x110]
0x0000000000fb85f8: mov        w10, #0x4d
0x0000000000fb85fc: str        w10, [sp, #0x128]
0x0000000000fb8600: strh       w8, [sp, #0x12c]
0x0000000000fb8604: strb       w9, [sp, #0x12e]
0x0000000000fb8608: stur       xzr, [x19, #0x9f]
0x0000000000fb860c: str        xzr, [sp, #0x138]
0x0000000000fb8610: str        wzr, [sp, #0x140]
0x0000000000fb8614: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb8618: str        xzr, [sp, #0x148]
0x0000000000fb861c: mov        w10, #0x3cffff
0x0000000000fb8620: str        w10, [sp, #0x160]
0x0000000000fb8624: strh       w8, [sp, #0x164]
0x0000000000fb8628: strb       w9, [sp, #0x166]
0x0000000000fb862c: stur       xzr, [x19, #0xd7]
0x0000000000fb8630: add        x0, sp, #0x50
0x0000000000fb8634: add        x1, sp, #0x90
0x0000000000fb8638: mov        w2, #4
0x0000000000fb863c: bl         #0x1aa94
0x0000000000fb8640: mov        w8, #0x10
0x0000000000fb8644: str        x8, [sp]
0x0000000000fb8648: adrp       x0, #0x62bd000
0x0000000000fb864c: add        x0, x0, #0xba8
0x0000000000fb8650: adrp       x1, #0x52e6000
0x0000000000fb8654: add        x1, x1, #0xc2f
0x0000000000fb8658: adrp       x2, #0x520c000
0x0000000000fb865c: add        x2, x2, #0xc69
0x0000000000fb8660: adrp       x3, #0xfa0000
0x0000000000fb8664: add        x3, x3, #0x168
0x0000000000fb8668: adrp       x5, #0xfa0000
0x0000000000fb866c: add        x5, x5, #0x174
0x0000000000fb8670: add        x7, sp, #0x50
0x0000000000fb8674: mov        x4, #0
0x0000000000fb8678: mov        x6, #0
0x0000000000fb867c: bl         #0xfadb28
0x0000000000fb8680: adrp       x0, #0xf9d000
0x0000000000fb8684: add        x0, x0, #0x744
0x0000000000fb8688: adrp       x1, #0x62bd000
0x0000000000fb868c: add        x1, x1, #0xba8
0x0000000000fb8690: adrp       x2, #0
0x0000000000fb8694: add        x2, x2, #0
0x0000000000fb8698: bl         #0x4b984dc
0x0000000000fb869c: str        wzr, [sp, #0x98]
0x0000000000fb86a0: str        xzr, [sp, #0x90]
0x0000000000fb86a4: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb86a8: str        xzr, [sp, #0xa0]
0x0000000000fb86ac: mov        w8, #0xffff
0x0000000000fb86b0: str        w8, [sp, #0xb8]
0x0000000000fb86b4: mov        w9, #0x200
0x0000000000fb86b8: strh       w9, [sp, #0xbc]
0x0000000000fb86bc: mov        w9, #1
0x0000000000fb86c0: strb       w9, [sp, #0xbe]
0x0000000000fb86c4: stur       xzr, [x19, #0x2f]
0x0000000000fb86c8: str        xzr, [sp, #0xc8]
0x0000000000fb86cc: stur       wzr, [x19, #0x3f]
0x0000000000fb86d0: strb       w9, [sp, #0xd3]
0x0000000000fb86d4: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb86d8: str        xzr, [sp, #0xd8]
0x0000000000fb86dc: str        w8, [sp, #0xf0]
0x0000000000fb86e0: mov        w8, #0x1f00
0x0000000000fb86e4: strh       w8, [sp, #0xf4]
0x0000000000fb86e8: strb       w9, [sp, #0xf6]
0x0000000000fb86ec: stur       xzr, [x19, #0x67]
0x0000000000fb86f0: str        wzr, [sp, #0x108]
0x0000000000fb86f4: str        xzr, [sp, #0x100]
0x0000000000fb86f8: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb86fc: str        xzr, [sp, #0x110]
0x0000000000fb8700: mov        w10, #0x4e
0x0000000000fb8704: str        w10, [sp, #0x128]
0x0000000000fb8708: strh       w8, [sp, #0x12c]
0x0000000000fb870c: strb       w9, [sp, #0x12e]
0x0000000000fb8710: stur       xzr, [x19, #0x9f]
0x0000000000fb8714: str        xzr, [sp, #0x138]
0x0000000000fb8718: str        wzr, [sp, #0x140]
0x0000000000fb871c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb8720: str        xzr, [sp, #0x148]
0x0000000000fb8724: mov        w10, #0x2dffff
0x0000000000fb8728: str        w10, [sp, #0x160]
0x0000000000fb872c: strh       w8, [sp, #0x164]
0x0000000000fb8730: strb       w9, [sp, #0x166]
0x0000000000fb8734: stur       xzr, [x19, #0xd7]
0x0000000000fb8738: add        x0, sp, #0x50
0x0000000000fb873c: add        x1, sp, #0x90
0x0000000000fb8740: mov        w2, #4
0x0000000000fb8744: bl         #0x1aa94
0x0000000000fb8748: mov        w8, #0x10
0x0000000000fb874c: str        x8, [sp]
0x0000000000fb8750: adrp       x0, #0x62bd000
0x0000000000fb8754: add        x0, x0, #0xc70
0x0000000000fb8758: adrp       x1, #0x52e6000
0x0000000000fb875c: add        x1, x1, #0xc41
0x0000000000fb8760: adrp       x2, #0x520c000
0x0000000000fb8764: add        x2, x2, #0xc69
0x0000000000fb8768: adrp       x3, #0xfa0000
0x0000000000fb876c: add        x3, x3, #0x284
0x0000000000fb8770: adrp       x5, #0xfa0000
0x0000000000fb8774: add        x5, x5, #0x290
0x0000000000fb8778: add        x7, sp, #0x50
0x0000000000fb877c: mov        x4, #0
0x0000000000fb8780: mov        x6, #0
0x0000000000fb8784: bl         #0xfad31c
0x0000000000fb8788: adrp       x0, #0xf9d000
0x0000000000fb878c: add        x0, x0, #0x43c
0x0000000000fb8790: adrp       x1, #0x62bd000
0x0000000000fb8794: add        x1, x1, #0xc70
0x0000000000fb8798: adrp       x2, #0
0x0000000000fb879c: add        x2, x2, #0
0x0000000000fb87a0: bl         #0x4b984dc
0x0000000000fb87a4: str        wzr, [sp, #0x98]
0x0000000000fb87a8: str        xzr, [sp, #0x90]
0x0000000000fb87ac: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb87b0: str        xzr, [sp, #0xa0]
0x0000000000fb87b4: mov        w8, #0xffff
0x0000000000fb87b8: str        w8, [sp, #0xb8]
0x0000000000fb87bc: mov        w9, #0x200
0x0000000000fb87c0: strh       w9, [sp, #0xbc]
0x0000000000fb87c4: mov        w9, #1
0x0000000000fb87c8: strb       w9, [sp, #0xbe]
0x0000000000fb87cc: stur       xzr, [x19, #0x2f]
0x0000000000fb87d0: str        xzr, [sp, #0xc8]
0x0000000000fb87d4: stur       wzr, [x19, #0x3f]
0x0000000000fb87d8: strb       w9, [sp, #0xd3]
0x0000000000fb87dc: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb87e0: str        xzr, [sp, #0xd8]
0x0000000000fb87e4: str        w8, [sp, #0xf0]
0x0000000000fb87e8: mov        w8, #0x1f00
0x0000000000fb87ec: strh       w8, [sp, #0xf4]
0x0000000000fb87f0: strb       w9, [sp, #0xf6]
0x0000000000fb87f4: stur       xzr, [x19, #0x67]
0x0000000000fb87f8: str        wzr, [sp, #0x108]
0x0000000000fb87fc: str        xzr, [sp, #0x100]
0x0000000000fb8800: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb8804: str        xzr, [sp, #0x110]
0x0000000000fb8808: mov        w10, #0x4f
0x0000000000fb880c: str        w10, [sp, #0x128]
0x0000000000fb8810: strh       w8, [sp, #0x12c]
0x0000000000fb8814: strb       w9, [sp, #0x12e]
0x0000000000fb8818: stur       xzr, [x19, #0x9f]
0x0000000000fb881c: str        xzr, [sp, #0x138]
0x0000000000fb8820: str        wzr, [sp, #0x140]
0x0000000000fb8824: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb8828: str        xzr, [sp, #0x148]
0x0000000000fb882c: mov        w10, #0x1dffff
0x0000000000fb8830: str        w10, [sp, #0x160]
0x0000000000fb8834: strh       w8, [sp, #0x164]
0x0000000000fb8838: strb       w9, [sp, #0x166]
0x0000000000fb883c: stur       xzr, [x19, #0xd7]
0x0000000000fb8840: add        x0, sp, #0x50
0x0000000000fb8844: add        x1, sp, #0x90
0x0000000000fb8848: mov        w2, #4
0x0000000000fb884c: bl         #0x1aa94
0x0000000000fb8850: mov        w8, #0x10
0x0000000000fb8854: str        x8, [sp]
0x0000000000fb8858: adrp       x0, #0x62bd000
0x0000000000fb885c: add        x0, x0, #0xd38
0x0000000000fb8860: adrp       x1, #0x52e6000
0x0000000000fb8864: add        x1, x1, #0xc56
0x0000000000fb8868: adrp       x2, #0x520c000
0x0000000000fb886c: add        x2, x2, #0xc69
0x0000000000fb8870: adrp       x3, #0xfa0000
0x0000000000fb8874: add        x3, x3, #0x3b0
0x0000000000fb8878: adrp       x5, #0xfa0000
0x0000000000fb887c: add        x5, x5, #0x3b8
0x0000000000fb8880: add        x7, sp, #0x50
0x0000000000fb8884: mov        x4, #0
0x0000000000fb8888: mov        x6, #0
0x0000000000fb888c: bl         #0xfad744
0x0000000000fb8890: adrp       x0, #0xf9d000
0x0000000000fb8894: add        x0, x0, #0x5b4
0x0000000000fb8898: adrp       x1, #0x62bd000
0x0000000000fb889c: add        x1, x1, #0xd38
0x0000000000fb88a0: adrp       x2, #0
0x0000000000fb88a4: add        x2, x2, #0
0x0000000000fb88a8: bl         #0x4b984dc
0x0000000000fb88ac: str        wzr, [sp, #0x98]
0x0000000000fb88b0: str        xzr, [sp, #0x90]
0x0000000000fb88b4: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb88b8: str        xzr, [sp, #0xa0]
0x0000000000fb88bc: mov        w8, #0xffff
0x0000000000fb88c0: str        w8, [sp, #0xb8]
0x0000000000fb88c4: mov        w9, #0x200
0x0000000000fb88c8: strh       w9, [sp, #0xbc]
0x0000000000fb88cc: mov        w9, #1
0x0000000000fb88d0: strb       w9, [sp, #0xbe]
0x0000000000fb88d4: stur       xzr, [x19, #0x2f]
0x0000000000fb88d8: str        xzr, [sp, #0xc8]
0x0000000000fb88dc: stur       wzr, [x19, #0x3f]
0x0000000000fb88e0: strb       w9, [sp, #0xd3]
0x0000000000fb88e4: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb88e8: str        xzr, [sp, #0xd8]
0x0000000000fb88ec: str        w8, [sp, #0xf0]
0x0000000000fb88f0: mov        w8, #0x1f00
0x0000000000fb88f4: strh       w8, [sp, #0xf4]
0x0000000000fb88f8: strb       w9, [sp, #0xf6]
0x0000000000fb88fc: stur       xzr, [x19, #0x67]
0x0000000000fb8900: str        wzr, [sp, #0x108]
0x0000000000fb8904: str        xzr, [sp, #0x100]
0x0000000000fb8908: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb890c: str        xzr, [sp, #0x110]
0x0000000000fb8910: mov        w10, #0x50
0x0000000000fb8914: str        w10, [sp, #0x128]
0x0000000000fb8918: strh       w8, [sp, #0x12c]
0x0000000000fb891c: strb       w9, [sp, #0x12e]
0x0000000000fb8920: stur       xzr, [x19, #0x9f]
0x0000000000fb8924: str        xzr, [sp, #0x138]
0x0000000000fb8928: str        wzr, [sp, #0x140]
0x0000000000fb892c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb8930: str        xzr, [sp, #0x148]
0x0000000000fb8934: mov        w10, #0x3dffff
0x0000000000fb8938: str        w10, [sp, #0x160]
0x0000000000fb893c: strh       w8, [sp, #0x164]
0x0000000000fb8940: strb       w9, [sp, #0x166]
0x0000000000fb8944: stur       xzr, [x19, #0xd7]
0x0000000000fb8948: add        x0, sp, #0x50
0x0000000000fb894c: add        x1, sp, #0x90
0x0000000000fb8950: mov        w2, #4
0x0000000000fb8954: bl         #0x1aa94
0x0000000000fb8958: mov        w8, #0x10
0x0000000000fb895c: str        x8, [sp]
0x0000000000fb8960: adrp       x0, #0x62bd000
0x0000000000fb8964: add        x0, x0, #0xe00
0x0000000000fb8968: adrp       x1, #0x52e6000
0x0000000000fb896c: add        x1, x1, #0xc6a
0x0000000000fb8970: adrp       x2, #0x520c000
0x0000000000fb8974: add        x2, x2, #0xc69
0x0000000000fb8978: adrp       x3, #0xfa0000
0x0000000000fb897c: add        x3, x3, #0x4b4
0x0000000000fb8980: adrp       x5, #0xfa0000
0x0000000000fb8984: add        x5, x5, #0x4c0
0x0000000000fb8988: add        x7, sp, #0x50
0x0000000000fb898c: mov        x4, #0
0x0000000000fb8990: mov        x6, #0
0x0000000000fb8994: bl         #0xfadb28
0x0000000000fb8998: adrp       x0, #0xf9d000
0x0000000000fb899c: add        x0, x0, #0x744
0x0000000000fb89a0: adrp       x1, #0x62bd000
0x0000000000fb89a4: add        x1, x1, #0xe00
0x0000000000fb89a8: adrp       x2, #0
0x0000000000fb89ac: add        x2, x2, #0
0x0000000000fb89b0: bl         #0x4b984dc
0x0000000000fb89b4: str        wzr, [sp, #0x98]
0x0000000000fb89b8: str        xzr, [sp, #0x90]
0x0000000000fb89bc: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb89c0: str        xzr, [sp, #0xa0]
0x0000000000fb89c4: mov        w8, #0xffff
0x0000000000fb89c8: str        w8, [sp, #0xb8]
0x0000000000fb89cc: mov        w9, #0x200
0x0000000000fb89d0: strh       w9, [sp, #0xbc]
0x0000000000fb89d4: mov        w9, #1
0x0000000000fb89d8: strb       w9, [sp, #0xbe]
0x0000000000fb89dc: stur       xzr, [x19, #0x2f]
0x0000000000fb89e0: str        xzr, [sp, #0xc8]
0x0000000000fb89e4: stur       wzr, [x19, #0x3f]
0x0000000000fb89e8: strb       w9, [sp, #0xd3]
0x0000000000fb89ec: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb89f0: str        xzr, [sp, #0xd8]
0x0000000000fb89f4: str        w8, [sp, #0xf0]
0x0000000000fb89f8: mov        w8, #0x1f00
0x0000000000fb89fc: strh       w8, [sp, #0xf4]
0x0000000000fb8a00: strb       w9, [sp, #0xf6]
0x0000000000fb8a04: stur       xzr, [x19, #0x67]
0x0000000000fb8a08: str        wzr, [sp, #0x108]
0x0000000000fb8a0c: str        xzr, [sp, #0x100]
0x0000000000fb8a10: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb8a14: str        xzr, [sp, #0x110]
0x0000000000fb8a18: mov        w10, #0x51
0x0000000000fb8a1c: str        w10, [sp, #0x128]
0x0000000000fb8a20: strh       w8, [sp, #0x12c]
0x0000000000fb8a24: strb       w9, [sp, #0x12e]
0x0000000000fb8a28: stur       xzr, [x19, #0x9f]
0x0000000000fb8a2c: str        xzr, [sp, #0x138]
0x0000000000fb8a30: str        wzr, [sp, #0x140]
0x0000000000fb8a34: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb8a38: str        xzr, [sp, #0x148]
0x0000000000fb8a3c: mov        w10, #0x2effff
0x0000000000fb8a40: str        w10, [sp, #0x160]
0x0000000000fb8a44: strh       w8, [sp, #0x164]
0x0000000000fb8a48: strb       w9, [sp, #0x166]
0x0000000000fb8a4c: stur       xzr, [x19, #0xd7]
0x0000000000fb8a50: add        x0, sp, #0x50
0x0000000000fb8a54: add        x1, sp, #0x90
0x0000000000fb8a58: mov        w2, #4
0x0000000000fb8a5c: bl         #0x1aa94
0x0000000000fb8a60: mov        w8, #0x10
0x0000000000fb8a64: str        x8, [sp]
0x0000000000fb8a68: adrp       x0, #0x62bd000
0x0000000000fb8a6c: add        x0, x0, #0xec8
0x0000000000fb8a70: adrp       x1, #0x52e6000
0x0000000000fb8a74: add        x1, x1, #0xc7c
0x0000000000fb8a78: adrp       x2, #0x520c000
0x0000000000fb8a7c: add        x2, x2, #0xc69
0x0000000000fb8a80: adrp       x3, #0xfa0000
0x0000000000fb8a84: add        x3, x3, #0x5d0
0x0000000000fb8a88: adrp       x5, #0xfa0000
0x0000000000fb8a8c: add        x5, x5, #0x5dc
0x0000000000fb8a90: add        x7, sp, #0x50
0x0000000000fb8a94: mov        x4, #0
0x0000000000fb8a98: mov        x6, #0
0x0000000000fb8a9c: bl         #0xfad31c
0x0000000000fb8aa0: adrp       x0, #0xf9d000
0x0000000000fb8aa4: add        x0, x0, #0x43c
0x0000000000fb8aa8: adrp       x1, #0x62bd000
0x0000000000fb8aac: add        x1, x1, #0xec8
0x0000000000fb8ab0: adrp       x2, #0
0x0000000000fb8ab4: add        x2, x2, #0
0x0000000000fb8ab8: bl         #0x4b984dc
0x0000000000fb8abc: str        wzr, [sp, #0x98]
0x0000000000fb8ac0: str        xzr, [sp, #0x90]
0x0000000000fb8ac4: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb8ac8: str        xzr, [sp, #0xa0]
0x0000000000fb8acc: mov        w8, #0xffff
0x0000000000fb8ad0: str        w8, [sp, #0xb8]
0x0000000000fb8ad4: mov        w9, #0x200
0x0000000000fb8ad8: strh       w9, [sp, #0xbc]
0x0000000000fb8adc: mov        w9, #1
0x0000000000fb8ae0: strb       w9, [sp, #0xbe]
0x0000000000fb8ae4: stur       xzr, [x19, #0x2f]
0x0000000000fb8ae8: str        xzr, [sp, #0xc8]
0x0000000000fb8aec: stur       wzr, [x19, #0x3f]
0x0000000000fb8af0: strb       w9, [sp, #0xd3]
0x0000000000fb8af4: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb8af8: str        xzr, [sp, #0xd8]
0x0000000000fb8afc: str        w8, [sp, #0xf0]
0x0000000000fb8b00: mov        w8, #0x1f00
0x0000000000fb8b04: strh       w8, [sp, #0xf4]
0x0000000000fb8b08: strb       w9, [sp, #0xf6]
0x0000000000fb8b0c: stur       xzr, [x19, #0x67]
0x0000000000fb8b10: str        wzr, [sp, #0x108]
0x0000000000fb8b14: str        xzr, [sp, #0x100]
0x0000000000fb8b18: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb8b1c: str        xzr, [sp, #0x110]
0x0000000000fb8b20: mov        w10, #0x52
0x0000000000fb8b24: str        w10, [sp, #0x128]
0x0000000000fb8b28: strh       w8, [sp, #0x12c]
0x0000000000fb8b2c: strb       w9, [sp, #0x12e]
0x0000000000fb8b30: stur       xzr, [x19, #0x9f]
0x0000000000fb8b34: str        xzr, [sp, #0x138]
0x0000000000fb8b38: str        wzr, [sp, #0x140]
0x0000000000fb8b3c: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb8b40: str        xzr, [sp, #0x148]
0x0000000000fb8b44: mov        w10, #0x1effff
0x0000000000fb8b48: str        w10, [sp, #0x160]
0x0000000000fb8b4c: strh       w8, [sp, #0x164]
0x0000000000fb8b50: strb       w9, [sp, #0x166]
0x0000000000fb8b54: stur       xzr, [x19, #0xd7]
0x0000000000fb8b58: add        x0, sp, #0x50
0x0000000000fb8b5c: add        x1, sp, #0x90
0x0000000000fb8b60: mov        w2, #4
0x0000000000fb8b64: bl         #0x1aa94
0x0000000000fb8b68: mov        w8, #0x10
0x0000000000fb8b6c: str        x8, [sp]
0x0000000000fb8b70: adrp       x0, #0x62bd000
0x0000000000fb8b74: add        x0, x0, #0xf90
0x0000000000fb8b78: adrp       x1, #0x52e6000
0x0000000000fb8b7c: add        x1, x1, #0xc91
0x0000000000fb8b80: adrp       x2, #0x520c000
0x0000000000fb8b84: add        x2, x2, #0xc69
0x0000000000fb8b88: adrp       x3, #0xfa0000
0x0000000000fb8b8c: add        x3, x3, #0x6fc
0x0000000000fb8b90: adrp       x5, #0xfa0000
0x0000000000fb8b94: add        x5, x5, #0x704
0x0000000000fb8b98: add        x7, sp, #0x50
0x0000000000fb8b9c: mov        x4, #0
0x0000000000fb8ba0: mov        x6, #0
0x0000000000fb8ba4: bl         #0xfad744
0x0000000000fb8ba8: adrp       x0, #0xf9d000
0x0000000000fb8bac: add        x0, x0, #0x5b4
0x0000000000fb8bb0: adrp       x1, #0x62bd000
0x0000000000fb8bb4: add        x1, x1, #0xf90
0x0000000000fb8bb8: adrp       x2, #0
0x0000000000fb8bbc: add        x2, x2, #0
0x0000000000fb8bc0: bl         #0x4b984dc
0x0000000000fb8bc4: str        wzr, [sp, #0x98]
0x0000000000fb8bc8: str        xzr, [sp, #0x90]
0x0000000000fb8bcc: stp        xzr, xzr, [sp, #0xa8]
0x0000000000fb8bd0: str        xzr, [sp, #0xa0]
0x0000000000fb8bd4: mov        w8, #0xffff
0x0000000000fb8bd8: str        w8, [sp, #0xb8]
0x0000000000fb8bdc: mov        w9, #0x200
0x0000000000fb8be0: strh       w9, [sp, #0xbc]
0x0000000000fb8be4: mov        w9, #1
0x0000000000fb8be8: strb       w9, [sp, #0xbe]
0x0000000000fb8bec: stur       xzr, [x19, #0x2f]
0x0000000000fb8bf0: str        xzr, [sp, #0xc8]
0x0000000000fb8bf4: stur       wzr, [x19, #0x3f]
0x0000000000fb8bf8: strb       w9, [sp, #0xd3]
0x0000000000fb8bfc: stp        xzr, xzr, [sp, #0xe0]
0x0000000000fb8c00: str        xzr, [sp, #0xd8]
0x0000000000fb8c04: str        w8, [sp, #0xf0]
0x0000000000fb8c08: mov        w8, #0x1f00
0x0000000000fb8c0c: strh       w8, [sp, #0xf4]
0x0000000000fb8c10: strb       w9, [sp, #0xf6]
0x0000000000fb8c14: stur       xzr, [x19, #0x67]
0x0000000000fb8c18: str        wzr, [sp, #0x108]
0x0000000000fb8c1c: str        xzr, [sp, #0x100]
0x0000000000fb8c20: stp        xzr, xzr, [sp, #0x118]
0x0000000000fb8c24: str        xzr, [sp, #0x110]
0x0000000000fb8c28: mov        w10, #0x53
0x0000000000fb8c2c: str        w10, [sp, #0x128]
0x0000000000fb8c30: strh       w8, [sp, #0x12c]
0x0000000000fb8c34: strb       w9, [sp, #0x12e]
0x0000000000fb8c38: stur       xzr, [x19, #0x9f]
0x0000000000fb8c3c: str        xzr, [sp, #0x138]
0x0000000000fb8c40: str        wzr, [sp, #0x140]
0x0000000000fb8c44: stp        xzr, xzr, [sp, #0x150]
0x0000000000fb8c48: str        xzr, [sp, #0x148]
0x0000000000fb8c4c: mov        w10, #0x3effff
0x0000000000fb8c50: str        w10, [sp, #0x160]
0x0000000000fb8c54: strh       w8, [sp, #0x164]
0x0000000000fb8c58: strb       w9, [sp, #0x166]
0x0000000000fb8c5c: stur       xzr, [x19, #0xd7]
0x0000000000fb8c60: add        x0, sp, #0x50
0x0000000000fb8c64: add        x1, sp, #0x90
0x0000000000fb8c68: mov        w2, #4
0x0000000000fb8c6c: bl         #0x1aa94
0x0000000000fb8c70: mov        w8, #0x10
0x0000000000fb8c74: str        x8, [sp]
0x0000000000fb8c78: adrp       x0, #0x62be000
0x0000000000fb8c7c: add        x0, x0, #0x58
0x0000000000fb8c80: adrp       x1, #0x52e6000
0x0000000000fb8c84: add        x1, x1, #0xca5
0x0000000000fb8c88: adrp       x2, #0x520c000
0x0000000000fb8c8c: add        x2, x2, #0xc69
0x0000000000fb8c90: adrp       x3, #0xfa0000
0x0000000000fb8c94: add        x3, x3, #0x800
0x0000000000fb8c98: adrp       x5, #0xfa0000
0x0000000000fb8c9c: add        x5, x5, #0x80c
0x0000000000fb8ca0: add        x7, sp, #0x50
0x0000000000fb8ca4: mov        x4, #0
0x0000000000fb8ca8: mov        x6, #0
0x0000000000fb8cac: bl         #0xfadb28
0x0000000000fb8cb0: adrp       x0, #0xf9d000
0x0000000000fb8cb4: add        x0, x0, #0x744
0x0000000000fb8cb8: adrp       x1, #0x62be000
0x0000000000fb8cbc: add        x1, x1, #0x58
0x0000000000fb8cc0: adrp       x2, #0
0x0000000000fb8cc4: add        x2, x2, #0
0x0000000000fb8cc8: bl         #0x4b984dc
0x0000000000fb8ccc: movi       v0.16b, #0
0x0000000000fb8cd0: stp        q0, q0, [sp, #0x90]
0x0000000000fb8cd4: adrp       x0, #0x610f000
0x0000000000fb8cd8: add        x0, x0, #0xba0
0x0000000000fb8cdc: adrp       x2, #0x5212000
0x0000000000fb8ce0: add        x2, x2, #0x62d
0x0000000000fb8ce4: adrp       x3, #0x5212000
0x0000000000fb8ce8: add        x3, x3, #0x63d
0x0000000000fb8cec: add        x5, sp, #0x90
0x0000000000fb8cf0: mov        w1, #0x460
0x0000000000fb8cf4: mov        x4, #0
0x0000000000fb8cf8: bl         #0xfadf48
0x0000000000fb8cfc: adrp       x0, #0xfa0000
0x0000000000fb8d00: add        x0, x0, #0x91c
0x0000000000fb8d04: adrp       x1, #0x610f000
0x0000000000fb8d08: add        x1, x1, #0xba0
0x0000000000fb8d0c: adrp       x2, #0
0x0000000000fb8d10: add        x2, x2, #0
0x0000000000fb8d14: bl         #0x4b984dc
0x0000000000fb8d18: movi       v0.16b, #0
0x0000000000fb8d1c: stp        q0, q0, [sp, #0x90]
0x0000000000fb8d20: adrp       x0, #0x610f000
0x0000000000fb8d24: add        x0, x0, #0xc38
0x0000000000fb8d28: adrp       x2, #0x52e6000
0x0000000000fb8d2c: add        x2, x2, #0xcb7
0x0000000000fb8d30: adrp       x3, #0x5212000
0x0000000000fb8d34: add        x3, x3, #0x63d
0x0000000000fb8d38: add        x5, sp, #0x90
0x0000000000fb8d3c: mov        w1, #0x468
0x0000000000fb8d40: mov        w4, #8
0x0000000000fb8d44: bl         #0xfadf48
0x0000000000fb8d48: adrp       x0, #0xfa0000
0x0000000000fb8d4c: add        x0, x0, #0x91c
0x0000000000fb8d50: adrp       x1, #0x610f000
0x0000000000fb8d54: add        x1, x1, #0xc38
0x0000000000fb8d58: adrp       x2, #0
0x0000000000fb8d5c: add        x2, x2, #0
0x0000000000fb8d60: bl         #0x4b984dc
0x0000000000fb8d64: movi       v0.16b, #0
0x0000000000fb8d68: stp        q0, q0, [sp, #0x90]
0x0000000000fb8d6c: adrp       x0, #0x610f000
0x0000000000fb8d70: add        x0, x0, #0xcd0
0x0000000000fb8d74: adrp       x2, #0x52e6000
0x0000000000fb8d78: add        x2, x2, #0xcd1
0x0000000000fb8d7c: adrp       x3, #0x5212000
0x0000000000fb8d80: add        x3, x3, #0x63d
0x0000000000fb8d84: add        x19, sp, #0x90
0x0000000000fb8d88: add        x5, sp, #0x90
0x0000000000fb8d8c: mov        w1, #0x470
0x0000000000fb8d90: mov        w4, #8
0x0000000000fb8d94: bl         #0xfae7f8
0x0000000000fb8d98: adrp       x0, #0xfa0000
0x0000000000fb8d9c: add        x0, x0, #0x970
0x0000000000fb8da0: adrp       x1, #0x610f000
0x0000000000fb8da4: add        x1, x1, #0xcd0
0x0000000000fb8da8: adrp       x2, #0
0x0000000000fb8dac: add        x2, x2, #0
0x0000000000fb8db0: bl         #0x4b984dc
0x0000000000fb8db4: str        wzr, [sp, #0x58]
0x0000000000fb8db8: str        xzr, [sp, #0x50]
0x0000000000fb8dbc: stp        xzr, xzr, [sp, #0x60]
0x0000000000fb8dc0: ldp        q0, q1, [sp, #0x50]
0x0000000000fb8dc4: stp        q0, q1, [sp, #0x90]
0x0000000000fb8dc8: mov        w8, #0x10
0x0000000000fb8dcc: stp        x8, x19, [sp, #0x20]
0x0000000000fb8dd0: adrp       x8, #0x52e6000
0x0000000000fb8dd4: add        x8, x8, #0xd0b
0x0000000000fb8dd8: adrp       x9, #0x52e6000
0x0000000000fb8ddc: add        x9, x9, #0xd03
0x0000000000fb8de0: stp        x9, x8, [sp, #0x10]
0x0000000000fb8de4: adrp       x8, #0x5240000
0x0000000000fb8de8: add        x8, x8, #0x774
0x0000000000fb8dec: adrp       x9, #0x52e6000
0x0000000000fb8df0: add        x9, x9, #0xcf6
0x0000000000fb8df4: stp        x9, x8, [sp]
0x0000000000fb8df8: adrp       x19, #0x610f000
0x0000000000fb8dfc: add        x19, x19, #0xd68
0x0000000000fb8e00: adrp       x2, #0x5276000
0x0000000000fb8e04: add        x2, x2, #0x89f
0x0000000000fb8e08: adrp       x3, #0x5212000
0x0000000000fb8e0c: add        x3, x3, #0xd6
0x0000000000fb8e10: adrp       x4, #0x52e6000
0x0000000000fb8e14: add        x4, x4, #0xcec
0x0000000000fb8e18: adrp       x5, #0x52e6000
0x0000000000fb8e1c: add        x5, x5, #0x4b5
0x0000000000fb8e20: adrp       x6, #0x52e6000
0x0000000000fb8e24: add        x6, x6, #0x4ae
0x0000000000fb8e28: adrp       x7, #0x5212000
0x0000000000fb8e2c: add        x7, x7, #0x692
0x0000000000fb8e30: mov        x0, x19
0x0000000000fb8e34: mov        w1, #0x420
0x0000000000fb8e38: bl         #0xfaf848
0x0000000000fb8e3c: adrp       x8, #0x5c98000
0x0000000000fb8e40: add        x8, x8, #0xd00
0x0000000000fb8e44: str        x8, [x19]
0x0000000000fb8e48: adrp       x8, #0x4bcf000
0x0000000000fb8e4c: ldr        d8, [x8, #0xa40]
0x0000000000fb8e50: str        d8, [x19, #0x98]
0x0000000000fb8e54: strb       wzr, [x19, #0xa0]
0x0000000000fb8e58: adrp       x0, #0xfa0000
0x0000000000fb8e5c: add        x0, x0, #0x9c4
0x0000000000fb8e60: adrp       x2, #0
0x0000000000fb8e64: add        x2, x2, #0
0x0000000000fb8e68: mov        x1, x19
0x0000000000fb8e6c: bl         #0x4b984dc
0x0000000000fb8e70: str        wzr, [sp, #0x58]
0x0000000000fb8e74: str        xzr, [sp, #0x50]
0x0000000000fb8e78: stp        xzr, xzr, [sp, #0x60]
0x0000000000fb8e7c: ldp        q0, q1, [sp, #0x50]
0x0000000000fb8e80: stp        q0, q1, [sp, #0x90]
0x0000000000fb8e84: adrp       x19, #0x610f000
0x0000000000fb8e88: add        x19, x19, #0xe10
0x0000000000fb8e8c: adrp       x2, #0x5276000
0x0000000000fb8e90: add        x2, x2, #0x8b0
0x0000000000fb8e94: adrp       x3, #0x5211000
0x0000000000fb8e98: add        x3, x3, #0xa3b
0x0000000000fb8e9c: add        x5, sp, #0x90
0x0000000000fb8ea0: mov        x0, x19
0x0000000000fb8ea4: mov        w1, #0x430
0x0000000000fb8ea8: mov        w4, #0x10
0x0000000000fb8eac: bl         #0xfb1158
0x0000000000fb8eb0: adrp       x8, #0x5c98000
0x0000000000fb8eb4: add        x8, x8, #0xe20
0x0000000000fb8eb8: str        x8, [x19]
0x0000000000fb8ebc: str        xzr, [x19, #0x98]
0x0000000000fb8ec0: strb       wzr, [x19, #0xa0]
0x0000000000fb8ec4: adrp       x0, #0xfa0000
0x0000000000fb8ec8: add        x0, x0, #0xa18
0x0000000000fb8ecc: adrp       x2, #0
0x0000000000fb8ed0: add        x2, x2, #0
0x0000000000fb8ed4: mov        x1, x19
0x0000000000fb8ed8: bl         #0x4b984dc
0x0000000000fb8edc: str        wzr, [sp, #0x58]
0x0000000000fb8ee0: str        xzr, [sp, #0x50]
0x0000000000fb8ee4: stp        xzr, xzr, [sp, #0x60]
0x0000000000fb8ee8: ldp        q0, q1, [sp, #0x50]
0x0000000000fb8eec: stp        q0, q1, [sp, #0x90]
0x0000000000fb8ef0: adrp       x19, #0x610f000
0x0000000000fb8ef4: add        x19, x19, #0xeb8
0x0000000000fb8ef8: adrp       x2, #0x5276000
0x0000000000fb8efc: add        x2, x2, #0x8d6
0x0000000000fb8f00: adrp       x3, #0x5212000
0x0000000000fb8f04: add        x3, x3, #0xd6
0x0000000000fb8f08: adrp       x4, #0x52e6000
0x0000000000fb8f0c: add        x4, x4, #0xd19
0x0000000000fb8f10: add        x20, sp, #0x90
0x0000000000fb8f14: add        x6, sp, #0x90
0x0000000000fb8f18: mov        x0, x19
0x0000000000fb8f1c: mov        w1, #0x450
0x0000000000fb8f20: mov        w5, #0x10
0x0000000000fb8f24: bl         #0xfb1b04
0x0000000000fb8f28: adrp       x8, #0x5c98000
0x0000000000fb8f2c: add        x8, x8, #0xf20
0x0000000000fb8f30: str        x8, [x19]
0x0000000000fb8f34: str        xzr, [x19, #0x98]
0x0000000000fb8f38: strb       wzr, [x19, #0xa0]
0x0000000000fb8f3c: adrp       x0, #0xfa0000
0x0000000000fb8f40: add        x0, x0, #0xa6c
0x0000000000fb8f44: adrp       x2, #0
0x0000000000fb8f48: add        x2, x2, #0
0x0000000000fb8f4c: mov        x1, x19
0x0000000000fb8f50: bl         #0x4b984dc
0x0000000000fb8f54: str        wzr, [sp, #0x58]
0x0000000000fb8f58: str        xzr, [sp, #0x50]
0x0000000000fb8f5c: stp        xzr, xzr, [sp, #0x60]
0x0000000000fb8f60: ldp        q0, q1, [sp, #0x50]
0x0000000000fb8f64: stp        q0, q1, [sp, #0x90]
0x0000000000fb8f68: mov        w8, #0x10
0x0000000000fb8f6c: stp        x8, x20, [sp]
0x0000000000fb8f70: adrp       x19, #0x610f000
0x0000000000fb8f74: add        x19, x19, #0xf60
0x0000000000fb8f78: adrp       x2, #0x5276000
0x0000000000fb8f7c: add        x2, x2, #0x8c2
0x0000000000fb8f80: adrp       x3, #0x52e6000
0x0000000000fb8f84: add        x3, x3, #0x4b5
0x0000000000fb8f88: adrp       x4, #0x52e6000
0x0000000000fb8f8c: add        x4, x4, #0x4ae
0x0000000000fb8f90: adrp       x5, #0x5240000
0x0000000000fb8f94: add        x5, x5, #0x774
0x0000000000fb8f98: adrp       x6, #0x52e6000
0x0000000000fb8f9c: add        x6, x6, #0xd2b
0x0000000000fb8fa0: adrp       x7, #0x52e6000
0x0000000000fb8fa4: add        x7, x7, #0xd0b
0x0000000000fb8fa8: mov        x0, x19
0x0000000000fb8fac: mov        w1, #0x440
0x0000000000fb8fb0: bl         #0xfb2b70
0x0000000000fb8fb4: adrp       x8, #0x5c99000
0x0000000000fb8fb8: add        x8, x8, #0x40
0x0000000000fb8fbc: str        x8, [x19]
0x0000000000fb8fc0: str        d8, [x19, #0x98]
0x0000000000fb8fc4: strb       wzr, [x19, #0xa0]
0x0000000000fb8fc8: adrp       x0, #0xfa0000
0x0000000000fb8fcc: add        x0, x0, #0xac0
0x0000000000fb8fd0: adrp       x2, #0
0x0000000000fb8fd4: add        x2, x2, #0
0x0000000000fb8fd8: mov        x1, x19
0x0000000000fb8fdc: bl         #0x4b984dc
0x0000000000fb8fe0: adrp       x0, #0x62be000
0x0000000000fb8fe4: add        x0, x0, #0x120
0x0000000000fb8fe8: adrp       x2, #0xfa6000
0x0000000000fb8fec: add        x2, x2, #0x174
0x0000000000fb8ff0: mov        w1, #6
0x0000000000fb8ff4: bl         #0x47d3d98
0x0000000000fb8ff8: adrp       x0, #0x62be000
0x0000000000fb8ffc: add        x0, x0, #0x380
0x0000000000fb9000: adrp       x1, #0xfa6000
0x0000000000fb9004: add        x1, x1, #0x2ec
0x0000000000fb9008: bl         #0x4408bd0
0x0000000000fb900c: ldur       x8, [x29, #-0x38]
0x0000000000fb9010: adrp       x9, #0x5ba4000
0x0000000000fb9014: ldr        x9, [x9, #0x338]
0x0000000000fb9018: ldr        x9, [x9]
0x0000000000fb901c: cmp        x9, x8
0x0000000000fb9020: b.ne       #0xfb903c
0x0000000000fb9024: ldp        x29, x30, [sp, #0x1b0]
0x0000000000fb9028: ldp        x20, x19, [sp, #0x1a0]
0x0000000000fb902c: ldp        x28, x27, [sp, #0x190]
0x0000000000fb9030: ldp        d9, d8, [sp, #0x180]
0x0000000000fb9034: add        sp, sp, #0x1c0
0x0000000000fb9038: ret        
0x0000000000fb903c: bl         #0x4b98620
0x0000000000fb9040: b          #0xfb9084
0x0000000000fb9044: b          #0xfb9084
0x0000000000fb9048: b          #0xfb9084
0x0000000000fb904c: b          #0xfb9084
0x0000000000fb9050: str        x0, [sp, #0x30]
0x0000000000fb9054: add        x0, sp, #0x50
0x0000000000fb9058: bl         #0x19500
0x0000000000fb905c: add        x0, sp, #0x38
0x0000000000fb9060: bl         #0x1df28
0x0000000000fb9064: b          #0xfb9090
0x0000000000fb9068: b          #0xfb9084
0x0000000000fb906c: b          #0xfb9084
0x0000000000fb9070: b          #0xfb9084
0x0000000000fb9074: b          #0xfb9084
0x0000000000fb9078: b          #0xfb9084
0x0000000000fb907c: b          #0xfb9084
0x0000000000fb9080: b          #0xfb9084
0x0000000000fb9084: str        x0, [sp, #0x30]
0x0000000000fb9088: add        x0, sp, #0x50
0x0000000000fb908c: bl         #0x19500
0x0000000000fb9090: ldr        x0, [sp, #0x30]
0x0000000000fb9094: bl         #0x4b97984
0x0000000000fb9098: bl         #0x4b97984
