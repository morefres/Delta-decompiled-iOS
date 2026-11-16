; instruction-faithful ARM64 fallback for Persona2::function_4a3a50
0x00000000004a3a50: stp        d11, d10, [sp, #-0x70]!
0x00000000004a3a54: stp        d9, d8, [sp, #0x10]
0x00000000004a3a58: stp        x26, x25, [sp, #0x20]
0x00000000004a3a5c: stp        x24, x23, [sp, #0x30]
0x00000000004a3a60: stp        x22, x21, [sp, #0x40]
0x00000000004a3a64: stp        x20, x19, [sp, #0x50]
0x00000000004a3a68: stp        x29, x30, [sp, #0x60]
0x00000000004a3a6c: add        x29, sp, #0x60
0x00000000004a3a70: mov        x22, x4
0x00000000004a3a74: fmov       d8, d1
0x00000000004a3a78: fmov       d9, d0
0x00000000004a3a7c: mov        x23, x3
0x00000000004a3a80: mov        x25, x1
0x00000000004a3a84: mov        x24, x0
0x00000000004a3a88: mov        x20, x8
0x00000000004a3a8c: mov        x0, x2
0x00000000004a3a90: bl         #0x4c235c
0x00000000004a3a94: mov        x19, x0
0x00000000004a3a98: adrp       x8, #0x67b000
0x00000000004a3a9c: ldr        x0, [x8, #0xb20]
0x00000000004a3aa0: adrp       x2, #0x640000
0x00000000004a3aa4: add        x2, x2, #0xd20
0x00000000004a3aa8: bl         #0x4c6660
0x00000000004a3aac: mov        x29, x29
0x00000000004a3ab0: bl         #0x4c2380
0x00000000004a3ab4: mov        x21, x0
0x00000000004a3ab8: mov        x0, x19
0x00000000004a3abc: mov        x2, x21
0x00000000004a3ac0: mov        x3, #0
0x00000000004a3ac4: bl         #0x4c9120
0x00000000004a3ac8: tbz        w0, #0, #0x4a3b68
0x00000000004a3acc: adrp       x24, #0x67b000
0x00000000004a3ad0: ldr        x0, [x24, #0xc48]
0x00000000004a3ad4: mov        x2, x19
0x00000000004a3ad8: mov        x3, x23
0x00000000004a3adc: fmov       d0, d9
0x00000000004a3ae0: fmov       d1, d8
0x00000000004a3ae4: bl         #0x4c8b60
0x00000000004a3ae8: fmov       d10, d0
0x00000000004a3aec: fmov       d11, d1
0x00000000004a3af0: mov        x0, x19
0x00000000004a3af4: bl         #0x4c7be0
0x00000000004a3af8: tbnz       w0, #0, #0x4a3b2c
0x00000000004a3afc: cmp        w22, #0
0x00000000004a3b00: fcsel      d1, d11, d8, ne
0x00000000004a3b04: fcsel      d0, d10, d9, ne
0x00000000004a3b08: ldr        x0, [x24, #0xc48]
0x00000000004a3b0c: mov        x2, x19
0x00000000004a3b10: mov        x3, x23
0x00000000004a3b14: bl         #0x4c8b60
0x00000000004a3b18: fmov       d10, d0
0x00000000004a3b1c: fmov       d11, d1
0x00000000004a3b20: mov        x0, x19
0x00000000004a3b24: bl         #0x4c7be0
0x00000000004a3b28: cbz        w0, #0x4a3afc
0x00000000004a3b2c: str        xzr, [x20]
0x00000000004a3b30: stp        d10, d11, [x20, #8]
0x00000000004a3b34: stp        d10, d11, [x20, #0x18]
0x00000000004a3b38: stp        d10, d11, [x20, #0x28]
0x00000000004a3b3c: mov        x0, x21
0x00000000004a3b40: bl         #0x4c2350
0x00000000004a3b44: mov        x0, x19
0x00000000004a3b48: ldp        x29, x30, [sp, #0x60]
0x00000000004a3b4c: ldp        x20, x19, [sp, #0x50]
0x00000000004a3b50: ldp        x22, x21, [sp, #0x40]
0x00000000004a3b54: ldp        x24, x23, [sp, #0x30]
0x00000000004a3b58: ldp        x26, x25, [sp, #0x20]
0x00000000004a3b5c: ldp        d9, d8, [sp, #0x10]
0x00000000004a3b60: ldp        d11, d10, [sp], #0x70
0x00000000004a3b64: b          #0x4c2350
0x00000000004a3b68: adrp       x8, #0x67b000
0x00000000004a3b6c: ldr        x0, [x8, #0xb08]
0x00000000004a3b70: bl         #0x4c6b40
0x00000000004a3b74: mov        x29, x29
0x00000000004a3b78: bl         #0x4c2380
0x00000000004a3b7c: mov        x22, x0
0x00000000004a3b80: adrp       x4, #0x640000
0x00000000004a3b84: add        x4, x4, #0xac0
0x00000000004a3b88: adrp       x6, #0x640000
0x00000000004a3b8c: add        x6, x6, #0xd40
0x00000000004a3b90: mov        x2, x25
0x00000000004a3b94: mov        x3, x24
0x00000000004a3b98: mov        w5, #0x2f1
0x00000000004a3b9c: bl         #0x4c74a0
0x00000000004a3ba0: mov        x0, x22
0x00000000004a3ba4: bl         #0x4c2350
0x00000000004a3ba8: fmov       d10, d9
0x00000000004a3bac: fmov       d11, d8
0x00000000004a3bb0: b          #0x4a3b2c
