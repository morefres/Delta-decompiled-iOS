; instruction-faithful ARM64 fallback for RobloxLib::function_17dfc74
0x00000000017dfc74: stp        x22, x21, [sp, #-0x30]!
0x00000000017dfc78: stp        x20, x19, [sp, #0x10]
0x00000000017dfc7c: stp        x29, x30, [sp, #0x20]
0x00000000017dfc80: add        x29, sp, #0x20
0x00000000017dfc84: mov        x21, x1
0x00000000017dfc88: mov        x19, x8
0x00000000017dfc8c: mov        w0, #0x28
0x00000000017dfc90: bl         #0x47e9370
0x00000000017dfc94: mov        x20, x0
0x00000000017dfc98: mov        x1, x21
0x00000000017dfc9c: bl         #0x17dfccc
0x00000000017dfca0: add        x8, x20, #0x18
0x00000000017dfca4: stp        x8, x20, [x19]
0x00000000017dfca8: ldp        x29, x30, [sp, #0x20]
0x00000000017dfcac: ldp        x20, x19, [sp, #0x10]
0x00000000017dfcb0: ldp        x22, x21, [sp], #0x30
0x00000000017dfcb4: ret        
0x00000000017dfcb8: mov        x19, x0
0x00000000017dfcbc: mov        x0, x20
0x00000000017dfcc0: bl         #0x47e93a8
0x00000000017dfcc4: mov        x0, x19
0x00000000017dfcc8: bl         #0x4b97984
