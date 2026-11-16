; instruction-faithful ARM64 fallback for RobloxLib::function_17dd464
0x00000000017dd464: sub        sp, sp, #0x90
0x00000000017dd468: stp        x22, x21, [sp, #0x60]
0x00000000017dd46c: stp        x20, x19, [sp, #0x70]
0x00000000017dd470: stp        x29, x30, [sp, #0x80]
0x00000000017dd474: add        x29, sp, #0x80
0x00000000017dd478: mov        x20, x0
0x00000000017dd47c: adrp       x8, #0x5ba4000
0x00000000017dd480: ldr        x8, [x8, #0x338]
0x00000000017dd484: ldr        x8, [x8]
0x00000000017dd488: stur       x8, [x29, #-0x28]
0x00000000017dd48c: ldr        x21, [x0, #8]
0x00000000017dd490: cbz        x21, #0x17dd4d4
0x00000000017dd494: ldr        x22, [x20]
0x00000000017dd498: add        x8, x21, #0x10
0x00000000017dd49c: ldxr       x9, [x8]
0x00000000017dd4a0: add        x9, x9, #1
0x00000000017dd4a4: stxr       w10, x9, [x8]
0x00000000017dd4a8: cbnz       w10, #0x17dd49c
0x00000000017dd4ac: str        xzr, [sp, #0x40]
0x00000000017dd4b0: mov        x0, x21
0x00000000017dd4b4: bl         #0x4b98098
0x00000000017dd4b8: mov        x19, x0
0x00000000017dd4bc: str        x0, [sp, #0x48]
0x00000000017dd4c0: cbz        x0, #0x17dd4c8
0x00000000017dd4c4: str        x22, [sp, #0x40]
0x00000000017dd4c8: mov        x0, x21
0x00000000017dd4cc: bl         #0x4b9808c
0x00000000017dd4d0: b          #0x17dd4dc
0x00000000017dd4d4: mov        x19, #0
0x00000000017dd4d8: stp        xzr, xzr, [sp, #0x40]
0x00000000017dd4dc: stp        xzr, xzr, [sp, #0x30]
0x00000000017dd4e0: sub        x0, x29, #0x30
0x00000000017dd4e4: add        x1, x20, #0x10
0x00000000017dd4e8: mov        w2, #0
0x00000000017dd4ec: bl         #0x697fe8
0x00000000017dd4f0: ldrb       w8, [x20, #0x70]
0x00000000017dd4f4: tbz        w8, #0, #0x17dd500
0x00000000017dd4f8: bl         #0x697f70
0x00000000017dd4fc: b          #0x17dd59c
0x00000000017dd500: bl         #0x4b98008
0x00000000017dd504: mov        x2, x0
0x00000000017dd508: mov        x0, sp
0x00000000017dd50c: mov        w1, #4
0x00000000017dd510: bl         #0x4b97da4
0x00000000017dd514: add        x8, sp, #0x20
0x00000000017dd518: mov        x0, sp
0x00000000017dd51c: bl         #0x3c86f4
0x00000000017dd520: add        x0, sp, #0x28
0x00000000017dd524: add        x1, sp, #0x20
0x00000000017dd528: bl         #0x4b97b7c
0x00000000017dd52c: add        x0, x20, #0x48
0x00000000017dd530: add        x1, sp, #0x28
0x00000000017dd534: bl         #0x4b97b94
0x00000000017dd538: add        x0, sp, #0x28
0x00000000017dd53c: bl         #0x4b97b88
0x00000000017dd540: add        x0, sp, #0x20
0x00000000017dd544: bl         #0x4b97b88
0x00000000017dd548: mov        x0, sp
0x00000000017dd54c: bl         #0x4b97db0
0x00000000017dd550: add        x8, x20, #0x70
0x00000000017dd554: mov        w9, #1
0x00000000017dd558: stlrb      w9, [x8]
0x00000000017dd55c: add        x0, x20, #0x18
0x00000000017dd560: bl         #0x6963f4
0x00000000017dd564: ldp        x8, x21, [x20, #0x28]
0x00000000017dd568: str        xzr, [x20, #0x28]
0x00000000017dd56c: ldr        x1, [sp, #0x30]
0x00000000017dd570: str        x8, [sp, #0x30]
0x00000000017dd574: cbz        x1, #0x17dd584
0x00000000017dd578: add        x8, sp, #0x30
0x00000000017dd57c: add        x0, x8, #8
0x00000000017dd580: bl         #0x3c8360
0x00000000017dd584: str        x21, [sp, #0x38]
0x00000000017dd588: sub        x0, x29, #0x30
0x00000000017dd58c: bl         #0x697f70
0x00000000017dd590: ldr        x0, [sp, #0x30]
0x00000000017dd594: cbz        x0, #0x17dd5b4
0x00000000017dd598: bl         #0x696338
0x00000000017dd59c: ldr        x1, [sp, #0x30]
0x00000000017dd5a0: str        xzr, [sp, #0x30]
0x00000000017dd5a4: cbz        x1, #0x17dd5b4
0x00000000017dd5a8: add        x8, sp, #0x30
0x00000000017dd5ac: add        x0, x8, #8
0x00000000017dd5b0: bl         #0x3c8360
0x00000000017dd5b4: cbz        x19, #0x17dd5e8
0x00000000017dd5b8: add        x8, x19, #8
0x00000000017dd5bc: ldaxr      x9, [x8]
0x00000000017dd5c0: sub        x10, x9, #1
0x00000000017dd5c4: stlxr      w11, x10, [x8]
0x00000000017dd5c8: cbnz       w11, #0x17dd5bc
0x00000000017dd5cc: cbnz       x9, #0x17dd5e8
0x00000000017dd5d0: ldr        x8, [x19]
0x00000000017dd5d4: ldr        x8, [x8, #0x10]
0x00000000017dd5d8: mov        x0, x19
0x00000000017dd5dc: blr        x8
0x00000000017dd5e0: mov        x0, x19
0x00000000017dd5e4: bl         #0x4b9808c
0x00000000017dd5e8: ldur       x8, [x29, #-0x28]
0x00000000017dd5ec: adrp       x9, #0x5ba4000
0x00000000017dd5f0: ldr        x9, [x9, #0x338]
0x00000000017dd5f4: ldr        x9, [x9]
0x00000000017dd5f8: cmp        x9, x8
0x00000000017dd5fc: b.ne       #0x17dd614
0x00000000017dd600: ldp        x29, x30, [sp, #0x80]
0x00000000017dd604: ldp        x20, x19, [sp, #0x70]
0x00000000017dd608: ldp        x22, x21, [sp, #0x60]
0x00000000017dd60c: add        sp, sp, #0x90
0x00000000017dd610: ret        
0x00000000017dd614: bl         #0x4b98620
0x00000000017dd618: mov        x19, x0
0x00000000017dd61c: b          #0x17dd630
0x00000000017dd620: b          #0x17dd624
0x00000000017dd624: mov        x19, x0
0x00000000017dd628: sub        x0, x29, #0x30
0x00000000017dd62c: bl         #0x697f70
0x00000000017dd630: ldr        x1, [sp, #0x30]
0x00000000017dd634: str        xzr, [sp, #0x30]
0x00000000017dd638: cbz        x1, #0x17dd648
0x00000000017dd63c: add        x8, sp, #0x30
0x00000000017dd640: add        x0, x8, #8
0x00000000017dd644: bl         #0x3c8360
0x00000000017dd648: add        x0, sp, #0x40
0x00000000017dd64c: bl         #0x1df28
0x00000000017dd650: mov        x0, x19
0x00000000017dd654: bl         #0x4b97984
