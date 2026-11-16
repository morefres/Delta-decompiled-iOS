; instruction-faithful ARM64 fallback for RobloxLib::function_bc3af4
0x0000000000bc3af4: sub        sp, sp, #0x80
0x0000000000bc3af8: stp        x28, x27, [sp, #0x20]
0x0000000000bc3afc: stp        x26, x25, [sp, #0x30]
0x0000000000bc3b00: stp        x24, x23, [sp, #0x40]
0x0000000000bc3b04: stp        x22, x21, [sp, #0x50]
0x0000000000bc3b08: stp        x20, x19, [sp, #0x60]
0x0000000000bc3b0c: stp        x29, x30, [sp, #0x70]
0x0000000000bc3b10: add        x29, sp, #0x70
0x0000000000bc3b14: mov        x20, x7
0x0000000000bc3b18: mov        x21, x6
0x0000000000bc3b1c: mov        x22, x5
0x0000000000bc3b20: mov        x23, x4
0x0000000000bc3b24: mov        x24, x3
0x0000000000bc3b28: mov        x25, x2
0x0000000000bc3b2c: mov        x26, x1
0x0000000000bc3b30: mov        x27, x0
0x0000000000bc3b34: mov        x19, x8
0x0000000000bc3b38: ldr        x0, [x0]
0x0000000000bc3b3c: mov        w8, #1
0x0000000000bc3b40: stp        x0, x8, [sp, #8]
0x0000000000bc3b44: ldr        x8, [x0]
0x0000000000bc3b48: ldr        x8, [x8, #0x10]
0x0000000000bc3b4c: mov        w1, #0x88
0x0000000000bc3b50: mov        w2, #8
0x0000000000bc3b54: blr        x8
0x0000000000bc3b58: str        x0, [sp, #0x18]
0x0000000000bc3b5c: ldr        x1, [x27]
0x0000000000bc3b60: str        x20, [sp]
0x0000000000bc3b64: mov        x2, x26
0x0000000000bc3b68: mov        x3, x25
0x0000000000bc3b6c: mov        x4, x24
0x0000000000bc3b70: mov        x5, x23
0x0000000000bc3b74: mov        x6, x22
0x0000000000bc3b78: mov        x7, x21
0x0000000000bc3b7c: bl         #0xbc3bc8
0x0000000000bc3b80: str        xzr, [sp, #0x18]
0x0000000000bc3b84: add        x8, x0, #0x20
0x0000000000bc3b88: stp        x8, x0, [x19]
0x0000000000bc3b8c: add        x0, sp, #8
0x0000000000bc3b90: bl         #0xbc18bc
0x0000000000bc3b94: ldp        x29, x30, [sp, #0x70]
0x0000000000bc3b98: ldp        x20, x19, [sp, #0x60]
0x0000000000bc3b9c: ldp        x22, x21, [sp, #0x50]
0x0000000000bc3ba0: ldp        x24, x23, [sp, #0x40]
0x0000000000bc3ba4: ldp        x26, x25, [sp, #0x30]
0x0000000000bc3ba8: ldp        x28, x27, [sp, #0x20]
0x0000000000bc3bac: add        sp, sp, #0x80
0x0000000000bc3bb0: ret        
0x0000000000bc3bb4: mov        x19, x0
0x0000000000bc3bb8: add        x0, sp, #8
0x0000000000bc3bbc: bl         #0xbc18bc
0x0000000000bc3bc0: mov        x0, x19
0x0000000000bc3bc4: bl         #0x4b97984
