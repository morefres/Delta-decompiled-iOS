; instruction-faithful ARM64 fallback for RobloxLib::function_fd3270
0x0000000000fd3270: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd3274: stp        x29, x30, [sp, #0x10]
0x0000000000fd3278: add        x29, sp, #0x10
0x0000000000fd327c: mov        x19, x0
0x0000000000fd3280: adrp       x8, #0x5c9d000
0x0000000000fd3284: add        x8, x8, #0x570
0x0000000000fd3288: str        x8, [x0], #0xb8
0x0000000000fd328c: mov        x1, #0
0x0000000000fd3290: bl         #0x4e468
0x0000000000fd3294: mov        x0, x19
0x0000000000fd3298: bl         #0x440a6a0
0x0000000000fd329c: ldp        x29, x30, [sp, #0x10]
0x0000000000fd32a0: ldp        x20, x19, [sp], #0x20
0x0000000000fd32a4: b          #0x47e93a8
