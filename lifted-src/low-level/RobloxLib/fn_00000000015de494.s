; instruction-faithful ARM64 fallback for RobloxLib::function_15de494
0x00000000015de494: sub        sp, sp, #0x50
0x00000000015de498: stp        x20, x19, [sp, #0x30]
0x00000000015de49c: stp        x29, x30, [sp, #0x40]
0x00000000015de4a0: add        x29, sp, #0x40
0x00000000015de4a4: mov        x19, x8
0x00000000015de4a8: ldr        x20, [x0]
0x00000000015de4ac: ldr        q0, [x1]
0x00000000015de4b0: str        q0, [sp, #0x20]
0x00000000015de4b4: stp        xzr, xzr, [x1]
0x00000000015de4b8: ldrsb      w8, [x2, #0x17]
0x00000000015de4bc: tbnz       w8, #0x1f, #0x15de4d4
0x00000000015de4c0: ldr        q0, [x2]
0x00000000015de4c4: str        q0, [sp]
0x00000000015de4c8: ldr        x8, [x2, #0x10]
0x00000000015de4cc: str        x8, [sp, #0x10]
0x00000000015de4d0: b          #0x15de4e0
0x00000000015de4d4: ldp        x1, x2, [x2]
0x00000000015de4d8: mov        x0, sp
0x00000000015de4dc: bl         #0x23268
0x00000000015de4e0: add        x0, sp, #0x20
0x00000000015de4e4: mov        x1, sp
0x00000000015de4e8: mov        x8, x19
0x00000000015de4ec: blr        x20
0x00000000015de4f0: ldrsb      w8, [sp, #0x17]
0x00000000015de4f4: tbz        w8, #0x1f, #0x15de500
0x00000000015de4f8: ldr        x0, [sp]
0x00000000015de4fc: bl         #0x47e93a8
0x00000000015de500: ldr        x0, [sp, #0x28]
0x00000000015de504: cbz        x0, #0x15de50c
0x00000000015de508: bl         #0x4b9808c
0x00000000015de50c: ldp        x29, x30, [sp, #0x40]
0x00000000015de510: ldp        x20, x19, [sp, #0x30]
0x00000000015de514: add        sp, sp, #0x50
0x00000000015de518: ret        
0x00000000015de51c: mov        x19, x0
0x00000000015de520: b          #0x15de538
0x00000000015de524: mov        x19, x0
0x00000000015de528: ldrsb      w8, [sp, #0x17]
0x00000000015de52c: tbz        w8, #0x1f, #0x15de538
0x00000000015de530: ldr        x0, [sp]
0x00000000015de534: bl         #0x47e93a8
0x00000000015de538: ldr        x0, [sp, #0x28]
0x00000000015de53c: cbz        x0, #0x15de544
0x00000000015de540: bl         #0x4b9808c
0x00000000015de544: mov        x0, x19
0x00000000015de548: bl         #0x4b97984
