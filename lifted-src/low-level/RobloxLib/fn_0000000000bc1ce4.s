; instruction-faithful ARM64 fallback for RobloxLib::function_bc1ce4
0x0000000000bc1ce4: stp        x20, x19, [sp, #-0x20]!
0x0000000000bc1ce8: stp        x29, x30, [sp, #0x10]
0x0000000000bc1cec: add        x29, sp, #0x10
0x0000000000bc1cf0: mov        x19, x0
0x0000000000bc1cf4: stp        xzr, xzr, [x0, #8]
0x0000000000bc1cf8: adrp       x8, #0x5c7a000
0x0000000000bc1cfc: add        x8, x8, #0xda0
0x0000000000bc1d00: str        x8, [x0], #0x18
0x0000000000bc1d04: ldr        w1, [x1]
0x0000000000bc1d08: ldr        w2, [x2]
0x0000000000bc1d0c: ldr        w3, [x3]
0x0000000000bc1d10: ldr        w4, [x4]
0x0000000000bc1d14: ldr        w5, [x5]
0x0000000000bc1d18: ldr        w6, [x6]
0x0000000000bc1d1c: ldr        w7, [x7]
0x0000000000bc1d20: bl         #0xbbb8ac
0x0000000000bc1d24: mov        x0, x19
0x0000000000bc1d28: ldp        x29, x30, [sp, #0x10]
0x0000000000bc1d2c: ldp        x20, x19, [sp], #0x20
0x0000000000bc1d30: ret        
0x0000000000bc1d34: mov        x20, x0
0x0000000000bc1d38: mov        x0, x19
0x0000000000bc1d3c: bl         #0x4b980a4
0x0000000000bc1d40: mov        x0, x20
0x0000000000bc1d44: bl         #0x4b97984
