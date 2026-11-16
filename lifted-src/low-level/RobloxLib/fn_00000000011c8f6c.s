; instruction-faithful ARM64 fallback for RobloxLib::function_11c8f6c
0x00000000011c8f6c: stp        x20, x19, [sp, #-0x20]!
0x00000000011c8f70: stp        x29, x30, [sp, #0x10]
0x00000000011c8f74: add        x29, sp, #0x10
0x00000000011c8f78: mov        x19, x0
0x00000000011c8f7c: add        x8, x0, #0x250
0x00000000011c8f80: mov        w9, #1
0x00000000011c8f84: stlrb      w9, [x8]
0x00000000011c8f88: add        x0, x0, #8
0x00000000011c8f8c: bl         #0x6963f0
0x00000000011c8f90: mov        x0, x19
0x00000000011c8f94: bl         #0x699318
0x00000000011c8f98: cbz        w0, #0x11c8fa4
0x00000000011c8f9c: mov        x0, x19
0x00000000011c8fa0: bl         #0x69931c
0x00000000011c8fa4: add        x0, x19, #0x1f0
0x00000000011c8fa8: bl         #0x11c8fc8
0x00000000011c8fac: add        x0, x19, #8
0x00000000011c8fb0: bl         #0x6963c0
0x00000000011c8fb4: mov        x0, x19
0x00000000011c8fb8: ldp        x29, x30, [sp, #0x10]
0x00000000011c8fbc: ldp        x20, x19, [sp], #0x20
0x00000000011c8fc0: b          #0x6991e0
0x00000000011c8fc4: bl         #0x18bd8
