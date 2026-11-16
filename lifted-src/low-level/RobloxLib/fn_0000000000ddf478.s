; instruction-faithful ARM64 fallback for RobloxLib::function_ddf478
0x0000000000ddf478: ldr        x8, [x0, #0x18]
0x0000000000ddf47c: cbz        x8, #0xddf4c8
0x0000000000ddf480: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddf484: stp        x29, x30, [sp, #0x10]
0x0000000000ddf488: add        x29, sp, #0x10
0x0000000000ddf48c: mov        x19, x0
0x0000000000ddf490: ldr        x1, [x0, #0x10]
0x0000000000ddf494: bl         #0xddf4cc
0x0000000000ddf498: str        xzr, [x19, #0x10]
0x0000000000ddf49c: ldr        x8, [x19, #8]
0x0000000000ddf4a0: cbz        x8, #0xddf4bc
0x0000000000ddf4a4: mov        x9, #0
0x0000000000ddf4a8: ldr        x10, [x19]
0x0000000000ddf4ac: str        xzr, [x10, x9, lsl #3]
0x0000000000ddf4b0: add        x9, x9, #1
0x0000000000ddf4b4: cmp        x8, x9
0x0000000000ddf4b8: b.ne       #0xddf4a8
0x0000000000ddf4bc: str        xzr, [x19, #0x18]
0x0000000000ddf4c0: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf4c4: ldp        x20, x19, [sp], #0x20
0x0000000000ddf4c8: ret        
0x0000000000ddf4cc: cbz        x1, #0xddf504
0x0000000000ddf4d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000ddf4d4: stp        x29, x30, [sp, #0x10]
0x0000000000ddf4d8: add        x29, sp, #0x10
0x0000000000ddf4dc: mov        x19, x1
0x0000000000ddf4e0: mov        x0, x19
0x0000000000ddf4e4: ldr        x20, [x0], #0x10
0x0000000000ddf4e8: bl         #0xddf390
0x0000000000ddf4ec: mov        x0, x19
0x0000000000ddf4f0: bl         #0x47e93a8
0x0000000000ddf4f4: mov        x19, x20
0x0000000000ddf4f8: cbnz       x20, #0xddf4e0
0x0000000000ddf4fc: ldp        x29, x30, [sp, #0x10]
0x0000000000ddf500: ldp        x20, x19, [sp], #0x20
0x0000000000ddf504: ret        
