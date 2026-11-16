; instruction-faithful ARM64 fallback for RobloxLib::function_4af9e0
0x00000000004af9e0: stp        x20, x19, [sp, #-0x20]!
0x00000000004af9e4: stp        x29, x30, [sp, #0x10]
0x00000000004af9e8: add        x29, sp, #0x10
0x00000000004af9ec: mov        x19, x0
0x00000000004af9f0: ldp        x9, x8, [x1]
0x00000000004af9f4: stp        x9, x8, [x0]
0x00000000004af9f8: cbz        x8, #0x4afa10
0x00000000004af9fc: add        x8, x8, #0x10
0x00000000004afa00: ldxr       x9, [x8]
0x00000000004afa04: add        x9, x9, #1
0x00000000004afa08: stxr       w10, x9, [x8]
0x00000000004afa0c: cbnz       w10, #0x4afa00
0x00000000004afa10: str        xzr, [x19, #0x28]
0x00000000004afa14: add        x0, x19, #0x10
0x00000000004afa18: add        x1, x1, #0x10
0x00000000004afa1c: bl         #0x19204
0x00000000004afa20: ldp        x29, x30, [sp, #0x10]
0x00000000004afa24: ldp        x20, x19, [sp], #0x20
0x00000000004afa28: ret        
0x00000000004afa2c: mov        x20, x0
0x00000000004afa30: ldr        x0, [x19, #8]
0x00000000004afa34: cbz        x0, #0x4afa3c
0x00000000004afa38: bl         #0x4b9808c
0x00000000004afa3c: mov        x0, x20
0x00000000004afa40: bl         #0x4b97984
