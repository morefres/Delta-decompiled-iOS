; instruction-faithful ARM64 fallback for RobloxLib::function_12e457c
0x00000000012e457c: stp        x22, x21, [sp, #-0x30]!
0x00000000012e4580: stp        x20, x19, [sp, #0x10]
0x00000000012e4584: stp        x29, x30, [sp, #0x20]
0x00000000012e4588: add        x29, sp, #0x20
0x00000000012e458c: mov        x21, x1
0x00000000012e4590: mov        x19, x8
0x00000000012e4594: mov        w0, #0x280
0x00000000012e4598: bl         #0x47e9370
0x00000000012e459c: mov        x20, x0
0x00000000012e45a0: mov        x1, x21
0x00000000012e45a4: bl         #0x12e45d4
0x00000000012e45a8: add        x8, x20, #0x18
0x00000000012e45ac: stp        x8, x20, [x19]
0x00000000012e45b0: ldp        x29, x30, [sp, #0x20]
0x00000000012e45b4: ldp        x20, x19, [sp, #0x10]
0x00000000012e45b8: ldp        x22, x21, [sp], #0x30
0x00000000012e45bc: ret        
0x00000000012e45c0: mov        x19, x0
0x00000000012e45c4: mov        x0, x20
0x00000000012e45c8: bl         #0x47e93a8
0x00000000012e45cc: mov        x0, x19
0x00000000012e45d0: bl         #0x4b97984
