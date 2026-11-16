; instruction-faithful ARM64 fallback for RobloxLib::function_e71578
0x0000000000e71578: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7157c: stp        x29, x30, [sp, #0x10]
0x0000000000e71580: add        x29, sp, #0x10
0x0000000000e71584: mov        x19, x0
0x0000000000e71588: ldr        x8, [x1], #8
0x0000000000e7158c: str        x8, [x0, #0x690]
0x0000000000e71590: add        x0, x0, #0x698
0x0000000000e71594: bl         #0x4b97d5c
0x0000000000e71598: add        x8, x19, #0x68c
0x0000000000e7159c: mov        w9, #4
0x0000000000e715a0: stlr       w9, [x8]
0x0000000000e715a4: ldp        x29, x30, [sp, #0x10]
0x0000000000e715a8: ldp        x20, x19, [sp], #0x20
0x0000000000e715ac: ret        
