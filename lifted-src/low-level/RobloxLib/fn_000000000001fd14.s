; instruction-faithful ARM64 fallback for RobloxLib::function_1fd14
0x000000000001fd14: stp        x20, x19, [sp, #-0x20]!
0x000000000001fd18: stp        x29, x30, [sp, #0x10]
0x000000000001fd1c: add        x29, sp, #0x10
0x000000000001fd20: mov        x19, x1
0x000000000001fd24: mov        x20, x0
0x000000000001fd28: mov        x0, x2
0x000000000001fd2c: bl         #0x1e79c
0x000000000001fd30: mov        x2, x0
0x000000000001fd34: ldr        x8, [x20]
0x000000000001fd38: ldr        x3, [x8, #0x110]
0x000000000001fd3c: mov        x0, x20
0x000000000001fd40: mov        x1, x19
0x000000000001fd44: ldp        x29, x30, [sp, #0x10]
0x000000000001fd48: ldp        x20, x19, [sp], #0x20
0x000000000001fd4c: br         x3
