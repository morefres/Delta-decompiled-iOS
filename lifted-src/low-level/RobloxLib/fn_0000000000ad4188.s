; instruction-faithful ARM64 fallback for RobloxLib::function_ad4188
0x0000000000ad4188: sub        sp, sp, #0x40
0x0000000000ad418c: stp        x22, x21, [sp, #0x10]
0x0000000000ad4190: stp        x20, x19, [sp, #0x20]
0x0000000000ad4194: stp        x29, x30, [sp, #0x30]
0x0000000000ad4198: add        x29, sp, #0x30
0x0000000000ad419c: mov        x19, x0
0x0000000000ad41a0: ldr        x8, [x0, #0x20]
0x0000000000ad41a4: cbz        x8, #0xad41b0
0x0000000000ad41a8: ldr        x0, [x8, #0x18]
0x0000000000ad41ac: b          #0xad41b4
0x0000000000ad41b0: mov        x0, #0
0x0000000000ad41b4: bl         #0x112ebc
0x0000000000ad41b8: mov        x21, x0
0x0000000000ad41bc: adrp       x8, #0x6912000
0x0000000000ad41c0: add        x8, x8, #0xde0
0x0000000000ad41c4: ldr        w0, [x8]
0x0000000000ad41c8: bl         #0x47e85ac
0x0000000000ad41cc: mov        x20, x0
0x0000000000ad41d0: mov        x0, x21
0x0000000000ad41d4: bl         #0x47f274c
0x0000000000ad41d8: mov        w0, #0x30
0x0000000000ad41dc: bl         #0x47f242c
0x0000000000ad41e0: mov        x22, x0
0x0000000000ad41e4: adrp       x8, #0x4baa000
0x0000000000ad41e8: ldr        d0, [x8, #0x668]
0x0000000000ad41ec: adrp       x8, #0xad5000
0x0000000000ad41f0: add        x8, x8, #0xeb8
0x0000000000ad41f4: str        d0, [x0]
0x0000000000ad41f8: stp        xzr, xzr, [x0, #0x10]
0x0000000000ad41fc: str        x8, [x0, #8]
0x0000000000ad4200: ldr        x8, [x21]
0x0000000000ad4204: str        x8, [x0, #0x20]
0x0000000000ad4208: cbz        x8, #0xad4228
0x0000000000ad420c: add        x8, x8, #4
0x0000000000ad4210: ldaxr      w9, [x8]
0x0000000000ad4214: add        w9, w9, #1
0x0000000000ad4218: stlxr      w10, w9, [x8]
0x0000000000ad421c: cbnz       w10, #0xad4210
0x0000000000ad4220: ldr        x8, [x22, #0x18]
0x0000000000ad4224: and        x8, x8, #0xfffffffffffffffb
0x0000000000ad4228: str        x8, [x22, #0x18]
0x0000000000ad422c: str        x19, [x22, #0x28]
0x0000000000ad4230: ldr        x0, [x21]
0x0000000000ad4234: mov        x1, x22
0x0000000000ad4238: bl         #0x47f1f20
0x0000000000ad423c: add        x8, x22, #4
0x0000000000ad4240: str        x22, [sp]
0x0000000000ad4244: ldaxr      w9, [x8]
0x0000000000ad4248: add        w9, w9, #1
0x0000000000ad424c: stlxr      w10, w9, [x8]
0x0000000000ad4250: cbnz       w10, #0xad4244
0x0000000000ad4254: mov        x0, x20
0x0000000000ad4258: bl         #0x47e85ac
0x0000000000ad425c: add        x0, x19, #0x28
0x0000000000ad4260: mov        x1, sp
0x0000000000ad4264: bl         #0x218c20
0x0000000000ad4268: ldr        x0, [sp]
0x0000000000ad426c: cbz        x0, #0xad428c
0x0000000000ad4270: add        x8, x0, #4
0x0000000000ad4274: ldaxr      w9, [x8]
0x0000000000ad4278: subs       w9, w9, #1
0x0000000000ad427c: stlxr      w10, w9, [x8]
0x0000000000ad4280: cbnz       w10, #0xad4274
0x0000000000ad4284: b.ne       #0xad428c
0x0000000000ad4288: bl         #0x47f26a8
0x0000000000ad428c: mov        w0, #0x40
0x0000000000ad4290: bl         #0x47e9370
0x0000000000ad4294: mov        x20, x0
0x0000000000ad4298: stp        xzr, xzr, [x0, #8]
0x0000000000ad429c: adrp       x8, #0x5c78000
0x0000000000ad42a0: add        x8, x8, #0x9a8
0x0000000000ad42a4: str        x8, [x0]
0x0000000000ad42a8: bl         #0x695394
0x0000000000ad42ac: str        x0, [x20, #0x38]
0x0000000000ad42b0: movi       v0.16b, #0
0x0000000000ad42b4: stur       q0, [x20, #0x28]
0x0000000000ad42b8: mov        x8, x20
0x0000000000ad42bc: str        q0, [x8, #0x18]!
0x0000000000ad42c0: stp        x8, x20, [sp]
0x0000000000ad42c4: add        x0, x19, #0x10
0x0000000000ad42c8: mov        x1, sp
0x0000000000ad42cc: bl         #0x1a230
0x0000000000ad42d0: ldr        x20, [sp, #8]
0x0000000000ad42d4: cbz        x20, #0xad4308
0x0000000000ad42d8: add        x8, x20, #8
0x0000000000ad42dc: ldaxr      x9, [x8]
0x0000000000ad42e0: sub        x10, x9, #1
0x0000000000ad42e4: stlxr      w11, x10, [x8]
0x0000000000ad42e8: cbnz       w11, #0xad42dc
0x0000000000ad42ec: cbnz       x9, #0xad4308
0x0000000000ad42f0: ldr        x8, [x20]
0x0000000000ad42f4: ldr        x8, [x8, #0x10]
0x0000000000ad42f8: mov        x0, x20
0x0000000000ad42fc: blr        x8
0x0000000000ad4300: mov        x0, x20
0x0000000000ad4304: bl         #0x4b9808c
0x0000000000ad4308: add        x0, x19, #0x188
0x0000000000ad430c: add        x1, x19, #0x10
0x0000000000ad4310: bl         #0x1de78
0x0000000000ad4314: add        x0, x19, #0x120
0x0000000000ad4318: add        x1, x19, #0x10
0x0000000000ad431c: bl         #0x1de78
0x0000000000ad4320: bl         #0x47fa170
0x0000000000ad4324: str        d0, [x19, #0x38]
0x0000000000ad4328: ldp        x29, x30, [sp, #0x30]
0x0000000000ad432c: ldp        x20, x19, [sp, #0x20]
0x0000000000ad4330: ldp        x22, x21, [sp, #0x10]
0x0000000000ad4334: add        sp, sp, #0x40
0x0000000000ad4338: ret        
0x0000000000ad433c: mov        x19, x0
0x0000000000ad4340: ldr        x0, [sp]
0x0000000000ad4344: cbz        x0, #0xad437c
0x0000000000ad4348: add        x8, x0, #4
0x0000000000ad434c: ldaxr      w9, [x8]
0x0000000000ad4350: subs       w9, w9, #1
0x0000000000ad4354: stlxr      w10, w9, [x8]
0x0000000000ad4358: cbnz       w10, #0xad434c
0x0000000000ad435c: b.ne       #0xad437c
0x0000000000ad4360: bl         #0x47f26a8
0x0000000000ad4364: b          #0xad437c
0x0000000000ad4368: bl         #0x18bd8
0x0000000000ad436c: b          #0xad4370
0x0000000000ad4370: mov        x19, x0
0x0000000000ad4374: mov        x0, x20
0x0000000000ad4378: bl         #0x47e85ac
0x0000000000ad437c: mov        x0, x19
0x0000000000ad4380: bl         #0x4b97984
0x0000000000ad4384: bl         #0x18bd8
