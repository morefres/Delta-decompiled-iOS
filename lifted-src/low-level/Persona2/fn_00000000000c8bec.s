; instruction-faithful ARM64 fallback for Persona2::function_c8bec
0x00000000000c8bec: sub        sp, sp, #0xa0
0x00000000000c8bf0: stp        x28, x27, [sp, #0x40]
0x00000000000c8bf4: stp        x26, x25, [sp, #0x50]
0x00000000000c8bf8: stp        x24, x23, [sp, #0x60]
0x00000000000c8bfc: stp        x22, x21, [sp, #0x70]
0x00000000000c8c00: stp        x20, x19, [sp, #0x80]
0x00000000000c8c04: stp        x29, x30, [sp, #0x90]
0x00000000000c8c08: add        x29, sp, #0x90
0x00000000000c8c0c: mov        x19, x0
0x00000000000c8c10: ldr        x24, [x0, #8]
0x00000000000c8c14: ldr        x25, [x0, #0x18]
0x00000000000c8c18: ldr        x26, [x0, #0x28]
0x00000000000c8c1c: ldr        x27, [x0, #0x38]
0x00000000000c8c20: ldr        x28, [x0, #0x48]
0x00000000000c8c24: ldr        x20, [x0, #0x58]
0x00000000000c8c28: ldp        x21, x22, [x0, #0x68]
0x00000000000c8c2c: ldr        x0, [x0, #0x80]
0x00000000000c8c30: ldr        x23, [x19, #0x90]
0x00000000000c8c34: ldr        x9, [x19, #0xa0]
0x00000000000c8c38: ldr        x8, [x19, #0xb0]
0x00000000000c8c3c: stp        x9, x8, [sp]
0x00000000000c8c40: ldr        x9, [x19, #0xc0]
0x00000000000c8c44: ldr        x8, [x19, #0xc8]
0x00000000000c8c48: stp        x9, x8, [sp, #0x10]
0x00000000000c8c4c: ldr        x9, [x19, #0xd8]
0x00000000000c8c50: ldr        x10, [x19, #0x100]
0x00000000000c8c54: ldr        x8, [x19, #0x108]
0x00000000000c8c58: stp        x9, x8, [sp, #0x20]
0x00000000000c8c5c: ldr        x8, [x19, #0x110]
0x00000000000c8c60: stp        x10, x8, [sp, #0x30]
0x00000000000c8c64: bl         #0x4c2590
0x00000000000c8c68: mov        x0, x20
0x00000000000c8c6c: bl         #0x4c2590
0x00000000000c8c70: mov        x0, x28
0x00000000000c8c74: bl         #0x4c2590
0x00000000000c8c78: mov        x0, x26
0x00000000000c8c7c: bl         #0x4c2590
0x00000000000c8c80: mov        x0, x25
0x00000000000c8c84: bl         #0x4c2590
0x00000000000c8c88: mov        x0, x24
0x00000000000c8c8c: bl         #0x4c2590
0x00000000000c8c90: mov        x0, x27
0x00000000000c8c94: bl         #0x4c2590
0x00000000000c8c98: mov        x0, x21
0x00000000000c8c9c: bl         #0x4c2890
0x00000000000c8ca0: mov        x0, x22
0x00000000000c8ca4: bl         #0x4c2890
0x00000000000c8ca8: mov        x0, x23
0x00000000000c8cac: bl         #0x4c2590
0x00000000000c8cb0: ldr        x0, [sp]
0x00000000000c8cb4: bl         #0x4c2590
0x00000000000c8cb8: ldr        x0, [sp, #8]
0x00000000000c8cbc: bl         #0x4c2590
0x00000000000c8cc0: ldr        x0, [sp, #0x10]
0x00000000000c8cc4: bl         #0x4c2590
0x00000000000c8cc8: ldr        x0, [sp, #0x18]
0x00000000000c8ccc: bl         #0x4c2590
0x00000000000c8cd0: ldr        x0, [sp, #0x20]
0x00000000000c8cd4: bl         #0x4c2590
0x00000000000c8cd8: ldp        x1, x0, [sp, #0x28]
0x00000000000c8cdc: bl         #0xaf494
0x00000000000c8ce0: ldr        x0, [sp, #0x38]
0x00000000000c8ce4: bl         #0x4c2590
0x00000000000c8ce8: mov        x0, x19
0x00000000000c8cec: ldp        x29, x30, [sp, #0x90]
0x00000000000c8cf0: ldp        x20, x19, [sp, #0x80]
0x00000000000c8cf4: ldp        x22, x21, [sp, #0x70]
0x00000000000c8cf8: ldp        x24, x23, [sp, #0x60]
0x00000000000c8cfc: ldp        x26, x25, [sp, #0x50]
0x00000000000c8d00: ldp        x28, x27, [sp, #0x40]
0x00000000000c8d04: add        sp, sp, #0xa0
0x00000000000c8d08: ret        
