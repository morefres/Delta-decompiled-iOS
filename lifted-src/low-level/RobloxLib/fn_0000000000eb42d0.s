; instruction-faithful ARM64 fallback for RobloxLib::function_eb42d0
0x0000000000eb42d0: sub        sp, sp, #0xa0
0x0000000000eb42d4: stp        x26, x25, [sp, #0x50]
0x0000000000eb42d8: stp        x24, x23, [sp, #0x60]
0x0000000000eb42dc: stp        x22, x21, [sp, #0x70]
0x0000000000eb42e0: stp        x20, x19, [sp, #0x80]
0x0000000000eb42e4: stp        x29, x30, [sp, #0x90]
0x0000000000eb42e8: add        x29, sp, #0x90
0x0000000000eb42ec: mov        x24, x6
0x0000000000eb42f0: mov        x20, x5
0x0000000000eb42f4: mov        x19, x4
0x0000000000eb42f8: mov        x21, x3
0x0000000000eb42fc: mov        x22, x2
0x0000000000eb4300: mov        x23, x1
0x0000000000eb4304: mov        x25, x0
0x0000000000eb4308: cbz        x2, #0xeb4328
0x0000000000eb430c: add        x0, sp, #0x20
0x0000000000eb4310: mov        x1, x22
0x0000000000eb4314: mov        x2, x21
0x0000000000eb4318: bl         #0x207c60
0x0000000000eb431c: ldrb       w10, [sp, #0x37]
0x0000000000eb4320: ldp        x9, x8, [sp, #0x20]
0x0000000000eb4324: b          #0xeb433c
0x0000000000eb4328: mov        x8, #0
0x0000000000eb432c: mov        x9, #0
0x0000000000eb4330: mov        w10, #0
0x0000000000eb4334: stp        xzr, xzr, [sp, #0x20]
0x0000000000eb4338: str        xzr, [sp, #0x30]
0x0000000000eb433c: sxtb       w11, w10
0x0000000000eb4340: mov        w10, w10
0x0000000000eb4344: cmp        w11, #0
0x0000000000eb4348: add        x11, sp, #0x20
0x0000000000eb434c: csel       x1, x9, x11, lt
0x0000000000eb4350: csel       x2, x8, x10, lt
0x0000000000eb4354: mov        x0, x25
0x0000000000eb4358: bl         #0x47fd4cc
0x0000000000eb435c: str        x0, [sp, #0x40]
0x0000000000eb4360: strb       w1, [sp, #0x48]
0x0000000000eb4364: ldrsb      w8, [sp, #0x37]
0x0000000000eb4368: tbz        w8, #0x1f, #0xeb4374
0x0000000000eb436c: ldr        x0, [sp, #0x20]
0x0000000000eb4370: bl         #0x47e93a8
0x0000000000eb4374: add        x0, sp, #0x40
0x0000000000eb4378: bl         #0x3781a34
0x0000000000eb437c: tbz        w0, #0, #0xeb4398
0x0000000000eb4380: cbz        w24, #0xeb43b8
0x0000000000eb4384: add        x0, sp, #0x40
0x0000000000eb4388: bl         #0x47fd79c
0x0000000000eb438c: tbz        w0, #0, #0xeb43b8
0x0000000000eb4390: mov        w0, #1
0x0000000000eb4394: b          #0xeb44b0
0x0000000000eb4398: cbz        x19, #0xeb4444
0x0000000000eb439c: cbz        w20, #0xeb4444
0x0000000000eb43a0: cbz        x22, #0xeb43e4
0x0000000000eb43a4: add        x0, sp, #8
0x0000000000eb43a8: mov        x1, x22
0x0000000000eb43ac: mov        x2, x21
0x0000000000eb43b0: bl         #0x207c60
0x0000000000eb43b4: b          #0xeb43ec
0x0000000000eb43b8: add        x0, sp, #0x40
0x0000000000eb43bc: mov        x1, x23
0x0000000000eb43c0: bl         #0xeb4ff4
0x0000000000eb43c4: cbz        x19, #0xeb44b0
0x0000000000eb43c8: tbnz       w0, #0, #0xeb44b0
0x0000000000eb43cc: cbz        x22, #0xeb444c
0x0000000000eb43d0: add        x0, sp, #8
0x0000000000eb43d4: mov        x1, x22
0x0000000000eb43d8: mov        x2, x21
0x0000000000eb43dc: bl         #0x207c60
0x0000000000eb43e0: b          #0xeb4454
0x0000000000eb43e4: stp        xzr, xzr, [sp, #8]
0x0000000000eb43e8: str        xzr, [sp, #0x18]
0x0000000000eb43ec: adrp       x2, #0x52da000
0x0000000000eb43f0: add        x2, x2, #0x213
0x0000000000eb43f4: add        x0, sp, #8
0x0000000000eb43f8: mov        x1, #0
0x0000000000eb43fc: bl         #0x4b97ce4
0x0000000000eb4400: ldr        q0, [x0]
0x0000000000eb4404: ldr        x8, [x0, #0x10]
0x0000000000eb4408: str        x8, [sp, #0x30]
0x0000000000eb440c: str        q0, [sp, #0x20]
0x0000000000eb4410: stp        xzr, xzr, [x0, #8]
0x0000000000eb4414: str        xzr, [x0]
0x0000000000eb4418: add        x1, sp, #0x20
0x0000000000eb441c: mov        x0, x19
0x0000000000eb4420: bl         #0x21778c
0x0000000000eb4424: ldrsb      w8, [sp, #0x37]
0x0000000000eb4428: tbz        w8, #0x1f, #0xeb4434
0x0000000000eb442c: ldr        x0, [sp, #0x20]
0x0000000000eb4430: bl         #0x47e93a8
0x0000000000eb4434: ldrsb      w8, [sp, #0x1f]
0x0000000000eb4438: tbz        w8, #0x1f, #0xeb4444
0x0000000000eb443c: ldr        x0, [sp, #8]
0x0000000000eb4440: bl         #0x47e93a8
0x0000000000eb4444: eor        w0, w20, #1
0x0000000000eb4448: b          #0xeb44b0
0x0000000000eb444c: stp        xzr, xzr, [sp, #8]
0x0000000000eb4450: str        xzr, [sp, #0x18]
0x0000000000eb4454: adrp       x2, #0x52da000
0x0000000000eb4458: add        x2, x2, #0x21c
0x0000000000eb445c: add        x0, sp, #8
0x0000000000eb4460: mov        x1, #0
0x0000000000eb4464: bl         #0x4b97ce4
0x0000000000eb4468: ldr        q0, [x0]
0x0000000000eb446c: ldr        x8, [x0, #0x10]
0x0000000000eb4470: str        x8, [sp, #0x30]
0x0000000000eb4474: str        q0, [sp, #0x20]
0x0000000000eb4478: stp        xzr, xzr, [x0, #8]
0x0000000000eb447c: str        xzr, [x0]
0x0000000000eb4480: add        x1, sp, #0x20
0x0000000000eb4484: mov        x0, x19
0x0000000000eb4488: bl         #0x21778c
0x0000000000eb448c: ldrsb      w8, [sp, #0x37]
0x0000000000eb4490: tbz        w8, #0x1f, #0xeb449c
0x0000000000eb4494: ldr        x0, [sp, #0x20]
0x0000000000eb4498: bl         #0x47e93a8
0x0000000000eb449c: ldrsb      w8, [sp, #0x1f]
0x0000000000eb44a0: tbz        w8, #0x1f, #0xeb44ac
0x0000000000eb44a4: ldr        x0, [sp, #8]
0x0000000000eb44a8: bl         #0x47e93a8
0x0000000000eb44ac: mov        w0, #0
0x0000000000eb44b0: ldp        x29, x30, [sp, #0x90]
0x0000000000eb44b4: ldp        x20, x19, [sp, #0x80]
0x0000000000eb44b8: ldp        x22, x21, [sp, #0x70]
0x0000000000eb44bc: ldp        x24, x23, [sp, #0x60]
0x0000000000eb44c0: ldp        x26, x25, [sp, #0x50]
0x0000000000eb44c4: add        sp, sp, #0xa0
0x0000000000eb44c8: ret        
0x0000000000eb44cc: b          #0xeb44d4
0x0000000000eb44d0: b          #0xeb44ec
0x0000000000eb44d4: mov        x19, x0
0x0000000000eb44d8: ldrsb      w8, [sp, #0x37]
0x0000000000eb44dc: tbz        w8, #0x1f, #0xeb44f0
0x0000000000eb44e0: ldr        x0, [sp, #0x20]
0x0000000000eb44e4: bl         #0x47e93a8
0x0000000000eb44e8: b          #0xeb44f0
0x0000000000eb44ec: mov        x19, x0
0x0000000000eb44f0: ldrsb      w8, [sp, #0x1f]
0x0000000000eb44f4: tbz        w8, #0x1f, #0xeb4514
0x0000000000eb44f8: ldr        x0, [sp, #8]
0x0000000000eb44fc: b          #0xeb4510
0x0000000000eb4500: mov        x19, x0
0x0000000000eb4504: ldrsb      w8, [sp, #0x37]
0x0000000000eb4508: tbz        w8, #0x1f, #0xeb4514
0x0000000000eb450c: ldr        x0, [sp, #0x20]
0x0000000000eb4510: bl         #0x47e93a8
0x0000000000eb4514: mov        x0, x19
0x0000000000eb4518: bl         #0x4b97984
