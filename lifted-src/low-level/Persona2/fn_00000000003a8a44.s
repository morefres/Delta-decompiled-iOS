; instruction-faithful ARM64 fallback for Persona2::function_3a8a44
0x00000000003a8a44: str        x28, [sp, #-0x60]!
0x00000000003a8a48: stp        x27, x26, [sp, #0x10]
0x00000000003a8a4c: stp        x25, x24, [sp, #0x20]
0x00000000003a8a50: stp        x23, x22, [sp, #0x30]
0x00000000003a8a54: stp        x20, x19, [sp, #0x40]
0x00000000003a8a58: stp        x29, x30, [sp, #0x50]
0x00000000003a8a5c: add        x29, sp, #0x50
0x00000000003a8a60: sub        sp, sp, #0x110
0x00000000003a8a64: mov        x19, sp
0x00000000003a8a68: mov        x22, x21
0x00000000003a8a6c: mov        x23, x20
0x00000000003a8a70: mov        x26, x5
0x00000000003a8a74: mov        x27, x4
0x00000000003a8a78: mov        x28, x3
0x00000000003a8a7c: mov        x25, x2
0x00000000003a8a80: mov        x24, x1
0x00000000003a8a84: ldp        q0, q1, [x0, #0x40]
0x00000000003a8a88: stp        q0, q1, [x19, #0xe0]
0x00000000003a8a8c: ldr        x8, [x0, #0x60]
0x00000000003a8a90: str        x8, [x19, #0x100]
0x00000000003a8a94: ldp        q0, q1, [x0]
0x00000000003a8a98: stp        q0, q1, [x19, #0xa0]
0x00000000003a8a9c: ldp        q1, q0, [x0, #0x20]
0x00000000003a8aa0: stp        q1, q0, [x19, #0xc0]
0x00000000003a8aa4: ldrb       w8, [x19, #0xa6]
0x00000000003a8aa8: cmp        w8, #0x2c
0x00000000003a8aac: b.hi       #0x3a8ad0
0x00000000003a8ab0: add        x8, x19, #0
0x00000000003a8ab4: add        x20, x19, #0xa0
0x00000000003a8ab8: bl         #0x3b19c4
0x00000000003a8abc: add        x0, x19, #0
0x00000000003a8ac0: add        x1, x19, #0x78
0x00000000003a8ac4: bl         #0x3a8cc4
0x00000000003a8ac8: ldrb       w8, [x19, #0x9c]
0x00000000003a8acc: tbnz       w8, #0, #0x3a8b00
0x00000000003a8ad0: add        x8, x19, #0x28
0x00000000003a8ad4: add        x20, x19, #0xa0
0x00000000003a8ad8: bl         #0x3b19c4
0x00000000003a8adc: add        x0, x19, #0x28
0x00000000003a8ae0: add        x1, x19, #0x50
0x00000000003a8ae4: bl         #0x3a8cc4
0x00000000003a8ae8: ldrb       w8, [x19, #0x74]
0x00000000003a8aec: tbnz       w8, #0, #0x3a8b00
0x00000000003a8af0: ldr        x1, [x19, #0x60]
0x00000000003a8af4: cbz        x1, #0x3a8b00
0x00000000003a8af8: tbz        x1, #0x3f, #0x3a8b04
0x00000000003a8afc: brk        #1
0x00000000003a8b00: ldr        w1, [x19, #0xb4]
0x00000000003a8b04: mov        x20, sp
0x00000000003a8b08: mov        w9, #0x28
0x00000000003a8b0c: adrp       x16, #0x5f2000
0x00000000003a8b10: ldr        x16, [x16, #0x160]
0x00000000003a8b14: blr        x16
0x00000000003a8b18: mov        x8, sp
0x00000000003a8b1c: sub        x7, x8, #0x30
0x00000000003a8b20: mov        sp, x7
0x00000000003a8b24: stp        x28, x27, [x8, #-0x20]
0x00000000003a8b28: stur       x26, [x8, #-0x10]
0x00000000003a8b2c: adrp       x4, #0x3a8000
0x00000000003a8b30: add        x4, x4, #0xd50
0x00000000003a8b34: and        w3, w25, #1
0x00000000003a8b38: adrp       x6, #0x3a8000
0x00000000003a8b3c: add        x6, x6, #0xd78
0x00000000003a8b40: mov        w0, #1
0x00000000003a8b44: mov        x2, x24
0x00000000003a8b48: mov        x5, x23
0x00000000003a8b4c: mov        x21, x22
0x00000000003a8b50: bl         #0x3af48c
0x00000000003a8b54: mov        sp, x20
0x00000000003a8b58: sub        sp, x29, #0x50
0x00000000003a8b5c: ldp        x29, x30, [sp, #0x50]
0x00000000003a8b60: ldp        x20, x19, [sp, #0x40]
0x00000000003a8b64: ldp        x23, x22, [sp, #0x30]
0x00000000003a8b68: ldp        x25, x24, [sp, #0x20]
0x00000000003a8b6c: ldp        x27, x26, [sp, #0x10]
0x00000000003a8b70: ldr        x28, [sp], #0x60
0x00000000003a8b74: ret        
