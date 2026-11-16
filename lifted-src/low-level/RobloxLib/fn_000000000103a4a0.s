; instruction-faithful ARM64 fallback for RobloxLib::function_103a4a0
0x000000000103a4a0: stp        x20, x19, [sp, #-0x20]!
0x000000000103a4a4: stp        x29, x30, [sp, #0x10]
0x000000000103a4a8: add        x29, sp, #0x10
0x000000000103a4ac: mov        x19, x0
0x000000000103a4b0: ldp        x8, x9, [x0, #8]
0x000000000103a4b4: cmp        x8, x9
0x000000000103a4b8: b.hs       #0x103a4f8
0x000000000103a4bc: ldp        q0, q1, [x1]
0x000000000103a4c0: stp        q0, q1, [x8]
0x000000000103a4c4: ldp        q0, q1, [x1, #0x20]
0x000000000103a4c8: ldp        q2, q3, [x1, #0x40]
0x000000000103a4cc: stp        q2, q3, [x8, #0x40]
0x000000000103a4d0: stp        q0, q1, [x8, #0x20]
0x000000000103a4d4: ldr        q0, [x1, #0x60]
0x000000000103a4d8: str        q0, [x8, #0x60]
0x000000000103a4dc: stp        xzr, xzr, [x1, #0x60]
0x000000000103a4e0: ldr        x9, [x1, #0x70]
0x000000000103a4e4: ldrb       w10, [x1, #0x78]
0x000000000103a4e8: strb       w10, [x8, #0x78]
0x000000000103a4ec: str        x9, [x8, #0x70]
0x000000000103a4f0: add        x0, x8, #0x80
0x000000000103a4f4: b          #0x103a500
0x000000000103a4f8: mov        x0, x19
0x000000000103a4fc: bl         #0x104924c
0x000000000103a500: str        x0, [x19, #8]
0x000000000103a504: ldp        x29, x30, [sp, #0x10]
0x000000000103a508: ldp        x20, x19, [sp], #0x20
0x000000000103a50c: ret        
