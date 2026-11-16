; instruction-faithful ARM64 fallback for Persona2::function_3d9b50
0x00000000003d9b50: sub        sp, sp, #0x110
0x00000000003d9b54: stp        d9, d8, [sp, #0xd0]
0x00000000003d9b58: stp        x22, x21, [sp, #0xe0]
0x00000000003d9b5c: stp        x20, x19, [sp, #0xf0]
0x00000000003d9b60: stp        x29, x30, [sp, #0x100]
0x00000000003d9b64: add        x29, sp, #0x100
0x00000000003d9b68: mov        x19, x1
0x00000000003d9b6c: mov        x20, x0
0x00000000003d9b70: adrp       x0, #0x6b9000
0x00000000003d9b74: add        x0, x0, #0xd40
0x00000000003d9b78: bl         #0x92e4
0x00000000003d9b7c: adrp       x8, #0x631000
0x00000000003d9b80: add        x8, x8, #0x3c8
0x00000000003d9b84: stp        x0, x8, [x29, #-0x40]
0x00000000003d9b88: stur       x20, [x29, #-0x58]
0x00000000003d9b8c: add        x21, x19, #0x10
0x00000000003d9b90: sub        x0, x29, #0x58
0x00000000003d9b94: mov        x1, x21
0x00000000003d9b98: bl         #0x927c
0x00000000003d9b9c: sub        x1, x29, #0x70
0x00000000003d9ba0: mov        x0, x21
0x00000000003d9ba4: mov        x2, #0
0x00000000003d9ba8: mov        x3, #0
0x00000000003d9bac: bl         #0x4c2584
0x00000000003d9bb0: add        x1, sp, #0x60
0x00000000003d9bb4: mov        x0, x21
0x00000000003d9bb8: bl         #0x927c
0x00000000003d9bbc: add        x1, x19, #0x38
0x00000000003d9bc0: add        x0, sp, #0x60
0x00000000003d9bc4: bl         #0x9344
0x00000000003d9bc8: adrp       x8, #0x63b000
0x00000000003d9bcc: add        x8, x8, #0xf38
0x00000000003d9bd0: ldr        d0, [x20, #0x20]
0x00000000003d9bd4: str        x8, [sp, #0x78]
0x00000000003d9bd8: ldr        q1, [x20, #0x10]
0x00000000003d9bdc: str        q1, [sp, #0x60]
0x00000000003d9be0: str        d0, [sp, #0x70]
0x00000000003d9be4: strb       wzr, [sp, #0x80]
0x00000000003d9be8: add        x0, sp, #0x60
0x00000000003d9bec: add        x1, sp, #0x18
0x00000000003d9bf0: bl         #0x37a208
0x00000000003d9bf4: ldrb       w8, [sp, #0x38]
0x00000000003d9bf8: cbz        w8, #0x3d9c20
0x00000000003d9bfc: cmp        w8, #1
0x00000000003d9c00: b.ne       #0x3d9c30
0x00000000003d9c04: ldp        x0, x21, [sp, #0x18]
0x00000000003d9c08: ldr        x20, [sp, #0x28]
0x00000000003d9c0c: bl         #0x4c2590
0x00000000003d9c10: add        x8, sp, #0x40
0x00000000003d9c14: fmov       d0, xzr
0x00000000003d9c18: blr        x21
0x00000000003d9c1c: b          #0x3d9c40
0x00000000003d9c20: add        x0, sp, #0x18
0x00000000003d9c24: add        x1, sp, #0x40
0x00000000003d9c28: bl         #0xae4c
0x00000000003d9c2c: b          #0x3d9c48
0x00000000003d9c30: ldp        x9, x20, [sp, #0x18]
0x00000000003d9c34: add        x8, sp, #0x40
0x00000000003d9c38: fmov       d0, xzr
0x00000000003d9c3c: blr        x9
0x00000000003d9c40: mov        x0, x20
0x00000000003d9c44: bl         #0x4c2890
0x00000000003d9c48: add        x0, sp, #0x60
0x00000000003d9c4c: bl         #0x37a244
0x00000000003d9c50: adrp       x8, #0x5f1000
0x00000000003d9c54: ldr        x8, [x8, #0xe28]
0x00000000003d9c58: adrp       x3, #0x63b000
0x00000000003d9c5c: add        x3, x3, #0xf38
0x00000000003d9c60: add        x2, x8, #8
0x00000000003d9c64: add        x0, sp, #0x60
0x00000000003d9c68: add        x1, sp, #0x40
0x00000000003d9c6c: mov        w4, #7
0x00000000003d9c70: bl         #0x4c2638
0x00000000003d9c74: ldr        q0, [sp, #0x60]
0x00000000003d9c78: str        q0, [sp]
0x00000000003d9c7c: ldr        d8, [sp, #0x70]
0x00000000003d9c80: adrp       x0, #0x6ba000
0x00000000003d9c84: add        x0, x0, #0xc0
0x00000000003d9c88: bl         #0x92e4
0x00000000003d9c8c: mov        w1, #0x38
0x00000000003d9c90: mov        w2, #7
0x00000000003d9c94: bl         #0x4c2500
0x00000000003d9c98: mov        x8, #0x7ff0000000000000
0x00000000003d9c9c: str        x8, [x0, #0x10]
0x00000000003d9ca0: ldr        q0, [sp]
0x00000000003d9ca4: str        q0, [x0, #0x20]
0x00000000003d9ca8: str        d8, [x0, #0x30]
0x00000000003d9cac: str        x0, [x19, #0x60]
0x00000000003d9cb0: mov        w8, #1
0x00000000003d9cb4: strb       w8, [x0, #0x18]
0x00000000003d9cb8: sub        x0, x29, #0x58
0x00000000003d9cbc: bl         #0x9324
0x00000000003d9cc0: mov        x0, x19
0x00000000003d9cc4: ldp        x29, x30, [sp, #0x100]
0x00000000003d9cc8: ldp        x20, x19, [sp, #0xf0]
0x00000000003d9ccc: ldp        x22, x21, [sp, #0xe0]
0x00000000003d9cd0: ldp        d9, d8, [sp, #0xd0]
0x00000000003d9cd4: add        sp, sp, #0x110
0x00000000003d9cd8: ret        
