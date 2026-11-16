; instruction-faithful ARM64 fallback for RobloxLib::function_bc3cac
0x0000000000bc3cac: stp        x28, x27, [sp, #-0x60]!
0x0000000000bc3cb0: stp        x26, x25, [sp, #0x10]
0x0000000000bc3cb4: stp        x24, x23, [sp, #0x20]
0x0000000000bc3cb8: stp        x22, x21, [sp, #0x30]
0x0000000000bc3cbc: stp        x20, x19, [sp, #0x40]
0x0000000000bc3cc0: stp        x29, x30, [sp, #0x50]
0x0000000000bc3cc4: add        x29, sp, #0x50
0x0000000000bc3cc8: mov        x21, x7
0x0000000000bc3ccc: mov        x22, x6
0x0000000000bc3cd0: mov        x23, x5
0x0000000000bc3cd4: mov        x24, x4
0x0000000000bc3cd8: mov        x25, x3
0x0000000000bc3cdc: mov        x26, x2
0x0000000000bc3ce0: mov        x27, x1
0x0000000000bc3ce4: mov        x19, x8
0x0000000000bc3ce8: mov        w0, #0x80
0x0000000000bc3cec: bl         #0x47e9370
0x0000000000bc3cf0: mov        x20, x0
0x0000000000bc3cf4: mov        x1, x27
0x0000000000bc3cf8: mov        x2, x26
0x0000000000bc3cfc: mov        x3, x25
0x0000000000bc3d00: mov        x4, x24
0x0000000000bc3d04: mov        x5, x23
0x0000000000bc3d08: mov        x6, x22
0x0000000000bc3d0c: mov        x7, x21
0x0000000000bc3d10: bl         #0xbc3d4c
0x0000000000bc3d14: add        x8, x20, #0x18
0x0000000000bc3d18: stp        x8, x20, [x19]
0x0000000000bc3d1c: ldp        x29, x30, [sp, #0x50]
0x0000000000bc3d20: ldp        x20, x19, [sp, #0x40]
0x0000000000bc3d24: ldp        x22, x21, [sp, #0x30]
0x0000000000bc3d28: ldp        x24, x23, [sp, #0x20]
0x0000000000bc3d2c: ldp        x26, x25, [sp, #0x10]
0x0000000000bc3d30: ldp        x28, x27, [sp], #0x60
0x0000000000bc3d34: ret        
0x0000000000bc3d38: mov        x19, x0
0x0000000000bc3d3c: mov        x0, x20
0x0000000000bc3d40: bl         #0x47e93a8
0x0000000000bc3d44: mov        x0, x19
0x0000000000bc3d48: bl         #0x4b97984
