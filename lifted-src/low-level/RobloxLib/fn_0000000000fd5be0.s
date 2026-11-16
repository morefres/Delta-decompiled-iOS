; instruction-faithful ARM64 fallback for RobloxLib::function_fd5be0
0x0000000000fd5be0: sub        sp, sp, #0x60
0x0000000000fd5be4: stp        x26, x25, [sp, #0x10]
0x0000000000fd5be8: stp        x24, x23, [sp, #0x20]
0x0000000000fd5bec: stp        x22, x21, [sp, #0x30]
0x0000000000fd5bf0: stp        x20, x19, [sp, #0x40]
0x0000000000fd5bf4: stp        x29, x30, [sp, #0x50]
0x0000000000fd5bf8: add        x29, sp, #0x50
0x0000000000fd5bfc: mov        x20, x7
0x0000000000fd5c00: mov        x21, x6
0x0000000000fd5c04: mov        x22, x4
0x0000000000fd5c08: mov        x23, x3
0x0000000000fd5c0c: mov        x24, x2
0x0000000000fd5c10: mov        x25, x1
0x0000000000fd5c14: mov        x19, x0
0x0000000000fd5c18: bl         #0xfd5384
0x0000000000fd5c1c: mov        x26, x0
0x0000000000fd5c20: mov        w0, #0x20
0x0000000000fd5c24: bl         #0x47e9370
0x0000000000fd5c28: adrp       x8, #0x5c9e000
0x0000000000fd5c2c: add        x8, x8, #0x150
0x0000000000fd5c30: stp        x8, x23, [x0]
0x0000000000fd5c34: stp        x22, x25, [x0, #0x10]
0x0000000000fd5c38: str        x0, [sp, #8]
0x0000000000fd5c3c: add        x4, sp, #8
0x0000000000fd5c40: mov        x0, x19
0x0000000000fd5c44: mov        x1, x26
0x0000000000fd5c48: mov        x2, x25
0x0000000000fd5c4c: mov        x3, x24
0x0000000000fd5c50: mov        x5, x21
0x0000000000fd5c54: mov        x6, x20
0x0000000000fd5c58: bl         #0xb95e8
0x0000000000fd5c5c: ldr        x0, [sp, #8]
0x0000000000fd5c60: str        xzr, [sp, #8]
0x0000000000fd5c64: cbz        x0, #0xfd5c74
0x0000000000fd5c68: ldr        x8, [x0]
0x0000000000fd5c6c: ldr        x8, [x8, #8]
0x0000000000fd5c70: blr        x8
0x0000000000fd5c74: adrp       x8, #0x5c9e000
0x0000000000fd5c78: add        x8, x8, #0x20
0x0000000000fd5c7c: str        x8, [x19]
0x0000000000fd5c80: mov        x0, x19
0x0000000000fd5c84: ldp        x29, x30, [sp, #0x50]
0x0000000000fd5c88: ldp        x20, x19, [sp, #0x40]
0x0000000000fd5c8c: ldp        x22, x21, [sp, #0x30]
0x0000000000fd5c90: ldp        x24, x23, [sp, #0x20]
0x0000000000fd5c94: ldp        x26, x25, [sp, #0x10]
0x0000000000fd5c98: add        sp, sp, #0x60
0x0000000000fd5c9c: ret        
0x0000000000fd5ca0: mov        x19, x0
0x0000000000fd5ca4: ldr        x0, [sp, #8]
0x0000000000fd5ca8: str        xzr, [sp, #8]
0x0000000000fd5cac: cbz        x0, #0xfd5cbc
0x0000000000fd5cb0: ldr        x8, [x0]
0x0000000000fd5cb4: ldr        x8, [x8, #8]
0x0000000000fd5cb8: blr        x8
0x0000000000fd5cbc: mov        x0, x19
0x0000000000fd5cc0: bl         #0x4b97984
