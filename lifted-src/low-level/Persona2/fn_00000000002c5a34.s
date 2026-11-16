; instruction-faithful ARM64 fallback for Persona2::function_2c5a34
0x00000000002c5a34: str        x28, [sp, #-0x60]!
0x00000000002c5a38: stp        x27, x26, [sp, #0x10]
0x00000000002c5a3c: stp        x25, x24, [sp, #0x20]
0x00000000002c5a40: stp        x23, x22, [sp, #0x30]
0x00000000002c5a44: stp        x20, x19, [sp, #0x40]
0x00000000002c5a48: stp        x29, x30, [sp, #0x50]
0x00000000002c5a4c: add        x29, sp, #0x50
0x00000000002c5a50: sub        sp, sp, #0x50
0x00000000002c5a54: mov        x22, x21
0x00000000002c5a58: mov        x24, x20
0x00000000002c5a5c: mov        x25, x0
0x00000000002c5a60: adrp       x0, #0x6ae000
0x00000000002c5a64: add        x0, x0, #0xa78
0x00000000002c5a68: bl         #0x92e4
0x00000000002c5a6c: mov        x19, x0
0x00000000002c5a70: ldur       x28, [x0, #-8]
0x00000000002c5a74: ldr        x8, [x28, #0x40]
0x00000000002c5a78: mov        x9, x8
0x00000000002c5a7c: adrp       x16, #0x5f2000
0x00000000002c5a80: ldr        x16, [x16, #0x160]
0x00000000002c5a84: blr        x16
0x00000000002c5a88: mov        x9, sp
0x00000000002c5a8c: add        x8, x8, #0xf
0x00000000002c5a90: and        x8, x8, #0xfffffffffffffff0
0x00000000002c5a94: sub        x23, x9, x8
0x00000000002c5a98: mov        sp, x23
0x00000000002c5a9c: mov        x0, x25
0x00000000002c5aa0: mov        x21, x22
0x00000000002c5aa4: bl         #0x2c5188
0x00000000002c5aa8: mov        x22, x21
0x00000000002c5aac: cbnz       x21, #0x2c5b44
0x00000000002c5ab0: ldp        x26, x27, [x25, #0x18]
0x00000000002c5ab4: mov        x0, x25
0x00000000002c5ab8: mov        x1, x26
0x00000000002c5abc: bl         #0x92c0
0x00000000002c5ac0: mov        x20, x0
0x00000000002c5ac4: bl         #0x2c6630
0x00000000002c5ac8: mov        x2, x0
0x00000000002c5acc: adrp       x0, #0x624000
0x00000000002c5ad0: add        x0, x0, #0x410
0x00000000002c5ad4: mov        x8, x23
0x00000000002c5ad8: mov        x1, x0
0x00000000002c5adc: mov        x3, x26
0x00000000002c5ae0: mov        x4, x27
0x00000000002c5ae4: bl         #0x4c17d4
0x00000000002c5ae8: ldp        q0, q1, [x24, #0x20]
0x00000000002c5aec: ldr        q2, [x24, #0x40]
0x00000000002c5af0: ldp        x8, x9, [x24, #0x50]
0x00000000002c5af4: ldrb       w10, [x24, #0x60]
0x00000000002c5af8: stur       q0, [x29, #-0x98]
0x00000000002c5afc: stur       q1, [x29, #-0x88]
0x00000000002c5b00: stur       q2, [x29, #-0x78]
0x00000000002c5b04: stp        x8, x9, [x29, #-0x68]
0x00000000002c5b08: sturb      w10, [x29, #-0x58]
0x00000000002c5b0c: bl         #0x10d990
0x00000000002c5b10: mov        x4, x0
0x00000000002c5b14: adrp       x3, #0x624000
0x00000000002c5b18: add        x3, x3, #0x138
0x00000000002c5b1c: sub        x0, x29, #0x98
0x00000000002c5b20: mov        x2, x19
0x00000000002c5b24: mov        x20, x23
0x00000000002c5b28: mov        x21, x22
0x00000000002c5b2c: bl         #0x4c1414
0x00000000002c5b30: mov        x22, x21
0x00000000002c5b34: ldr        x8, [x28, #8]
0x00000000002c5b38: mov        x0, x23
0x00000000002c5b3c: mov        x1, x19
0x00000000002c5b40: blr        x8
0x00000000002c5b44: mov        x21, x22
0x00000000002c5b48: sub        sp, x29, #0x50
0x00000000002c5b4c: ldp        x29, x30, [sp, #0x50]
0x00000000002c5b50: ldp        x20, x19, [sp, #0x40]
0x00000000002c5b54: ldp        x23, x22, [sp, #0x30]
0x00000000002c5b58: ldp        x25, x24, [sp, #0x20]
0x00000000002c5b5c: ldp        x27, x26, [sp, #0x10]
0x00000000002c5b60: ldr        x28, [sp], #0x60
0x00000000002c5b64: ret        
