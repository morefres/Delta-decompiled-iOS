; instruction-faithful ARM64 fallback for RobloxLib::function_fd3c18
0x0000000000fd3c18: sub        sp, sp, #0x80
0x0000000000fd3c1c: stp        x26, x25, [sp, #0x30]
0x0000000000fd3c20: stp        x24, x23, [sp, #0x40]
0x0000000000fd3c24: stp        x22, x21, [sp, #0x50]
0x0000000000fd3c28: stp        x20, x19, [sp, #0x60]
0x0000000000fd3c2c: stp        x29, x30, [sp, #0x70]
0x0000000000fd3c30: add        x29, sp, #0x70
0x0000000000fd3c34: mov        x20, x6
0x0000000000fd3c38: mov        x21, x5
0x0000000000fd3c3c: mov        x22, x4
0x0000000000fd3c40: mov        x23, x3
0x0000000000fd3c44: mov        x24, x2
0x0000000000fd3c48: mov        x25, x1
0x0000000000fd3c4c: mov        x19, x0
0x0000000000fd3c50: bl         #0xfd2b04
0x0000000000fd3c54: mov        x1, x0
0x0000000000fd3c58: ldp        q0, q1, [x21]
0x0000000000fd3c5c: stp        q0, q1, [sp]
0x0000000000fd3c60: ldr        q0, [x21, #0x20]
0x0000000000fd3c64: str        q0, [sp, #0x20]
0x0000000000fd3c68: mov        x4, sp
0x0000000000fd3c6c: mov        x0, x19
0x0000000000fd3c70: mov        x2, x23
0x0000000000fd3c74: mov        x3, x22
0x0000000000fd3c78: bl         #0x440a644
0x0000000000fd3c7c: adrp       x8, #0x5c9d000
0x0000000000fd3c80: add        x8, x8, #0x7c0
0x0000000000fd3c84: str        x8, [x19]
0x0000000000fd3c88: stp        x25, x24, [x19, #0xa8]
0x0000000000fd3c8c: mov        x1, x20
0x0000000000fd3c90: bl         #0x10b2f4
0x0000000000fd3c94: mov        x0, x19
0x0000000000fd3c98: ldp        x29, x30, [sp, #0x70]
0x0000000000fd3c9c: ldp        x20, x19, [sp, #0x60]
0x0000000000fd3ca0: ldp        x22, x21, [sp, #0x50]
0x0000000000fd3ca4: ldp        x24, x23, [sp, #0x40]
0x0000000000fd3ca8: ldp        x26, x25, [sp, #0x30]
0x0000000000fd3cac: add        sp, sp, #0x80
0x0000000000fd3cb0: ret        
0x0000000000fd3cb4: mov        x20, x0
0x0000000000fd3cb8: mov        x0, x19
0x0000000000fd3cbc: bl         #0x440a6a0
0x0000000000fd3cc0: mov        x0, x20
0x0000000000fd3cc4: bl         #0x4b97984
