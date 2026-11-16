; instruction-faithful ARM64 fallback for RobloxLib::function_3be45c
0x00000000003be45c: stp        x20, x19, [sp, #-0x20]!
0x00000000003be460: stp        x29, x30, [sp, #0x10]
0x00000000003be464: add        x29, sp, #0x10
0x00000000003be468: mov        x19, x0
0x00000000003be46c: add        x0, x0, #0x10
0x00000000003be470: bl         #0x18c70
0x00000000003be474: ldr        x0, [x19, #8]
0x00000000003be478: cbz        x0, #0x3be488
0x00000000003be47c: ldp        x29, x30, [sp, #0x10]
0x00000000003be480: ldp        x20, x19, [sp], #0x20
0x00000000003be484: b          #0x4b9808c
0x00000000003be488: ldp        x29, x30, [sp, #0x10]
0x00000000003be48c: ldp        x20, x19, [sp], #0x20
0x00000000003be490: ret        
0x00000000003be494: stp        x20, x19, [sp, #-0x20]!
0x00000000003be498: stp        x29, x30, [sp, #0x10]
0x00000000003be49c: add        x29, sp, #0x10
0x00000000003be4a0: mov        x19, x1
0x00000000003be4a4: mov        x20, x0
0x00000000003be4a8: ldr        q0, [x1]
0x00000000003be4ac: str        q0, [x0]
0x00000000003be4b0: stp        xzr, xzr, [x1], #0x10
0x00000000003be4b4: str        xzr, [x0, #0x28]
0x00000000003be4b8: add        x0, x0, #0x10
0x00000000003be4bc: bl         #0x18bf0
0x00000000003be4c0: ldr        q0, [x19, #0x30]
0x00000000003be4c4: str        q0, [x20, #0x30]
0x00000000003be4c8: ldp        x29, x30, [sp, #0x10]
0x00000000003be4cc: ldp        x20, x19, [sp], #0x20
0x00000000003be4d0: ret        
