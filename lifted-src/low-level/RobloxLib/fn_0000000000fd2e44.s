; instruction-faithful ARM64 fallback for RobloxLib::function_fd2e44
0x0000000000fd2e44: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd2e48: stp        x29, x30, [sp, #0x10]
0x0000000000fd2e4c: add        x29, sp, #0x10
0x0000000000fd2e50: mov        x19, x0
0x0000000000fd2e54: adrp       x8, #0x5c9d000
0x0000000000fd2e58: add        x8, x8, #0x4e0
0x0000000000fd2e5c: str        x8, [x0], #0xb8
0x0000000000fd2e60: mov        x1, #0
0x0000000000fd2e64: bl         #0x4e468
0x0000000000fd2e68: mov        x0, x19
0x0000000000fd2e6c: bl         #0x440a6a0
0x0000000000fd2e70: ldp        x29, x30, [sp, #0x10]
0x0000000000fd2e74: ldp        x20, x19, [sp], #0x20
0x0000000000fd2e78: b          #0x47e93a8
