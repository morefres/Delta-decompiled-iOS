; instruction-faithful ARM64 fallback for RobloxLib::function_bc1c44
0x0000000000bc1c44: stp        x28, x27, [sp, #-0x60]!
0x0000000000bc1c48: stp        x26, x25, [sp, #0x10]
0x0000000000bc1c4c: stp        x24, x23, [sp, #0x20]
0x0000000000bc1c50: stp        x22, x21, [sp, #0x30]
0x0000000000bc1c54: stp        x20, x19, [sp, #0x40]
0x0000000000bc1c58: stp        x29, x30, [sp, #0x50]
0x0000000000bc1c5c: add        x29, sp, #0x50
0x0000000000bc1c60: mov        x21, x7
0x0000000000bc1c64: mov        x22, x6
0x0000000000bc1c68: mov        x23, x5
0x0000000000bc1c6c: mov        x24, x4
0x0000000000bc1c70: mov        x25, x3
0x0000000000bc1c74: mov        x26, x2
0x0000000000bc1c78: mov        x27, x1
0x0000000000bc1c7c: mov        x19, x8
0x0000000000bc1c80: mov        w0, #0x80
0x0000000000bc1c84: bl         #0x47e9370
0x0000000000bc1c88: mov        x20, x0
0x0000000000bc1c8c: mov        x1, x27
0x0000000000bc1c90: mov        x2, x26
0x0000000000bc1c94: mov        x3, x25
0x0000000000bc1c98: mov        x4, x24
0x0000000000bc1c9c: mov        x5, x23
0x0000000000bc1ca0: mov        x6, x22
0x0000000000bc1ca4: mov        x7, x21
0x0000000000bc1ca8: bl         #0xbc1ce4
0x0000000000bc1cac: add        x8, x20, #0x18
0x0000000000bc1cb0: stp        x8, x20, [x19]
0x0000000000bc1cb4: ldp        x29, x30, [sp, #0x50]
0x0000000000bc1cb8: ldp        x20, x19, [sp, #0x40]
0x0000000000bc1cbc: ldp        x22, x21, [sp, #0x30]
0x0000000000bc1cc0: ldp        x24, x23, [sp, #0x20]
0x0000000000bc1cc4: ldp        x26, x25, [sp, #0x10]
0x0000000000bc1cc8: ldp        x28, x27, [sp], #0x60
0x0000000000bc1ccc: ret        
0x0000000000bc1cd0: mov        x19, x0
0x0000000000bc1cd4: mov        x0, x20
0x0000000000bc1cd8: bl         #0x47e93a8
0x0000000000bc1cdc: mov        x0, x19
0x0000000000bc1ce0: bl         #0x4b97984
