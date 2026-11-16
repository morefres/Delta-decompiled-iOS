; instruction-faithful ARM64 fallback for RobloxLib::function_10ca8b0
0x00000000010ca8b0: stp        x22, x21, [sp, #-0x30]!
0x00000000010ca8b4: stp        x20, x19, [sp, #0x10]
0x00000000010ca8b8: stp        x29, x30, [sp, #0x20]
0x00000000010ca8bc: add        x29, sp, #0x20
0x00000000010ca8c0: mov        x21, x1
0x00000000010ca8c4: mov        x19, x0
0x00000000010ca8c8: ldp        x9, x8, [x1]
0x00000000010ca8cc: stp        x9, x8, [x0]
0x00000000010ca8d0: cbz        x8, #0x10ca8e8
0x00000000010ca8d4: add        x8, x8, #0x10
0x00000000010ca8d8: ldxr       x9, [x8]
0x00000000010ca8dc: add        x9, x9, #1
0x00000000010ca8e0: stxr       w10, x9, [x8]
0x00000000010ca8e4: cbnz       w10, #0x10ca8d8
0x00000000010ca8e8: mov        x20, x19
0x00000000010ca8ec: ldp        x9, x8, [x21, #0x10]
0x00000000010ca8f0: stp        x9, x8, [x20, #0x10]!
0x00000000010ca8f4: cbz        x8, #0x10ca90c
0x00000000010ca8f8: add        x8, x8, #8
0x00000000010ca8fc: ldxr       x9, [x8]
0x00000000010ca900: add        x9, x9, #1
0x00000000010ca904: stxr       w10, x9, [x8]
0x00000000010ca908: cbnz       w10, #0x10ca8fc
0x00000000010ca90c: str        xzr, [x19, #0x38]
0x00000000010ca910: add        x0, x19, #0x20
0x00000000010ca914: add        x1, x21, #0x20
0x00000000010ca918: bl         #0x19204
0x00000000010ca91c: str        xzr, [x19, #0x58]
0x00000000010ca920: add        x0, x19, #0x40
0x00000000010ca924: add        x1, x21, #0x40
0x00000000010ca928: bl         #0x19204
0x00000000010ca92c: mov        x0, x19
0x00000000010ca930: ldp        x29, x30, [sp, #0x20]
0x00000000010ca934: ldp        x20, x19, [sp, #0x10]
0x00000000010ca938: ldp        x22, x21, [sp], #0x30
0x00000000010ca93c: ret        
0x00000000010ca940: mov        x21, x0
0x00000000010ca944: add        x0, x19, #0x20
0x00000000010ca948: bl         #0x18c70
0x00000000010ca94c: b          #0x10ca954
0x00000000010ca950: mov        x21, x0
0x00000000010ca954: mov        x0, x20
0x00000000010ca958: bl         #0x1df28
0x00000000010ca95c: ldr        x0, [x19, #8]
0x00000000010ca960: cbz        x0, #0x10ca968
0x00000000010ca964: bl         #0x4b9808c
0x00000000010ca968: mov        x0, x21
0x00000000010ca96c: bl         #0x4b97984
