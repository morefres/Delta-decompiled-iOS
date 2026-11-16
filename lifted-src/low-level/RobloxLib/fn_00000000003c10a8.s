; instruction-faithful ARM64 fallback for RobloxLib::function_3c10a8
0x00000000003c10a8: stp        x20, x19, [sp, #-0x20]!
0x00000000003c10ac: stp        x29, x30, [sp, #0x10]
0x00000000003c10b0: add        x29, sp, #0x10
0x00000000003c10b4: mov        x19, x0
0x00000000003c10b8: add        x0, x0, #0x58
0x00000000003c10bc: bl         #0x18c70
0x00000000003c10c0: add        x0, x19, #0x38
0x00000000003c10c4: bl         #0x18c70
0x00000000003c10c8: add        x0, x19, #0x10
0x00000000003c10cc: bl         #0x3bd2c8
0x00000000003c10d0: ldr        x0, [x19, #8]
0x00000000003c10d4: cbz        x0, #0x3c10e4
0x00000000003c10d8: ldp        x29, x30, [sp, #0x10]
0x00000000003c10dc: ldp        x20, x19, [sp], #0x20
0x00000000003c10e0: b          #0x4b9808c
0x00000000003c10e4: ldp        x29, x30, [sp, #0x10]
0x00000000003c10e8: ldp        x20, x19, [sp], #0x20
0x00000000003c10ec: ret        
0x00000000003c10f0: bl         #0x18bd8
