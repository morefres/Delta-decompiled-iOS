; instruction-faithful ARM64 fallback for RobloxLib::function_eaa484
0x0000000000eaa484: stp        x20, x19, [sp, #-0x20]!
0x0000000000eaa488: stp        x29, x30, [sp, #0x10]
0x0000000000eaa48c: add        x29, sp, #0x10
0x0000000000eaa490: ldr        q0, [x1]
0x0000000000eaa494: str        q0, [x0]
0x0000000000eaa498: mov        x19, x0
0x0000000000eaa49c: ldp        x9, x8, [x1, #0x10]
0x0000000000eaa4a0: stp        x9, x8, [x19, #0x10]!
0x0000000000eaa4a4: cbz        x8, #0xeaa4bc
0x0000000000eaa4a8: add        x8, x8, #8
0x0000000000eaa4ac: ldxr       x9, [x8]
0x0000000000eaa4b0: add        x9, x9, #1
0x0000000000eaa4b4: stxr       w10, x9, [x8]
0x0000000000eaa4b8: cbnz       w10, #0xeaa4ac
0x0000000000eaa4bc: ldrh       w8, [x1, #0x20]
0x0000000000eaa4c0: ldrb       w9, [x1, #0x22]
0x0000000000eaa4c4: strb       w9, [x0, #0x22]
0x0000000000eaa4c8: strh       w8, [x0, #0x20]
0x0000000000eaa4cc: str        xzr, [x0, #0x40]
0x0000000000eaa4d0: add        x0, x0, #0x28
0x0000000000eaa4d4: add        x1, x1, #0x28
0x0000000000eaa4d8: bl         #0x19204
0x0000000000eaa4dc: ldp        x29, x30, [sp, #0x10]
0x0000000000eaa4e0: ldp        x20, x19, [sp], #0x20
0x0000000000eaa4e4: ret        
0x0000000000eaa4e8: mov        x20, x0
0x0000000000eaa4ec: mov        x0, x19
0x0000000000eaa4f0: bl         #0x1df28
0x0000000000eaa4f4: mov        x0, x20
0x0000000000eaa4f8: bl         #0x4b97984
