; instruction-faithful ARM64 fallback for Persona2::function_4a29f0
0x00000000004a29f0: stp        d11, d10, [sp, #-0x60]!
0x00000000004a29f4: stp        d9, d8, [sp, #0x10]
0x00000000004a29f8: stp        x24, x23, [sp, #0x20]
0x00000000004a29fc: stp        x22, x21, [sp, #0x30]
0x00000000004a2a00: stp        x20, x19, [sp, #0x40]
0x00000000004a2a04: stp        x29, x30, [sp, #0x50]
0x00000000004a2a08: add        x29, sp, #0x50
0x00000000004a2a0c: fmov       d8, d1
0x00000000004a2a10: fmov       d9, d0
0x00000000004a2a14: mov        x19, x3
0x00000000004a2a18: mov        x0, x2
0x00000000004a2a1c: mov        x20, x8
0x00000000004a2a20: mov        w8, #2
0x00000000004a2a24: str        x8, [x20]
0x00000000004a2a28: adrp       x23, #0x67b000
0x00000000004a2a2c: ldr        x21, [x23, #0xc48]
0x00000000004a2a30: bl         #0x4c235c
0x00000000004a2a34: mov        x22, x0
0x00000000004a2a38: mov        x0, x21
0x00000000004a2a3c: mov        x2, x22
0x00000000004a2a40: bl         #0x4c8ac0
0x00000000004a2a44: fadd       d10, d9, d0
0x00000000004a2a48: fadd       d11, d8, d1
0x00000000004a2a4c: stp        d10, d11, [x20, #8]
0x00000000004a2a50: ldr        x0, [x23, #0xc48]
0x00000000004a2a54: mov        x2, x22
0x00000000004a2a58: bl         #0x4c8a80
0x00000000004a2a5c: ldur       q0, [x20, #8]
0x00000000004a2a60: stur       q0, [x20, #0x18]
0x00000000004a2a64: ldr        x0, [x23, #0xc48]
0x00000000004a2a68: mov        x2, x22
0x00000000004a2a6c: bl         #0x4c8ac0
0x00000000004a2a70: fadd       d9, d9, d0
0x00000000004a2a74: fadd       d8, d8, d1
0x00000000004a2a78: stp        d9, d8, [x20, #0x28]
0x00000000004a2a7c: ldr        x0, [x23, #0xc48]
0x00000000004a2a80: mov        x2, x22
0x00000000004a2a84: bl         #0x4c8a80
0x00000000004a2a88: mov        x0, x22
0x00000000004a2a8c: bl         #0x4c2350
0x00000000004a2a90: mov        x0, x19
0x00000000004a2a94: mov        x1, #0
0x00000000004a2a98: fmov       d0, d10
0x00000000004a2a9c: fmov       d1, d11
0x00000000004a2aa0: fmov       d2, d9
0x00000000004a2aa4: fmov       d3, d8
0x00000000004a2aa8: ldp        x29, x30, [sp, #0x50]
0x00000000004a2aac: ldp        x20, x19, [sp, #0x40]
0x00000000004a2ab0: ldp        x22, x21, [sp, #0x30]
0x00000000004a2ab4: ldp        x24, x23, [sp, #0x20]
0x00000000004a2ab8: ldp        d9, d8, [sp, #0x10]
0x00000000004a2abc: ldp        d11, d10, [sp], #0x60
0x00000000004a2ac0: b          #0x4c1c00
