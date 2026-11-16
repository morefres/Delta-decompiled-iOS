; instruction-faithful ARM64 fallback for RobloxLib::function_867dd4
0x0000000000867dd4: stp        x22, x21, [sp, #-0x30]!
0x0000000000867dd8: stp        x20, x19, [sp, #0x10]
0x0000000000867ddc: stp        x29, x30, [sp, #0x20]
0x0000000000867de0: add        x29, sp, #0x20
0x0000000000867de4: mov        x21, x1
0x0000000000867de8: mov        x19, x8
0x0000000000867dec: mov        w0, #0x90
0x0000000000867df0: bl         #0x47e9370
0x0000000000867df4: mov        x20, x0
0x0000000000867df8: mov        x1, x21
0x0000000000867dfc: bl         #0x867e2c
0x0000000000867e00: add        x8, x20, #0x18
0x0000000000867e04: stp        x8, x20, [x19]
0x0000000000867e08: ldp        x29, x30, [sp, #0x20]
0x0000000000867e0c: ldp        x20, x19, [sp, #0x10]
0x0000000000867e10: ldp        x22, x21, [sp], #0x30
0x0000000000867e14: ret        
0x0000000000867e18: mov        x19, x0
0x0000000000867e1c: mov        x0, x20
0x0000000000867e20: bl         #0x47e93a8
0x0000000000867e24: mov        x0, x19
0x0000000000867e28: bl         #0x4b97984
