; instruction-faithful ARM64 fallback for Persona2::function_2c49a8
0x00000000002c49a8: stp        x28, x27, [sp, #-0x60]!
0x00000000002c49ac: stp        x26, x25, [sp, #0x10]
0x00000000002c49b0: stp        x24, x23, [sp, #0x20]
0x00000000002c49b4: stp        x22, x21, [sp, #0x30]
0x00000000002c49b8: stp        x20, x19, [sp, #0x40]
0x00000000002c49bc: stp        x29, x30, [sp, #0x50]
0x00000000002c49c0: add        x29, sp, #0x50
0x00000000002c49c4: sub        sp, sp, #0x20
0x00000000002c49c8: stp        x4, x5, [x29, #-0x60]
0x00000000002c49cc: stur       x3, [x29, #-0x68]
0x00000000002c49d0: mov        x24, x2
0x00000000002c49d4: mov        x25, x0
0x00000000002c49d8: ldp        x21, x22, [x1, #0x18]
0x00000000002c49dc: mov        x0, x1
0x00000000002c49e0: mov        x1, x21
0x00000000002c49e4: bl         #0x92c0
0x00000000002c49e8: mov        x26, x0
0x00000000002c49ec: adrp       x0, #0x6ae000
0x00000000002c49f0: add        x0, x0, #0x348
0x00000000002c49f4: bl         #0x92e4
0x00000000002c49f8: mov        x27, x0
0x00000000002c49fc: ldur       x20, [x0, #-8]
0x00000000002c4a00: ldr        x28, [x20, #0x40]
0x00000000002c4a04: mov        x9, x28
0x00000000002c4a08: adrp       x16, #0x5f2000
0x00000000002c4a0c: ldr        x16, [x16, #0x160]
0x00000000002c4a10: blr        x16
0x00000000002c4a14: mov        x8, sp
0x00000000002c4a18: add        x9, x28, #0xf
0x00000000002c4a1c: and        x9, x9, #0xfffffffffffffff0
0x00000000002c4a20: sub        x19, x8, x9
0x00000000002c4a24: mov        sp, x19
0x00000000002c4a28: ldr        x8, [x20, #0x10]
0x00000000002c4a2c: mov        x0, x19
0x00000000002c4a30: mov        x1, x25
0x00000000002c4a34: mov        x2, x27
0x00000000002c4a38: blr        x8
0x00000000002c4a3c: ldrb       w8, [x20, #0x50]
0x00000000002c4a40: add        x9, x8, #0x10
0x00000000002c4a44: bic        x23, x9, x8
0x00000000002c4a48: add        x1, x23, x28
0x00000000002c4a4c: orr        x2, x8, #7
0x00000000002c4a50: adrp       x0, #0x624000
0x00000000002c4a54: add        x0, x0, #0xa8
0x00000000002c4a58: bl         #0x4c2500
0x00000000002c4a5c: mov        x25, x0
0x00000000002c4a60: add        x0, x0, x23
0x00000000002c4a64: ldr        x8, [x20, #0x20]
0x00000000002c4a68: mov        x1, x19
0x00000000002c4a6c: mov        x2, x27
0x00000000002c4a70: blr        x8
0x00000000002c4a74: ldr        x8, [x22, #0x40]
0x00000000002c4a78: adrp       x4, #0x2c4000
0x00000000002c4a7c: add        x4, x4, #0xc24
0x00000000002c4a80: mov        x0, x24
0x00000000002c4a84: ldp        x1, x2, [x29, #-0x68]
0x00000000002c4a88: ldur       x3, [x29, #-0x58]
0x00000000002c4a8c: mov        x5, x25
0x00000000002c4a90: mov        x20, x26
0x00000000002c4a94: mov        x6, x21
0x00000000002c4a98: mov        x7, x22
0x00000000002c4a9c: blr        x8
0x00000000002c4aa0: mov        x0, x25
0x00000000002c4aa4: bl         #0x4c2890
0x00000000002c4aa8: sub        sp, x29, #0x50
0x00000000002c4aac: ldp        x29, x30, [sp, #0x50]
0x00000000002c4ab0: ldp        x20, x19, [sp, #0x40]
0x00000000002c4ab4: ldp        x22, x21, [sp, #0x30]
0x00000000002c4ab8: ldp        x24, x23, [sp, #0x20]
0x00000000002c4abc: ldp        x26, x25, [sp, #0x10]
0x00000000002c4ac0: ldp        x28, x27, [sp], #0x60
0x00000000002c4ac4: ret        
