; instruction-faithful ARM64 fallback for RobloxLib::function_6c8f80
0x00000000006c8f80: stp        x22, x21, [sp, #-0x30]!
0x00000000006c8f84: stp        x20, x19, [sp, #0x10]
0x00000000006c8f88: stp        x29, x30, [sp, #0x20]
0x00000000006c8f8c: add        x29, sp, #0x20
0x00000000006c8f90: mov        x21, x1
0x00000000006c8f94: mov        x19, x8
0x00000000006c8f98: mov        w0, #0x38
0x00000000006c8f9c: bl         #0x47e9370
0x00000000006c8fa0: mov        x20, x0
0x00000000006c8fa4: mov        x1, x21
0x00000000006c8fa8: bl         #0x6c8fd8
0x00000000006c8fac: add        x8, x20, #0x18
0x00000000006c8fb0: stp        x8, x20, [x19]
0x00000000006c8fb4: ldp        x29, x30, [sp, #0x20]
0x00000000006c8fb8: ldp        x20, x19, [sp, #0x10]
0x00000000006c8fbc: ldp        x22, x21, [sp], #0x30
0x00000000006c8fc0: ret        
0x00000000006c8fc4: mov        x19, x0
0x00000000006c8fc8: mov        x0, x20
0x00000000006c8fcc: bl         #0x47e93a8
0x00000000006c8fd0: mov        x0, x19
0x00000000006c8fd4: bl         #0x4b97984
