; instruction-faithful ARM64 fallback for RobloxLib::function_4f47c
0x000000000004f47c: stp        x22, x21, [sp, #-0x30]!
0x000000000004f480: stp        x20, x19, [sp, #0x10]
0x000000000004f484: stp        x29, x30, [sp, #0x20]
0x000000000004f488: add        x29, sp, #0x20
0x000000000004f48c: mov        x20, x1
0x000000000004f490: mov        x19, x0
0x000000000004f494: bl         #0x4f4f0
0x000000000004f498: ldr        x8, [x19]
0x000000000004f49c: cmp        x8, x0
0x000000000004f4a0: b.eq       #0x4f4d0
0x000000000004f4a4: mov        x21, x0
0x000000000004f4a8: cbz        x8, #0x4f4bc
0x000000000004f4ac: ldr        x8, [x8, #0x10]
0x000000000004f4b0: add        x0, x19, #8
0x000000000004f4b4: blr        x8
0x000000000004f4b8: str        xzr, [x19]
0x000000000004f4bc: add        x0, x19, #8
0x000000000004f4c0: mov        x1, x20
0x000000000004f4c4: bl         #0x1a787bc
0x000000000004f4c8: str        x21, [x19]
0x000000000004f4cc: b          #0x4f4dc
0x000000000004f4d0: add        x0, x19, #8
0x000000000004f4d4: mov        x1, x20
0x000000000004f4d8: bl         #0x1a78c58
0x000000000004f4dc: mov        x0, x19
0x000000000004f4e0: ldp        x29, x30, [sp, #0x20]
0x000000000004f4e4: ldp        x20, x19, [sp, #0x10]
0x000000000004f4e8: ldp        x22, x21, [sp], #0x30
0x000000000004f4ec: ret        
