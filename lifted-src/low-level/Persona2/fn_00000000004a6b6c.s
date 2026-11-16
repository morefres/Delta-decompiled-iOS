; instruction-faithful ARM64 fallback for Persona2::function_4a6b6c
0x00000000004a6b6c: sub        sp, sp, #0x130
0x00000000004a6b70: stp        d9, d8, [sp, #0xd0]
0x00000000004a6b74: stp        x28, x27, [sp, #0xe0]
0x00000000004a6b78: stp        x24, x23, [sp, #0xf0]
0x00000000004a6b7c: stp        x22, x21, [sp, #0x100]
0x00000000004a6b80: stp        x20, x19, [sp, #0x110]
0x00000000004a6b84: stp        x29, x30, [sp, #0x120]
0x00000000004a6b88: add        x29, sp, #0x120
0x00000000004a6b8c: fmov       d8, d1
0x00000000004a6b90: fmov       d9, d0
0x00000000004a6b94: mov        x19, x0
0x00000000004a6b98: adrp       x8, #0x5f2000
0x00000000004a6b9c: ldr        x8, [x8, #0x170]
0x00000000004a6ba0: ldr        x8, [x8]
0x00000000004a6ba4: stur       x8, [x29, #-0x58]
0x00000000004a6ba8: bl         #0x4c65c0
0x00000000004a6bac: fmov       d4, d9
0x00000000004a6bb0: fmov       d5, d8
0x00000000004a6bb4: bl         #0x4c1ce4
0x00000000004a6bb8: cbz        w0, #0x4a6c70
0x00000000004a6bbc: movi       v0.16b, #0
0x00000000004a6bc0: stp        q0, q0, [sp, #0x20]
0x00000000004a6bc4: stp        q0, q0, [sp]
0x00000000004a6bc8: mov        x0, x19
0x00000000004a6bcc: bl         #0x4cafa0
0x00000000004a6bd0: mov        x29, x29
0x00000000004a6bd4: bl         #0x4c2380
0x00000000004a6bd8: mov        x20, x0
0x00000000004a6bdc: mov        x2, sp
0x00000000004a6be0: add        x3, sp, #0x48
0x00000000004a6be4: mov        w4, #0x10
0x00000000004a6be8: bl         #0x4c6ac0
0x00000000004a6bec: cbz        x0, #0x4a6c68
0x00000000004a6bf0: mov        x21, x0
0x00000000004a6bf4: ldr        x8, [sp, #0x10]
0x00000000004a6bf8: ldr        x23, [x8]
0x00000000004a6bfc: mov        x24, #0
0x00000000004a6c00: ldr        x8, [sp, #0x10]
0x00000000004a6c04: ldr        x8, [x8]
0x00000000004a6c08: cmp        x8, x23
0x00000000004a6c0c: b.eq       #0x4a6c18
0x00000000004a6c10: mov        x0, x20
0x00000000004a6c14: bl         #0x4c22f0
0x00000000004a6c18: ldr        x8, [sp, #8]
0x00000000004a6c1c: ldr        x22, [x8, x24, lsl #3]
0x00000000004a6c20: mov        x0, x19
0x00000000004a6c24: fmov       d0, d9
0x00000000004a6c28: fmov       d1, d8
0x00000000004a6c2c: mov        x2, x22
0x00000000004a6c30: bl         #0x4c69e0
0x00000000004a6c34: mov        x0, x22
0x00000000004a6c38: bl         #0x4c6920
0x00000000004a6c3c: tbnz       w0, #0, #0x4a6c78
0x00000000004a6c40: add        x24, x24, #1
0x00000000004a6c44: cmp        x21, x24
0x00000000004a6c48: b.ne       #0x4a6c00
0x00000000004a6c4c: mov        x2, sp
0x00000000004a6c50: add        x3, sp, #0x48
0x00000000004a6c54: mov        x0, x20
0x00000000004a6c58: mov        w4, #0x10
0x00000000004a6c5c: bl         #0x4c6ac0
0x00000000004a6c60: mov        x21, x0
0x00000000004a6c64: cbnz       x0, #0x4a6bfc
0x00000000004a6c68: mov        w19, #0
0x00000000004a6c6c: b          #0x4a6c7c
0x00000000004a6c70: mov        w19, #0
0x00000000004a6c74: b          #0x4a6c84
0x00000000004a6c78: mov        w19, #1
0x00000000004a6c7c: mov        x0, x20
0x00000000004a6c80: bl         #0x4c2350
0x00000000004a6c84: ldur       x8, [x29, #-0x58]
0x00000000004a6c88: adrp       x9, #0x5f2000
0x00000000004a6c8c: ldr        x9, [x9, #0x170]
0x00000000004a6c90: ldr        x9, [x9]
0x00000000004a6c94: cmp        x9, x8
0x00000000004a6c98: b.ne       #0x4a6cc0
0x00000000004a6c9c: mov        x0, x19
0x00000000004a6ca0: ldp        x29, x30, [sp, #0x120]
0x00000000004a6ca4: ldp        x20, x19, [sp, #0x110]
0x00000000004a6ca8: ldp        x22, x21, [sp, #0x100]
0x00000000004a6cac: ldp        x24, x23, [sp, #0xf0]
0x00000000004a6cb0: ldp        x28, x27, [sp, #0xe0]
0x00000000004a6cb4: ldp        d9, d8, [sp, #0xd0]
0x00000000004a6cb8: add        sp, sp, #0x130
0x00000000004a6cbc: ret        
0x00000000004a6cc0: bl         #0x4c2020
