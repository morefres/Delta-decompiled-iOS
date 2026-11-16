; instruction-faithful ARM64 fallback for RobloxLib::function_9dd56c
0x00000000009dd56c: sub        sp, sp, #0x50
0x00000000009dd570: stp        x22, x21, [sp, #0x20]
0x00000000009dd574: stp        x20, x19, [sp, #0x30]
0x00000000009dd578: stp        x29, x30, [sp, #0x40]
0x00000000009dd57c: add        x29, sp, #0x40
0x00000000009dd580: mov        x20, x1
0x00000000009dd584: mov        x19, x0
0x00000000009dd588: ldr        s0, [x1, #0x18]
0x00000000009dd58c: str        s0, [x0, #0x18]
0x00000000009dd590: ldr        x0, [x0, #0x28]
0x00000000009dd594: cbz        x0, #0x9dd5c4
0x00000000009dd598: fcvt       d0, s0
0x00000000009dd59c: ldr        d1, [x19, #8]
0x00000000009dd5a0: ucvtf      d1, d1
0x00000000009dd5a4: fmul       d0, d0, d1
0x00000000009dd5a8: frintp     d1, d0
0x00000000009dd5ac: fcvtpu     x8, d0
0x00000000009dd5b0: mov        x9, #0x43f0000000000000
0x00000000009dd5b4: fmov       d0, x9
0x00000000009dd5b8: fcmp       d1, d0
0x00000000009dd5bc: csinv      x8, x8, xzr, lt
0x00000000009dd5c0: b          #0x9dd5c8
0x00000000009dd5c4: mov        x8, #0
0x00000000009dd5c8: str        x8, [x19, #0x20]
0x00000000009dd5cc: ldr        x21, [x19, #0x10]
0x00000000009dd5d0: ldr        x1, [x20, #0x10]
0x00000000009dd5d4: orr        x9, x21, x1
0x00000000009dd5d8: cbz        x9, #0x9dd66c
0x00000000009dd5dc: cmp        x1, x8
0x00000000009dd5e0: b.hs       #0x9dd5f8
0x00000000009dd5e4: ldr        x8, [x19, #8]
0x00000000009dd5e8: cbz        x8, #0x9dd610
0x00000000009dd5ec: lsl        x1, x8, #3
0x00000000009dd5f0: bl         #0x4b987a0
0x00000000009dd5f4: b          #0x9dd610
0x00000000009dd5f8: mov        x0, x19
0x00000000009dd5fc: bl         #0x8870b8
0x00000000009dd600: mov        x1, x0
0x00000000009dd604: mov        x0, x19
0x00000000009dd608: bl         #0x9d81ec
0x00000000009dd60c: ldr        x21, [x19, #0x10]
0x00000000009dd610: add        x8, x19, #3
0x00000000009dd614: stp        x8, xzr, [sp]
0x00000000009dd618: strh       wzr, [sp, #0x10]
0x00000000009dd61c: str        xzr, [sp, #0x18]
0x00000000009dd620: cbz        x21, #0x9dd63c
0x00000000009dd624: ldr        x8, [x19, #8]
0x00000000009dd628: ldr        x9, [x19, #0x28]
0x00000000009dd62c: ldr        x10, [x9, x8, lsl #3]
0x00000000009dd630: str        x10, [sp, #0x18]
0x00000000009dd634: str        xzr, [x9, x8, lsl #3]
0x00000000009dd638: str        xzr, [x19, #0x10]
0x00000000009dd63c: ldr        x8, [x20, #0x10]
0x00000000009dd640: cbz        x8, #0x9dd654
0x00000000009dd644: ldr        x8, [x20, #8]
0x00000000009dd648: ldr        x9, [x20, #0x28]
0x00000000009dd64c: ldr        x0, [x9, x8, lsl #3]
0x00000000009dd650: b          #0x9dd658
0x00000000009dd654: mov        x0, #0
0x00000000009dd658: mov        x2, sp
0x00000000009dd65c: mov        x1, x19
0x00000000009dd660: bl         #0x9dd694
0x00000000009dd664: mov        x0, sp
0x00000000009dd668: bl         #0x9dd7ac
0x00000000009dd66c: ldp        x29, x30, [sp, #0x40]
0x00000000009dd670: ldp        x20, x19, [sp, #0x30]
0x00000000009dd674: ldp        x22, x21, [sp, #0x20]
0x00000000009dd678: add        sp, sp, #0x50
0x00000000009dd67c: ret        
0x00000000009dd680: mov        x19, x0
0x00000000009dd684: mov        x0, sp
0x00000000009dd688: bl         #0x9dd7ac
0x00000000009dd68c: mov        x0, x19
0x00000000009dd690: bl         #0x4b97984
