; instruction-faithful ARM64 fallback for RobloxLib::function_3be8bc
0x00000000003be8bc: stp        x20, x19, [sp, #-0x20]!
0x00000000003be8c0: stp        x29, x30, [sp, #0x10]
0x00000000003be8c4: add        x29, sp, #0x10
0x00000000003be8c8: mov        x19, x0
0x00000000003be8cc: add        x0, x0, #0x30
0x00000000003be8d0: bl         #0x18c70
0x00000000003be8d4: add        x0, x19, #0x10
0x00000000003be8d8: bl         #0x18c70
0x00000000003be8dc: ldr        x0, [x19, #8]
0x00000000003be8e0: cbz        x0, #0x3be8f0
0x00000000003be8e4: ldp        x29, x30, [sp, #0x10]
0x00000000003be8e8: ldp        x20, x19, [sp], #0x20
0x00000000003be8ec: b          #0x4b9808c
0x00000000003be8f0: ldp        x29, x30, [sp, #0x10]
0x00000000003be8f4: ldp        x20, x19, [sp], #0x20
0x00000000003be8f8: ret        
0x00000000003be8fc: stp        x20, x19, [sp, #-0x20]!
0x00000000003be900: stp        x29, x30, [sp, #0x10]
0x00000000003be904: add        x29, sp, #0x10
0x00000000003be908: mov        x19, x1
0x00000000003be90c: mov        x20, x0
0x00000000003be910: ldr        q0, [x1]
0x00000000003be914: str        q0, [x0]
0x00000000003be918: stp        xzr, xzr, [x1], #0x10
0x00000000003be91c: str        xzr, [x0, #0x28]
0x00000000003be920: add        x0, x0, #0x10
0x00000000003be924: bl         #0x18bf0
0x00000000003be928: str        xzr, [x20, #0x48]
0x00000000003be92c: add        x0, x20, #0x30
0x00000000003be930: add        x1, x19, #0x30
0x00000000003be934: ldp        x29, x30, [sp, #0x10]
0x00000000003be938: ldp        x20, x19, [sp], #0x20
0x00000000003be93c: b          #0x18bf0
0x00000000003be940: stp        x20, x19, [sp, #-0x20]!
0x00000000003be944: stp        x29, x30, [sp, #0x10]
0x00000000003be948: add        x29, sp, #0x10
0x00000000003be94c: mov        x19, x0
0x00000000003be950: ldr        x0, [x0, #0x28]
0x00000000003be954: cbz        x0, #0x3be95c
0x00000000003be958: bl         #0x4b9808c
0x00000000003be95c: mov        x0, x19
0x00000000003be960: bl         #0x18c70
0x00000000003be964: mov        x0, x19
0x00000000003be968: ldp        x29, x30, [sp, #0x10]
0x00000000003be96c: ldp        x20, x19, [sp], #0x20
0x00000000003be970: ret        
