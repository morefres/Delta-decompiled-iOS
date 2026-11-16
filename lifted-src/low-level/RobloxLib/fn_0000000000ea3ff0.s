; instruction-faithful ARM64 fallback for RobloxLib::function_ea3ff0
0x0000000000ea3ff0: sub        sp, sp, #0x1b0
0x0000000000ea3ff4: stp        x28, x27, [sp, #0x150]
0x0000000000ea3ff8: stp        x26, x25, [sp, #0x160]
0x0000000000ea3ffc: stp        x24, x23, [sp, #0x170]
0x0000000000ea4000: stp        x22, x21, [sp, #0x180]
0x0000000000ea4004: stp        x20, x19, [sp, #0x190]
0x0000000000ea4008: stp        x29, x30, [sp, #0x1a0]
0x0000000000ea400c: add        x29, sp, #0x1a0
0x0000000000ea4010: mov        x20, x0
0x0000000000ea4014: mov        x19, x8
0x0000000000ea4018: adrp       x8, #0x5ba4000
0x0000000000ea401c: ldr        x8, [x8, #0x338]
0x0000000000ea4020: ldr        x8, [x8]
0x0000000000ea4024: stur       x8, [x29, #-0x60]
0x0000000000ea4028: adrp       x1, #0x520c000
0x0000000000ea402c: add        x1, x1, #0xa35
0x0000000000ea4030: add        x0, sp, #0x78
0x0000000000ea4034: bl         #0x18aac
0x0000000000ea4038: add        x0, sp, #0x90
0x0000000000ea403c: add        x3, sp, #0x78
0x0000000000ea4040: mov        w1, #0
0x0000000000ea4044: mov        w2, #0
0x0000000000ea4048: bl         #0x4500070
0x0000000000ea404c: strb       wzr, [x19]
0x0000000000ea4050: ldr        x8, [sp, #0x90]
0x0000000000ea4054: str        x8, [x19, #8]
0x0000000000ea4058: ldur       q0, [sp, #0x98]
0x0000000000ea405c: str        q0, [x19, #0x10]
0x0000000000ea4060: ldr        x8, [sp, #0xa8]
0x0000000000ea4064: str        x8, [x19, #0x20]
0x0000000000ea4068: stp        xzr, xzr, [sp, #0x98]
0x0000000000ea406c: str        xzr, [sp, #0xa8]
0x0000000000ea4070: ldrsb      w8, [sp, #0x8f]
0x0000000000ea4074: tbz        w8, #0x1f, #0xea4080
0x0000000000ea4078: ldr        x0, [sp, #0x78]
0x0000000000ea407c: bl         #0x47e93a8
0x0000000000ea4080: adrp       x8, #0x610c000
0x0000000000ea4084: ldr        w8, [x8, #0x9b0]
0x0000000000ea4088: adrp       x27, #0x610c000
0x0000000000ea408c: cmp        w8, #1
0x0000000000ea4090: b.lt       #0xea4370
0x0000000000ea4094: mov        w28, #0
0x0000000000ea4098: add        x21, x20, #0x48
0x0000000000ea409c: add        x26, sp, #0x10
0x0000000000ea40a0: add        x8, sp, #0x90
0x0000000000ea40a4: add        x8, x8, #0x18
0x0000000000ea40a8: str        x8, [sp, #8]
0x0000000000ea40ac: add        x24, sp, #0x10
0x0000000000ea40b0: add        x8, x20, #0x78
0x0000000000ea40b4: ldarb      w8, [x8]
0x0000000000ea40b8: tbnz       w8, #0, #0xea4370
0x0000000000ea40bc: movi       v0.16b, #0
0x0000000000ea40c0: stp        q0, q0, [sp, #0x50]
0x0000000000ea40c4: str        q0, [sp, #0x40]
0x0000000000ea40c8: str        x21, [sp, #0x10]
0x0000000000ea40cc: mov        w8, #1
0x0000000000ea40d0: strb       w8, [sp, #0x18]
0x0000000000ea40d4: mov        x0, x21
0x0000000000ea40d8: bl         #0x6983d8
0x0000000000ea40dc: ldr        x0, [x20, #0x50]
0x0000000000ea40e0: ldr        x8, [x0]
0x0000000000ea40e4: ldr        x9, [x8, #0x18]
0x0000000000ea40e8: add        x8, sp, #0x90
0x0000000000ea40ec: blr        x9
0x0000000000ea40f0: add        x0, sp, #0x40
0x0000000000ea40f4: add        x1, sp, #0x90
0x0000000000ea40f8: bl         #0xea5170
0x0000000000ea40fc: add        x0, sp, #0x90
0x0000000000ea4100: bl         #0x8668d4
0x0000000000ea4104: mov        x0, x21
0x0000000000ea4108: bl         #0x6984e8
0x0000000000ea410c: ldr        x8, [sp, #0x68]
0x0000000000ea4110: cbz        x8, #0xea4334
0x0000000000ea4114: mov        w22, #0
0x0000000000ea4118: ldr        x23, [x19, #8]
0x0000000000ea411c: ldrb       w25, [x19]
0x0000000000ea4120: add        x8, sp, #0x90
0x0000000000ea4124: add        x0, sp, #0x40
0x0000000000ea4128: bl         #0x8641cc
0x0000000000ea412c: ldrb       w8, [sp, #0x138]
0x0000000000ea4130: tbz        w8, #0, #0xea4318
0x0000000000ea4134: ldrb       w8, [sp, #0x130]
0x0000000000ea4138: cbnz       w8, #0xea41f0
0x0000000000ea413c: ldr        x0, [x27, #0x9a0]
0x0000000000ea4140: and        w8, w0, #0xff
0x0000000000ea4144: and        x9, x0, #0xfc00
0x0000000000ea4148: cmp        w8, #6
0x0000000000ea414c: ccmp       x9, #0, #4, hs
0x0000000000ea4150: b.eq       #0xea417c
0x0000000000ea4154: adrp       x8, #0x610c000
0x0000000000ea4158: ldr        x1, [x8, #0x9a8]
0x0000000000ea415c: add        x6, sp, #0x10
0x0000000000ea4160: mov        w2, #4
0x0000000000ea4164: adrp       x3, #0x52d8000
0x0000000000ea4168: add        x3, x3, #0x889
0x0000000000ea416c: mov        w4, #0x44
0x0000000000ea4170: mov        x5, #0
0x0000000000ea4174: mov        w7, #1
0x0000000000ea4178: bl         #0x47eec38
0x0000000000ea417c: mov        w8, #1
0x0000000000ea4180: strb       w8, [sp, #0x10]
0x0000000000ea4184: ldr        x8, [sp, #0xa8]
0x0000000000ea4188: str        x8, [sp, #0x18]
0x0000000000ea418c: ldrsb      w9, [sp, #0xc7]
0x0000000000ea4190: tbnz       w9, #0x1f, #0xea41b4
0x0000000000ea4194: add        x9, sp, #0x90
0x0000000000ea4198: ldur       q0, [x9, #0x20]
0x0000000000ea419c: stur       q0, [x26, #0x10]
0x0000000000ea41a0: ldur       x9, [x9, #0x30]
0x0000000000ea41a4: stur       x9, [x26, #0x20]
0x0000000000ea41a8: mov        w25, #1
0x0000000000ea41ac: mov        x23, x8
0x0000000000ea41b0: b          #0xea41c8
0x0000000000ea41b4: ldp        x1, x2, [sp, #0xb0]
0x0000000000ea41b8: add        x0, x26, #0x10
0x0000000000ea41bc: bl         #0x23268
0x0000000000ea41c0: ldrb       w25, [sp, #0x10]
0x0000000000ea41c4: ldr        x23, [sp, #0x18]
0x0000000000ea41c8: ldrsb      w8, [x19, #0x27]
0x0000000000ea41cc: tbz        w8, #0x1f, #0xea41d8
0x0000000000ea41d0: ldur       x0, [x19, #0x10]
0x0000000000ea41d4: bl         #0x47e93a8
0x0000000000ea41d8: ldur       q0, [x26, #0x10]
0x0000000000ea41dc: stur       q0, [x19, #0x10]
0x0000000000ea41e0: ldur       x8, [x26, #0x20]
0x0000000000ea41e4: stur       x8, [x19, #0x20]
0x0000000000ea41e8: ldrb       w8, [sp, #0x130]
0x0000000000ea41ec: mov        w22, #1
0x0000000000ea41f0: cmp        w8, #2
0x0000000000ea41f4: b.ne       #0xea4264
0x0000000000ea41f8: ldr        x0, [x27, #0x9a0]
0x0000000000ea41fc: and        w8, w0, #0xff
0x0000000000ea4200: and        x9, x0, #0xfc00
0x0000000000ea4204: cmp        w8, #6
0x0000000000ea4208: ccmp       x9, #0, #4, hs
0x0000000000ea420c: b.eq       #0xea4248
0x0000000000ea4210: adrp       x8, #0x610c000
0x0000000000ea4214: ldr        x1, [x8, #0x9a8]
0x0000000000ea4218: adrp       x8, #0x868000
0x0000000000ea421c: add        x9, x8, #0x94c
0x0000000000ea4220: ldr        x8, [sp, #8]
0x0000000000ea4224: stp        x8, x9, [sp, #0x10]
0x0000000000ea4228: add        x6, sp, #0x10
0x0000000000ea422c: mov        w2, #4
0x0000000000ea4230: adrp       x3, #0x52d8000
0x0000000000ea4234: add        x3, x3, #0x8ce
0x0000000000ea4238: mov        w4, #0x62
0x0000000000ea423c: mov        w5, #0xf
0x0000000000ea4240: mov        w7, #1
0x0000000000ea4244: bl         #0x47eec38
0x0000000000ea4248: mov        x0, x21
0x0000000000ea424c: bl         #0x6983d8
0x0000000000ea4250: mov        w8, #1
0x0000000000ea4254: strb       w8, [x20, #0x79]
0x0000000000ea4258: mov        x0, x21
0x0000000000ea425c: bl         #0x6984e8
0x0000000000ea4260: ldrb       w8, [sp, #0x130]
0x0000000000ea4264: cmp        w8, #7
0x0000000000ea4268: b.ne       #0xea4318
0x0000000000ea426c: ldr        x0, [x27, #0x9a0]
0x0000000000ea4270: and        w8, w0, #0xff
0x0000000000ea4274: and        x9, x0, #0xfe00
0x0000000000ea4278: cmp        w8, #6
0x0000000000ea427c: ccmp       x9, #0, #4, hs
0x0000000000ea4280: b.eq       #0xea42ac
0x0000000000ea4284: adrp       x8, #0x610c000
0x0000000000ea4288: ldr        x1, [x8, #0x9a8]
0x0000000000ea428c: add        x6, sp, #0x10
0x0000000000ea4290: mov        w2, #2
0x0000000000ea4294: adrp       x3, #0x52d8000
0x0000000000ea4298: add        x3, x3, #0x931
0x0000000000ea429c: mov        w4, #0x44
0x0000000000ea42a0: mov        x5, #0
0x0000000000ea42a4: mov        w7, #1
0x0000000000ea42a8: bl         #0x47eec38
0x0000000000ea42ac: strb       wzr, [sp, #0x10]
0x0000000000ea42b0: ldr        x8, [sp, #0xa8]
0x0000000000ea42b4: str        x8, [sp, #0x18]
0x0000000000ea42b8: ldrsb      w9, [sp, #0xc7]
0x0000000000ea42bc: tbnz       w9, #0x1f, #0xea42e0
0x0000000000ea42c0: mov        w25, #0
0x0000000000ea42c4: add        x9, sp, #0x90
0x0000000000ea42c8: ldur       q0, [x9, #0x20]
0x0000000000ea42cc: stur       q0, [x24, #0x10]
0x0000000000ea42d0: ldur       x9, [x9, #0x30]
0x0000000000ea42d4: stur       x9, [x24, #0x20]
0x0000000000ea42d8: mov        x23, x8
0x0000000000ea42dc: b          #0xea42f4
0x0000000000ea42e0: ldp        x1, x2, [sp, #0xb0]
0x0000000000ea42e4: add        x0, x24, #0x10
0x0000000000ea42e8: bl         #0x23268
0x0000000000ea42ec: ldrb       w25, [sp, #0x10]
0x0000000000ea42f0: ldr        x23, [sp, #0x18]
0x0000000000ea42f4: ldrsb      w8, [x19, #0x27]
0x0000000000ea42f8: tbz        w8, #0x1f, #0xea4304
0x0000000000ea42fc: ldur       x0, [x19, #0x10]
0x0000000000ea4300: bl         #0x47e93a8
0x0000000000ea4304: ldur       q0, [x24, #0x10]
0x0000000000ea4308: stur       q0, [x19, #0x10]
0x0000000000ea430c: ldur       x8, [x24, #0x20]
0x0000000000ea4310: stur       x8, [x19, #0x20]
0x0000000000ea4314: mov        w22, #1
0x0000000000ea4318: add        x0, sp, #0x90
0x0000000000ea431c: bl         #0x866830
0x0000000000ea4320: ldr        x8, [sp, #0x68]
0x0000000000ea4324: cbnz       x8, #0xea4120
0x0000000000ea4328: strb       w25, [x19]
0x0000000000ea432c: str        x23, [x19, #8]
0x0000000000ea4330: tbnz       w22, #0, #0xea43b8
0x0000000000ea4334: ldr        x0, [x20, #0x50]
0x0000000000ea4338: adrp       x8, #0x610c000
0x0000000000ea433c: ldrsw      x8, [x8, #0x9c8]
0x0000000000ea4340: mov        w9, #0x3e8
0x0000000000ea4344: smull      x1, w8, w9
0x0000000000ea4348: ldr        x8, [x0]
0x0000000000ea434c: ldr        x8, [x8, #0x20]
0x0000000000ea4350: blr        x8
0x0000000000ea4354: add        x0, sp, #0x40
0x0000000000ea4358: bl         #0x8668d4
0x0000000000ea435c: add        w28, w28, #1
0x0000000000ea4360: adrp       x8, #0x610c000
0x0000000000ea4364: ldr        w8, [x8, #0x9b0]
0x0000000000ea4368: cmp        w28, w8
0x0000000000ea436c: b.lt       #0xea40b0
0x0000000000ea4370: ldr        x0, [x27, #0x9a0]
0x0000000000ea4374: and        w8, w0, #0xff
0x0000000000ea4378: lsr        x9, x0, #8
0x0000000000ea437c: cmp        w8, #6
0x0000000000ea4380: and        w8, w9, #0xff
0x0000000000ea4384: ccmp       w8, #3, #0, hs
0x0000000000ea4388: b.lo       #0xea43c0
0x0000000000ea438c: adrp       x8, #0x610c000
0x0000000000ea4390: ldr        x1, [x8, #0x9a8]
0x0000000000ea4394: adrp       x3, #0x52d8000
0x0000000000ea4398: add        x3, x3, #0x976
0x0000000000ea439c: add        x6, sp, #0x90
0x0000000000ea43a0: mov        w2, #3
0x0000000000ea43a4: mov        w4, #0x3c
0x0000000000ea43a8: mov        x5, #0
0x0000000000ea43ac: mov        w7, #1
0x0000000000ea43b0: bl         #0x47eec38
0x0000000000ea43b4: b          #0xea43c0
0x0000000000ea43b8: add        x0, sp, #0x40
0x0000000000ea43bc: bl         #0x8668d4
0x0000000000ea43c0: ldur       x8, [x29, #-0x60]
0x0000000000ea43c4: adrp       x9, #0x5ba4000
0x0000000000ea43c8: ldr        x9, [x9, #0x338]
0x0000000000ea43cc: ldr        x9, [x9]
0x0000000000ea43d0: cmp        x9, x8
0x0000000000ea43d4: b.ne       #0xea43f8
0x0000000000ea43d8: ldp        x29, x30, [sp, #0x1a0]
0x0000000000ea43dc: ldp        x20, x19, [sp, #0x190]
0x0000000000ea43e0: ldp        x22, x21, [sp, #0x180]
0x0000000000ea43e4: ldp        x24, x23, [sp, #0x170]
0x0000000000ea43e8: ldp        x26, x25, [sp, #0x160]
0x0000000000ea43ec: ldp        x28, x27, [sp, #0x150]
0x0000000000ea43f0: add        sp, sp, #0x1b0
0x0000000000ea43f4: ret        
0x0000000000ea43f8: bl         #0x4b98620
0x0000000000ea43fc: mov        x20, x0
0x0000000000ea4400: b          #0xea4498
0x0000000000ea4404: mov        x20, x0
0x0000000000ea4408: ldrsb      w8, [sp, #0x8f]
0x0000000000ea440c: tbz        w8, #0x1f, #0xea44a8
0x0000000000ea4410: ldr        x0, [sp, #0x78]
0x0000000000ea4414: b          #0xea44a4
0x0000000000ea4418: mov        x20, x0
0x0000000000ea441c: b          #0xea44a8
0x0000000000ea4420: b          #0xea4440
0x0000000000ea4424: mov        x20, x0
0x0000000000ea4428: cbnz       w1, #0xea4460
0x0000000000ea442c: b          #0xea44a8
0x0000000000ea4430: mov        x20, x0
0x0000000000ea4434: add        x0, sp, #0x10
0x0000000000ea4438: bl         #0x50804
0x0000000000ea443c: b          #0xea4490
0x0000000000ea4440: mov        x20, x0
0x0000000000ea4444: b          #0xea4490
0x0000000000ea4448: b          #0xea446c
0x0000000000ea444c: b          #0xea446c
0x0000000000ea4450: mov        x20, x0
0x0000000000ea4454: cbz        w1, #0xea44a8
0x0000000000ea4458: strb       w25, [x19]
0x0000000000ea445c: str        x23, [x19, #8]
0x0000000000ea4460: mov        x0, x20
0x0000000000ea4464: bl         #0x18bd8
0x0000000000ea4468: b          #0xea446c
0x0000000000ea446c: mov        x20, x0
0x0000000000ea4470: strb       w25, [x19]
0x0000000000ea4474: str        x23, [x19, #8]
0x0000000000ea4478: add        x0, sp, #0x90
0x0000000000ea447c: bl         #0x866830
0x0000000000ea4480: b          #0xea4490
0x0000000000ea4484: mov        x20, x0
0x0000000000ea4488: strb       w25, [x19]
0x0000000000ea448c: str        x23, [x19, #8]
0x0000000000ea4490: add        x0, sp, #0x40
0x0000000000ea4494: bl         #0x8668d4
0x0000000000ea4498: ldrsb      w8, [x19, #0x27]
0x0000000000ea449c: tbz        w8, #0x1f, #0xea44a8
0x0000000000ea44a0: ldur       x0, [x19, #0x10]
0x0000000000ea44a4: bl         #0x47e93a8
0x0000000000ea44a8: mov        x0, x20
0x0000000000ea44ac: bl         #0x4b97984
