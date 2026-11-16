; instruction-faithful ARM64 fallback for RobloxLib::function_158d11c
0x000000000158d11c: sub        sp, sp, #0x30
0x000000000158d120: stp        x20, x19, [sp, #0x10]
0x000000000158d124: stp        x29, x30, [sp, #0x20]
0x000000000158d128: add        x29, sp, #0x20
0x000000000158d12c: mov        x19, x0
0x000000000158d130: str        x1, [sp, #8]
0x000000000158d134: add        x0, sp, #8
0x000000000158d138: mov        x8, x19
0x000000000158d13c: bl         #0x158d158
0x000000000158d140: mov        x0, x19
0x000000000158d144: ldp        x29, x30, [sp, #0x20]
0x000000000158d148: ldp        x20, x19, [sp, #0x10]
0x000000000158d14c: add        sp, sp, #0x30
0x000000000158d150: ret        
0x000000000158d154: bl         #0x18bd8
