; instruction-faithful ARM64 fallback for RobloxLib::function_bb4344
0x0000000000bb4344: sub        sp, sp, #0x40
0x0000000000bb4348: stp        x22, x21, [sp, #0x10]
0x0000000000bb434c: stp        x20, x19, [sp, #0x20]
0x0000000000bb4350: stp        x29, x30, [sp, #0x30]
0x0000000000bb4354: add        x29, sp, #0x30
0x0000000000bb4358: mov        x21, x2
0x0000000000bb435c: mov        x20, x1
0x0000000000bb4360: mov        x19, x0
0x0000000000bb4364: ldr        x22, [x1, #0x18]
0x0000000000bb4368: bl         #0x1c43040
0x0000000000bb436c: cbz        x20, #0xbb43ec
0x0000000000bb4370: ldrh       w8, [x22, #0x1b8]
0x0000000000bb4374: ldrh       w9, [x0, #0x1b8]
0x0000000000bb4378: sub        w8, w8, w9
0x0000000000bb437c: ldrh       w9, [x0, #0x1ba]
0x0000000000bb4380: cmp        w8, w9
0x0000000000bb4384: b.hi       #0xbb43ec
0x0000000000bb4388: adrp       x8, #0x6155000
0x0000000000bb438c: add        x8, x8, #0x568
0x0000000000bb4390: ldrb       w8, [x8]
0x0000000000bb4394: cmp        w8, #1
0x0000000000bb4398: b.ne       #0xbb4400
0x0000000000bb439c: mov        x8, sp
0x0000000000bb43a0: mov        x0, x20
0x0000000000bb43a4: bl         #0x1a198
0x0000000000bb43a8: mov        x1, sp
0x0000000000bb43ac: mov        x0, x19
0x0000000000bb43b0: bl         #0xbb4434
0x0000000000bb43b4: ldr        x19, [sp, #8]
0x0000000000bb43b8: cbz        x19, #0xbb43ec
0x0000000000bb43bc: add        x8, x19, #8
0x0000000000bb43c0: ldaxr      x9, [x8]
0x0000000000bb43c4: sub        x10, x9, #1
0x0000000000bb43c8: stlxr      w11, x10, [x8]
0x0000000000bb43cc: cbnz       w11, #0xbb43c0
0x0000000000bb43d0: cbnz       x9, #0xbb43ec
0x0000000000bb43d4: ldr        x8, [x19]
0x0000000000bb43d8: ldr        x8, [x8, #0x10]
0x0000000000bb43dc: mov        x0, x19
0x0000000000bb43e0: blr        x8
0x0000000000bb43e4: mov        x0, x19
0x0000000000bb43e8: bl         #0x4b9808c
0x0000000000bb43ec: ldp        x29, x30, [sp, #0x30]
0x0000000000bb43f0: ldp        x20, x19, [sp, #0x20]
0x0000000000bb43f4: ldp        x22, x21, [sp, #0x10]
0x0000000000bb43f8: add        sp, sp, #0x40
0x0000000000bb43fc: ret        
0x0000000000bb4400: mov        x0, x19
0x0000000000bb4404: mov        x1, x20
0x0000000000bb4408: mov        x2, x21
0x0000000000bb440c: ldp        x29, x30, [sp, #0x30]
0x0000000000bb4410: ldp        x20, x19, [sp, #0x20]
0x0000000000bb4414: ldp        x22, x21, [sp, #0x10]
0x0000000000bb4418: add        sp, sp, #0x40
0x0000000000bb441c: b          #0xbb44ac
0x0000000000bb4420: mov        x19, x0
0x0000000000bb4424: mov        x0, sp
0x0000000000bb4428: bl         #0x1df28
0x0000000000bb442c: mov        x0, x19
0x0000000000bb4430: bl         #0x4b97984
