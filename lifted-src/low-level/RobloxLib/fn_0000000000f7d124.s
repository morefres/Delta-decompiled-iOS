; instruction-faithful ARM64 fallback for RobloxLib::function_f7d124
0x0000000000f7d124: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7d128: stp        x29, x30, [sp, #0x10]
0x0000000000f7d12c: add        x29, sp, #0x10
0x0000000000f7d130: mov        x19, x0
0x0000000000f7d134: bl         #0xf7d158
0x0000000000f7d138: ldr        x0, [x19, #8]
0x0000000000f7d13c: cbz        x0, #0xf7d144
0x0000000000f7d140: bl         #0x4b9808c
0x0000000000f7d144: mov        x0, x19
0x0000000000f7d148: ldp        x29, x30, [sp, #0x10]
0x0000000000f7d14c: ldp        x20, x19, [sp], #0x20
0x0000000000f7d150: ret        
0x0000000000f7d154: bl         #0x18bd8
