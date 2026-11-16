; instruction-faithful ARM64 fallback for Persona2::function_1d6ca4
0x00000000001d6ca4: mov        x4, x30
0x00000000001d6ca8: bl         #0x19e70
0x00000000001d6cac: mov        x30, x4
0x00000000001d6cb0: stp        x29, x30, [sp, #0x50]
0x00000000001d6cb4: add        x29, sp, #0x50
0x00000000001d6cb8: sub        sp, sp, #0x70
0x00000000001d6cbc: mov        x22, x3
0x00000000001d6cc0: mov        x24, x2
0x00000000001d6cc4: mov        x26, x21
0x00000000001d6cc8: mov        x19, x0
0x00000000001d6ccc: stur       x8, [x29, #-0x48]
0x00000000001d6cd0: mov        x0, x1
0x00000000001d6cd4: bl         #0x92e4
0x00000000001d6cd8: mov        x23, x0
0x00000000001d6cdc: ldur       x8, [x0, #-8]
0x00000000001d6ce0: stur       x8, [x29, #-0xa0]
0x00000000001d6ce4: ldr        x8, [x8, #0x40]
0x00000000001d6ce8: mov        x9, x8
0x00000000001d6cec: adrp       x16, #0x5f2000
0x00000000001d6cf0: ldr        x16, [x16, #0x160]
0x00000000001d6cf4: blr        x16
0x00000000001d6cf8: bl         #0x6f748
0x00000000001d6cfc: ldp        x27, x28, [x19, #0x18]
0x00000000001d6d00: mov        x0, x19
0x00000000001d6d04: mov        x1, x27
0x00000000001d6d08: bl         #0x92c0
0x00000000001d6d0c: mov        x20, x0
0x00000000001d6d10: blr        x24
0x00000000001d6d14: mov        x2, x0
0x00000000001d6d18: mov        x8, x25
0x00000000001d6d1c: mov        x0, x22
0x00000000001d6d20: mov        x1, x22
0x00000000001d6d24: mov        x21, x26
0x00000000001d6d28: mov        x3, x27
0x00000000001d6d2c: mov        x4, x28
0x00000000001d6d30: bl         #0x4c17b0
0x00000000001d6d34: mov        x24, x21
0x00000000001d6d38: cbnz       x21, #0x1d6d84
0x00000000001d6d3c: ldur       x26, [x29, #-0x48]
0x00000000001d6d40: bl         #0x16fbb4
0x00000000001d6d44: mov        x4, x0
0x00000000001d6d48: adrp       x0, #0x605000
0x00000000001d6d4c: add        x0, x0, #0x4e0
0x00000000001d6d50: sub        x8, x29, #0x90
0x00000000001d6d54: mov        x2, x23
0x00000000001d6d58: mov        x3, x0
0x00000000001d6d5c: mov        x20, x25
0x00000000001d6d60: mov        x21, x24
0x00000000001d6d64: bl         #0x4c130c
0x00000000001d6d68: mov        x24, x21
0x00000000001d6d6c: ldur       x8, [x29, #-0xa0]
0x00000000001d6d70: ldr        x8, [x8, #8]
0x00000000001d6d74: mov        x0, x25
0x00000000001d6d78: mov        x1, x23
0x00000000001d6d7c: blr        x8
0x00000000001d6d80: cbz        x24, #0x1d6dac
0x00000000001d6d84: bl         #0x146b0
0x00000000001d6d88: mov        x21, x24
0x00000000001d6d8c: sub        sp, x29, #0x50
0x00000000001d6d90: ldp        x29, x30, [sp, #0x50]
0x00000000001d6d94: ldp        x20, x19, [sp, #0x40]
0x00000000001d6d98: ldp        x23, x22, [sp, #0x30]
0x00000000001d6d9c: ldp        x25, x24, [sp, #0x20]
0x00000000001d6da0: ldp        x27, x26, [sp, #0x10]
0x00000000001d6da4: ldr        x28, [sp], #0x60
0x00000000001d6da8: ret        
0x00000000001d6dac: ldur       q1, [x29, #-0x90]
0x00000000001d6db0: ldur       q0, [x29, #-0x80]
0x00000000001d6db4: stp        q0, q1, [x29, #-0xb0]
0x00000000001d6db8: ldur       q0, [x29, #-0x70]
0x00000000001d6dbc: stur       q0, [x29, #-0xc0]
0x00000000001d6dc0: ldur       x20, [x29, #-0x60]
0x00000000001d6dc4: ldurh      w22, [x29, #-0x58]
0x00000000001d6dc8: bl         #0x146b0
0x00000000001d6dcc: ldur       q1, [x29, #-0xa0]
0x00000000001d6dd0: ldur       q0, [x29, #-0xb0]
0x00000000001d6dd4: stp        q1, q0, [x26]
0x00000000001d6dd8: ldur       q0, [x29, #-0xc0]
0x00000000001d6ddc: str        q0, [x26, #0x20]
0x00000000001d6de0: str        x20, [x26, #0x30]
0x00000000001d6de4: strh       w22, [x26, #0x38]
0x00000000001d6de8: b          #0x1d6d88
