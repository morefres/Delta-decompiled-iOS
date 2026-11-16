; instruction-faithful ARM64 fallback for RobloxLib::function_d97098
0x0000000000d97098: stp        x22, x21, [sp, #-0x30]!
0x0000000000d9709c: stp        x20, x19, [sp, #0x10]
0x0000000000d970a0: stp        x29, x30, [sp, #0x20]
0x0000000000d970a4: add        x29, sp, #0x20
0x0000000000d970a8: mov        x19, x1
0x0000000000d970ac: mov        x20, x0
0x0000000000d970b0: mov        x21, x8
0x0000000000d970b4: mov        w2, #0
0x0000000000d970b8: bl         #0xd970f4
0x0000000000d970bc: add        x8, x20, w19, uxtw #4
0x0000000000d970c0: ldur       q0, [x8, #0x38]
0x0000000000d970c4: str        q0, [x21]
0x0000000000d970c8: mov        x8, v0.d[1]
0x0000000000d970cc: cbz        x8, #0xd970e4
0x0000000000d970d0: add        x8, x8, #8
0x0000000000d970d4: ldxr       x9, [x8]
0x0000000000d970d8: add        x9, x9, #1
0x0000000000d970dc: stxr       w10, x9, [x8]
0x0000000000d970e0: cbnz       w10, #0xd970d4
0x0000000000d970e4: ldp        x29, x30, [sp, #0x20]
0x0000000000d970e8: ldp        x20, x19, [sp, #0x10]
0x0000000000d970ec: ldp        x22, x21, [sp], #0x30
0x0000000000d970f0: ret        
