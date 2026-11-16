; instruction-faithful ARM64 fallback for RobloxLib::function_159d124
0x000000000159d124: stp        x20, x19, [sp, #-0x20]!
0x000000000159d128: stp        x29, x30, [sp, #0x10]
0x000000000159d12c: add        x29, sp, #0x10
0x000000000159d130: mov        x19, x0
0x000000000159d134: add        x0, x0, #0x20
0x000000000159d138: bl         #0x18c70
0x000000000159d13c: mov        x0, x19
0x000000000159d140: ldp        x29, x30, [sp, #0x10]
0x000000000159d144: ldp        x20, x19, [sp], #0x20
0x000000000159d148: b          #0x18c70
