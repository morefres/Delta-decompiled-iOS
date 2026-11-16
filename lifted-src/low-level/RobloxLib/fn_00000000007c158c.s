; instruction-faithful ARM64 fallback for RobloxLib::function_7c158c
0x00000000007c158c: stp        x22, x21, [sp, #-0x30]!
0x00000000007c1590: stp        x20, x19, [sp, #0x10]
0x00000000007c1594: stp        x29, x30, [sp, #0x20]
0x00000000007c1598: add        x29, sp, #0x20
0x00000000007c159c: mov        x20, x3
0x00000000007c15a0: mov        x21, x2
0x00000000007c15a4: mov        x22, x1
0x00000000007c15a8: mov        w0, #0x40
0x00000000007c15ac: bl         #0x47e9370
0x00000000007c15b0: mov        x19, x0
0x00000000007c15b4: stp        x22, x21, [x0], #0x10
0x00000000007c15b8: mov        x1, x20
0x00000000007c15bc: bl         #0x3b82d0
0x00000000007c15c0: mov        x0, x19
0x00000000007c15c4: ldp        x29, x30, [sp, #0x20]
0x00000000007c15c8: ldp        x20, x19, [sp, #0x10]
0x00000000007c15cc: ldp        x22, x21, [sp], #0x30
0x00000000007c15d0: ret        
0x00000000007c15d4: mov        x20, x0
0x00000000007c15d8: mov        x0, x19
0x00000000007c15dc: bl         #0x47e93a8
0x00000000007c15e0: mov        x0, x20
0x00000000007c15e4: bl         #0x4b97984
