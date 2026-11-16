; instruction-faithful ARM64 fallback for RobloxLib::function_fb0d74
0x0000000000fb0d74: stp        x20, x19, [sp, #-0x20]!
0x0000000000fb0d78: stp        x29, x30, [sp, #0x10]
0x0000000000fb0d7c: add        x29, sp, #0x10
0x0000000000fb0d80: mov        x19, x0
0x0000000000fb0d84: ldrsb      w8, [x0, #0x27]
0x0000000000fb0d88: tbz        w8, #0x1f, #0xfb0d94
0x0000000000fb0d8c: ldr        x0, [x19, #0x10]
0x0000000000fb0d90: bl         #0x47e93a8
0x0000000000fb0d94: ldr        x0, [x19]
0x0000000000fb0d98: cbz        x0, #0xfb0da0
0x0000000000fb0d9c: bl         #0x2c9c8
0x0000000000fb0da0: mov        x0, x19
0x0000000000fb0da4: ldp        x29, x30, [sp, #0x10]
0x0000000000fb0da8: ldp        x20, x19, [sp], #0x20
0x0000000000fb0dac: ret        
