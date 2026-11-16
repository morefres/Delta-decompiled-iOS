; instruction-faithful ARM64 fallback for RobloxLib::function_fd0d10
0x0000000000fd0d10: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd0d14: stp        x29, x30, [sp, #0x10]
0x0000000000fd0d18: add        x29, sp, #0x10
0x0000000000fd0d1c: mov        x19, x0
0x0000000000fd0d20: adrp       x8, #0x5c9d000
0x0000000000fd0d24: add        x8, x8, #0xc8
0x0000000000fd0d28: str        x8, [x0]
0x0000000000fd0d2c: add        x8, x8, #0x278
0x0000000000fd0d30: str        x8, [x0, #0x98]
0x0000000000fd0d34: bl         #0xfcf3ac
0x0000000000fd0d38: bl         #0x4408e0c
0x0000000000fd0d3c: bl         #0x4408c0c
0x0000000000fd0d40: mov        x0, x19
0x0000000000fd0d44: ldp        x29, x30, [sp, #0x10]
0x0000000000fd0d48: ldp        x20, x19, [sp], #0x20
0x0000000000fd0d4c: b          #0x4182bf0
0x0000000000fd0d50: bl         #0x18bd8
