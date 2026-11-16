; instruction-faithful ARM64 fallback for RobloxLib::function_16fc6b4
0x00000000016fc6b4: stp        x20, x19, [sp, #-0x20]!
0x00000000016fc6b8: stp        x29, x30, [sp, #0x10]
0x00000000016fc6bc: add        x29, sp, #0x10
0x00000000016fc6c0: mov        x19, x0
0x00000000016fc6c4: add        x0, x0, #0x88
0x00000000016fc6c8: bl         #0x18c70
0x00000000016fc6cc: add        x0, x19, #0x68
0x00000000016fc6d0: bl         #0x18c70
0x00000000016fc6d4: str        xzr, [x19, #0x50]
0x00000000016fc6d8: ldr        x8, [x19, #0x58]
0x00000000016fc6dc: cbz        x8, #0x16fc6f0
0x00000000016fc6e0: ldr        x0, [x19, #0x48]
0x00000000016fc6e4: bl         #0x47e8f20
0x00000000016fc6e8: str        xzr, [x19, #0x58]
0x00000000016fc6ec: str        xzr, [x19, #0x48]
0x00000000016fc6f0: mov        x0, x19
0x00000000016fc6f4: ldp        x29, x30, [sp, #0x10]
0x00000000016fc6f8: ldp        x20, x19, [sp], #0x20
0x00000000016fc6fc: ret        
0x00000000016fc700: bl         #0x18bd8
