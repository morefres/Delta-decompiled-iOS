; instruction-faithful ARM64 fallback for RobloxLib::function_16f8560
0x00000000016f8560: stp        x20, x19, [sp, #-0x20]!
0x00000000016f8564: stp        x29, x30, [sp, #0x10]
0x00000000016f8568: add        x29, sp, #0x10
0x00000000016f856c: mov        x19, x0
0x00000000016f8570: str        xzr, [x0, #0x30]
0x00000000016f8574: ldr        x8, [x0, #0x38]
0x00000000016f8578: cbz        x8, #0x16f858c
0x00000000016f857c: ldr        x0, [x19, #0x28]
0x00000000016f8580: bl         #0x47e8f20
0x00000000016f8584: str        xzr, [x19, #0x38]
0x00000000016f8588: str        xzr, [x19, #0x28]
0x00000000016f858c: str        xzr, [x19, #0x10]
0x00000000016f8590: ldr        x8, [x19, #0x18]
0x00000000016f8594: cbz        x8, #0x16f85a8
0x00000000016f8598: ldr        x0, [x19, #8]
0x00000000016f859c: bl         #0x47e8f20
0x00000000016f85a0: str        xzr, [x19, #0x18]
0x00000000016f85a4: str        xzr, [x19, #8]
0x00000000016f85a8: mov        x0, x19
0x00000000016f85ac: ldp        x29, x30, [sp, #0x10]
0x00000000016f85b0: ldp        x20, x19, [sp], #0x20
0x00000000016f85b4: ret        
0x00000000016f85b8: bl         #0x18bd8
0x00000000016f85bc: bl         #0x18bd8
