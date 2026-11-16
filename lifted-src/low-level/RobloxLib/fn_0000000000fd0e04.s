; instruction-faithful ARM64 fallback for RobloxLib::function_fd0e04
0x0000000000fd0e04: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd0e08: stp        x29, x30, [sp, #0x10]
0x0000000000fd0e0c: add        x29, sp, #0x10
0x0000000000fd0e10: mov        x19, x0
0x0000000000fd0e14: adrp       x8, #0x5c9d000
0x0000000000fd0e18: add        x8, x8, #0x80
0x0000000000fd0e1c: str        x8, [x0], #8
0x0000000000fd0e20: bl         #0xfd1090
0x0000000000fd0e24: add        x0, x19, #0x20
0x0000000000fd0e28: bl         #0xfd1104
0x0000000000fd0e2c: str        xzr, [x19, #0x48]
0x0000000000fd0e30: add        x0, x19, #0x20
0x0000000000fd0e34: bl         #0xfd1194
0x0000000000fd0e38: add        x0, x19, #8
0x0000000000fd0e3c: bl         #0xfd1090
0x0000000000fd0e40: mov        x0, x19
0x0000000000fd0e44: ldp        x29, x30, [sp, #0x10]
0x0000000000fd0e48: ldp        x20, x19, [sp], #0x20
0x0000000000fd0e4c: ret        
