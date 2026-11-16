; instruction-faithful ARM64 fallback for RobloxLib::function_bb04b0
0x0000000000bb04b0: sub        sp, sp, #0x40
0x0000000000bb04b4: stp        x22, x21, [sp, #0x10]
0x0000000000bb04b8: stp        x20, x19, [sp, #0x20]
0x0000000000bb04bc: stp        x29, x30, [sp, #0x30]
0x0000000000bb04c0: add        x29, sp, #0x30
0x0000000000bb04c4: mov        x20, x1
0x0000000000bb04c8: mov        x19, x0
0x0000000000bb04cc: ldr        x8, [x1, #0xf8]
0x0000000000bb04d0: str        x8, [sp, #8]
0x0000000000bb04d4: cbz        x8, #0xbb04e8
0x0000000000bb04d8: add        x0, x19, #0x98
0x0000000000bb04dc: add        x1, sp, #8
0x0000000000bb04e0: bl         #0xbb292c
0x0000000000bb04e4: b          #0xbb05fc
0x0000000000bb04e8: ldp        x21, x8, [x19, #0x58]
0x0000000000bb04ec: cmp        x21, x8
0x0000000000bb04f0: b.eq       #0xbb0544
0x0000000000bb04f4: ldr        x9, [x21]
0x0000000000bb04f8: cmp        x9, x20
0x0000000000bb04fc: b.eq       #0xbb0510
0x0000000000bb0500: add        x21, x21, #8
0x0000000000bb0504: cmp        x21, x8
0x0000000000bb0508: b.ne       #0xbb04f4
0x0000000000bb050c: b          #0xbb0570
0x0000000000bb0510: cmp        x21, x8
0x0000000000bb0514: b.eq       #0xbb0544
0x0000000000bb0518: add        x9, x21, #8
0x0000000000bb051c: cmp        x9, x8
0x0000000000bb0520: b.eq       #0xbb0544
0x0000000000bb0524: ldr        x10, [x9]
0x0000000000bb0528: cmp        x10, x20
0x0000000000bb052c: b.eq       #0xbb0534
0x0000000000bb0530: str        x10, [x21], #8
0x0000000000bb0534: add        x9, x9, #8
0x0000000000bb0538: cmp        x9, x8
0x0000000000bb053c: b.ne       #0xbb0524
0x0000000000bb0540: ldr        x8, [x19, #0x60]
0x0000000000bb0544: cmp        x21, x8
0x0000000000bb0548: b.eq       #0xbb0570
0x0000000000bb054c: sub        x9, x8, x21
0x0000000000bb0550: add        x1, x21, x9
0x0000000000bb0554: subs       x22, x8, x1
0x0000000000bb0558: b.eq       #0xbb0568
0x0000000000bb055c: mov        x0, x21
0x0000000000bb0560: mov        x2, x22
0x0000000000bb0564: bl         #0x4b98ef0
0x0000000000bb0568: add        x8, x21, x22
0x0000000000bb056c: str        x8, [x19, #0x60]
0x0000000000bb0570: ldp        x21, x8, [x19, #0x70]
0x0000000000bb0574: cmp        x21, x8
0x0000000000bb0578: b.eq       #0xbb05cc
0x0000000000bb057c: ldr        x9, [x21]
0x0000000000bb0580: cmp        x9, x20
0x0000000000bb0584: b.eq       #0xbb0598
0x0000000000bb0588: add        x21, x21, #8
0x0000000000bb058c: cmp        x21, x8
0x0000000000bb0590: b.ne       #0xbb057c
0x0000000000bb0594: b          #0xbb05f8
0x0000000000bb0598: cmp        x21, x8
0x0000000000bb059c: b.eq       #0xbb05cc
0x0000000000bb05a0: add        x9, x21, #8
0x0000000000bb05a4: cmp        x9, x8
0x0000000000bb05a8: b.eq       #0xbb05cc
0x0000000000bb05ac: ldr        x10, [x9]
0x0000000000bb05b0: cmp        x10, x20
0x0000000000bb05b4: b.eq       #0xbb05bc
0x0000000000bb05b8: str        x10, [x21], #8
0x0000000000bb05bc: add        x9, x9, #8
0x0000000000bb05c0: cmp        x9, x8
0x0000000000bb05c4: b.ne       #0xbb05ac
0x0000000000bb05c8: ldr        x8, [x19, #0x78]
0x0000000000bb05cc: cmp        x21, x8
0x0000000000bb05d0: b.eq       #0xbb05f8
0x0000000000bb05d4: sub        x9, x8, x21
0x0000000000bb05d8: add        x1, x21, x9
0x0000000000bb05dc: subs       x22, x8, x1
0x0000000000bb05e0: b.eq       #0xbb05f0
0x0000000000bb05e4: mov        x0, x21
0x0000000000bb05e8: mov        x2, x22
0x0000000000bb05ec: bl         #0x4b98ef0
0x0000000000bb05f0: add        x8, x21, x22
0x0000000000bb05f4: str        x8, [x19, #0x78]
0x0000000000bb05f8: cbz        x20, #0xbb060c
0x0000000000bb05fc: ldr        x8, [x20]
0x0000000000bb0600: ldr        x8, [x8, #8]
0x0000000000bb0604: mov        x0, x20
0x0000000000bb0608: blr        x8
0x0000000000bb060c: strb       wzr, [x19, #0xc9]
0x0000000000bb0610: ldp        x29, x30, [sp, #0x30]
0x0000000000bb0614: ldp        x20, x19, [sp, #0x20]
0x0000000000bb0618: ldp        x22, x21, [sp, #0x10]
0x0000000000bb061c: add        sp, sp, #0x40
0x0000000000bb0620: ret        
