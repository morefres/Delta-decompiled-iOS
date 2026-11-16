; instruction-faithful ARM64 fallback for RobloxLib::function_1dd4d4
0x00000000001dd4d4: sub        sp, sp, #0x40
0x00000000001dd4d8: stp        x22, x21, [sp, #0x10]
0x00000000001dd4dc: stp        x20, x19, [sp, #0x20]
0x00000000001dd4e0: stp        x29, x30, [sp, #0x30]
0x00000000001dd4e4: add        x29, sp, #0x30
0x00000000001dd4e8: mov        x19, x8
0x00000000001dd4ec: cbz        x1, #0x1dd54c
0x00000000001dd4f0: mov        x21, x2
0x00000000001dd4f4: mov        x20, x1
0x00000000001dd4f8: ldr        x22, [x0, #0x90]
0x00000000001dd4fc: ldr        x0, [x2]
0x00000000001dd500: ldr        x8, [x0]
0x00000000001dd504: ldr        x8, [x8, #0x10]
0x00000000001dd508: blr        x8
0x00000000001dd50c: cbz        w0, #0x1dd554
0x00000000001dd510: ldr        q0, [x21]
0x00000000001dd514: str        q0, [sp]
0x00000000001dd518: stp        xzr, xzr, [x21]
0x00000000001dd51c: add        x0, x20, x22
0x00000000001dd520: mov        x1, sp
0x00000000001dd524: mov        x8, x19
0x00000000001dd528: bl         #0x1dd628
0x00000000001dd52c: ldr        x19, [sp, #8]
0x00000000001dd530: cbz        x19, #0x1dd5a8
0x00000000001dd534: add        x8, x19, #8
0x00000000001dd538: ldaxr      x9, [x8]
0x00000000001dd53c: sub        x10, x9, #1
0x00000000001dd540: stlxr      w11, x10, [x8]
0x00000000001dd544: cbnz       w11, #0x1dd538
0x00000000001dd548: b          #0x1dd58c
0x00000000001dd54c: str        xzr, [x19]
0x00000000001dd550: b          #0x1dd5a8
0x00000000001dd554: ldr        q0, [x21]
0x00000000001dd558: str        q0, [sp]
0x00000000001dd55c: stp        xzr, xzr, [x21]
0x00000000001dd560: add        x0, x20, x22
0x00000000001dd564: mov        x1, sp
0x00000000001dd568: mov        x8, x19
0x00000000001dd56c: bl         #0x1dd838
0x00000000001dd570: ldr        x19, [sp, #8]
0x00000000001dd574: cbz        x19, #0x1dd5a8
0x00000000001dd578: add        x8, x19, #8
0x00000000001dd57c: ldaxr      x9, [x8]
0x00000000001dd580: sub        x10, x9, #1
0x00000000001dd584: stlxr      w11, x10, [x8]
0x00000000001dd588: cbnz       w11, #0x1dd57c
0x00000000001dd58c: cbnz       x9, #0x1dd5a8
0x00000000001dd590: ldr        x8, [x19]
0x00000000001dd594: ldr        x8, [x8, #0x10]
0x00000000001dd598: mov        x0, x19
0x00000000001dd59c: blr        x8
0x00000000001dd5a0: mov        x0, x19
0x00000000001dd5a4: bl         #0x4b9808c
0x00000000001dd5a8: ldp        x29, x30, [sp, #0x30]
0x00000000001dd5ac: ldp        x20, x19, [sp, #0x20]
0x00000000001dd5b0: ldp        x22, x21, [sp, #0x10]
0x00000000001dd5b4: add        sp, sp, #0x40
0x00000000001dd5b8: ret        
0x00000000001dd5bc: b          #0x1dd5c0
0x00000000001dd5c0: mov        x19, x0
0x00000000001dd5c4: mov        x0, sp
0x00000000001dd5c8: bl         #0x1df28
0x00000000001dd5cc: mov        x0, x19
0x00000000001dd5d0: bl         #0x4b97984
