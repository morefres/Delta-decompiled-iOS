; instruction-faithful ARM64 fallback for RobloxLib::function_cd0434
0x0000000000cd0434: sub        sp, sp, #0x50
0x0000000000cd0438: stp        x22, x21, [sp, #0x20]
0x0000000000cd043c: stp        x20, x19, [sp, #0x30]
0x0000000000cd0440: stp        x29, x30, [sp, #0x40]
0x0000000000cd0444: add        x29, sp, #0x40
0x0000000000cd0448: ldr        x19, [x0, #0x28]
0x0000000000cd044c: cmp        w1, #2
0x0000000000cd0450: b.eq       #0xcd0490
0x0000000000cd0454: cmp        w1, #5
0x0000000000cd0458: b.ne       #0xcd05bc
0x0000000000cd045c: ldr        x0, [x0, #0x30]
0x0000000000cd0460: mov        x8, sp
0x0000000000cd0464: bl         #0x4a7a0
0x0000000000cd0468: str        xzr, [sp, #0x10]
0x0000000000cd046c: ldr        x0, [sp, #8]
0x0000000000cd0470: cbz        x0, #0xcd05bc
0x0000000000cd0474: bl         #0x4b98098
0x0000000000cd0478: mov        x20, x0
0x0000000000cd047c: str        x0, [sp, #0x18]
0x0000000000cd0480: cbz        x0, #0xcd04d8
0x0000000000cd0484: ldr        x21, [sp]
0x0000000000cd0488: str        x21, [sp, #0x10]
0x0000000000cd048c: b          #0xcd04dc
0x0000000000cd0490: ldr        x8, [x2, #8]
0x0000000000cd0494: adrp       x9, #0x5fc3000
0x0000000000cd0498: add        x9, x9, #0x400
0x0000000000cd049c: ldr        x9, [x9]
0x0000000000cd04a0: cmp        x8, x9
0x0000000000cd04a4: b.ne       #0xcd05bc
0x0000000000cd04a8: ldr        x0, [x0, #0x30]
0x0000000000cd04ac: mov        x8, sp
0x0000000000cd04b0: bl         #0x4a7a0
0x0000000000cd04b4: stp        xzr, xzr, [sp, #0x10]
0x0000000000cd04b8: ldr        x0, [sp, #8]
0x0000000000cd04bc: cbz        x0, #0xcd0584
0x0000000000cd04c0: bl         #0x4b98098
0x0000000000cd04c4: str        x0, [sp, #0x18]
0x0000000000cd04c8: cbz        x0, #0xcd053c
0x0000000000cd04cc: ldr        x20, [sp]
0x0000000000cd04d0: str        x20, [sp, #0x10]
0x0000000000cd04d4: b          #0xcd0540
0x0000000000cd04d8: mov        x21, #0
0x0000000000cd04dc: ldr        x0, [sp, #8]
0x0000000000cd04e0: cbz        x0, #0xcd04e8
0x0000000000cd04e4: bl         #0x4b9808c
0x0000000000cd04e8: cbz        x21, #0xcd0508
0x0000000000cd04ec: mov        x0, x21
0x0000000000cd04f0: bl         #0xafe4cc
0x0000000000cd04f4: tbnz       w0, #0, #0xcd0508
0x0000000000cd04f8: add        x0, x19, #0x740
0x0000000000cd04fc: add        x1, x21, #0x30
0x0000000000cd0500: bl         #0xcd05e8
0x0000000000cd0504: ldr        x20, [sp, #0x18]
0x0000000000cd0508: cbz        x20, #0xcd05bc
0x0000000000cd050c: add        x8, x20, #8
0x0000000000cd0510: ldaxr      x9, [x8]
0x0000000000cd0514: sub        x10, x9, #1
0x0000000000cd0518: stlxr      w11, x10, [x8]
0x0000000000cd051c: cbnz       w11, #0xcd0510
0x0000000000cd0520: cbnz       x9, #0xcd05bc
0x0000000000cd0524: ldr        x8, [x20]
0x0000000000cd0528: ldr        x8, [x8, #0x10]
0x0000000000cd052c: mov        x0, x20
0x0000000000cd0530: blr        x8
0x0000000000cd0534: mov        x0, x20
0x0000000000cd0538: b          #0xcd05b8
0x0000000000cd053c: mov        x20, #0
0x0000000000cd0540: ldr        x0, [sp, #8]
0x0000000000cd0544: cbz        x0, #0xcd054c
0x0000000000cd0548: bl         #0x4b9808c
0x0000000000cd054c: cbz        x20, #0xcd0584
0x0000000000cd0550: mov        x0, x20
0x0000000000cd0554: bl         #0xbd37a0
0x0000000000cd0558: tbnz       w0, #0, #0xcd0584
0x0000000000cd055c: add        x0, x19, #0x740
0x0000000000cd0560: add        x1, x20, #0x30
0x0000000000cd0564: bl         #0xcd05e8
0x0000000000cd0568: cbz        w0, #0xcd0584
0x0000000000cd056c: ldr        x0, [x19, #0x550]
0x0000000000cd0570: add        x1, sp, #0x10
0x0000000000cd0574: bl         #0xaed0b8
0x0000000000cd0578: add        x1, sp, #0x10
0x0000000000cd057c: mov        x0, x19
0x0000000000cd0580: bl         #0xcbca80
0x0000000000cd0584: ldr        x19, [sp, #0x18]
0x0000000000cd0588: cbz        x19, #0xcd05bc
0x0000000000cd058c: add        x8, x19, #8
0x0000000000cd0590: ldaxr      x9, [x8]
0x0000000000cd0594: sub        x10, x9, #1
0x0000000000cd0598: stlxr      w11, x10, [x8]
0x0000000000cd059c: cbnz       w11, #0xcd0590
0x0000000000cd05a0: cbnz       x9, #0xcd05bc
0x0000000000cd05a4: ldr        x8, [x19]
0x0000000000cd05a8: ldr        x8, [x8, #0x10]
0x0000000000cd05ac: mov        x0, x19
0x0000000000cd05b0: blr        x8
0x0000000000cd05b4: mov        x0, x19
0x0000000000cd05b8: bl         #0x4b9808c
0x0000000000cd05bc: ldp        x29, x30, [sp, #0x40]
0x0000000000cd05c0: ldp        x20, x19, [sp, #0x30]
0x0000000000cd05c4: ldp        x22, x21, [sp, #0x20]
0x0000000000cd05c8: add        sp, sp, #0x50
0x0000000000cd05cc: ret        
0x0000000000cd05d0: b          #0xcd05d4
0x0000000000cd05d4: mov        x19, x0
0x0000000000cd05d8: add        x0, sp, #0x10
0x0000000000cd05dc: bl         #0x1df28
0x0000000000cd05e0: mov        x0, x19
0x0000000000cd05e4: bl         #0x4b97984
