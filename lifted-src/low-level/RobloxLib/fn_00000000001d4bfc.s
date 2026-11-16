; instruction-faithful ARM64 fallback for RobloxLib::function_1d4bfc
0x00000000001d4bfc: sub        sp, sp, #0x80
0x00000000001d4c00: stp        x26, x25, [sp, #0x30]
0x00000000001d4c04: stp        x24, x23, [sp, #0x40]
0x00000000001d4c08: stp        x22, x21, [sp, #0x50]
0x00000000001d4c0c: stp        x20, x19, [sp, #0x60]
0x00000000001d4c10: stp        x29, x30, [sp, #0x70]
0x00000000001d4c14: add        x29, sp, #0x70
0x00000000001d4c18: mov        x20, x6
0x00000000001d4c1c: mov        x21, x5
0x00000000001d4c20: mov        x22, x4
0x00000000001d4c24: mov        x23, x3
0x00000000001d4c28: mov        x24, x2
0x00000000001d4c2c: mov        x25, x1
0x00000000001d4c30: mov        x19, x0
0x00000000001d4c34: bl         #0x1cabb0
0x00000000001d4c38: mov        x1, x0
0x00000000001d4c3c: ldp        q0, q1, [x21]
0x00000000001d4c40: stp        q0, q1, [sp]
0x00000000001d4c44: ldr        q0, [x21, #0x20]
0x00000000001d4c48: str        q0, [sp, #0x20]
0x00000000001d4c4c: mov        x4, sp
0x00000000001d4c50: mov        x0, x19
0x00000000001d4c54: mov        x2, x23
0x00000000001d4c58: mov        x3, x22
0x00000000001d4c5c: bl         #0x440a644
0x00000000001d4c60: adrp       x8, #0x5c27000
0x00000000001d4c64: add        x8, x8, #0xb18
0x00000000001d4c68: str        x8, [x19]
0x00000000001d4c6c: stp        x25, x24, [x19, #0xa8]
0x00000000001d4c70: mov        x1, x20
0x00000000001d4c74: bl         #0x250cc
0x00000000001d4c78: mov        x0, x19
0x00000000001d4c7c: ldp        x29, x30, [sp, #0x70]
0x00000000001d4c80: ldp        x20, x19, [sp, #0x60]
0x00000000001d4c84: ldp        x22, x21, [sp, #0x50]
0x00000000001d4c88: ldp        x24, x23, [sp, #0x40]
0x00000000001d4c8c: ldp        x26, x25, [sp, #0x30]
0x00000000001d4c90: add        sp, sp, #0x80
0x00000000001d4c94: ret        
0x00000000001d4c98: mov        x20, x0
0x00000000001d4c9c: mov        x0, x19
0x00000000001d4ca0: bl         #0x440a6a0
0x00000000001d4ca4: mov        x0, x20
0x00000000001d4ca8: bl         #0x4b97984
