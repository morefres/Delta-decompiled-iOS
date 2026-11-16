; instruction-faithful ARM64 fallback for RobloxLib::function_3c87a0
0x00000000003c87a0: stp        x22, x21, [sp, #-0x30]!
0x00000000003c87a4: stp        x20, x19, [sp, #0x10]
0x00000000003c87a8: stp        x29, x30, [sp, #0x20]
0x00000000003c87ac: add        x29, sp, #0x20
0x00000000003c87b0: mov        x21, x1
0x00000000003c87b4: mov        x19, x8
0x00000000003c87b8: mov        w0, #0x28
0x00000000003c87bc: bl         #0x47e9370
0x00000000003c87c0: mov        x20, x0
0x00000000003c87c4: mov        x1, x21
0x00000000003c87c8: bl         #0x3c87f8
0x00000000003c87cc: add        x8, x20, #0x18
0x00000000003c87d0: stp        x8, x20, [x19]
0x00000000003c87d4: ldp        x29, x30, [sp, #0x20]
0x00000000003c87d8: ldp        x20, x19, [sp, #0x10]
0x00000000003c87dc: ldp        x22, x21, [sp], #0x30
0x00000000003c87e0: ret        
0x00000000003c87e4: mov        x19, x0
0x00000000003c87e8: mov        x0, x20
0x00000000003c87ec: bl         #0x47e93a8
0x00000000003c87f0: mov        x0, x19
0x00000000003c87f4: bl         #0x4b97984
