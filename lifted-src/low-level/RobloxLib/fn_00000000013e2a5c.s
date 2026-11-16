; instruction-faithful ARM64 fallback for RobloxLib::function_13e2a5c
0x00000000013e2a5c: stp        x20, x19, [sp, #-0x20]!
0x00000000013e2a60: stp        x29, x30, [sp, #0x10]
0x00000000013e2a64: add        x29, sp, #0x10
0x00000000013e2a68: mov        x19, x0
0x00000000013e2a6c: ldr        x0, [x0, #0x1b8]
0x00000000013e2a70: cbz        x0, #0x13e2a98
0x00000000013e2a74: ldr        x8, [x0]
0x00000000013e2a78: ldr        x8, [x8, #0x60]
0x00000000013e2a7c: blr        x8
0x00000000013e2a80: ldr        x0, [x19, #0x1b8]
0x00000000013e2a84: ldr        x8, [x0]
0x00000000013e2a88: ldr        x1, [x8, #0x30]
0x00000000013e2a8c: ldp        x29, x30, [sp, #0x10]
0x00000000013e2a90: ldp        x20, x19, [sp], #0x20
0x00000000013e2a94: br         x1
0x00000000013e2a98: ldp        x29, x30, [sp, #0x10]
0x00000000013e2a9c: ldp        x20, x19, [sp], #0x20
0x00000000013e2aa0: ret        
