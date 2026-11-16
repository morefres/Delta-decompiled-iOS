; instruction-faithful ARM64 fallback for RobloxLib::function_13ecb74
0x00000000013ecb74: stp        x20, x19, [sp, #-0x20]!
0x00000000013ecb78: stp        x29, x30, [sp, #0x10]
0x00000000013ecb7c: add        x29, sp, #0x10
0x00000000013ecb80: mov        x19, x0
0x00000000013ecb84: add        x0, x0, #0x10
0x00000000013ecb88: bl         #0x13ecf28
0x00000000013ecb8c: ldr        x0, [x19, #8]
0x00000000013ecb90: cbz        x0, #0x13ecb98
0x00000000013ecb94: bl         #0x4b9808c
0x00000000013ecb98: mov        x0, x19
0x00000000013ecb9c: ldp        x29, x30, [sp, #0x10]
0x00000000013ecba0: ldp        x20, x19, [sp], #0x20
0x00000000013ecba4: ret        
