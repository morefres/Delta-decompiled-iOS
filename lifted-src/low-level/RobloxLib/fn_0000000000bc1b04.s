; instruction-faithful ARM64 fallback for RobloxLib::function_bc1b04
0x0000000000bc1b04: sub        sp, sp, #0x80
0x0000000000bc1b08: stp        x28, x27, [sp, #0x20]
0x0000000000bc1b0c: stp        x26, x25, [sp, #0x30]
0x0000000000bc1b10: stp        x24, x23, [sp, #0x40]
0x0000000000bc1b14: stp        x22, x21, [sp, #0x50]
0x0000000000bc1b18: stp        x20, x19, [sp, #0x60]
0x0000000000bc1b1c: stp        x29, x30, [sp, #0x70]
0x0000000000bc1b20: add        x29, sp, #0x70
0x0000000000bc1b24: mov        x20, x7
0x0000000000bc1b28: mov        x21, x6
0x0000000000bc1b2c: mov        x22, x5
0x0000000000bc1b30: mov        x23, x4
0x0000000000bc1b34: mov        x24, x3
0x0000000000bc1b38: mov        x25, x2
0x0000000000bc1b3c: mov        x26, x1
0x0000000000bc1b40: mov        x27, x0
0x0000000000bc1b44: mov        x19, x8
0x0000000000bc1b48: ldr        x0, [x0]
0x0000000000bc1b4c: mov        w8, #1
0x0000000000bc1b50: stp        x0, x8, [sp, #8]
0x0000000000bc1b54: ldr        x8, [x0]
0x0000000000bc1b58: ldr        x8, [x8, #0x10]
0x0000000000bc1b5c: mov        w1, #0x88
0x0000000000bc1b60: mov        w2, #8
0x0000000000bc1b64: blr        x8
0x0000000000bc1b68: str        x0, [sp, #0x18]
0x0000000000bc1b6c: ldr        x1, [x27]
0x0000000000bc1b70: str        x20, [sp]
0x0000000000bc1b74: mov        x2, x26
0x0000000000bc1b78: mov        x3, x25
0x0000000000bc1b7c: mov        x4, x24
0x0000000000bc1b80: mov        x5, x23
0x0000000000bc1b84: mov        x6, x22
0x0000000000bc1b88: mov        x7, x21
0x0000000000bc1b8c: bl         #0xbc1bd8
0x0000000000bc1b90: str        xzr, [sp, #0x18]
0x0000000000bc1b94: add        x8, x0, #0x20
0x0000000000bc1b98: stp        x8, x0, [x19]
0x0000000000bc1b9c: add        x0, sp, #8
0x0000000000bc1ba0: bl         #0xbc18bc
0x0000000000bc1ba4: ldp        x29, x30, [sp, #0x70]
0x0000000000bc1ba8: ldp        x20, x19, [sp, #0x60]
0x0000000000bc1bac: ldp        x22, x21, [sp, #0x50]
0x0000000000bc1bb0: ldp        x24, x23, [sp, #0x40]
0x0000000000bc1bb4: ldp        x26, x25, [sp, #0x30]
0x0000000000bc1bb8: ldp        x28, x27, [sp, #0x20]
0x0000000000bc1bbc: add        sp, sp, #0x80
0x0000000000bc1bc0: ret        
0x0000000000bc1bc4: mov        x19, x0
0x0000000000bc1bc8: add        x0, sp, #8
0x0000000000bc1bcc: bl         #0xbc18bc
0x0000000000bc1bd0: mov        x0, x19
0x0000000000bc1bd4: bl         #0x4b97984
