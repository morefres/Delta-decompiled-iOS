; instruction-faithful ARM64 fallback for RobloxLib::function_1691f1c
0x0000000001691f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001691f20: stp        x29, x30, [sp, #0x10]
0x0000000001691f24: add        x29, sp, #0x10
0x0000000001691f28: mov        x19, x1
0x0000000001691f2c: mov        x20, x0
0x0000000001691f30: bl         #0x1691f4c
0x0000000001691f34: mov        x0, x20
0x0000000001691f38: mov        x1, x19
0x0000000001691f3c: mov        w2, #1
0x0000000001691f40: ldp        x29, x30, [sp, #0x10]
0x0000000001691f44: ldp        x20, x19, [sp], #0x20
0x0000000001691f48: b          #0x1691c98
