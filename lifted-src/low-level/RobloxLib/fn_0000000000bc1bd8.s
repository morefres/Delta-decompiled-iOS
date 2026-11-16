; instruction-faithful ARM64 fallback for RobloxLib::function_bc1bd8
0x0000000000bc1bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc1bdc: stp        x29, x30, [sp, #0x10]
0x0000000000bc1be0: add        x29, sp, #0x10
0x0000000000bc1be4: mov        x19, x0
0x0000000000bc1be8: adrp       x8, #0x5c7a000
0x0000000000bc1bec: add        x8, x8, #0xd50
0x0000000000bc1bf0: ldr        x9, [x29, #0x10]
0x0000000000bc1bf4: stp        x8, xzr, [x0]
0x0000000000bc1bf8: stp        xzr, x1, [x0, #0x10]
0x0000000000bc1bfc: ldr        w1, [x2]
0x0000000000bc1c00: ldr        w2, [x3]
0x0000000000bc1c04: ldr        w3, [x4]
0x0000000000bc1c08: ldr        w4, [x5]
0x0000000000bc1c0c: ldr        w5, [x6]
0x0000000000bc1c10: ldr        w6, [x7]
0x0000000000bc1c14: ldr        w7, [x9]
0x0000000000bc1c18: add        x0, x0, #0x20
0x0000000000bc1c1c: bl         #0xbbb8ac
0x0000000000bc1c20: mov        x0, x19
0x0000000000bc1c24: ldp        x29, x30, [sp, #0x10]
0x0000000000bc1c28: ldp        x20, x19, [sp], #0x20
0x0000000000bc1c2c: ret        
0x0000000000bc1c30: mov        x20, x0
0x0000000000bc1c34: mov        x0, x19
0x0000000000bc1c38: bl         #0x4b980a4
0x0000000000bc1c3c: mov        x0, x20
0x0000000000bc1c40: bl         #0x4b97984
