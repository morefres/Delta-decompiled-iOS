; instruction-faithful ARM64 fallback for RobloxLib::function_15dd494
0x00000000015dd494: stp        x20, x19, [sp, #-0x20]!
0x00000000015dd498: stp        x29, x30, [sp, #0x10]
0x00000000015dd49c: add        x29, sp, #0x10
0x00000000015dd4a0: mov        x19, x0
0x00000000015dd4a4: add        x0, x0, #0x30
0x00000000015dd4a8: bl         #0x18c70
0x00000000015dd4ac: add        x0, x19, #0x10
0x00000000015dd4b0: bl         #0x18c70
0x00000000015dd4b4: ldr        x0, [x19, #8]
0x00000000015dd4b8: cbz        x0, #0x15dd4c8
0x00000000015dd4bc: ldp        x29, x30, [sp, #0x10]
0x00000000015dd4c0: ldp        x20, x19, [sp], #0x20
0x00000000015dd4c4: b          #0x4b9808c
0x00000000015dd4c8: ldp        x29, x30, [sp, #0x10]
0x00000000015dd4cc: ldp        x20, x19, [sp], #0x20
0x00000000015dd4d0: ret        
0x00000000015dd4d4: stp        x20, x19, [sp, #-0x20]!
0x00000000015dd4d8: stp        x29, x30, [sp, #0x10]
0x00000000015dd4dc: add        x29, sp, #0x10
0x00000000015dd4e0: mov        x19, x1
0x00000000015dd4e4: mov        x20, x0
0x00000000015dd4e8: ldr        q0, [x1]
0x00000000015dd4ec: str        q0, [x0]
0x00000000015dd4f0: stp        xzr, xzr, [x1], #0x10
0x00000000015dd4f4: str        xzr, [x0, #0x28]
0x00000000015dd4f8: add        x0, x0, #0x10
0x00000000015dd4fc: bl         #0x18bf0
0x00000000015dd500: str        xzr, [x20, #0x48]
0x00000000015dd504: add        x0, x20, #0x30
0x00000000015dd508: add        x1, x19, #0x30
0x00000000015dd50c: ldp        x29, x30, [sp, #0x10]
0x00000000015dd510: ldp        x20, x19, [sp], #0x20
0x00000000015dd514: b          #0x18bf0
0x00000000015dd518: stp        x20, x19, [sp, #-0x20]!
0x00000000015dd51c: stp        x29, x30, [sp, #0x10]
0x00000000015dd520: add        x29, sp, #0x10
0x00000000015dd524: mov        x19, x0
0x00000000015dd528: add        x0, x0, #0x50
0x00000000015dd52c: bl         #0x1df28
0x00000000015dd530: add        x0, x19, #0x30
0x00000000015dd534: bl         #0x18c70
0x00000000015dd538: add        x0, x19, #0x10
0x00000000015dd53c: bl         #0x18c70
0x00000000015dd540: ldr        x0, [x19, #8]
0x00000000015dd544: cbz        x0, #0x15dd54c
0x00000000015dd548: bl         #0x4b9808c
0x00000000015dd54c: mov        x0, x19
0x00000000015dd550: ldp        x29, x30, [sp, #0x10]
0x00000000015dd554: ldp        x20, x19, [sp], #0x20
0x00000000015dd558: ret        
