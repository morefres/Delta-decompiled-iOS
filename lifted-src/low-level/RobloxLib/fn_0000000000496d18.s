; instruction-faithful ARM64 fallback for RobloxLib::function_496d18
0x0000000000496d18: stp        x20, x19, [sp, #-0x20]!
0x0000000000496d1c: stp        x29, x30, [sp, #0x10]
0x0000000000496d20: add        x29, sp, #0x10
0x0000000000496d24: mov        x19, x1
0x0000000000496d28: mov        x20, x0
0x0000000000496d2c: mov        x0, x2
0x0000000000496d30: bl         #0x59244
0x0000000000496d34: mov        x2, x0
0x0000000000496d38: mov        x0, x20
0x0000000000496d3c: mov        x1, x19
0x0000000000496d40: mov        w3, #0x40
0x0000000000496d44: ldp        x29, x30, [sp, #0x10]
0x0000000000496d48: ldp        x20, x19, [sp], #0x20
0x0000000000496d4c: b          #0x58f60
0x0000000000496d50: bl         #0x18bd8
