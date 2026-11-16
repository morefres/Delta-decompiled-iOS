; instruction-faithful ARM64 fallback for RobloxLib::function_3a3c60
0x00000000003a3c60: stp        x20, x19, [sp, #-0x20]!
0x00000000003a3c64: stp        x29, x30, [sp, #0x10]
0x00000000003a3c68: add        x29, sp, #0x10
0x00000000003a3c6c: mov        x19, x1
0x00000000003a3c70: mov        x20, x0
0x00000000003a3c74: bl         #0x3a39f4
0x00000000003a3c78: mov        x0, x20
0x00000000003a3c7c: mov        x1, x19
0x00000000003a3c80: mov        w2, #1
0x00000000003a3c84: ldp        x29, x30, [sp, #0x10]
0x00000000003a3c88: ldp        x20, x19, [sp], #0x20
0x00000000003a3c8c: b          #0x3a3850
