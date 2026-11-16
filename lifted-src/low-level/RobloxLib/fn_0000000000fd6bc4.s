; instruction-faithful ARM64 fallback for RobloxLib::function_fd6bc4
0x0000000000fd6bc4: sub        sp, sp, #0x60
0x0000000000fd6bc8: stp        x26, x25, [sp, #0x10]
0x0000000000fd6bcc: stp        x24, x23, [sp, #0x20]
0x0000000000fd6bd0: stp        x22, x21, [sp, #0x30]
0x0000000000fd6bd4: stp        x20, x19, [sp, #0x40]
0x0000000000fd6bd8: stp        x29, x30, [sp, #0x50]
0x0000000000fd6bdc: add        x29, sp, #0x50
0x0000000000fd6be0: mov        x21, x3
0x0000000000fd6be4: mov        x19, x2
0x0000000000fd6be8: mov        x20, x1
0x0000000000fd6bec: mov        x23, x0
0x0000000000fd6bf0: ldr        x22, [x0, #8]
0x0000000000fd6bf4: ldrsb      w8, [x22, #0x17]
0x0000000000fd6bf8: tbz        w8, #0x1f, #0xfd6c00
0x0000000000fd6bfc: ldr        x22, [x22]
0x0000000000fd6c00: ldr        x8, [x20, #0x18]
0x0000000000fd6c04: ldr        x24, [x8, #8]
0x0000000000fd6c08: ldrsb      w8, [x24, #0x17]
0x0000000000fd6c0c: tbz        w8, #0x1f, #0xfd6c14
0x0000000000fd6c10: ldr        x24, [x24]
0x0000000000fd6c14: mov        x0, x19
0x0000000000fd6c18: bl         #0x41a6a2c
0x0000000000fd6c1c: sub        w3, w0, w21
0x0000000000fd6c20: ldp        x25, x26, [x23, #0xa8]
0x0000000000fd6c24: ldr        x4, [x23, #0xb8]
0x0000000000fd6c28: mov        x0, x19
0x0000000000fd6c2c: mov        x1, x21
0x0000000000fd6c30: mov        w2, #1
0x0000000000fd6c34: mov        x5, x22
0x0000000000fd6c38: mov        x6, x24
0x0000000000fd6c3c: bl         #0x17ede40
0x0000000000fd6c40: str        w0, [sp, #0xc]
0x0000000000fd6c44: add        x4, sp, #0xc
0x0000000000fd6c48: mov        x0, x20
0x0000000000fd6c4c: mov        x1, x25
0x0000000000fd6c50: mov        x2, x26
0x0000000000fd6c54: mov        x3, x19
0x0000000000fd6c58: mov        x5, #0
0x0000000000fd6c5c: bl         #0xfd6c7c
0x0000000000fd6c60: ldp        x29, x30, [sp, #0x50]
0x0000000000fd6c64: ldp        x20, x19, [sp, #0x40]
0x0000000000fd6c68: ldp        x22, x21, [sp, #0x30]
0x0000000000fd6c6c: ldp        x24, x23, [sp, #0x20]
0x0000000000fd6c70: ldp        x26, x25, [sp, #0x10]
0x0000000000fd6c74: add        sp, sp, #0x60
0x0000000000fd6c78: ret        
