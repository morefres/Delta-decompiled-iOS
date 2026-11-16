; instruction-faithful ARM64 fallback for RobloxLib::function_17b3c54
0x00000000017b3c54: sub        sp, sp, #0xc0
0x00000000017b3c58: stp        x28, x27, [sp, #0x60]
0x00000000017b3c5c: stp        x26, x25, [sp, #0x70]
0x00000000017b3c60: stp        x24, x23, [sp, #0x80]
0x00000000017b3c64: stp        x22, x21, [sp, #0x90]
0x00000000017b3c68: stp        x20, x19, [sp, #0xa0]
0x00000000017b3c6c: stp        x29, x30, [sp, #0xb0]
0x00000000017b3c70: add        x29, sp, #0xb0
0x00000000017b3c74: str        x7, [sp, #0x58]
0x00000000017b3c78: mov        x22, x6
0x00000000017b3c7c: mov        x23, x5
0x00000000017b3c80: mov        x24, x4
0x00000000017b3c84: mov        x25, x3
0x00000000017b3c88: mov        x26, x2
0x00000000017b3c8c: mov        x27, x1
0x00000000017b3c90: mov        x19, x8
0x00000000017b3c94: ldr        q0, [x29, #0x10]
0x00000000017b3c98: str        q0, [sp, #0x40]
0x00000000017b3c9c: ldr        q0, [x29, #0x20]
0x00000000017b3ca0: str        q0, [sp, #0x30]
0x00000000017b3ca4: ldp        x28, x21, [x29, #0x30]
0x00000000017b3ca8: mov        w0, #0x58
0x00000000017b3cac: bl         #0x47e9370
0x00000000017b3cb0: mov        x20, x0
0x00000000017b3cb4: stp        x28, x21, [sp, #0x20]
0x00000000017b3cb8: ldp        q1, q0, [sp, #0x30]
0x00000000017b3cbc: stp        q0, q1, [sp]
0x00000000017b3cc0: mov        x1, x27
0x00000000017b3cc4: mov        x2, x26
0x00000000017b3cc8: mov        x3, x25
0x00000000017b3ccc: mov        x4, x24
0x00000000017b3cd0: mov        x5, x23
0x00000000017b3cd4: mov        x6, x22
0x00000000017b3cd8: ldr        x7, [sp, #0x58]
0x00000000017b3cdc: bl         #0x17b3d1c
0x00000000017b3ce0: add        x8, x20, #0x18
0x00000000017b3ce4: stp        x8, x20, [x19]
0x00000000017b3ce8: ldp        x29, x30, [sp, #0xb0]
0x00000000017b3cec: ldp        x20, x19, [sp, #0xa0]
0x00000000017b3cf0: ldp        x22, x21, [sp, #0x90]
0x00000000017b3cf4: ldp        x24, x23, [sp, #0x80]
0x00000000017b3cf8: ldp        x26, x25, [sp, #0x70]
0x00000000017b3cfc: ldp        x28, x27, [sp, #0x60]
0x00000000017b3d00: add        sp, sp, #0xc0
0x00000000017b3d04: ret        
0x00000000017b3d08: mov        x19, x0
0x00000000017b3d0c: mov        x0, x20
0x00000000017b3d10: bl         #0x47e93a8
0x00000000017b3d14: mov        x0, x19
0x00000000017b3d18: bl         #0x4b97984
