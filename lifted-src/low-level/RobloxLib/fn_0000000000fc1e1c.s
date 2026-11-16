; instruction-faithful ARM64 fallback for RobloxLib::function_fc1e1c
0x0000000000fc1e1c: stp        x22, x21, [sp, #-0x30]!
0x0000000000fc1e20: stp        x20, x19, [sp, #0x10]
0x0000000000fc1e24: stp        x29, x30, [sp, #0x20]
0x0000000000fc1e28: add        x29, sp, #0x20
0x0000000000fc1e2c: mov        x19, x1
0x0000000000fc1e30: mov        x20, x0
0x0000000000fc1e34: bl         #0x440f6e8
0x0000000000fc1e38: mov        x21, x0
0x0000000000fc1e3c: bl         #0xfd6a38
0x0000000000fc1e40: mov        x2, x0
0x0000000000fc1e44: add        x0, x20, #0x70
0x0000000000fc1e48: mov        x1, x21
0x0000000000fc1e4c: bl         #0x440e7cc
0x0000000000fc1e50: add        x0, x20, #0x70
0x0000000000fc1e54: mov        x1, x19
0x0000000000fc1e58: ldp        x29, x30, [sp, #0x20]
0x0000000000fc1e5c: ldp        x20, x19, [sp, #0x10]
0x0000000000fc1e60: ldp        x22, x21, [sp], #0x30
0x0000000000fc1e64: b          #0x440e8cc
