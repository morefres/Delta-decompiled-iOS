; instruction-faithful ARM64 fallback for RobloxLib::function_69d08
0x0000000000069d08: stp        x20, x19, [sp, #-0x20]!
0x0000000000069d0c: stp        x29, x30, [sp, #0x10]
0x0000000000069d10: add        x29, sp, #0x10
0x0000000000069d14: mov        x19, x8
0x0000000000069d18: ldr        x20, [x0, #0xc8]
0x0000000000069d1c: ldr        x0, [x0, #0xb8]
0x0000000000069d20: ldr        x8, [x0]
0x0000000000069d24: ldr        x8, [x8, #0x20]
0x0000000000069d28: blr        x8
0x0000000000069d2c: mov        x1, x0
0x0000000000069d30: mov        x8, x19
0x0000000000069d34: mov        x0, x20
0x0000000000069d38: ldp        x29, x30, [sp, #0x10]
0x0000000000069d3c: ldp        x20, x19, [sp], #0x20
0x0000000000069d40: b          #0x4409f98
