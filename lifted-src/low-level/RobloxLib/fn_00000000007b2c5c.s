; instruction-faithful ARM64 fallback for RobloxLib::function_7b2c5c
0x00000000007b2c5c: stp        x24, x23, [sp, #-0x40]!
0x00000000007b2c60: stp        x22, x21, [sp, #0x10]
0x00000000007b2c64: stp        x20, x19, [sp, #0x20]
0x00000000007b2c68: stp        x29, x30, [sp, #0x30]
0x00000000007b2c6c: add        x29, sp, #0x30
0x00000000007b2c70: mov        x21, x3
0x00000000007b2c74: mov        x22, x2
0x00000000007b2c78: mov        x23, x1
0x00000000007b2c7c: mov        x19, x8
0x00000000007b2c80: mov        w0, #0x60
0x00000000007b2c84: bl         #0x47e9370
0x00000000007b2c88: mov        x20, x0
0x00000000007b2c8c: mov        x1, x23
0x00000000007b2c90: mov        x2, x22
0x00000000007b2c94: mov        x3, x21
0x00000000007b2c98: bl         #0x7b2ccc
0x00000000007b2c9c: add        x8, x20, #0x18
0x00000000007b2ca0: stp        x8, x20, [x19]
0x00000000007b2ca4: ldp        x29, x30, [sp, #0x30]
0x00000000007b2ca8: ldp        x20, x19, [sp, #0x20]
0x00000000007b2cac: ldp        x22, x21, [sp, #0x10]
0x00000000007b2cb0: ldp        x24, x23, [sp], #0x40
0x00000000007b2cb4: ret        
0x00000000007b2cb8: mov        x19, x0
0x00000000007b2cbc: mov        x0, x20
0x00000000007b2cc0: bl         #0x47e93a8
0x00000000007b2cc4: mov        x0, x19
0x00000000007b2cc8: bl         #0x4b97984
