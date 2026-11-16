; instruction-faithful ARM64 fallback for RobloxLib::function_11c3f54
0x00000000011c3f54: stp        x20, x19, [sp, #-0x20]!
0x00000000011c3f58: stp        x29, x30, [sp, #0x10]
0x00000000011c3f5c: add        x29, sp, #0x10
0x00000000011c3f60: mov        x19, x8
0x00000000011c3f64: mov        w0, #0x798
0x00000000011c3f68: bl         #0x47e9370
0x00000000011c3f6c: mov        x20, x0
0x00000000011c3f70: bl         #0x11c3fa4
0x00000000011c3f74: add        x2, x20, #0x18
0x00000000011c3f78: stp        x2, x20, [x19]
0x00000000011c3f7c: add        x1, x20, #0x20
0x00000000011c3f80: mov        x0, x19
0x00000000011c3f84: ldp        x29, x30, [sp, #0x10]
0x00000000011c3f88: ldp        x20, x19, [sp], #0x20
0x00000000011c3f8c: b          #0x2136c
0x00000000011c3f90: mov        x19, x0
0x00000000011c3f94: mov        x0, x20
0x00000000011c3f98: bl         #0x47e93a8
0x00000000011c3f9c: mov        x0, x19
0x00000000011c3fa0: bl         #0x4b97984
