; instruction-faithful ARM64 fallback for RobloxLib::function_17efb70
0x00000000017efb70: stp        x20, x19, [sp, #-0x20]!
0x00000000017efb74: stp        x29, x30, [sp, #0x10]
0x00000000017efb78: add        x29, sp, #0x10
0x00000000017efb7c: mov        x19, x2
0x00000000017efb80: mov        x20, x1
0x00000000017efb84: mov        x1, x2
0x00000000017efb88: bl         #0x41aa444
0x00000000017efb8c: cbz        x19, #0x17efb9c
0x00000000017efb90: mov        x1, x20
0x00000000017efb94: mov        x2, x19
0x00000000017efb98: bl         #0x4b98ee4
0x00000000017efb9c: mov        w0, #1
0x00000000017efba0: ldp        x29, x30, [sp, #0x10]
0x00000000017efba4: ldp        x20, x19, [sp], #0x20
0x00000000017efba8: ret        
