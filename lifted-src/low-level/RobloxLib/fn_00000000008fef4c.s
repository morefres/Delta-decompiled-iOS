; instruction-faithful ARM64 fallback for RobloxLib::function_8fef4c
0x00000000008fef4c: stp        x20, x19, [sp, #-0x20]!
0x00000000008fef50: stp        x29, x30, [sp, #0x10]
0x00000000008fef54: add        x29, sp, #0x10
0x00000000008fef58: mov        x19, x0
0x00000000008fef5c: stp        xzr, xzr, [x0, #8]
0x00000000008fef60: adrp       x8, #0x5c6f000
0x00000000008fef64: add        x8, x8, #0x400
0x00000000008fef68: str        x8, [x0], #0x18
0x00000000008fef6c: ldr        w1, [x1]
0x00000000008fef70: bl         #0x992df4
0x00000000008fef74: mov        x0, x19
0x00000000008fef78: ldp        x29, x30, [sp, #0x10]
0x00000000008fef7c: ldp        x20, x19, [sp], #0x20
0x00000000008fef80: ret        
0x00000000008fef84: mov        x20, x0
0x00000000008fef88: mov        x0, x19
0x00000000008fef8c: bl         #0x4b980a4
0x00000000008fef90: mov        x0, x20
0x00000000008fef94: bl         #0x4b97984
