; instruction-faithful ARM64 fallback for Persona2::function_3d8bdc
0x00000000003d8bdc: sub        sp, sp, #0xf0
0x00000000003d8be0: stp        d9, d8, [sp, #0xb0]
0x00000000003d8be4: stp        x22, x21, [sp, #0xc0]
0x00000000003d8be8: stp        x20, x19, [sp, #0xd0]
0x00000000003d8bec: stp        x29, x30, [sp, #0xe0]
0x00000000003d8bf0: add        x29, sp, #0xe0
0x00000000003d8bf4: mov        x19, x1
0x00000000003d8bf8: mov        x20, x0
0x00000000003d8bfc: adrp       x0, #0x6b9000
0x00000000003d8c00: add        x0, x0, #0xb48
0x00000000003d8c04: bl         #0x92e4
0x00000000003d8c08: adrp       x8, #0x631000
0x00000000003d8c0c: add        x8, x8, #0x3c8
0x00000000003d8c10: stp        x0, x8, [x29, #-0x40]
0x00000000003d8c14: stur       x20, [x29, #-0x58]
0x00000000003d8c18: add        x21, x19, #0x10
0x00000000003d8c1c: sub        x0, x29, #0x58
0x00000000003d8c20: mov        x1, x21
0x00000000003d8c24: bl         #0x927c
0x00000000003d8c28: add        x1, sp, #0x70
0x00000000003d8c2c: mov        x0, x21
0x00000000003d8c30: mov        x2, #0
0x00000000003d8c34: mov        x3, #0
0x00000000003d8c38: bl         #0x4c2584
0x00000000003d8c3c: add        x1, sp, #0x48
0x00000000003d8c40: mov        x0, x21
0x00000000003d8c44: bl         #0x927c
0x00000000003d8c48: add        x1, x19, #0x38
0x00000000003d8c4c: add        x0, sp, #0x48
0x00000000003d8c50: bl         #0x9344
0x00000000003d8c54: ldr        d0, [x20, #0x10]
0x00000000003d8c58: adrp       x8, #0x63b000
0x00000000003d8c5c: add        x8, x8, #0xeb8
0x00000000003d8c60: str        x8, [sp, #0x60]
0x00000000003d8c64: str        d0, [sp, #0x48]
0x00000000003d8c68: strb       wzr, [sp, #0x68]
0x00000000003d8c6c: add        x0, sp, #0x48
0x00000000003d8c70: mov        x1, sp
0x00000000003d8c74: bl         #0x37a208
0x00000000003d8c78: ldrb       w8, [sp, #0x20]
0x00000000003d8c7c: cbz        w8, #0x3d8ca4
0x00000000003d8c80: cmp        w8, #1
0x00000000003d8c84: b.ne       #0x3d8cb4
0x00000000003d8c88: ldp        x0, x21, [sp]
0x00000000003d8c8c: ldr        x20, [sp, #0x10]
0x00000000003d8c90: bl         #0x4c2590
0x00000000003d8c94: add        x8, sp, #0x28
0x00000000003d8c98: fmov       d0, xzr
0x00000000003d8c9c: blr        x21
0x00000000003d8ca0: b          #0x3d8cc4
0x00000000003d8ca4: mov        x0, sp
0x00000000003d8ca8: add        x1, sp, #0x28
0x00000000003d8cac: bl         #0xae4c
0x00000000003d8cb0: b          #0x3d8ccc
0x00000000003d8cb4: ldp        x9, x20, [sp]
0x00000000003d8cb8: add        x8, sp, #0x28
0x00000000003d8cbc: fmov       d0, xzr
0x00000000003d8cc0: blr        x9
0x00000000003d8cc4: mov        x0, x20
0x00000000003d8cc8: bl         #0x4c2890
0x00000000003d8ccc: add        x0, sp, #0x48
0x00000000003d8cd0: bl         #0x37a244
0x00000000003d8cd4: adrp       x8, #0x5f1000
0x00000000003d8cd8: ldr        x8, [x8, #0xe28]
0x00000000003d8cdc: adrp       x3, #0x63b000
0x00000000003d8ce0: add        x3, x3, #0xeb8
0x00000000003d8ce4: add        x2, x8, #8
0x00000000003d8ce8: add        x0, sp, #0x48
0x00000000003d8cec: add        x1, sp, #0x28
0x00000000003d8cf0: mov        w4, #7
0x00000000003d8cf4: bl         #0x4c2638
0x00000000003d8cf8: ldr        d8, [sp, #0x48]
0x00000000003d8cfc: adrp       x0, #0x6b9000
0x00000000003d8d00: add        x0, x0, #0xee0
0x00000000003d8d04: bl         #0x92e4
0x00000000003d8d08: mov        w1, #0x28
0x00000000003d8d0c: mov        w2, #7
0x00000000003d8d10: bl         #0x4c2500
0x00000000003d8d14: mov        x8, #0x7ff0000000000000
0x00000000003d8d18: str        x8, [x0, #0x10]
0x00000000003d8d1c: str        d8, [x0, #0x20]
0x00000000003d8d20: str        x0, [x19, #0x60]
0x00000000003d8d24: mov        w8, #1
0x00000000003d8d28: strb       w8, [x0, #0x18]
0x00000000003d8d2c: sub        x0, x29, #0x58
0x00000000003d8d30: bl         #0x9324
0x00000000003d8d34: mov        x0, x19
0x00000000003d8d38: ldp        x29, x30, [sp, #0xe0]
0x00000000003d8d3c: ldp        x20, x19, [sp, #0xd0]
0x00000000003d8d40: ldp        x22, x21, [sp, #0xc0]
0x00000000003d8d44: ldp        d9, d8, [sp, #0xb0]
0x00000000003d8d48: add        sp, sp, #0xf0
0x00000000003d8d4c: ret        
