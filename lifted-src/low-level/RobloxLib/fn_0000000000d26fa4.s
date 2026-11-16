; instruction-faithful ARM64 fallback for RobloxLib::function_d26fa4
0x0000000000d26fa4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d26fa8: stp        x29, x30, [sp, #0x10]
0x0000000000d26fac: add        x29, sp, #0x10
0x0000000000d26fb0: mov        x19, x1
0x0000000000d26fb4: mov        x20, x0
0x0000000000d26fb8: mov        x0, x2
0x0000000000d26fbc: bl         #0x59244
0x0000000000d26fc0: mov        x2, x0
0x0000000000d26fc4: mov        x0, x20
0x0000000000d26fc8: mov        x1, x19
0x0000000000d26fcc: mov        w3, #0x40
0x0000000000d26fd0: ldp        x29, x30, [sp, #0x10]
0x0000000000d26fd4: ldp        x20, x19, [sp], #0x20
0x0000000000d26fd8: b          #0x58f60
0x0000000000d26fdc: bl         #0x18bd8
