; instruction-faithful ARM64 fallback for Persona2::function_3d7ba4
0x00000000003d7ba4: sub        sp, sp, #0xb0
0x00000000003d7ba8: stp        d9, d8, [sp, #0x60]
0x00000000003d7bac: stp        x24, x23, [sp, #0x70]
0x00000000003d7bb0: stp        x22, x21, [sp, #0x80]
0x00000000003d7bb4: stp        x20, x19, [sp, #0x90]
0x00000000003d7bb8: stp        x29, x30, [sp, #0xa0]
0x00000000003d7bbc: add        x29, sp, #0xa0
0x00000000003d7bc0: mov        x20, x0
0x00000000003d7bc4: fmov       d8, d0
0x00000000003d7bc8: mov        x19, x8
0x00000000003d7bcc: bl         #0x3d803c
0x00000000003d7bd0: str        d8, [x20, #0x18]
0x00000000003d7bd4: strb       wzr, [x20, #0x20]
0x00000000003d7bd8: ldr        x21, [x20, #0x48]
0x00000000003d7bdc: cbz        x21, #0x3d7c44
0x00000000003d7be0: ldr        x22, [x20, #0x50]
0x00000000003d7be4: cbz        x22, #0x3d7c6c
0x00000000003d7be8: mov        x0, x21
0x00000000003d7bec: bl         #0x4c28a8
0x00000000003d7bf0: mov        x0, x22
0x00000000003d7bf4: bl         #0x4c28a8
0x00000000003d7bf8: fmov       d0, d8
0x00000000003d7bfc: mov        x20, x21
0x00000000003d7c00: bl         #0x3d77c8
0x00000000003d7c04: ldp        q1, q2, [x22, #0x10]
0x00000000003d7c08: stp        q1, q2, [sp, #0x20]
0x00000000003d7c0c: ldp        q1, q2, [x21, #0x10]
0x00000000003d7c10: stp        q1, q2, [sp]
0x00000000003d7c14: add        x23, sp, #0x40
0x00000000003d7c18: add        x8, sp, #0x40
0x00000000003d7c1c: add        x0, sp, #0x20
0x00000000003d7c20: mov        x20, sp
0x00000000003d7c24: bl         #0x479c70
0x00000000003d7c28: mov        x0, x22
0x00000000003d7c2c: bl         #0x4c2890
0x00000000003d7c30: mov        x0, x21
0x00000000003d7c34: bl         #0x4c2890
0x00000000003d7c38: ldur       q0, [sp, #0x48]
0x00000000003d7c3c: add        x8, x23, #0x18
0x00000000003d7c40: b          #0x3d7c78
0x00000000003d7c44: ldr        x8, [x20, #0x50]
0x00000000003d7c48: cbnz       x8, #0x3d7c5c
0x00000000003d7c4c: ldr        x8, [x20, #0x10]
0x00000000003d7c50: ldr        x9, [x8, #0x10]
0x00000000003d7c54: cbz        x9, #0x3d7ca8
0x00000000003d7c58: ldr        x8, [x8, #0x20]
0x00000000003d7c5c: add        x23, x8, #0x10
0x00000000003d7c60: ldur       q0, [x8, #0x18]
0x00000000003d7c64: add        x8, x8, #0x28
0x00000000003d7c68: b          #0x3d7c78
0x00000000003d7c6c: add        x23, x21, #0x10
0x00000000003d7c70: ldur       q0, [x21, #0x18]
0x00000000003d7c74: add        x8, x21, #0x28
0x00000000003d7c78: ldr        d1, [x23]
0x00000000003d7c7c: ldr        d2, [x8]
0x00000000003d7c80: str        d1, [x19]
0x00000000003d7c84: stur       q0, [x19, #8]
0x00000000003d7c88: str        d2, [x19, #0x18]
0x00000000003d7c8c: ldp        x29, x30, [sp, #0xa0]
0x00000000003d7c90: ldp        x20, x19, [sp, #0x90]
0x00000000003d7c94: ldp        x22, x21, [sp, #0x80]
0x00000000003d7c98: ldp        x24, x23, [sp, #0x70]
0x00000000003d7c9c: ldp        d9, d8, [sp, #0x60]
0x00000000003d7ca0: add        sp, sp, #0xb0
0x00000000003d7ca4: ret        
0x00000000003d7ca8: brk        #1
