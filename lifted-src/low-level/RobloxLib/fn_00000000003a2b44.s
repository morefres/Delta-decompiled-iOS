; instruction-faithful ARM64 fallback for RobloxLib::function_3a2b44
0x00000000003a2b44: stp        x20, x19, [sp, #-0x20]!
0x00000000003a2b48: stp        x29, x30, [sp, #0x10]
0x00000000003a2b4c: add        x29, sp, #0x10
0x00000000003a2b50: mov        x19, x0
0x00000000003a2b54: cbz        w1, #0x3a2b80
0x00000000003a2b58: mov        x20, x1
0x00000000003a2b5c: mov        x0, x19
0x00000000003a2b60: bl         #0x21aa7c
0x00000000003a2b64: stp        xzr, x0, [x19, #8]
0x00000000003a2b68: stp        wzr, w20, [x19]
0x00000000003a2b6c: mov        x0, x19
0x00000000003a2b70: mov        w1, #0
0x00000000003a2b74: ldp        x29, x30, [sp, #0x10]
0x00000000003a2b78: ldp        x20, x19, [sp], #0x20
0x00000000003a2b7c: b          #0x3a003c
0x00000000003a2b80: movi       v0.16b, #0
0x00000000003a2b84: stp        q0, q0, [x19]
0x00000000003a2b88: ldp        x29, x30, [sp, #0x10]
0x00000000003a2b8c: ldp        x20, x19, [sp], #0x20
0x00000000003a2b90: ret        
