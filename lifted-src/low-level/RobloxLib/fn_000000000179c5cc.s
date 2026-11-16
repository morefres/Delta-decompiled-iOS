; instruction-faithful ARM64 fallback for RobloxLib::function_179c5cc
0x000000000179c5cc: stp        x22, x21, [sp, #-0x30]!
0x000000000179c5d0: stp        x20, x19, [sp, #0x10]
0x000000000179c5d4: stp        x29, x30, [sp, #0x20]
0x000000000179c5d8: add        x29, sp, #0x20
0x000000000179c5dc: mov        x21, x1
0x000000000179c5e0: mov        x19, x8
0x000000000179c5e4: mov        w0, #0x58
0x000000000179c5e8: bl         #0x47e9370
0x000000000179c5ec: mov        x20, x0
0x000000000179c5f0: mov        x1, x21
0x000000000179c5f4: bl         #0x179c624
0x000000000179c5f8: add        x8, x20, #0x18
0x000000000179c5fc: stp        x8, x20, [x19]
0x000000000179c600: ldp        x29, x30, [sp, #0x20]
0x000000000179c604: ldp        x20, x19, [sp, #0x10]
0x000000000179c608: ldp        x22, x21, [sp], #0x30
0x000000000179c60c: ret        
0x000000000179c610: mov        x19, x0
0x000000000179c614: mov        x0, x20
0x000000000179c618: bl         #0x47e93a8
0x000000000179c61c: mov        x0, x19
0x000000000179c620: bl         #0x4b97984
