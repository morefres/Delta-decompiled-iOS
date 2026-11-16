; instruction-faithful ARM64 fallback for RobloxLib::function_14d2c84
0x00000000014d2c84: stp        x24, x23, [sp, #-0x40]!
0x00000000014d2c88: stp        x22, x21, [sp, #0x10]
0x00000000014d2c8c: stp        x20, x19, [sp, #0x20]
0x00000000014d2c90: stp        x29, x30, [sp, #0x30]
0x00000000014d2c94: add        x29, sp, #0x30
0x00000000014d2c98: mov        x19, x0
0x00000000014d2c9c: adrp       x8, #0x5c2b000
0x00000000014d2ca0: add        x8, x8, #0xfb0
0x00000000014d2ca4: mov        x20, x0
0x00000000014d2ca8: str        wzr, [x20, #8]!
0x00000000014d2cac: mov        x21, x0
0x00000000014d2cb0: str        wzr, [x21, #0x30]!
0x00000000014d2cb4: mov        x22, x0
0x00000000014d2cb8: str        wzr, [x22, #0x58]!
0x00000000014d2cbc: str        x8, [x0]
0x00000000014d2cc0: mov        x23, x0
0x00000000014d2cc4: str        wzr, [x23, #0x80]!
0x00000000014d2cc8: adrp       x8, #0x4baa000
0x00000000014d2ccc: ldr        q0, [x8, #0x260]
0x00000000014d2cd0: stur       q0, [x0, #0xa8]
0x00000000014d2cd4: stur       q0, [x0, #0xb8]
0x00000000014d2cd8: stur       q0, [x0, #0xc8]
0x00000000014d2cdc: stur       q0, [x0, #0xd8]
0x00000000014d2ce0: stur       q0, [x0, #0xe8]
0x00000000014d2ce4: stur       q0, [x0, #0xf8]
0x00000000014d2ce8: bl         #0x46ab6f8
0x00000000014d2cec: ldr        x8, [x0]
0x00000000014d2cf0: ldr        w9, [x0, #8]
0x00000000014d2cf4: str        w9, [x19, #0x110]
0x00000000014d2cf8: str        x8, [x19, #0x108]
0x00000000014d2cfc: add        x8, x19, #0x114
0x00000000014d2d00: movi       v0.16b, #0
0x00000000014d2d04: stp        q0, q0, [x8]
0x00000000014d2d08: mov        w8, #1
0x00000000014d2d0c: str        w8, [x19, #0x134]
0x00000000014d2d10: str        xzr, [x19, #0x138]
0x00000000014d2d14: str        wzr, [x19, #0x140]
0x00000000014d2d18: strb       w8, [x19, #0x144]
0x00000000014d2d1c: mov        x0, x19
0x00000000014d2d20: ldp        x29, x30, [sp, #0x30]
0x00000000014d2d24: ldp        x20, x19, [sp, #0x20]
0x00000000014d2d28: ldp        x22, x21, [sp, #0x10]
0x00000000014d2d2c: ldp        x24, x23, [sp], #0x40
0x00000000014d2d30: ret        
0x00000000014d2d34: mov        x19, x0
0x00000000014d2d38: mov        x0, x23
0x00000000014d2d3c: bl         #0x196c43c
0x00000000014d2d40: mov        x0, x22
0x00000000014d2d44: bl         #0x196c43c
0x00000000014d2d48: mov        x0, x21
0x00000000014d2d4c: bl         #0x196c43c
0x00000000014d2d50: mov        x0, x20
0x00000000014d2d54: bl         #0x196c43c
0x00000000014d2d58: mov        x0, x19
0x00000000014d2d5c: bl         #0x4b97984
