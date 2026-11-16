; instruction-faithful ARM64 fallback for Persona2::function_2f4a18
0x00000000002f4a18: str        x28, [sp, #-0x60]!
0x00000000002f4a1c: stp        x27, x26, [sp, #0x10]
0x00000000002f4a20: stp        x25, x24, [sp, #0x20]
0x00000000002f4a24: stp        x23, x22, [sp, #0x30]
0x00000000002f4a28: stp        x20, x19, [sp, #0x40]
0x00000000002f4a2c: stp        x29, x30, [sp, #0x50]
0x00000000002f4a30: add        x29, sp, #0x50
0x00000000002f4a34: mov        x23, x21
0x00000000002f4a38: mov        x19, x20
0x00000000002f4a3c: mov        x22, x0
0x00000000002f4a40: adrp       x0, #0x6b0000
0x00000000002f4a44: add        x0, x0, #0xe90
0x00000000002f4a48: bl         #0x92e4
0x00000000002f4a4c: mov        x24, x0
0x00000000002f4a50: ldur       x28, [x0, #-8]
0x00000000002f4a54: ldr        x8, [x28, #0x40]
0x00000000002f4a58: mov        x9, x8
0x00000000002f4a5c: adrp       x16, #0x5f2000
0x00000000002f4a60: ldr        x16, [x16, #0x160]
0x00000000002f4a64: blr        x16
0x00000000002f4a68: mov        x9, sp
0x00000000002f4a6c: add        x8, x8, #0xf
0x00000000002f4a70: and        x8, x8, #0xfffffffffffffff0
0x00000000002f4a74: sub        x25, x9, x8
0x00000000002f4a78: mov        sp, x25
0x00000000002f4a7c: ldp        x26, x27, [x22, #0x18]
0x00000000002f4a80: mov        x0, x22
0x00000000002f4a84: mov        x1, x26
0x00000000002f4a88: bl         #0x92c0
0x00000000002f4a8c: mov        x20, x0
0x00000000002f4a90: bl         #0x2fa800
0x00000000002f4a94: mov        x2, x0
0x00000000002f4a98: adrp       x0, #0x629000
0x00000000002f4a9c: add        x0, x0, #0x460
0x00000000002f4aa0: mov        x8, x25
0x00000000002f4aa4: mov        x1, x0
0x00000000002f4aa8: mov        x21, x23
0x00000000002f4aac: mov        x3, x26
0x00000000002f4ab0: mov        x4, x27
0x00000000002f4ab4: bl         #0x4c17b0
0x00000000002f4ab8: mov        x23, x21
0x00000000002f4abc: cbnz       x21, #0x2f4b24
0x00000000002f4ac0: mov        x0, #0
0x00000000002f4ac4: bl         #0x1d3500
0x00000000002f4ac8: mov        x20, x0
0x00000000002f4acc: adrp       x2, #0x1d3000
0x00000000002f4ad0: add        x2, x2, #0x500
0x00000000002f4ad4: adrp       x0, #0x6a6000
0x00000000002f4ad8: add        x0, x0, #0x878
0x00000000002f4adc: adrp       x3, #0x4e1000
0x00000000002f4ae0: add        x3, x3, #0xe18
0x00000000002f4ae4: mov        w1, #0xff
0x00000000002f4ae8: bl         #0x16f8e4
0x00000000002f4aec: mov        x4, x0
0x00000000002f4af0: sub        x8, x29, #0x48
0x00000000002f4af4: mov        x0, x20
0x00000000002f4af8: mov        x2, x24
0x00000000002f4afc: mov        x3, x20
0x00000000002f4b00: mov        x20, x25
0x00000000002f4b04: mov        x21, x23
0x00000000002f4b08: bl         #0x4c130c
0x00000000002f4b0c: mov        x23, x21
0x00000000002f4b10: cbz        x21, #0x2f4b70
0x00000000002f4b14: ldr        x8, [x28, #8]
0x00000000002f4b18: mov        x0, x25
0x00000000002f4b1c: mov        x1, x24
0x00000000002f4b20: blr        x8
0x00000000002f4b24: mov        x0, #0
0x00000000002f4b28: bl         #0x2f9858
0x00000000002f4b2c: mov        x1, x0
0x00000000002f4b30: mov        x0, x19
0x00000000002f4b34: mov        w2, #0x18
0x00000000002f4b38: mov        w3, #7
0x00000000002f4b3c: bl         #0x4c2608
0x00000000002f4b40: mov        x0, x22
0x00000000002f4b44: bl         #0x9324
0x00000000002f4b48: mov        x0, x19
0x00000000002f4b4c: mov        x21, x23
0x00000000002f4b50: sub        sp, x29, #0x50
0x00000000002f4b54: ldp        x29, x30, [sp, #0x50]
0x00000000002f4b58: ldp        x20, x19, [sp, #0x40]
0x00000000002f4b5c: ldp        x23, x22, [sp, #0x30]
0x00000000002f4b60: ldp        x25, x24, [sp, #0x20]
0x00000000002f4b64: ldp        x27, x26, [sp, #0x10]
0x00000000002f4b68: ldr        x28, [sp], #0x60
0x00000000002f4b6c: ret        
0x00000000002f4b70: ldr        x8, [x28, #8]
0x00000000002f4b74: mov        x0, x25
0x00000000002f4b78: mov        x1, x24
0x00000000002f4b7c: blr        x8
0x00000000002f4b80: ldur       x8, [x29, #-0x48]
0x00000000002f4b84: str        x8, [x19, #0x10]
0x00000000002f4b88: b          #0x2f4b40
