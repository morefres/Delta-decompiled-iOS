; instruction-faithful ARM64 fallback for Persona2::function_3d9974
0x00000000003d9974: sub        sp, sp, #0x110
0x00000000003d9978: stp        d9, d8, [sp, #0xc0]
0x00000000003d997c: stp        x24, x23, [sp, #0xd0]
0x00000000003d9980: stp        x22, x21, [sp, #0xe0]
0x00000000003d9984: stp        x20, x19, [sp, #0xf0]
0x00000000003d9988: stp        x29, x30, [sp, #0x100]
0x00000000003d998c: add        x29, sp, #0x100
0x00000000003d9990: mov        x19, x1
0x00000000003d9994: mov        x20, x0
0x00000000003d9998: adrp       x0, #0x6b6000
0x00000000003d999c: add        x0, x0, #0x160
0x00000000003d99a0: bl         #0x92e4
0x00000000003d99a4: adrp       x8, #0x638000
0x00000000003d99a8: add        x8, x8, #0xc0
0x00000000003d99ac: stp        x0, x8, [x29, #-0x50]
0x00000000003d99b0: stur       x20, [x29, #-0x68]
0x00000000003d99b4: add        x21, x19, #0x10
0x00000000003d99b8: sub        x0, x29, #0x68
0x00000000003d99bc: mov        x1, x21
0x00000000003d99c0: bl         #0x927c
0x00000000003d99c4: add        x1, sp, #0x80
0x00000000003d99c8: mov        x0, x21
0x00000000003d99cc: mov        x2, #0
0x00000000003d99d0: mov        x3, #0
0x00000000003d99d4: bl         #0x4c2584
0x00000000003d99d8: add        x1, sp, #0x58
0x00000000003d99dc: mov        x0, x21
0x00000000003d99e0: bl         #0x927c
0x00000000003d99e4: add        x1, x19, #0x38
0x00000000003d99e8: add        x0, sp, #0x58
0x00000000003d99ec: bl         #0x9344
0x00000000003d99f0: adrp       x0, #0x632000
0x00000000003d99f4: add        x0, x0, #0x438
0x00000000003d99f8: mov        w1, #0x20
0x00000000003d99fc: mov        w2, #7
0x00000000003d9a00: bl         #0x4c2500
0x00000000003d9a04: adrp       x8, #0x3da000
0x00000000003d9a08: add        x8, x8, #0x4cc
0x00000000003d9a0c: stp        x8, x20, [x0, #0x10]
0x00000000003d9a10: adrp       x8, #0x3da000
0x00000000003d9a14: add        x8, x8, #0x4d4
0x00000000003d9a18: stp        x8, x0, [sp, #0x10]
0x00000000003d9a1c: mov        w8, #2
0x00000000003d9a20: strb       w8, [sp, #0x30]
0x00000000003d9a24: add        x0, sp, #0x10
0x00000000003d9a28: add        x1, sp, #0x58
0x00000000003d9a2c: bl         #0x37a1cc
0x00000000003d9a30: add        x0, sp, #0x58
0x00000000003d9a34: add        x1, sp, #0x10
0x00000000003d9a38: bl         #0x37a208
0x00000000003d9a3c: ldrb       w8, [sp, #0x30]
0x00000000003d9a40: cbz        w8, #0x3d9a7c
0x00000000003d9a44: cmp        w8, #1
0x00000000003d9a48: b.ne       #0x3d9a94
0x00000000003d9a4c: ldp        x21, x23, [sp, #0x10]
0x00000000003d9a50: ldr        x22, [sp, #0x20]
0x00000000003d9a54: mov        x0, x20
0x00000000003d9a58: bl         #0x4c28a8
0x00000000003d9a5c: mov        x0, x21
0x00000000003d9a60: bl         #0x4c2590
0x00000000003d9a64: add        x8, sp, #0x38
0x00000000003d9a68: fmov       d0, xzr
0x00000000003d9a6c: mov        x20, x22
0x00000000003d9a70: blr        x23
0x00000000003d9a74: mov        x0, x22
0x00000000003d9a78: b          #0x3d9ab4
0x00000000003d9a7c: add        x0, sp, #0x10
0x00000000003d9a80: add        x1, sp, #0x38
0x00000000003d9a84: bl         #0xae4c
0x00000000003d9a88: mov        x0, x20
0x00000000003d9a8c: bl         #0x4c28a8
0x00000000003d9a90: b          #0x3d9ab8
0x00000000003d9a94: ldp        x22, x21, [sp, #0x10]
0x00000000003d9a98: mov        x0, x20
0x00000000003d9a9c: bl         #0x4c28a8
0x00000000003d9aa0: add        x8, sp, #0x38
0x00000000003d9aa4: fmov       d0, xzr
0x00000000003d9aa8: mov        x20, x21
0x00000000003d9aac: blr        x22
0x00000000003d9ab0: mov        x0, x21
0x00000000003d9ab4: bl         #0x4c2890
0x00000000003d9ab8: add        x0, sp, #0x58
0x00000000003d9abc: bl         #0x37a244
0x00000000003d9ac0: adrp       x8, #0x5f1000
0x00000000003d9ac4: ldr        x8, [x8, #0xe28]
0x00000000003d9ac8: adrp       x3, #0x63b000
0x00000000003d9acc: add        x3, x3, #0xf38
0x00000000003d9ad0: add        x2, x8, #8
0x00000000003d9ad4: add        x0, sp, #0x58
0x00000000003d9ad8: add        x1, sp, #0x38
0x00000000003d9adc: mov        w4, #7
0x00000000003d9ae0: bl         #0x4c2638
0x00000000003d9ae4: ldur       q0, [sp, #0x58]
0x00000000003d9ae8: str        q0, [sp]
0x00000000003d9aec: ldr        d8, [sp, #0x68]
0x00000000003d9af0: adrp       x0, #0x6ba000
0x00000000003d9af4: add        x0, x0, #0xc0
0x00000000003d9af8: bl         #0x92e4
0x00000000003d9afc: mov        w1, #0x38
0x00000000003d9b00: mov        w2, #7
0x00000000003d9b04: bl         #0x4c2500
0x00000000003d9b08: mov        x8, #0x7ff0000000000000
0x00000000003d9b0c: str        x8, [x0, #0x10]
0x00000000003d9b10: ldr        q0, [sp]
0x00000000003d9b14: str        q0, [x0, #0x20]
0x00000000003d9b18: str        d8, [x0, #0x30]
0x00000000003d9b1c: str        x0, [x19, #0x60]
0x00000000003d9b20: mov        w8, #1
0x00000000003d9b24: strb       w8, [x0, #0x18]
0x00000000003d9b28: sub        x0, x29, #0x68
0x00000000003d9b2c: bl         #0x9324
0x00000000003d9b30: mov        x0, x19
0x00000000003d9b34: ldp        x29, x30, [sp, #0x100]
0x00000000003d9b38: ldp        x20, x19, [sp, #0xf0]
0x00000000003d9b3c: ldp        x22, x21, [sp, #0xe0]
0x00000000003d9b40: ldp        x24, x23, [sp, #0xd0]
0x00000000003d9b44: ldp        d9, d8, [sp, #0xc0]
0x00000000003d9b48: add        sp, sp, #0x110
0x00000000003d9b4c: ret        
