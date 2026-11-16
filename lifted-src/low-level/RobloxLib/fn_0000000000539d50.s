; instruction-faithful ARM64 fallback for RobloxLib::function_539d50
0x0000000000539d50: stp        x20, x19, [sp, #-0x20]!
0x0000000000539d54: stp        x29, x30, [sp, #0x10]
0x0000000000539d58: add        x29, sp, #0x10
0x0000000000539d5c: mov        x19, x0
0x0000000000539d60: add        x0, x0, #0x20
0x0000000000539d64: bl         #0x1df28
0x0000000000539d68: add        x0, x19, #0x10
0x0000000000539d6c: bl         #0x1df28
0x0000000000539d70: mov        x0, x19
0x0000000000539d74: ldp        x29, x30, [sp, #0x10]
0x0000000000539d78: ldp        x20, x19, [sp], #0x20
0x0000000000539d7c: b          #0x1df28
