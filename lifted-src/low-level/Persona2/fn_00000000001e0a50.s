; instruction-faithful ARM64 fallback for Persona2::function_1e0a50
0x00000000001e0a50: b          #0x1dd264
0x00000000001e0a54: add        x8, x19, #0x228
0x00000000001e0a58: add        x1, x19, #0x108
0x00000000001e0a5c: mov        x2, x25
0x00000000001e0a60: mov        x3, x0
0x00000000001e0a64: mov        x20, x28
0x00000000001e0a68: mov        x21, x22
0x00000000001e0a6c: b          #0x4c130c
0x00000000001e0a70: mov        x3, x0
0x00000000001e0a74: mov        x20, x28
0x00000000001e0a78: mov        x21, x22
0x00000000001e0a7c: b          #0x4c130c
0x00000000001e0a80: mov        x2, x20
0x00000000001e0a84: b          #0xac4f4
0x00000000001e0a88: mov        x2, x19
0x00000000001e0a8c: b          #0xac4f4
0x00000000001e0a90: ldp        x20, x19, [sp, #0x30]
0x00000000001e0a94: add        sp, sp, #0x50
0x00000000001e0a98: ret        
0x00000000001e0a9c: ldr        x8, [x8, #8]
0x00000000001e0aa0: mov        x0, x28
0x00000000001e0aa4: mov        x1, x25
0x00000000001e0aa8: br         x8
0x00000000001e0aac: add        x8, sp, #0x1c0
0x00000000001e0ab0: ldp        q0, q1, [sp, #0x1c0]
0x00000000001e0ab4: stp        q0, q1, [x29, #-0x100]
0x00000000001e0ab8: ldr        q0, [sp, #0x1e0]
0x00000000001e0abc: stur       q0, [x29, #-0xe0]
0x00000000001e0ac0: ldur       q0, [x8, #0x2a]
0x00000000001e0ac4: stur       q0, [x8, #0x6a]
0x00000000001e0ac8: sub        x24, x29, #0x100
0x00000000001e0acc: add        x21, x24, #0x10
0x00000000001e0ad0: add        x22, x24, #0x20
0x00000000001e0ad4: ret        
0x00000000001e0ad8: mov        x0, x28
0x00000000001e0adc: ldur       x1, [x29, #-0x48]
0x00000000001e0ae0: br         x8
0x00000000001e0ae4: ldr        x24, [x19, #0xf0]
0x00000000001e0ae8: mov        x0, x24
0x00000000001e0aec: b          #0x23278
0x00000000001e0af0: add        x21, sp, #0x80
0x00000000001e0af4: ldp        q0, q1, [sp, #0x40]
0x00000000001e0af8: stp        q0, q1, [sp, #0x80]
0x00000000001e0afc: ldr        q0, [sp, #0x60]
0x00000000001e0b00: str        q0, [sp, #0xa0]
0x00000000001e0b04: ldur       q0, [sp, #0x6a]
0x00000000001e0b08: stur       q0, [x21, #0x2a]
0x00000000001e0b0c: ret        
0x00000000001e0b10: ldr        x8, [sp, #0x10]
0x00000000001e0b14: cmp        x8, #1
0x00000000001e0b18: ret        
0x00000000001e0b1c: ldp        q0, q1, [sp, #0x100]
0x00000000001e0b20: stp        q0, q1, [sp, #0x140]
0x00000000001e0b24: ldr        q0, [sp, #0x120]
0x00000000001e0b28: str        q0, [sp, #0x160]
0x00000000001e0b2c: ldur       q0, [x21, #0xaa]
0x00000000001e0b30: stur       q0, [x21, #0xea]
0x00000000001e0b34: ret        
0x00000000001e0b38: tst        w8, #1
0x00000000001e0b3c: csel       x8, x10, xzr, eq
0x00000000001e0b40: ret        
0x00000000001e0b44: mov        x23, #0
0x00000000001e0b48: mov        x22, #0
0x00000000001e0b4c: mov        x21, #0
0x00000000001e0b50: mov        x9, #0
0x00000000001e0b54: mov        w8, #1
0x00000000001e0b58: ret        
0x00000000001e0b5c: stp        x23, x22, [x19]
0x00000000001e0b60: stp        x21, x9, [x19, #0x10]
0x00000000001e0b64: strb       w8, [x19, #0x20]
0x00000000001e0b68: add        sp, sp, #0x2c0
0x00000000001e0b6c: ret        
0x00000000001e0b70: mov        w8, #0
0x00000000001e0b74: ldur       x10, [x29, #-0x80]
0x00000000001e0b78: tst        w9, #1
0x00000000001e0b7c: csel       x9, x10, xzr, eq
0x00000000001e0b80: ret        
