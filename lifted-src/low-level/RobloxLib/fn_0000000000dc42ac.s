; instruction-faithful ARM64 fallback for RobloxLib::function_dc42ac
0x0000000000dc42ac: sub        sp, sp, #0x140
0x0000000000dc42b0: stp        x28, x27, [sp, #0x100]
0x0000000000dc42b4: stp        x22, x21, [sp, #0x110]
0x0000000000dc42b8: stp        x20, x19, [sp, #0x120]
0x0000000000dc42bc: stp        x29, x30, [sp, #0x130]
0x0000000000dc42c0: add        x29, sp, #0x130
0x0000000000dc42c4: mov        x20, x1
0x0000000000dc42c8: mov        x19, x0
0x0000000000dc42cc: adrp       x8, #0x62ab000
0x0000000000dc42d0: add        x8, x8, #0xd08
0x0000000000dc42d4: ldarb      w8, [x8]
0x0000000000dc42d8: adrp       x21, #0x62ab000
0x0000000000dc42dc: tbz        w8, #0, #0xdc4460
0x0000000000dc42e0: ldr        x1, [x21, #0xd00]
0x0000000000dc42e4: movi       v0.16b, #0
0x0000000000dc42e8: stp        q0, q0, [sp, #0x80]
0x0000000000dc42ec: mov        x21, #-1
0x0000000000dc42f0: stp        xzr, x21, [sp, #0xa0]
0x0000000000dc42f4: stp        q0, q0, [sp, #0xb0]
0x0000000000dc42f8: str        q0, [sp, #0xd0]
0x0000000000dc42fc: str        wzr, [sp, #0xe0]
0x0000000000dc4300: stp        xzr, xzr, [sp, #0xe8]
0x0000000000dc4304: add        x0, sp, #0x80
0x0000000000dc4308: mov        x2, #-1
0x0000000000dc430c: mov        x3, #0
0x0000000000dc4310: mov        w4, #0
0x0000000000dc4314: bl         #0x477d320
0x0000000000dc4318: adrp       x8, #0x62ab000
0x0000000000dc431c: add        x8, x8, #0xd18
0x0000000000dc4320: ldarb      w8, [x8]
0x0000000000dc4324: adrp       x22, #0x62ab000
0x0000000000dc4328: tbz        w8, #0, #0xdc44d0
0x0000000000dc432c: ldr        x1, [x22, #0xd10]
0x0000000000dc4330: movi       v0.16b, #0
0x0000000000dc4334: stp        q0, q0, [sp]
0x0000000000dc4338: stp        xzr, x21, [sp, #0x20]
0x0000000000dc433c: stp        q0, q0, [sp, #0x30]
0x0000000000dc4340: str        q0, [sp, #0x50]
0x0000000000dc4344: str        wzr, [sp, #0x60]
0x0000000000dc4348: stp        xzr, xzr, [sp, #0x68]
0x0000000000dc434c: mov        x0, sp
0x0000000000dc4350: mov        x2, #-1
0x0000000000dc4354: mov        x3, #0
0x0000000000dc4358: mov        w4, #0
0x0000000000dc435c: bl         #0x477d320
0x0000000000dc4360: ldp        x8, x9, [x19, #0x90]
0x0000000000dc4364: subs       x9, x9, x8
0x0000000000dc4368: b.eq       #0xdc4438
0x0000000000dc436c: mov        x22, #0
0x0000000000dc4370: mov        x2, #0
0x0000000000dc4374: asr        x9, x9, #4
0x0000000000dc4378: cmp        x9, #1
0x0000000000dc437c: csinc      x9, x9, xzr, hi
0x0000000000dc4380: mov        x10, #-0x3333333333333334
0x0000000000dc4384: movk       x10, #0xcccd
0x0000000000dc4388: ldr        x21, [x8]
0x0000000000dc438c: ldr        x11, [x21, #0xb0]
0x0000000000dc4390: cbz        x11, #0xdc43b0
0x0000000000dc4394: ldr        x12, [x11, #0x28]
0x0000000000dc4398: ldp        x11, x13, [x11, #0x10]
0x0000000000dc439c: sub        x11, x13, x11
0x0000000000dc43a0: asr        x11, x11, #5
0x0000000000dc43a4: mul        x11, x11, x10
0x0000000000dc43a8: cmp        x12, x11
0x0000000000dc43ac: b.eq       #0xdc43c8
0x0000000000dc43b0: add        x2, x2, #1
0x0000000000dc43b4: sub        x22, x22, #0x10
0x0000000000dc43b8: add        x8, x8, #0x10
0x0000000000dc43bc: cmp        x9, x2
0x0000000000dc43c0: b.ne       #0xdc4388
0x0000000000dc43c4: b          #0xdc4438
0x0000000000dc43c8: mov        x0, x19
0x0000000000dc43cc: mov        x1, x21
0x0000000000dc43d0: mov        x3, x20
0x0000000000dc43d4: bl         #0xdc458c
0x0000000000dc43d8: add        x0, x21, #0xb0
0x0000000000dc43dc: bl         #0x262c74
0x0000000000dc43e0: ldp        x8, x20, [x19, #0x90]
0x0000000000dc43e4: sub        x21, x8, x22
0x0000000000dc43e8: add        x8, x21, #0x10
0x0000000000dc43ec: cmp        x8, x20
0x0000000000dc43f0: b.eq       #0xdc442c
0x0000000000dc43f4: add        x22, x21, #0x10
0x0000000000dc43f8: mov        x0, x21
0x0000000000dc43fc: mov        x1, x22
0x0000000000dc4400: bl         #0x1a230
0x0000000000dc4404: add        x8, x21, #0x20
0x0000000000dc4408: mov        x21, x22
0x0000000000dc440c: cmp        x8, x20
0x0000000000dc4410: b.ne       #0xdc43f4
0x0000000000dc4414: ldr        x20, [x19, #0x98]
0x0000000000dc4418: mov        x21, x22
0x0000000000dc441c: b          #0xdc442c
0x0000000000dc4420: sub        x20, x20, #0x10
0x0000000000dc4424: mov        x0, x20
0x0000000000dc4428: bl         #0x1df28
0x0000000000dc442c: cmp        x20, x21
0x0000000000dc4430: b.ne       #0xdc4420
0x0000000000dc4434: str        x21, [x19, #0x98]
0x0000000000dc4438: mov        x0, sp
0x0000000000dc443c: bl         #0x2649c4
0x0000000000dc4440: add        x0, sp, #0x80
0x0000000000dc4444: bl         #0x2649c4
0x0000000000dc4448: ldp        x29, x30, [sp, #0x130]
0x0000000000dc444c: ldp        x20, x19, [sp, #0x120]
0x0000000000dc4450: ldp        x22, x21, [sp, #0x110]
0x0000000000dc4454: ldp        x28, x27, [sp, #0x100]
0x0000000000dc4458: add        sp, sp, #0x140
0x0000000000dc445c: ret        
0x0000000000dc4460: adrp       x0, #0x62ab000
0x0000000000dc4464: add        x0, x0, #0xd08
0x0000000000dc4468: bl         #0x428c
0x0000000000dc446c: cbz        w0, #0xdc42e0
0x0000000000dc4470: adrp       x8, #0x5230000
0x0000000000dc4474: add        x8, x8, #0x715
0x0000000000dc4478: add        x8, x8, #0x8d, lsl #12
0x0000000000dc447c: add        x8, x8, #0xa80
0x0000000000dc4480: str        x8, [sp, #0x80]
0x0000000000dc4484: ldr        x8, [sp, #0x80]
0x0000000000dc4488: adrp       x9, #0x52c8000
0x0000000000dc448c: add        x9, x9, #0xfce
0x0000000000dc4490: add        x9, x9, #0xf2, lsl #12
0x0000000000dc4494: add        x9, x9, #0x9d1
0x0000000000dc4498: str        x9, [sp, #0x80]
0x0000000000dc449c: ldr        x9, [sp, #0x80]
0x0000000000dc44a0: sub        x8, x8, #0x8d, lsl #12
0x0000000000dc44a4: sub        x0, x8, #0xa80
0x0000000000dc44a8: sub        x8, x9, #0xf2, lsl #12
0x0000000000dc44ac: sub        x1, x8, #0x9d1
0x0000000000dc44b0: mov        w2, #-1
0x0000000000dc44b4: mov        w3, #0xff
0x0000000000dc44b8: bl         #0x477d018
0x0000000000dc44bc: str        x0, [x21, #0xd00]
0x0000000000dc44c0: adrp       x0, #0x62ab000
0x0000000000dc44c4: add        x0, x0, #0xd08
0x0000000000dc44c8: bl         #0x43e8
0x0000000000dc44cc: b          #0xdc42e0
0x0000000000dc44d0: adrp       x0, #0x62ab000
0x0000000000dc44d4: add        x0, x0, #0xd18
0x0000000000dc44d8: bl         #0x428c
0x0000000000dc44dc: cbz        w0, #0xdc432c
0x0000000000dc44e0: adrp       x8, #0x5246000
0x0000000000dc44e4: add        x8, x8, #0xc16
0x0000000000dc44e8: add        x8, x8, #0xd7, lsl #12
0x0000000000dc44ec: add        x8, x8, #0xd36
0x0000000000dc44f0: str        x8, [sp]
0x0000000000dc44f4: ldr        x8, [sp]
0x0000000000dc44f8: adrp       x9, #0x52c8000
0x0000000000dc44fc: add        x9, x9, #0xfce
0x0000000000dc4500: add        x9, x9, #0x3e, lsl #12
0x0000000000dc4504: add        x9, x9, #0x362
0x0000000000dc4508: str        x9, [sp]
0x0000000000dc450c: ldr        x9, [sp]
0x0000000000dc4510: sub        x8, x8, #0xd7, lsl #12
0x0000000000dc4514: sub        x0, x8, #0xd36
0x0000000000dc4518: sub        x8, x9, #0x3e, lsl #12
0x0000000000dc451c: sub        x1, x8, #0x362
0x0000000000dc4520: mov        w2, #-1
0x0000000000dc4524: mov        w3, #0xff
0x0000000000dc4528: bl         #0x477d018
0x0000000000dc452c: str        x0, [x22, #0xd10]
0x0000000000dc4530: adrp       x0, #0x62ab000
0x0000000000dc4534: add        x0, x0, #0xd18
0x0000000000dc4538: bl         #0x43e8
0x0000000000dc453c: b          #0xdc432c
0x0000000000dc4540: mov        x19, x0
0x0000000000dc4544: adrp       x0, #0x62ab000
0x0000000000dc4548: add        x0, x0, #0xd18
0x0000000000dc454c: bl         #0x4450
0x0000000000dc4550: b          #0xdc457c
0x0000000000dc4554: mov        x19, x0
0x0000000000dc4558: adrp       x0, #0x62ab000
0x0000000000dc455c: add        x0, x0, #0xd08
0x0000000000dc4560: bl         #0x4450
0x0000000000dc4564: b          #0xdc4584
0x0000000000dc4568: mov        x19, x0
0x0000000000dc456c: mov        x0, sp
0x0000000000dc4570: bl         #0x2649c4
0x0000000000dc4574: b          #0xdc457c
0x0000000000dc4578: mov        x19, x0
0x0000000000dc457c: add        x0, sp, #0x80
0x0000000000dc4580: bl         #0x2649c4
0x0000000000dc4584: mov        x0, x19
0x0000000000dc4588: bl         #0x4b97984
