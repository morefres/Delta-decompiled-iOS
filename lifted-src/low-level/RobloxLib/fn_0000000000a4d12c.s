; instruction-faithful ARM64 fallback for RobloxLib::function_a4d12c
0x0000000000a4d12c: stp        x20, x19, [sp, #-0x20]!
0x0000000000a4d130: stp        x29, x30, [sp, #0x10]
0x0000000000a4d134: add        x29, sp, #0x10
0x0000000000a4d138: mov        x19, x0
0x0000000000a4d13c: bl         #0xa47678
0x0000000000a4d140: cbz        x0, #0xa4d154
0x0000000000a4d144: mov        x1, x0
0x0000000000a4d148: mov        x0, x19
0x0000000000a4d14c: bl         #0x28cacc
0x0000000000a4d150: mov        w0, #1
0x0000000000a4d154: ldp        x29, x30, [sp, #0x10]
0x0000000000a4d158: ldp        x20, x19, [sp], #0x20
0x0000000000a4d15c: ret        
