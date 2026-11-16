; instruction-faithful ARM64 fallback for RobloxLib::function_2a4598
0x00000000002a4598: stp        x22, x21, [sp, #-0x30]!
0x00000000002a459c: stp        x20, x19, [sp, #0x10]
0x00000000002a45a0: stp        x29, x30, [sp, #0x20]
0x00000000002a45a4: add        x29, sp, #0x20
0x00000000002a45a8: mov        x21, x1
0x00000000002a45ac: mov        x19, x8
0x00000000002a45b0: mov        w0, #0x30
0x00000000002a45b4: bl         #0x47e9370
0x00000000002a45b8: mov        x20, x0
0x00000000002a45bc: mov        x1, x21
0x00000000002a45c0: bl         #0x2a45f0
0x00000000002a45c4: add        x8, x20, #0x18
0x00000000002a45c8: stp        x8, x20, [x19]
0x00000000002a45cc: ldp        x29, x30, [sp, #0x20]
0x00000000002a45d0: ldp        x20, x19, [sp, #0x10]
0x00000000002a45d4: ldp        x22, x21, [sp], #0x30
0x00000000002a45d8: ret        
0x00000000002a45dc: mov        x19, x0
0x00000000002a45e0: mov        x0, x20
0x00000000002a45e4: bl         #0x47e93a8
0x00000000002a45e8: mov        x0, x19
0x00000000002a45ec: bl         #0x4b97984
