; instruction-faithful ARM64 fallback for RobloxLib::function_aec3f4
0x0000000000aec3f4: stp        x22, x21, [sp, #-0x30]!
0x0000000000aec3f8: stp        x20, x19, [sp, #0x10]
0x0000000000aec3fc: stp        x29, x30, [sp, #0x20]
0x0000000000aec400: add        x29, sp, #0x20
0x0000000000aec404: mov        x20, x1
0x0000000000aec408: mov        x19, x0
0x0000000000aec40c: bl         #0x24885c
0x0000000000aec410: mov        x21, x0
0x0000000000aec414: ldr        w8, [x19]
0x0000000000aec418: cbz        w8, #0xaec4f8
0x0000000000aec41c: ldr        x9, [x19, #8]
0x0000000000aec420: ldr        w10, [x19, #0x1c]
0x0000000000aec424: mov        w11, #1
0x0000000000aec428: lsl        x10, x11, x10
0x0000000000aec42c: add        x10, x9, x10, lsl #2
0x0000000000aec430: ldr        w9, [x10, #4]
0x0000000000aec434: cmp        w8, w9
0x0000000000aec438: b.ne       #0xaec488
0x0000000000aec43c: mov        x8, #0
0x0000000000aec440: mov        x9, #0
0x0000000000aec444: add        x10, x21, x8
0x0000000000aec448: ldr        x11, [x19, #0x10]
0x0000000000aec44c: add        x11, x11, x8
0x0000000000aec450: ldp        q0, q1, [x11]
0x0000000000aec454: stp        q0, q1, [x10]
0x0000000000aec458: ldp        q0, q1, [x11, #0x20]
0x0000000000aec45c: ldr        q2, [x11, #0x40]
0x0000000000aec460: ldr        x11, [x11, #0x50]
0x0000000000aec464: str        x11, [x10, #0x50]
0x0000000000aec468: stp        q1, q2, [x10, #0x30]
0x0000000000aec46c: str        q0, [x10, #0x20]
0x0000000000aec470: add        x9, x9, #1
0x0000000000aec474: ldr        w10, [x19]
0x0000000000aec478: add        x8, x8, #0x58
0x0000000000aec47c: cmp        x9, x10
0x0000000000aec480: b.lo       #0xaec444
0x0000000000aec484: b          #0xaec4f8
0x0000000000aec488: ldr        w11, [x19, #4]
0x0000000000aec48c: cbz        w11, #0xaec4f8
0x0000000000aec490: mov        x8, #0
0x0000000000aec494: mov        x9, #0
0x0000000000aec498: ldr        w12, [x10, #0x10]
0x0000000000aec49c: add        x10, x10, x12, lsl #3
0x0000000000aec4a0: add        x10, x10, #0x18
0x0000000000aec4a4: lsr        x12, x9, #3
0x0000000000aec4a8: and        x12, x12, #0x1ffffffffffffff8
0x0000000000aec4ac: ldr        x12, [x10, x12]
0x0000000000aec4b0: lsr        x12, x12, x9
0x0000000000aec4b4: tbnz       w12, #0, #0xaec4e8
0x0000000000aec4b8: add        x11, x21, x8
0x0000000000aec4bc: ldr        x12, [x19, #0x10]
0x0000000000aec4c0: add        x12, x12, x8
0x0000000000aec4c4: ldp        q0, q1, [x12]
0x0000000000aec4c8: stp        q0, q1, [x11]
0x0000000000aec4cc: ldp        q0, q1, [x12, #0x20]
0x0000000000aec4d0: ldr        q2, [x12, #0x40]
0x0000000000aec4d4: ldr        x12, [x12, #0x50]
0x0000000000aec4d8: str        x12, [x11, #0x50]
0x0000000000aec4dc: stp        q1, q2, [x11, #0x30]
0x0000000000aec4e0: str        q0, [x11, #0x20]
0x0000000000aec4e4: ldr        w11, [x19, #4]
0x0000000000aec4e8: add        x9, x9, #1
0x0000000000aec4ec: add        x8, x8, #0x58
0x0000000000aec4f0: cmp        x9, x11
0x0000000000aec4f4: b.lo       #0xaec4a4
0x0000000000aec4f8: ldr        x1, [x19, #0x10]
0x0000000000aec4fc: ldr        w8, [x19, #4]
0x0000000000aec500: mov        w9, #0x58
0x0000000000aec504: umull      x2, w8, w9
0x0000000000aec508: mov        x0, x19
0x0000000000aec50c: mov        w3, #8
0x0000000000aec510: bl         #0x58f60
0x0000000000aec514: ldr        w2, [x19, #4]
0x0000000000aec518: str        w20, [x19, #4]
0x0000000000aec51c: str        x21, [x19, #0x10]
0x0000000000aec520: cbz        w20, #0xaec544
0x0000000000aec524: mov        x0, x19
0x0000000000aec528: mov        x1, x2
0x0000000000aec52c: bl         #0xaebd30
0x0000000000aec530: mov        x0, x19
0x0000000000aec534: ldp        x29, x30, [sp, #0x20]
0x0000000000aec538: ldp        x20, x19, [sp, #0x10]
0x0000000000aec53c: ldp        x22, x21, [sp], #0x30
0x0000000000aec540: b          #0xaec260
0x0000000000aec544: ldr        x1, [x19, #8]
0x0000000000aec548: mov        x0, x19
0x0000000000aec54c: bl         #0xaebcf4
0x0000000000aec550: str        xzr, [x19, #8]
0x0000000000aec554: str        wzr, [x19, #0x1c]
0x0000000000aec558: ldp        x29, x30, [sp, #0x20]
0x0000000000aec55c: ldp        x20, x19, [sp, #0x10]
0x0000000000aec560: ldp        x22, x21, [sp], #0x30
0x0000000000aec564: ret        
