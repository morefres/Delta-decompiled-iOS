; instruction-faithful ARM64 fallback for RobloxLib::function_ee8438
0x0000000000ee8438: sub        sp, sp, #0x160
0x0000000000ee843c: stp        x26, x25, [sp, #0x110]
0x0000000000ee8440: stp        x24, x23, [sp, #0x120]
0x0000000000ee8444: stp        x22, x21, [sp, #0x130]
0x0000000000ee8448: stp        x20, x19, [sp, #0x140]
0x0000000000ee844c: stp        x29, x30, [sp, #0x150]
0x0000000000ee8450: add        x29, sp, #0x150
0x0000000000ee8454: mov        x22, x6
0x0000000000ee8458: mov        x23, x5
0x0000000000ee845c: mov        x20, x4
0x0000000000ee8460: mov        x21, x3
0x0000000000ee8464: mov        x24, x2
0x0000000000ee8468: mov        x25, x1
0x0000000000ee846c: mov        x19, x0
0x0000000000ee8470: adrp       x8, #0x5ba4000
0x0000000000ee8474: ldr        x8, [x8, #0x338]
0x0000000000ee8478: ldr        x8, [x8]
0x0000000000ee847c: stur       x8, [x29, #-0x48]
0x0000000000ee8480: bl         #0xedd21c
0x0000000000ee8484: mov        x1, x0
0x0000000000ee8488: mov        x0, x19
0x0000000000ee848c: mov        x2, x24
0x0000000000ee8490: mov        x3, x23
0x0000000000ee8494: mov        x4, x22
0x0000000000ee8498: bl         #0x440a59c
0x0000000000ee849c: adrp       x8, #0x5c89000
0x0000000000ee84a0: add        x8, x8, #0xf40
0x0000000000ee84a4: str        x8, [x19]
0x0000000000ee84a8: str        x25, [x19, #0x90]
0x0000000000ee84ac: bl         #0x440f418
0x0000000000ee84b0: mov        x1, x0
0x0000000000ee84b4: add        x0, x19, #0x60
0x0000000000ee84b8: mov        x2, #0
0x0000000000ee84bc: bl         #0x440e7cc
0x0000000000ee84c0: mov        x0, x21
0x0000000000ee84c4: bl         #0x4757498
0x0000000000ee84c8: mov        x21, x0
0x0000000000ee84cc: bl         #0x440fbd4
0x0000000000ee84d0: mov        x2, x0
0x0000000000ee84d4: add        x22, sp, #0x28
0x0000000000ee84d8: add        x0, sp, #0x28
0x0000000000ee84dc: mov        x1, x21
0x0000000000ee84e0: mov        x3, #0
0x0000000000ee84e4: bl         #0x440e674
0x0000000000ee84e8: mov        x0, x20
0x0000000000ee84ec: bl         #0x4757498
0x0000000000ee84f0: mov        x20, x0
0x0000000000ee84f4: bl         #0x4412778
0x0000000000ee84f8: mov        x2, x0
0x0000000000ee84fc: add        x0, x22, #0x70
0x0000000000ee8500: mov        x1, x20
0x0000000000ee8504: mov        x3, #0
0x0000000000ee8508: bl         #0x440e674
0x0000000000ee850c: add        x21, sp, #0x28
0x0000000000ee8510: stp        xzr, xzr, [sp]
0x0000000000ee8514: str        xzr, [sp, #0x10]
0x0000000000ee8518: mov        x20, sp
0x0000000000ee851c: mov        x0, sp
0x0000000000ee8520: add        x1, sp, #0x28
0x0000000000ee8524: add        x2, x21, #0xe0
0x0000000000ee8528: mov        w3, #2
0x0000000000ee852c: bl         #0x2ed9c
0x0000000000ee8530: add        x0, x19, #0x60
0x0000000000ee8534: bl         #0x2d630
0x0000000000ee8538: ldr        q0, [sp]
0x0000000000ee853c: str        q0, [x19, #0x60]
0x0000000000ee8540: ldr        x8, [sp, #0x10]
0x0000000000ee8544: str        x8, [x19, #0x70]
0x0000000000ee8548: stp        xzr, xzr, [sp, #8]
0x0000000000ee854c: str        xzr, [sp]
0x0000000000ee8550: str        x20, [sp, #0x20]
0x0000000000ee8554: add        x0, sp, #0x20
0x0000000000ee8558: bl         #0x246dc
0x0000000000ee855c: mov        x20, #0
0x0000000000ee8560: add        x8, x21, x20
0x0000000000ee8564: ldr        x9, [x8, #0x98]
0x0000000000ee8568: cbz        x9, #0xee8578
0x0000000000ee856c: ldr        x9, [x9, #0x10]
0x0000000000ee8570: add        x0, x8, #0xa0
0x0000000000ee8574: blr        x9
0x0000000000ee8578: sub        x20, x20, #0x70
0x0000000000ee857c: cmn        x20, #0xe0
0x0000000000ee8580: b.ne       #0xee8560
0x0000000000ee8584: ldur       x8, [x29, #-0x48]
0x0000000000ee8588: adrp       x9, #0x5ba4000
0x0000000000ee858c: ldr        x9, [x9, #0x338]
0x0000000000ee8590: ldr        x9, [x9]
0x0000000000ee8594: cmp        x9, x8
0x0000000000ee8598: b.ne       #0xee85bc
0x0000000000ee859c: mov        x0, x19
0x0000000000ee85a0: ldp        x29, x30, [sp, #0x150]
0x0000000000ee85a4: ldp        x20, x19, [sp, #0x140]
0x0000000000ee85a8: ldp        x22, x21, [sp, #0x130]
0x0000000000ee85ac: ldp        x24, x23, [sp, #0x120]
0x0000000000ee85b0: ldp        x26, x25, [sp, #0x110]
0x0000000000ee85b4: add        sp, sp, #0x160
0x0000000000ee85b8: ret        
0x0000000000ee85bc: bl         #0x4b98620
0x0000000000ee85c0: mov        x20, x0
0x0000000000ee85c4: add        x21, x21, #0xa0
0x0000000000ee85c8: mov        x22, #-0xe0
0x0000000000ee85cc: ldur       x8, [x21, #-8]
0x0000000000ee85d0: cbz        x8, #0xee85e0
0x0000000000ee85d4: ldr        x8, [x8, #0x10]
0x0000000000ee85d8: mov        x0, x21
0x0000000000ee85dc: blr        x8
0x0000000000ee85e0: sub        x21, x21, #0x70
0x0000000000ee85e4: adds       x22, x22, #0x70
0x0000000000ee85e8: b.ne       #0xee85cc
0x0000000000ee85ec: b          #0xee8620
0x0000000000ee85f0: b          #0xee862c
0x0000000000ee85f4: b          #0xee861c
0x0000000000ee85f8: mov        x20, x0
0x0000000000ee85fc: ldr        x8, [sp, #0x50]
0x0000000000ee8600: cbz        x8, #0xee8620
0x0000000000ee8604: ldr        x8, [x8, #0x10]
0x0000000000ee8608: add        x9, sp, #0x28
0x0000000000ee860c: add        x0, x9, #0x30
0x0000000000ee8610: blr        x8
0x0000000000ee8614: b          #0xee8620
0x0000000000ee8618: b          #0xee862c
0x0000000000ee861c: mov        x20, x0
0x0000000000ee8620: mov        x0, x19
0x0000000000ee8624: bl         #0x2c924
0x0000000000ee8628: b          #0xee8634
0x0000000000ee862c: mov        x20, x0
0x0000000000ee8630: cbnz       w1, #0xee863c
0x0000000000ee8634: mov        x0, x20
0x0000000000ee8638: bl         #0x4b97984
0x0000000000ee863c: mov        x0, x20
0x0000000000ee8640: bl         #0x18bd8
