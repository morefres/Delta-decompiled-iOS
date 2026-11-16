; instruction-faithful ARM64 fallback for Persona2::function_2c8c30
0x00000000002c8c30: stp        x27, x26, [sp, #-0x50]!
0x00000000002c8c34: stp        x25, x24, [sp, #0x10]
0x00000000002c8c38: stp        x23, x22, [sp, #0x20]
0x00000000002c8c3c: stp        x20, x19, [sp, #0x30]
0x00000000002c8c40: stp        x29, x30, [sp, #0x40]
0x00000000002c8c44: add        x29, sp, #0x40
0x00000000002c8c48: sub        sp, sp, #0x10
0x00000000002c8c4c: mov        x23, x21
0x00000000002c8c50: mov        x19, x0
0x00000000002c8c54: adrp       x0, #0x6ae000
0x00000000002c8c58: add        x0, x0, #0xd20
0x00000000002c8c5c: bl         #0x92e4
0x00000000002c8c60: mov        x22, x0
0x00000000002c8c64: ldur       x27, [x0, #-8]
0x00000000002c8c68: ldr        x8, [x27, #0x40]
0x00000000002c8c6c: mov        x9, x8
0x00000000002c8c70: adrp       x16, #0x5f2000
0x00000000002c8c74: ldr        x16, [x16, #0x160]
0x00000000002c8c78: blr        x16
0x00000000002c8c7c: mov        x9, sp
0x00000000002c8c80: add        x8, x8, #0xf
0x00000000002c8c84: and        x8, x8, #0xfffffffffffffff0
0x00000000002c8c88: sub        x24, x9, x8
0x00000000002c8c8c: mov        sp, x24
0x00000000002c8c90: ldp        x25, x26, [x19, #0x18]
0x00000000002c8c94: mov        x0, x19
0x00000000002c8c98: mov        x1, x25
0x00000000002c8c9c: bl         #0x92c0
0x00000000002c8ca0: mov        x20, x0
0x00000000002c8ca4: bl         #0x2c97bc
0x00000000002c8ca8: mov        x2, x0
0x00000000002c8cac: adrp       x0, #0x625000
0x00000000002c8cb0: add        x0, x0, #0x3d8
0x00000000002c8cb4: mov        x8, x24
0x00000000002c8cb8: mov        x1, x0
0x00000000002c8cbc: mov        x21, x23
0x00000000002c8cc0: mov        x3, x25
0x00000000002c8cc4: mov        x4, x26
0x00000000002c8cc8: bl         #0x4c17b0
0x00000000002c8ccc: mov        x23, x21
0x00000000002c8cd0: cbnz       x21, #0x2c8d14
0x00000000002c8cd4: bl         #0x2c97f8
0x00000000002c8cd8: mov        x4, x0
0x00000000002c8cdc: adrp       x0, #0x625000
0x00000000002c8ce0: add        x0, x0, #0x450
0x00000000002c8ce4: sub        x8, x29, #0x50
0x00000000002c8ce8: mov        x2, x22
0x00000000002c8cec: mov        x3, x0
0x00000000002c8cf0: mov        x20, x24
0x00000000002c8cf4: mov        x21, x23
0x00000000002c8cf8: bl         #0x4c1348
0x00000000002c8cfc: mov        x23, x21
0x00000000002c8d00: ldr        x8, [x27, #8]
0x00000000002c8d04: mov        x0, x24
0x00000000002c8d08: mov        x1, x22
0x00000000002c8d0c: blr        x8
0x00000000002c8d10: cbz        x23, #0x2c8d44
0x00000000002c8d14: mov        x0, x19
0x00000000002c8d18: bl         #0x9324
0x00000000002c8d1c: mov        x0, x20
0x00000000002c8d20: mov        x1, x22
0x00000000002c8d24: mov        x21, x23
0x00000000002c8d28: sub        sp, x29, #0x40
0x00000000002c8d2c: ldp        x29, x30, [sp, #0x40]
0x00000000002c8d30: ldp        x20, x19, [sp, #0x30]
0x00000000002c8d34: ldp        x23, x22, [sp, #0x20]
0x00000000002c8d38: ldp        x25, x24, [sp, #0x10]
0x00000000002c8d3c: ldp        x27, x26, [sp], #0x50
0x00000000002c8d40: ret        
0x00000000002c8d44: ldp        x20, x22, [x29, #-0x50]
0x00000000002c8d48: mov        x0, x19
0x00000000002c8d4c: bl         #0x9324
0x00000000002c8d50: b          #0x2c8d1c
