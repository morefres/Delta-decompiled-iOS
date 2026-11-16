; instruction-faithful ARM64 fallback for RobloxLib::function_aa42b8
0x0000000000aa42b8: sub        sp, sp, #0x40
0x0000000000aa42bc: stp        x20, x19, [sp, #0x20]
0x0000000000aa42c0: stp        x29, x30, [sp, #0x30]
0x0000000000aa42c4: add        x29, sp, #0x30
0x0000000000aa42c8: mov        x19, x0
0x0000000000aa42cc: bl         #0xaa4468
0x0000000000aa42d0: ldr        x20, [x0]
0x0000000000aa42d4: cbz        x20, #0xaa42ec
0x0000000000aa42d8: mov        x0, x20
0x0000000000aa42dc: ldp        x29, x30, [sp, #0x30]
0x0000000000aa42e0: ldp        x20, x19, [sp, #0x20]
0x0000000000aa42e4: add        sp, sp, #0x40
0x0000000000aa42e8: ret        
0x0000000000aa42ec: ldr        x9, [x19, #0x50]
0x0000000000aa42f0: add        x8, sp, #0x10
0x0000000000aa42f4: and        x0, x9, #0xfffffffffffffff8
0x0000000000aa42f8: bl         #0xaa4508
0x0000000000aa42fc: ldr        x20, [sp, #0x10]
0x0000000000aa4300: ldr        x8, [x20, #0x68]
0x0000000000aa4304: ldrsb      w9, [x8, #0x17]
0x0000000000aa4308: tbnz       w9, #0x1f, #0xaa4318
0x0000000000aa430c: cmp        w9, #8
0x0000000000aa4310: b.eq       #0xaa4328
0x0000000000aa4314: b          #0xaa4364
0x0000000000aa4318: ldr        x9, [x8, #8]
0x0000000000aa431c: cmp        x9, #8
0x0000000000aa4320: b.ne       #0xaa4364
0x0000000000aa4324: ldr        x8, [x8]
0x0000000000aa4328: ldr        x8, [x8]
0x0000000000aa432c: mov        x9, #0x6e49
0x0000000000aa4330: movk       x9, #0x7473, lsl #16
0x0000000000aa4334: movk       x9, #0x6e61, lsl #32
0x0000000000aa4338: movk       x9, #0x6563, lsl #48
0x0000000000aa433c: cmp        x8, x9
0x0000000000aa4340: b.ne       #0xaa4364
0x0000000000aa4344: ldr        x8, [x20]
0x0000000000aa4348: ldr        x8, [x8, #0x40]
0x0000000000aa434c: mov        x0, x20
0x0000000000aa4350: blr        x8
0x0000000000aa4354: mov        x1, x0
0x0000000000aa4358: mov        x0, x20
0x0000000000aa435c: bl         #0x4185868
0x0000000000aa4360: ldr        x20, [sp, #0x10]
0x0000000000aa4364: adrp       x8, #0x6199000
0x0000000000aa4368: add        x8, x8, #0xd30
0x0000000000aa436c: ldrb       w8, [x8]
0x0000000000aa4370: cmp        w8, #1
0x0000000000aa4374: b.ne       #0xaa4394
0x0000000000aa4378: ldr        x8, [x19]
0x0000000000aa437c: ldr        x8, [x8, #0x1c0]
0x0000000000aa4380: mov        x0, x19
0x0000000000aa4384: mov        x1, x20
0x0000000000aa4388: blr        x8
0x0000000000aa438c: cbz        w0, #0xaa4404
0x0000000000aa4390: ldr        x20, [sp, #0x10]
0x0000000000aa4394: stp        xzr, xzr, [sp]
0x0000000000aa4398: mov        x3, sp
0x0000000000aa439c: mov        x0, x20
0x0000000000aa43a0: mov        x1, x19
0x0000000000aa43a4: mov        w2, #0
0x0000000000aa43a8: bl         #0x41856ec
0x0000000000aa43ac: ldr        x20, [sp, #8]
0x0000000000aa43b0: cbz        x20, #0xaa43e4
0x0000000000aa43b4: add        x8, x20, #8
0x0000000000aa43b8: ldaxr      x9, [x8]
0x0000000000aa43bc: sub        x10, x9, #1
0x0000000000aa43c0: stlxr      w11, x10, [x8]
0x0000000000aa43c4: cbnz       w11, #0xaa43b8
0x0000000000aa43c8: cbnz       x9, #0xaa43e4
0x0000000000aa43cc: ldr        x8, [x20]
0x0000000000aa43d0: ldr        x8, [x8, #0x10]
0x0000000000aa43d4: mov        x0, x20
0x0000000000aa43d8: blr        x8
0x0000000000aa43dc: mov        x0, x20
0x0000000000aa43e0: bl         #0x4b9808c
0x0000000000aa43e4: bl         #0xaa454c
0x0000000000aa43e8: mov        x1, x0
0x0000000000aa43ec: mov        x0, x19
0x0000000000aa43f0: bl         #0x419b160
0x0000000000aa43f4: add        x1, sp, #0x10
0x0000000000aa43f8: bl         #0x1de78
0x0000000000aa43fc: ldr        x20, [sp, #0x10]
0x0000000000aa4400: b          #0xaa4408
0x0000000000aa4404: mov        x20, #0
0x0000000000aa4408: ldr        x19, [sp, #0x18]
0x0000000000aa440c: cbz        x19, #0xaa42d8
0x0000000000aa4410: add        x8, x19, #8
0x0000000000aa4414: ldaxr      x9, [x8]
0x0000000000aa4418: sub        x10, x9, #1
0x0000000000aa441c: stlxr      w11, x10, [x8]
0x0000000000aa4420: cbnz       w11, #0xaa4414
0x0000000000aa4424: cbnz       x9, #0xaa42d8
0x0000000000aa4428: ldr        x8, [x19]
0x0000000000aa442c: ldr        x8, [x8, #0x10]
0x0000000000aa4430: mov        x0, x19
0x0000000000aa4434: blr        x8
0x0000000000aa4438: mov        x0, x19
0x0000000000aa443c: bl         #0x4b9808c
0x0000000000aa4440: b          #0xaa42d8
0x0000000000aa4444: mov        x19, x0
0x0000000000aa4448: mov        x0, sp
0x0000000000aa444c: bl         #0x1df28
0x0000000000aa4450: b          #0xaa4458
0x0000000000aa4454: mov        x19, x0
0x0000000000aa4458: add        x0, sp, #0x10
0x0000000000aa445c: bl         #0x1df28
0x0000000000aa4460: mov        x0, x19
0x0000000000aa4464: bl         #0x4b97984
