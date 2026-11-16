; instruction-faithful ARM64 fallback for RobloxLib::function_5fef70
0x00000000005fef70: stp        x20, x19, [sp, #-0x20]!
0x00000000005fef74: stp        x29, x30, [sp, #0x10]
0x00000000005fef78: add        x29, sp, #0x10
0x00000000005fef7c: mov        x19, x0
0x00000000005fef80: add        x0, x0, #0x60
0x00000000005fef84: bl         #0x18c70
0x00000000005fef88: add        x0, x19, #0x40
0x00000000005fef8c: bl         #0x18c70
0x00000000005fef90: add        x0, x19, #0x30
0x00000000005fef94: bl         #0x1df28
0x00000000005fef98: ldrsb      w8, [x19, #0x2f]
0x00000000005fef9c: tbz        w8, #0x1f, #0x5fefa8
0x00000000005fefa0: ldr        x0, [x19, #0x18]
0x00000000005fefa4: bl         #0x47e93a8
0x00000000005fefa8: add        x0, x19, #8
0x00000000005fefac: bl         #0x1df28
0x00000000005fefb0: mov        x0, x19
0x00000000005fefb4: ldp        x29, x30, [sp, #0x10]
0x00000000005fefb8: ldp        x20, x19, [sp], #0x20
0x00000000005fefbc: b          #0x2c998
