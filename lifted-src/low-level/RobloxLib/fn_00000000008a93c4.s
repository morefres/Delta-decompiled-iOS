; instruction-faithful ARM64 fallback for RobloxLib::function_8a93c4
0x00000000008a93c4: stp        x22, x21, [sp, #-0x30]!
0x00000000008a93c8: stp        x20, x19, [sp, #0x10]
0x00000000008a93cc: stp        x29, x30, [sp, #0x20]
0x00000000008a93d0: add        x29, sp, #0x20
0x00000000008a93d4: mov        x21, x1
0x00000000008a93d8: mov        x19, x8
0x00000000008a93dc: mov        w0, #0x58
0x00000000008a93e0: bl         #0x47e9370
0x00000000008a93e4: mov        x20, x0
0x00000000008a93e8: mov        x1, x21
0x00000000008a93ec: bl         #0x8a941c
0x00000000008a93f0: add        x8, x20, #0x18
0x00000000008a93f4: stp        x8, x20, [x19]
0x00000000008a93f8: ldp        x29, x30, [sp, #0x20]
0x00000000008a93fc: ldp        x20, x19, [sp, #0x10]
0x00000000008a9400: ldp        x22, x21, [sp], #0x30
0x00000000008a9404: ret        
0x00000000008a9408: mov        x19, x0
0x00000000008a940c: mov        x0, x20
0x00000000008a9410: bl         #0x47e93a8
0x00000000008a9414: mov        x0, x19
0x00000000008a9418: bl         #0x4b97984
