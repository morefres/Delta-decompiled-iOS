; instruction-faithful ARM64 fallback for RobloxLib::function_3a6b70
0x00000000003a6b70: stp        x20, x19, [sp, #-0x20]!
0x00000000003a6b74: stp        x29, x30, [sp, #0x10]
0x00000000003a6b78: add        x29, sp, #0x10
0x00000000003a6b7c: mov        x19, x0
0x00000000003a6b80: bl         #0x3a6bbc
0x00000000003a6b84: ldr        x1, [x19]
0x00000000003a6b88: cbz        x1, #0x3a6ba8
0x00000000003a6b8c: ldp        x9, x8, [x19, #0x18]
0x00000000003a6b90: sub        x2, x9, x1
0x00000000003a6b94: ldr        x0, [x8]
0x00000000003a6b98: ldr        x8, [x0]
0x00000000003a6b9c: ldr        x8, [x8, #0x18]
0x00000000003a6ba0: mov        w3, #8
0x00000000003a6ba4: blr        x8
0x00000000003a6ba8: mov        x0, x19
0x00000000003a6bac: ldp        x29, x30, [sp, #0x10]
0x00000000003a6bb0: ldp        x20, x19, [sp], #0x20
0x00000000003a6bb4: ret        
0x00000000003a6bb8: bl         #0x18bd8
