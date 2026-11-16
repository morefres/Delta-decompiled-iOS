; instruction-faithful ARM64 fallback for RobloxLib::function_5a8f68
0x00000000005a8f68: stp        x22, x21, [sp, #-0x30]!
0x00000000005a8f6c: stp        x20, x19, [sp, #0x10]
0x00000000005a8f70: stp        x29, x30, [sp, #0x20]
0x00000000005a8f74: add        x29, sp, #0x20
0x00000000005a8f78: mov        x21, x2
0x00000000005a8f7c: mov        x22, x1
0x00000000005a8f80: mov        x19, x8
0x00000000005a8f84: mov        w0, #0x30
0x00000000005a8f88: bl         #0x47e9370
0x00000000005a8f8c: mov        x20, x0
0x00000000005a8f90: mov        x1, x22
0x00000000005a8f94: mov        x2, x21
0x00000000005a8f98: bl         #0x5a8fc8
0x00000000005a8f9c: add        x8, x20, #0x18
0x00000000005a8fa0: stp        x8, x20, [x19]
0x00000000005a8fa4: ldp        x29, x30, [sp, #0x20]
0x00000000005a8fa8: ldp        x20, x19, [sp, #0x10]
0x00000000005a8fac: ldp        x22, x21, [sp], #0x30
0x00000000005a8fb0: ret        
0x00000000005a8fb4: mov        x19, x0
0x00000000005a8fb8: mov        x0, x20
0x00000000005a8fbc: bl         #0x47e93a8
0x00000000005a8fc0: mov        x0, x19
0x00000000005a8fc4: bl         #0x4b97984
