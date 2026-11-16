; instruction-faithful ARM64 fallback for RobloxLib::function_70d18
0x0000000000070d18: stp        x20, x19, [sp, #-0x20]!
0x0000000000070d1c: stp        x29, x30, [sp, #0x10]
0x0000000000070d20: add        x29, sp, #0x10
0x0000000000070d24: mov        x19, x8
0x0000000000070d28: ldr        x20, [x0, #0xc8]
0x0000000000070d2c: ldr        x0, [x0, #0xb8]
0x0000000000070d30: ldr        x8, [x0]
0x0000000000070d34: ldr        x8, [x8, #0x20]
0x0000000000070d38: blr        x8
0x0000000000070d3c: mov        x1, x0
0x0000000000070d40: mov        x8, x19
0x0000000000070d44: mov        x0, x20
0x0000000000070d48: ldp        x29, x30, [sp, #0x10]
0x0000000000070d4c: ldp        x20, x19, [sp], #0x20
0x0000000000070d50: b          #0x4409f98
