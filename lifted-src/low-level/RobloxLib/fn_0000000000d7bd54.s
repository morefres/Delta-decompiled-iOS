; instruction-faithful ARM64 fallback for RobloxLib::function_d7bd54
0x0000000000d7bd54: stp        x20, x19, [sp, #-0x20]!
0x0000000000d7bd58: stp        x29, x30, [sp, #0x10]
0x0000000000d7bd5c: add        x29, sp, #0x10
0x0000000000d7bd60: mov        x19, x0
0x0000000000d7bd64: add        x0, x0, #0x20
0x0000000000d7bd68: bl         #0x698120
0x0000000000d7bd6c: add        x0, x19, #0x10
0x0000000000d7bd70: bl         #0x1df28
0x0000000000d7bd74: mov        x0, x19
0x0000000000d7bd78: ldp        x29, x30, [sp, #0x10]
0x0000000000d7bd7c: ldp        x20, x19, [sp], #0x20
0x0000000000d7bd80: b          #0x1df28
