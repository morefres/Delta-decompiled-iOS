; instruction-faithful ARM64 fallback for RobloxLib::function_3de480
0x00000000003de480: stp        x20, x19, [sp, #-0x20]!
0x00000000003de484: stp        x29, x30, [sp, #0x10]
0x00000000003de488: add        x29, sp, #0x10
0x00000000003de48c: mov        x19, x1
0x00000000003de490: ldrb       w8, [x0, #8]
0x00000000003de494: cmp        w8, #1
0x00000000003de498: b.ne       #0x3de4b0
0x00000000003de49c: ldr        x0, [x19, #0x18]
0x00000000003de4a0: cbz        x0, #0x3de4b4
0x00000000003de4a4: str        x0, [x19, #0x20]
0x00000000003de4a8: bl         #0x47e93a8
0x00000000003de4ac: b          #0x3de4b4
0x00000000003de4b0: cbz        x19, #0x3de4c4
0x00000000003de4b4: mov        x0, x19
0x00000000003de4b8: ldp        x29, x30, [sp, #0x10]
0x00000000003de4bc: ldp        x20, x19, [sp], #0x20
0x00000000003de4c0: b          #0x47e93a8
0x00000000003de4c4: ldp        x29, x30, [sp, #0x10]
0x00000000003de4c8: ldp        x20, x19, [sp], #0x20
0x00000000003de4cc: ret        
0x00000000003de4d0: stp        x20, x19, [sp, #-0x20]!
0x00000000003de4d4: stp        x29, x30, [sp, #0x10]
0x00000000003de4d8: add        x29, sp, #0x10
0x00000000003de4dc: mov        x19, x0
0x00000000003de4e0: ldr        x1, [x0, #0x10]
0x00000000003de4e4: bl         #0x3de508
0x00000000003de4e8: ldr        x0, [x19]
0x00000000003de4ec: str        xzr, [x19]
0x00000000003de4f0: cbz        x0, #0x3de4f8
0x00000000003de4f4: bl         #0x47e93a8
0x00000000003de4f8: mov        x0, x19
0x00000000003de4fc: ldp        x29, x30, [sp, #0x10]
0x00000000003de500: ldp        x20, x19, [sp], #0x20
0x00000000003de504: ret        
0x00000000003de508: cbz        x1, #0x3de548
0x00000000003de50c: stp        x20, x19, [sp, #-0x20]!
0x00000000003de510: stp        x29, x30, [sp, #0x10]
0x00000000003de514: add        x29, sp, #0x10
0x00000000003de518: mov        x19, x1
0x00000000003de51c: ldr        x20, [x19]
0x00000000003de520: ldr        x0, [x19, #0x18]
0x00000000003de524: cbz        x0, #0x3de530
0x00000000003de528: str        x0, [x19, #0x20]
0x00000000003de52c: bl         #0x47e93a8
0x00000000003de530: mov        x0, x19
0x00000000003de534: bl         #0x47e93a8
0x00000000003de538: mov        x19, x20
0x00000000003de53c: cbnz       x20, #0x3de51c
0x00000000003de540: ldp        x29, x30, [sp, #0x10]
0x00000000003de544: ldp        x20, x19, [sp], #0x20
0x00000000003de548: ret        
