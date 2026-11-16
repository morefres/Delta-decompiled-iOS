; instruction-faithful ARM64 fallback for RobloxLib::function_7e9e2c
0x00000000007e9e2c: stp        x22, x21, [sp, #-0x30]!
0x00000000007e9e30: stp        x20, x19, [sp, #0x10]
0x00000000007e9e34: stp        x29, x30, [sp, #0x20]
0x00000000007e9e38: add        x29, sp, #0x20
0x00000000007e9e3c: mov        x21, x1
0x00000000007e9e40: mov        x19, x8
0x00000000007e9e44: mov        w0, #0x40
0x00000000007e9e48: bl         #0x47e9370
0x00000000007e9e4c: mov        x20, x0
0x00000000007e9e50: mov        x1, x21
0x00000000007e9e54: bl         #0x7e9e84
0x00000000007e9e58: add        x8, x20, #0x18
0x00000000007e9e5c: stp        x8, x20, [x19]
0x00000000007e9e60: ldp        x29, x30, [sp, #0x20]
0x00000000007e9e64: ldp        x20, x19, [sp, #0x10]
0x00000000007e9e68: ldp        x22, x21, [sp], #0x30
0x00000000007e9e6c: ret        
0x00000000007e9e70: mov        x19, x0
0x00000000007e9e74: mov        x0, x20
0x00000000007e9e78: bl         #0x47e93a8
0x00000000007e9e7c: mov        x0, x19
0x00000000007e9e80: bl         #0x4b97984
