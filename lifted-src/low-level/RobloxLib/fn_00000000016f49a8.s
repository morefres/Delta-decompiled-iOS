; instruction-faithful ARM64 fallback for RobloxLib::function_16f49a8
0x00000000016f49a8: stp        x22, x21, [sp, #-0x30]!
0x00000000016f49ac: stp        x20, x19, [sp, #0x10]
0x00000000016f49b0: stp        x29, x30, [sp, #0x20]
0x00000000016f49b4: add        x29, sp, #0x20
0x00000000016f49b8: mov        x19, x2
0x00000000016f49bc: mov        x20, x1
0x00000000016f49c0: mov        x21, x0
0x00000000016f49c4: mov        x1, x2
0x00000000016f49c8: bl         #0x16f4a0c
0x00000000016f49cc: mov        x22, x0
0x00000000016f49d0: ldr        w1, [x20]
0x00000000016f49d4: ldr        w2, [x19]
0x00000000016f49d8: mov        x0, x21
0x00000000016f49dc: bl         #0x401fba8
0x00000000016f49e0: ldr        w1, [x20]
0x00000000016f49e4: add        x0, x21, #0x40
0x00000000016f49e8: bl         #0x16f45f0
0x00000000016f49ec: ldr        w8, [x0]
0x00000000016f49f0: add        w8, w8, #1
0x00000000016f49f4: str        w8, [x0]
0x00000000016f49f8: mov        x0, x22
0x00000000016f49fc: ldp        x29, x30, [sp, #0x20]
0x00000000016f4a00: ldp        x20, x19, [sp, #0x10]
0x00000000016f4a04: ldp        x22, x21, [sp], #0x30
0x00000000016f4a08: ret        
