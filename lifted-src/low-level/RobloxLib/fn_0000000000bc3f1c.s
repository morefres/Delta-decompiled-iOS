; instruction-faithful ARM64 fallback for RobloxLib::function_bc3f1c
0x0000000000bc3f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc3f20: stp        x29, x30, [sp, #0x10]
0x0000000000bc3f24: add        x29, sp, #0x10
0x0000000000bc3f28: mov        x19, x0
0x0000000000bc3f2c: adrp       x8, #0x5c7a000
0x0000000000bc3f30: add        x8, x8, #0xd50
0x0000000000bc3f34: ldr        x9, [x29, #0x10]
0x0000000000bc3f38: stp        x8, xzr, [x0]
0x0000000000bc3f3c: stp        xzr, x1, [x0, #0x10]
0x0000000000bc3f40: ldr        w1, [x2]
0x0000000000bc3f44: ldr        w2, [x3]
0x0000000000bc3f48: ldr        w3, [x4]
0x0000000000bc3f4c: ldr        w4, [x5]
0x0000000000bc3f50: ldr        w5, [x6]
0x0000000000bc3f54: ldr        w6, [x7]
0x0000000000bc3f58: ldr        w7, [x9]
0x0000000000bc3f5c: add        x0, x0, #0x20
0x0000000000bc3f60: bl         #0xbbb8ac
0x0000000000bc3f64: mov        x0, x19
0x0000000000bc3f68: ldp        x29, x30, [sp, #0x10]
0x0000000000bc3f6c: ldp        x20, x19, [sp], #0x20
0x0000000000bc3f70: ret        
0x0000000000bc3f74: mov        x20, x0
0x0000000000bc3f78: mov        x0, x19
0x0000000000bc3f7c: bl         #0x4b980a4
0x0000000000bc3f80: mov        x0, x20
0x0000000000bc3f84: bl         #0x4b97984
