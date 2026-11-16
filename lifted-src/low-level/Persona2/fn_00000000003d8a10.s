; instruction-faithful ARM64 fallback for Persona2::function_3d8a10
0x00000000003d8a10: sub        sp, sp, #0x100
0x00000000003d8a14: stp        d9, d8, [sp, #0xb0]
0x00000000003d8a18: stp        x24, x23, [sp, #0xc0]
0x00000000003d8a1c: stp        x22, x21, [sp, #0xd0]
0x00000000003d8a20: stp        x20, x19, [sp, #0xe0]
0x00000000003d8a24: stp        x29, x30, [sp, #0xf0]
0x00000000003d8a28: add        x29, sp, #0xf0
0x00000000003d8a2c: mov        x19, x1
0x00000000003d8a30: mov        x20, x0
0x00000000003d8a34: adrp       x0, #0x6b6000
0x00000000003d8a38: add        x0, x0, #0x110
0x00000000003d8a3c: bl         #0x92e4
0x00000000003d8a40: adrp       x8, #0x638000
0x00000000003d8a44: add        x8, x8, #0xc0
0x00000000003d8a48: stp        x0, x8, [x29, #-0x50]
0x00000000003d8a4c: stur       x20, [x29, #-0x68]
0x00000000003d8a50: add        x21, x19, #0x10
0x00000000003d8a54: sub        x0, x29, #0x68
0x00000000003d8a58: mov        x1, x21
0x00000000003d8a5c: bl         #0x927c
0x00000000003d8a60: add        x1, sp, #0x70
0x00000000003d8a64: mov        x0, x21
0x00000000003d8a68: mov        x2, #0
0x00000000003d8a6c: mov        x3, #0
0x00000000003d8a70: bl         #0x4c2584
0x00000000003d8a74: add        x1, sp, #0x48
0x00000000003d8a78: mov        x0, x21
0x00000000003d8a7c: bl         #0x927c
0x00000000003d8a80: add        x1, x19, #0x38
0x00000000003d8a84: add        x0, sp, #0x48
0x00000000003d8a88: bl         #0x9344
0x00000000003d8a8c: adrp       x0, #0x632000
0x00000000003d8a90: add        x0, x0, #0x250
0x00000000003d8a94: mov        w1, #0x20
0x00000000003d8a98: mov        w2, #7
0x00000000003d8a9c: bl         #0x4c2500
0x00000000003d8aa0: adrp       x8, #0x37a000
0x00000000003d8aa4: add        x8, x8, #0x1bc
0x00000000003d8aa8: stp        x8, x20, [x0, #0x10]
0x00000000003d8aac: adrp       x8, #0x3d9000
0x00000000003d8ab0: add        x8, x8, #0x4cc
0x00000000003d8ab4: stp        x8, x0, [sp]
0x00000000003d8ab8: mov        w8, #2
0x00000000003d8abc: strb       w8, [sp, #0x20]
0x00000000003d8ac0: mov        x0, sp
0x00000000003d8ac4: add        x1, sp, #0x48
0x00000000003d8ac8: bl         #0x37a1cc
0x00000000003d8acc: add        x0, sp, #0x48
0x00000000003d8ad0: mov        x1, sp
0x00000000003d8ad4: bl         #0x37a208
0x00000000003d8ad8: ldrb       w8, [sp, #0x20]
0x00000000003d8adc: cbz        w8, #0x3d8b18
0x00000000003d8ae0: cmp        w8, #1
0x00000000003d8ae4: b.ne       #0x3d8b30
0x00000000003d8ae8: ldp        x21, x23, [sp]
0x00000000003d8aec: ldr        x22, [sp, #0x10]
0x00000000003d8af0: mov        x0, x20
0x00000000003d8af4: bl         #0x4c28a8
0x00000000003d8af8: mov        x0, x21
0x00000000003d8afc: bl         #0x4c2590
0x00000000003d8b00: add        x8, sp, #0x28
0x00000000003d8b04: fmov       d0, xzr
0x00000000003d8b08: mov        x20, x22
0x00000000003d8b0c: blr        x23
0x00000000003d8b10: mov        x0, x22
0x00000000003d8b14: b          #0x3d8b50
0x00000000003d8b18: mov        x0, sp
0x00000000003d8b1c: add        x1, sp, #0x28
0x00000000003d8b20: bl         #0xae4c
0x00000000003d8b24: mov        x0, x20
0x00000000003d8b28: bl         #0x4c28a8
0x00000000003d8b2c: b          #0x3d8b54
0x00000000003d8b30: ldp        x22, x21, [sp]
0x00000000003d8b34: mov        x0, x20
0x00000000003d8b38: bl         #0x4c28a8
0x00000000003d8b3c: add        x8, sp, #0x28
0x00000000003d8b40: fmov       d0, xzr
0x00000000003d8b44: mov        x20, x21
0x00000000003d8b48: blr        x22
0x00000000003d8b4c: mov        x0, x21
0x00000000003d8b50: bl         #0x4c2890
0x00000000003d8b54: add        x0, sp, #0x48
0x00000000003d8b58: bl         #0x37a244
0x00000000003d8b5c: adrp       x8, #0x5f1000
0x00000000003d8b60: ldr        x8, [x8, #0xe28]
0x00000000003d8b64: adrp       x3, #0x63b000
0x00000000003d8b68: add        x3, x3, #0xeb8
0x00000000003d8b6c: add        x2, x8, #8
0x00000000003d8b70: add        x0, sp, #0x48
0x00000000003d8b74: add        x1, sp, #0x28
0x00000000003d8b78: mov        w4, #7
0x00000000003d8b7c: bl         #0x4c2638
0x00000000003d8b80: ldr        d8, [sp, #0x48]
0x00000000003d8b84: adrp       x0, #0x6b9000
0x00000000003d8b88: add        x0, x0, #0xee0
0x00000000003d8b8c: bl         #0x92e4
0x00000000003d8b90: mov        w1, #0x28
0x00000000003d8b94: mov        w2, #7
0x00000000003d8b98: bl         #0x4c2500
0x00000000003d8b9c: mov        x8, #0x7ff0000000000000
0x00000000003d8ba0: str        x8, [x0, #0x10]
0x00000000003d8ba4: str        d8, [x0, #0x20]
0x00000000003d8ba8: str        x0, [x19, #0x60]
0x00000000003d8bac: mov        w8, #1
0x00000000003d8bb0: strb       w8, [x0, #0x18]
0x00000000003d8bb4: sub        x0, x29, #0x68
0x00000000003d8bb8: bl         #0x9324
0x00000000003d8bbc: mov        x0, x19
0x00000000003d8bc0: ldp        x29, x30, [sp, #0xf0]
0x00000000003d8bc4: ldp        x20, x19, [sp, #0xe0]
0x00000000003d8bc8: ldp        x22, x21, [sp, #0xd0]
0x00000000003d8bcc: ldp        x24, x23, [sp, #0xc0]
0x00000000003d8bd0: ldp        d9, d8, [sp, #0xb0]
0x00000000003d8bd4: add        sp, sp, #0x100
0x00000000003d8bd8: ret        
