; instruction-faithful ARM64 fallback for RobloxLib::function_c91c28
0x0000000000c91c28: sub        sp, sp, #0x50
0x0000000000c91c2c: stp        x22, x21, [sp, #0x20]
0x0000000000c91c30: stp        x20, x19, [sp, #0x30]
0x0000000000c91c34: stp        x29, x30, [sp, #0x40]
0x0000000000c91c38: add        x29, sp, #0x40
0x0000000000c91c3c: mov        x20, x1
0x0000000000c91c40: mov        x21, x0
0x0000000000c91c44: mov        x19, x8
0x0000000000c91c48: ldr        x0, [x0]
0x0000000000c91c4c: mov        w8, #1
0x0000000000c91c50: stp        x0, x8, [sp, #8]
0x0000000000c91c54: ldr        x8, [x0]
0x0000000000c91c58: ldr        x8, [x8, #0x10]
0x0000000000c91c5c: mov        w1, #0x40
0x0000000000c91c60: mov        w2, #8
0x0000000000c91c64: blr        x8
0x0000000000c91c68: str        x0, [sp, #0x18]
0x0000000000c91c6c: ldr        x1, [x21]
0x0000000000c91c70: mov        x2, x20
0x0000000000c91c74: bl         #0xc91cb4
0x0000000000c91c78: str        xzr, [sp, #0x18]
0x0000000000c91c7c: add        x8, x0, #0x20
0x0000000000c91c80: stp        x8, x0, [x19]
0x0000000000c91c84: add        x0, sp, #8
0x0000000000c91c88: bl         #0x7a3ae8
0x0000000000c91c8c: ldp        x29, x30, [sp, #0x40]
0x0000000000c91c90: ldp        x20, x19, [sp, #0x30]
0x0000000000c91c94: ldp        x22, x21, [sp, #0x20]
0x0000000000c91c98: add        sp, sp, #0x50
0x0000000000c91c9c: ret        
0x0000000000c91ca0: mov        x19, x0
0x0000000000c91ca4: add        x0, sp, #8
0x0000000000c91ca8: bl         #0x7a3ae8
0x0000000000c91cac: mov        x0, x19
0x0000000000c91cb0: bl         #0x4b97984
