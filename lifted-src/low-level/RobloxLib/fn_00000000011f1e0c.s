; instruction-faithful ARM64 fallback for RobloxLib::function_11f1e0c
0x00000000011f1e0c: stp        x20, x19, [sp, #-0x20]!
0x00000000011f1e10: stp        x29, x30, [sp, #0x10]
0x00000000011f1e14: add        x29, sp, #0x10
0x00000000011f1e18: mov        x19, x0
0x00000000011f1e1c: ldr        x0, [x0, #0x20]
0x00000000011f1e20: cbz        x0, #0x11f1e28
0x00000000011f1e24: bl         #0x4b9808c
0x00000000011f1e28: add        x0, x19, #8
0x00000000011f1e2c: bl         #0x1df28
0x00000000011f1e30: mov        x0, x19
0x00000000011f1e34: ldp        x29, x30, [sp, #0x10]
0x00000000011f1e38: ldp        x20, x19, [sp], #0x20
0x00000000011f1e3c: ret        
