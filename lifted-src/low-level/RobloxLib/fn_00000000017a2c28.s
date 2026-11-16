; instruction-faithful ARM64 fallback for RobloxLib::function_17a2c28
0x00000000017a2c28: sub        sp, sp, #0x50
0x00000000017a2c2c: stp        x22, x21, [sp, #0x20]
0x00000000017a2c30: stp        x20, x19, [sp, #0x30]
0x00000000017a2c34: stp        x29, x30, [sp, #0x40]
0x00000000017a2c38: add        x29, sp, #0x40
0x00000000017a2c3c: mov        x20, x1
0x00000000017a2c40: mov        x21, x0
0x00000000017a2c44: mov        x19, x8
0x00000000017a2c48: ldr        x0, [x0]
0x00000000017a2c4c: mov        w8, #1
0x00000000017a2c50: stp        x0, x8, [sp, #8]
0x00000000017a2c54: ldr        x8, [x0]
0x00000000017a2c58: ldr        x8, [x8, #0x10]
0x00000000017a2c5c: mov        w1, #0x48
0x00000000017a2c60: mov        w2, #8
0x00000000017a2c64: blr        x8
0x00000000017a2c68: str        x0, [sp, #0x18]
0x00000000017a2c6c: ldr        x1, [x21]
0x00000000017a2c70: mov        x2, x20
0x00000000017a2c74: bl         #0x17a2cb4
0x00000000017a2c78: str        xzr, [sp, #0x18]
0x00000000017a2c7c: add        x8, x0, #0x20
0x00000000017a2c80: stp        x8, x0, [x19]
0x00000000017a2c84: add        x0, sp, #8
0x00000000017a2c88: bl         #0x212ba4
0x00000000017a2c8c: ldp        x29, x30, [sp, #0x40]
0x00000000017a2c90: ldp        x20, x19, [sp, #0x30]
0x00000000017a2c94: ldp        x22, x21, [sp, #0x20]
0x00000000017a2c98: add        sp, sp, #0x50
0x00000000017a2c9c: ret        
0x00000000017a2ca0: mov        x19, x0
0x00000000017a2ca4: add        x0, sp, #8
0x00000000017a2ca8: bl         #0x212ba4
0x00000000017a2cac: mov        x0, x19
0x00000000017a2cb0: bl         #0x4b97984
