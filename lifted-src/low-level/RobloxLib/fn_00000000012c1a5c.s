; instruction-faithful ARM64 fallback for RobloxLib::function_12c1a5c
0x00000000012c1a5c: stp        x20, x19, [sp, #-0x20]!
0x00000000012c1a60: stp        x29, x30, [sp, #0x10]
0x00000000012c1a64: add        x29, sp, #0x10
0x00000000012c1a68: mov        x19, x8
0x00000000012c1a6c: ldr        x0, [x0]
0x00000000012c1a70: cbz        x0, #0x12c1a88
0x00000000012c1a74: bl         #0x12c1a98
0x00000000012c1a78: mov        x8, x19
0x00000000012c1a7c: ldp        x29, x30, [sp, #0x10]
0x00000000012c1a80: ldp        x20, x19, [sp], #0x20
0x00000000012c1a84: b          #0x1a198
0x00000000012c1a88: stp        xzr, xzr, [x19]
0x00000000012c1a8c: ldp        x29, x30, [sp, #0x10]
0x00000000012c1a90: ldp        x20, x19, [sp], #0x20
0x00000000012c1a94: ret        
