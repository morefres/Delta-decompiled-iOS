; instruction-faithful ARM64 fallback for Persona2::function_1e3c18
0x00000000001e3c18: str        x28, [sp, #-0x60]!
0x00000000001e3c1c: stp        x27, x26, [sp, #0x10]
0x00000000001e3c20: stp        x25, x24, [sp, #0x20]
0x00000000001e3c24: stp        x23, x22, [sp, #0x30]
0x00000000001e3c28: stp        x20, x19, [sp, #0x40]
0x00000000001e3c2c: stp        x29, x30, [sp, #0x50]
0x00000000001e3c30: add        x29, sp, #0x50
0x00000000001e3c34: sub        sp, sp, #0x70
0x00000000001e3c38: mov        x22, x3
0x00000000001e3c3c: mov        x24, x2
0x00000000001e3c40: mov        x26, x21
0x00000000001e3c44: mov        x19, x0
0x00000000001e3c48: stur       x8, [x29, #-0x48]
0x00000000001e3c4c: mov        x0, x1
0x00000000001e3c50: bl         #0x92e4
0x00000000001e3c54: mov        x23, x0
0x00000000001e3c58: ldur       x8, [x0, #-8]
0x00000000001e3c5c: stur       x8, [x29, #-0xa0]
0x00000000001e3c60: ldr        x8, [x8, #0x40]
0x00000000001e3c64: mov        x9, x8
0x00000000001e3c68: adrp       x16, #0x5f2000
0x00000000001e3c6c: ldr        x16, [x16, #0x160]
0x00000000001e3c70: blr        x16
0x00000000001e3c74: bl         #0x6f748
0x00000000001e3c78: ldp        x27, x28, [x19, #0x18]
0x00000000001e3c7c: mov        x0, x19
0x00000000001e3c80: mov        x1, x27
0x00000000001e3c84: bl         #0x92c0
0x00000000001e3c88: mov        x20, x0
0x00000000001e3c8c: blr        x24
0x00000000001e3c90: mov        x2, x0
0x00000000001e3c94: mov        x8, x25
0x00000000001e3c98: mov        x0, x22
0x00000000001e3c9c: mov        x1, x22
0x00000000001e3ca0: mov        x21, x26
0x00000000001e3ca4: mov        x3, x27
0x00000000001e3ca8: mov        x4, x28
0x00000000001e3cac: bl         #0x4c17b0
0x00000000001e3cb0: mov        x24, x21
0x00000000001e3cb4: cbnz       x21, #0x1e3d00
0x00000000001e3cb8: ldur       x26, [x29, #-0x48]
0x00000000001e3cbc: bl         #0x16fbb4
0x00000000001e3cc0: mov        x4, x0
0x00000000001e3cc4: adrp       x0, #0x605000
0x00000000001e3cc8: add        x0, x0, #0x4e0
0x00000000001e3ccc: sub        x8, x29, #0x90
0x00000000001e3cd0: mov        x2, x23
0x00000000001e3cd4: mov        x3, x0
0x00000000001e3cd8: mov        x20, x25
0x00000000001e3cdc: mov        x21, x24
0x00000000001e3ce0: bl         #0x4c130c
0x00000000001e3ce4: mov        x24, x21
0x00000000001e3ce8: ldur       x8, [x29, #-0xa0]
0x00000000001e3cec: ldr        x8, [x8, #8]
0x00000000001e3cf0: mov        x0, x25
0x00000000001e3cf4: mov        x1, x23
0x00000000001e3cf8: blr        x8
0x00000000001e3cfc: cbz        x24, #0x1e3d18
0x00000000001e3d00: mov        x0, x19
0x00000000001e3d04: bl         #0x9324
0x00000000001e3d08: mov        x21, x24
0x00000000001e3d0c: sub        sp, x29, #0x50
0x00000000001e3d10: ldp        x29, x30, [sp, #0x50]
0x00000000001e3d14: b          #0x17ffc
0x00000000001e3d18: ldur       q1, [x29, #-0x90]
0x00000000001e3d1c: ldur       q0, [x29, #-0x80]
0x00000000001e3d20: stp        q0, q1, [x29, #-0xb0]
0x00000000001e3d24: ldur       q0, [x29, #-0x70]
0x00000000001e3d28: stur       q0, [x29, #-0xc0]
0x00000000001e3d2c: ldur       x20, [x29, #-0x60]
0x00000000001e3d30: ldurh      w22, [x29, #-0x58]
0x00000000001e3d34: mov        x0, x19
0x00000000001e3d38: bl         #0x9324
0x00000000001e3d3c: ldur       q1, [x29, #-0xa0]
0x00000000001e3d40: ldur       q0, [x29, #-0xb0]
0x00000000001e3d44: stp        q1, q0, [x26]
0x00000000001e3d48: ldur       q0, [x29, #-0xc0]
0x00000000001e3d4c: str        q0, [x26, #0x20]
0x00000000001e3d50: str        x20, [x26, #0x30]
0x00000000001e3d54: strh       w22, [x26, #0x38]
0x00000000001e3d58: b          #0x1e3d08
