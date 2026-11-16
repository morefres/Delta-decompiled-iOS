; instruction-faithful ARM64 fallback for RobloxLib::function_3be180
0x00000000003be180: stp        x20, x19, [sp, #-0x20]!
0x00000000003be184: stp        x29, x30, [sp, #0x10]
0x00000000003be188: add        x29, sp, #0x10
0x00000000003be18c: mov        x19, x0
0x00000000003be190: ldp        x8, x9, [x1]
0x00000000003be194: stp        x8, x9, [x0]
0x00000000003be198: ldr        x8, [x1, #0x10]
0x00000000003be19c: str        x8, [x0, #0x10]
0x00000000003be1a0: cbz        x8, #0x3be1b8
0x00000000003be1a4: add        x8, x8, #0x10
0x00000000003be1a8: ldxr       x9, [x8]
0x00000000003be1ac: add        x9, x9, #1
0x00000000003be1b0: stxr       w10, x9, [x8]
0x00000000003be1b4: cbnz       w10, #0x3be1a8
0x00000000003be1b8: str        xzr, [x19, #0x30]
0x00000000003be1bc: add        x0, x19, #0x18
0x00000000003be1c0: add        x1, x1, #0x18
0x00000000003be1c4: bl         #0x19204
0x00000000003be1c8: ldp        x29, x30, [sp, #0x10]
0x00000000003be1cc: ldp        x20, x19, [sp], #0x20
0x00000000003be1d0: ret        
0x00000000003be1d4: mov        x20, x0
0x00000000003be1d8: ldr        x0, [x19, #0x10]
0x00000000003be1dc: cbz        x0, #0x3be1e4
0x00000000003be1e0: bl         #0x4b9808c
0x00000000003be1e4: mov        x0, x20
0x00000000003be1e8: bl         #0x4b97984
