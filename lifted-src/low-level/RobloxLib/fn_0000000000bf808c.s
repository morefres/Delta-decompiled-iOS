; instruction-faithful ARM64 fallback for RobloxLib::function_bf808c
0x0000000000bf808c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf8090: stp        x20, x19, [sp, #0x10]
0x0000000000bf8094: stp        x29, x30, [sp, #0x20]
0x0000000000bf8098: add        x29, sp, #0x20
0x0000000000bf809c: mov        x20, x2
0x0000000000bf80a0: mov        x21, x1
0x0000000000bf80a4: mov        x22, x0
0x0000000000bf80a8: mov        w0, #0x20
0x0000000000bf80ac: bl         #0x47e9370
0x0000000000bf80b0: mov        x19, x0
0x0000000000bf80b4: mov        x1, x22
0x0000000000bf80b8: mov        x2, x21
0x0000000000bf80bc: mov        x3, x20
0x0000000000bf80c0: bl         #0xbf84e8
0x0000000000bf80c4: mov        x0, x19
0x0000000000bf80c8: ldp        x29, x30, [sp, #0x20]
0x0000000000bf80cc: ldp        x20, x19, [sp, #0x10]
0x0000000000bf80d0: ldp        x22, x21, [sp], #0x30
0x0000000000bf80d4: ret        
0x0000000000bf80d8: mov        x20, x0
0x0000000000bf80dc: mov        x0, x19
0x0000000000bf80e0: bl         #0x47e93a8
0x0000000000bf80e4: mov        x0, x20
0x0000000000bf80e8: bl         #0x4b97984
