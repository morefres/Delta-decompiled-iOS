; instruction-faithful ARM64 fallback for RobloxLib::function_bc3f88
0x0000000000bc3f88: stp        x28, x27, [sp, #-0x60]!
0x0000000000bc3f8c: stp        x26, x25, [sp, #0x10]
0x0000000000bc3f90: stp        x24, x23, [sp, #0x20]
0x0000000000bc3f94: stp        x22, x21, [sp, #0x30]
0x0000000000bc3f98: stp        x20, x19, [sp, #0x40]
0x0000000000bc3f9c: stp        x29, x30, [sp, #0x50]
0x0000000000bc3fa0: add        x29, sp, #0x50
0x0000000000bc3fa4: mov        x21, x7
0x0000000000bc3fa8: mov        x22, x6
0x0000000000bc3fac: mov        x23, x5
0x0000000000bc3fb0: mov        x24, x4
0x0000000000bc3fb4: mov        x25, x3
0x0000000000bc3fb8: mov        x26, x2
0x0000000000bc3fbc: mov        x27, x1
0x0000000000bc3fc0: mov        x19, x8
0x0000000000bc3fc4: mov        w0, #0x80
0x0000000000bc3fc8: bl         #0x47e9370
0x0000000000bc3fcc: mov        x20, x0
0x0000000000bc3fd0: mov        x1, x27
0x0000000000bc3fd4: mov        x2, x26
0x0000000000bc3fd8: mov        x3, x25
0x0000000000bc3fdc: mov        x4, x24
0x0000000000bc3fe0: mov        x5, x23
0x0000000000bc3fe4: mov        x6, x22
0x0000000000bc3fe8: mov        x7, x21
0x0000000000bc3fec: bl         #0xbc4028
0x0000000000bc3ff0: add        x8, x20, #0x18
0x0000000000bc3ff4: stp        x8, x20, [x19]
0x0000000000bc3ff8: ldp        x29, x30, [sp, #0x50]
0x0000000000bc3ffc: ldp        x20, x19, [sp, #0x40]
0x0000000000bc4000: ldp        x22, x21, [sp, #0x30]
0x0000000000bc4004: ldp        x24, x23, [sp, #0x20]
0x0000000000bc4008: ldp        x26, x25, [sp, #0x10]
0x0000000000bc400c: ldp        x28, x27, [sp], #0x60
0x0000000000bc4010: ret        
0x0000000000bc4014: mov        x19, x0
0x0000000000bc4018: mov        x0, x20
0x0000000000bc401c: bl         #0x47e93a8
0x0000000000bc4020: mov        x0, x19
0x0000000000bc4024: bl         #0x4b97984
