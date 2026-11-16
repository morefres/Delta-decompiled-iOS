; instruction-faithful ARM64 fallback for RobloxLib::function_62dadc
0x000000000062dadc: stp        x22, x21, [sp, #-0x30]!
0x000000000062dae0: stp        x20, x19, [sp, #0x10]
0x000000000062dae4: stp        x29, x30, [sp, #0x20]
0x000000000062dae8: add        x29, sp, #0x20
0x000000000062daec: mov        x19, x2
0x000000000062daf0: mov        x21, x1
0x000000000062daf4: mov        x20, x0
0x000000000062daf8: mov        x0, x2
0x000000000062dafc: mov        w1, #0
0x000000000062db00: bl         #0x67d964
0x000000000062db04: ldr        x21, [x21, #0x10]
0x000000000062db08: cbz        x21, #0x62db6c
0x000000000062db0c: add        x1, x21, #0x10
0x000000000062db10: mov        x0, x20
0x000000000062db14: bl         #0x263c08
0x000000000062db18: cbz        x0, #0x62db64
0x000000000062db1c: ldr        x8, [x0, #0x28]!
0x000000000062db20: ldrb       w9, [x0, #0x17]
0x000000000062db24: sxtb       w10, w9
0x000000000062db28: ldr        x11, [x0, #8]
0x000000000062db2c: cmp        w10, #0
0x000000000062db30: csel       x1, x8, x0, lt
0x000000000062db34: csel       x2, x11, x9, lt
0x000000000062db38: mov        x8, x21
0x000000000062db3c: ldr        x9, [x8, #0x28]!
0x000000000062db40: ldrb       w10, [x8, #0x17]
0x000000000062db44: sxtb       w11, w10
0x000000000062db48: ldr        x12, [x8, #8]
0x000000000062db4c: cmp        w11, #0
0x000000000062db50: csel       x3, x9, x8, lt
0x000000000062db54: csel       x4, x12, x10, lt
0x000000000062db58: add        x0, x19, #0x58
0x000000000062db5c: mov        w5, #1
0x000000000062db60: bl         #0x66f738
0x000000000062db64: ldr        x21, [x21]
0x000000000062db68: cbnz       x21, #0x62db0c
0x000000000062db6c: mov        x0, x19
0x000000000062db70: ldp        x29, x30, [sp, #0x20]
0x000000000062db74: ldp        x20, x19, [sp, #0x10]
0x000000000062db78: ldp        x22, x21, [sp], #0x30
0x000000000062db7c: b          #0x6851ac
