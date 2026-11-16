; instruction-faithful ARM64 fallback for RobloxLib::function_3c6f4c
0x00000000003c6f4c: stp        x20, x19, [sp, #-0x20]!
0x00000000003c6f50: stp        x29, x30, [sp, #0x10]
0x00000000003c6f54: add        x29, sp, #0x10
0x00000000003c6f58: mov        x19, x1
0x00000000003c6f5c: mov        x20, x0
0x00000000003c6f60: bl         #0x3c6c24
0x00000000003c6f64: mov        x0, x20
0x00000000003c6f68: mov        x1, x19
0x00000000003c6f6c: mov        w2, #1
0x00000000003c6f70: ldp        x29, x30, [sp, #0x10]
0x00000000003c6f74: ldp        x20, x19, [sp], #0x20
0x00000000003c6f78: b          #0x3c6a5c
