; instruction-faithful ARM64 fallback for RobloxLib::function_11f7d58
0x00000000011f7d58: stp        x20, x19, [sp, #-0x20]!
0x00000000011f7d5c: stp        x29, x30, [sp, #0x10]
0x00000000011f7d60: add        x29, sp, #0x10
0x00000000011f7d64: mov        x19, x0
0x00000000011f7d68: add        x0, x0, #0x58
0x00000000011f7d6c: bl         #0x1df28
0x00000000011f7d70: add        x0, x19, #0x38
0x00000000011f7d74: bl         #0x18c70
0x00000000011f7d78: add        x0, x19, #0x18
0x00000000011f7d7c: bl         #0x18c70
0x00000000011f7d80: ldr        x0, [x19, #8]
0x00000000011f7d84: cbz        x0, #0x11f7d8c
0x00000000011f7d88: bl         #0x4b9808c
0x00000000011f7d8c: mov        x0, x19
0x00000000011f7d90: ldp        x29, x30, [sp, #0x10]
0x00000000011f7d94: ldp        x20, x19, [sp], #0x20
0x00000000011f7d98: ret        
