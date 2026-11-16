; instruction-faithful ARM64 fallback for Persona2::function_31bacc
0x000000000031bacc: stp        x28, x27, [sp, #-0x60]!
0x000000000031bad0: stp        x26, x25, [sp, #0x10]
0x000000000031bad4: stp        x24, x23, [sp, #0x20]
0x000000000031bad8: stp        x22, x21, [sp, #0x30]
0x000000000031badc: stp        x20, x19, [sp, #0x40]
0x000000000031bae0: stp        x29, x30, [sp, #0x50]
0x000000000031bae4: add        x29, sp, #0x50
0x000000000031bae8: mov        x19, x6
0x000000000031baec: mov        x21, x5
0x000000000031baf0: mov        x22, x4
0x000000000031baf4: mov        x23, x2
0x000000000031baf8: mov        x24, x1
0x000000000031bafc: mov        x25, x8
0x000000000031bb00: and        w26, w3, #1
0x000000000031bb04: ldr        x8, [x7]
0x000000000031bb08: ldr        x27, [x20, x8]
0x000000000031bb0c: mov        x0, x27
0x000000000031bb10: bl         #0x4c28a8
0x000000000031bb14: mov        x8, x25
0x000000000031bb18: mov        x1, x24
0x000000000031bb1c: mov        x2, x23
0x000000000031bb20: mov        x3, x26
0x000000000031bb24: mov        x4, x22
0x000000000031bb28: mov        x5, x21
0x000000000031bb2c: mov        x6, x19
0x000000000031bb30: bl         #0x31a5f8
0x000000000031bb34: mov        x0, x27
0x000000000031bb38: ldp        x29, x30, [sp, #0x50]
0x000000000031bb3c: ldp        x20, x19, [sp, #0x40]
0x000000000031bb40: ldp        x22, x21, [sp, #0x30]
0x000000000031bb44: ldp        x24, x23, [sp, #0x20]
0x000000000031bb48: ldp        x26, x25, [sp, #0x10]
0x000000000031bb4c: ldp        x28, x27, [sp], #0x60
0x000000000031bb50: b          #0x4c2890
