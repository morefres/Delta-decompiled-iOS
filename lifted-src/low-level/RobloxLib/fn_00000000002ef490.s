; instruction-faithful ARM64 fallback for RobloxLib::function_2ef490
0x00000000002ef490: stp        x20, x19, [sp, #-0x20]!
0x00000000002ef494: stp        x29, x30, [sp, #0x10]
0x00000000002ef498: add        x29, sp, #0x10
0x00000000002ef49c: mov        x19, x0
0x00000000002ef4a0: bl         #0x2ef4c0
0x00000000002ef4a4: ldr        x0, [x19]
0x00000000002ef4a8: cbz        x0, #0x2ef4b0
0x00000000002ef4ac: bl         #0x47e93a8
0x00000000002ef4b0: mov        x0, x19
0x00000000002ef4b4: ldp        x29, x30, [sp, #0x10]
0x00000000002ef4b8: ldp        x20, x19, [sp], #0x20
0x00000000002ef4bc: ret        
0x00000000002ef4c0: stp        x20, x19, [sp, #-0x20]!
0x00000000002ef4c4: stp        x29, x30, [sp, #0x10]
0x00000000002ef4c8: add        x29, sp, #0x10
0x00000000002ef4cc: ldp        x20, x8, [x0, #8]
0x00000000002ef4d0: cmp        x8, x20
0x00000000002ef4d4: b.eq       #0x2ef4f8
0x00000000002ef4d8: mov        x19, x0
0x00000000002ef4dc: ldr        x0, [x19, #0x20]
0x00000000002ef4e0: sub        x1, x8, #0x290
0x00000000002ef4e4: str        x1, [x19, #0x10]
0x00000000002ef4e8: bl         #0x18c394
0x00000000002ef4ec: ldr        x8, [x19, #0x10]
0x00000000002ef4f0: cmp        x8, x20
0x00000000002ef4f4: b.ne       #0x2ef4dc
0x00000000002ef4f8: ldp        x29, x30, [sp, #0x10]
0x00000000002ef4fc: ldp        x20, x19, [sp], #0x20
0x00000000002ef500: ret        
