; instruction-faithful ARM64 fallback for RobloxLib::function_fd42c4
0x0000000000fd42c4: sub        sp, sp, #0xa0
0x0000000000fd42c8: stp        x24, x23, [sp, #0x60]
0x0000000000fd42cc: stp        x22, x21, [sp, #0x70]
0x0000000000fd42d0: stp        x20, x19, [sp, #0x80]
0x0000000000fd42d4: stp        x29, x30, [sp, #0x90]
0x0000000000fd42d8: add        x29, sp, #0x90
0x0000000000fd42dc: mov        x19, x2
0x0000000000fd42e0: mov        x21, x1
0x0000000000fd42e4: mov        x20, x0
0x0000000000fd42e8: adrp       x8, #0x5ba4000
0x0000000000fd42ec: ldr        x8, [x8, #0x338]
0x0000000000fd42f0: ldr        x8, [x8]
0x0000000000fd42f4: stur       x8, [x29, #-0x38]
0x0000000000fd42f8: bl         #0x1a7835c
0x0000000000fd42fc: mov        x1, x0
0x0000000000fd4300: add        x0, x20, #0x70
0x0000000000fd4304: mov        x2, #0
0x0000000000fd4308: bl         #0x440e7cc
0x0000000000fd430c: mov        x0, x21
0x0000000000fd4310: bl         #0x4757498
0x0000000000fd4314: mov        x21, x0
0x0000000000fd4318: bl         #0x440f9b8
0x0000000000fd431c: mov        x22, x0
0x0000000000fd4320: ldr        x23, [x20, #0xb8]
0x0000000000fd4324: add        x24, sp, #8
0x0000000000fd4328: cbz        x23, #0xfd4344
0x0000000000fd432c: bl         #0x440f9b8
0x0000000000fd4330: stp        x0, xzr, [sp, #8]
0x0000000000fd4334: add        x0, x24, #8
0x0000000000fd4338: mov        x1, x23
0x0000000000fd433c: bl         #0x4f99c
0x0000000000fd4340: b          #0xfd4364
0x0000000000fd4344: bl         #0x440f418
0x0000000000fd4348: str        x0, [sp, #8]
0x0000000000fd434c: movi       v0.16b, #0
0x0000000000fd4350: stur       q0, [x24, #8]
0x0000000000fd4354: stur       q0, [x24, #0x18]
0x0000000000fd4358: stur       q0, [x24, #0x28]
0x0000000000fd435c: stur       q0, [x24, #0x38]
0x0000000000fd4360: stur       xzr, [x24, #0x48]
0x0000000000fd4364: add        x0, x20, #0x70
0x0000000000fd4368: add        x3, sp, #8
0x0000000000fd436c: mov        x1, x21
0x0000000000fd4370: mov        x2, x22
0x0000000000fd4374: mov        x4, #0
0x0000000000fd4378: bl         #0x440e748
0x0000000000fd437c: ldr        x8, [sp, #0x10]
0x0000000000fd4380: cbz        x8, #0xfd4394
0x0000000000fd4384: ldr        x8, [x8, #0x10]
0x0000000000fd4388: add        x9, sp, #8
0x0000000000fd438c: add        x0, x9, #0x10
0x0000000000fd4390: blr        x8
0x0000000000fd4394: add        x0, x20, #0x70
0x0000000000fd4398: mov        x1, x19
0x0000000000fd439c: bl         #0x440e8cc
0x0000000000fd43a0: ldur       x8, [x29, #-0x38]
0x0000000000fd43a4: adrp       x9, #0x5ba4000
0x0000000000fd43a8: ldr        x9, [x9, #0x338]
0x0000000000fd43ac: ldr        x9, [x9]
0x0000000000fd43b0: cmp        x9, x8
0x0000000000fd43b4: b.ne       #0xfd43d0
0x0000000000fd43b8: ldp        x29, x30, [sp, #0x90]
0x0000000000fd43bc: ldp        x20, x19, [sp, #0x80]
0x0000000000fd43c0: ldp        x22, x21, [sp, #0x70]
0x0000000000fd43c4: ldp        x24, x23, [sp, #0x60]
0x0000000000fd43c8: add        sp, sp, #0xa0
0x0000000000fd43cc: ret        
0x0000000000fd43d0: bl         #0x4b98620
0x0000000000fd43d4: b          #0xfd4424
0x0000000000fd43d8: mov        x19, x0
0x0000000000fd43dc: ldr        x8, [sp, #0x10]
0x0000000000fd43e0: cbz        x8, #0xfd442c
0x0000000000fd43e4: ldr        x8, [x8, #0x10]
0x0000000000fd43e8: add        x9, sp, #8
0x0000000000fd43ec: add        x0, x9, #0x10
0x0000000000fd43f0: blr        x8
0x0000000000fd43f4: b          #0xfd442c
0x0000000000fd43f8: b          #0xfd4424
0x0000000000fd43fc: mov        x19, x0
0x0000000000fd4400: b          #0xfd442c
0x0000000000fd4404: mov        x19, x0
0x0000000000fd4408: ldr        x8, [sp, #0x10]
0x0000000000fd440c: cbz        x8, #0xfd442c
0x0000000000fd4410: ldr        x8, [x8, #0x10]
0x0000000000fd4414: add        x9, sp, #8
0x0000000000fd4418: add        x0, x9, #0x10
0x0000000000fd441c: blr        x8
0x0000000000fd4420: b          #0xfd442c
0x0000000000fd4424: mov        x19, x0
0x0000000000fd4428: cbnz       w1, #0xfd4434
0x0000000000fd442c: mov        x0, x19
0x0000000000fd4430: bl         #0x4b97984
0x0000000000fd4434: mov        x0, x19
0x0000000000fd4438: bl         #0x18bd8
